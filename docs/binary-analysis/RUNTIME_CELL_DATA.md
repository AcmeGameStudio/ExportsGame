# Hexa 6.2.20：运行时六边形格子、色块与颜色数据

本文直接核对 ARM64 `libil2cpp.so`、v39 `global-metadata.dat`、ELF RELA、字段偏移注册表和方法指针。描述的是二进制中的运行时类型；本次没有连接设备读取实时内存。

完整字段名、类型、偏移、静态/实例归属、方法 token/RVA 与输入 SHA256 在 [RUNTIME_CELL_LAYOUT.json](RUNTIME_CELL_LAYOUT.json)。可用 `rtk proxy python3 scripts/inspect_hexa_runtime_layout.py` 重新提取。原始指令见 [RuntimeCellData.asm](RuntimeCellData.asm) 及已有 [Cell.asm](Cell.asm)。以下偏移只适用于本版本的 ARM64 托管对象，不适用于其他版本、32位或 Unity 原生对象地址。

## 1. 对象关系

```text
GridSystem
 └─ Cells: Dictionary<(int row, int col), Cell>
     └─ Cell                         棋盘上一格，包含运行中的逻辑与表现引用
         ├─ Index: (row,col)
         ├─ Neighbours: List<Cell>    棋盘中实际存在的相邻格
         ├─ CellData                 本格配置/局面数据，有当前层和一个后继层
         │   └─ Types: List<HexType>  逐片颜色序列
         ├─ Blocks: List<Block>      当前实际色块，从底到顶
         │   └─ Block._type          该片的 HexType
         ├─ _distribution            连续同色段缓存，从顶段到底段
         └─ _cellStateObject         ACellState 的具体机关实例

排序模拟另建 SortingCell：Types = List<(HexType type,int count)>
托盘另用 Piece：Blocks = List<Block>，_pieceData = HexType[]
```

一个 `Cell` 是一个承载位置；一个 `Block` 才是一片六边形色块。一堆牌可以有多种颜色、同一颜色可以被其他色隔成多段。`CellState` 是格子的玩法编号，`HexType` 是块的颜色/特殊块编号，两者独立。例：State=6 是草地，HexType=4 是蓝色，不能混用。

## 2. HexType 的完整定义

底层类型为32位有符号 `int`。字段默认值从 metadata 的压缩整数解码，不能把默认值区直接当 `int32[]` 读取。

| 名称 | 十进制 | 十六进制 | 普通颜色索引 |
|---|---:|---:|---:|
| None | 0 | 0x000 | 无，IntFromType 返回 -1 |
| Red | 1 | 0x001 | 0 |
| Green | 2 | 0x002 | 1 |
| Blue | 4 | 0x004 | 2 |
| Yellow | 8 | 0x008 | 3 |
| Purple | 16 | 0x010 | 4 |
| Aqua | 32 | 0x020 | 5 |
| White | 64 | 0x040 | 6 |
| Black | 128 | 0x080 | 7 |
| Car | 256 | 0x100 | 8，特殊移动块 |

普通色是8个单独的位。颜色索引2对应 Blue=4，不是 Green=2；Car 的索引虽然是8，但它不属于普通8色。当前枚举没有独立的 Rainbow 色值；彩虹发射器是 CellState=34，生成的仍是普通颜色块。

`HexTypes` 的实际运算为：

```csharp
HexType TypeFromInt(int index) => (HexType)(1 << index);

int IntFromType(HexType type) {
    int x = (int)type;
    if (x < 1) return -1;
    int result = -1;
    do { result++; x = (int)((uint)x >> 1); } while (x > 0);
    return result;
}

bool HasType(HexType mask, HexType requested)
    => (((int)requested & ~(int)mask) == 0);
```

证据：TypeFromInt `0x21b971c`，IntFromType `0x21b96ec`，HasType `0x21b6b0c`。

`IntFromType` 对正值返回最高置位的索引，并不验证“只有一位”。例如 mask=5（Red|Blue）也返回2。因此只对单色块用它选材质；机关的多色条件用掩码运算。`TypeFromInt` 没有0..7边界检查，32位移位沿用C#低5位语义，调用方必须控制范围。`HasType(5,1)`、`HasType(5,4)` 为真，`HasType(5,2)` 为假；requested=0 时也为真。它是“包含全部请求位”，不是“有任意交集”。

两种 `GetTypeFromBlocks` 重载分别接收块列表和颜色列表，把所有类型按位 OR：`[Red,Red,Blue] -> 5`。所得结果是颜色集合掩码，丢失数量与顺序，不能用它表示整堆。证据 `0x21b9594`、`0x21b9644`。

### 颜色数值与视觉样式

`Block.SetType` 先写 `_type`，再 `IntFromType`，以索引读 `BlockColorConfig.BlockInfos` 中的 `BlockStyleInfo`，设置符号与材质；Dummy 块使用透明材质，Car 另初始化车表现。证据 `0x219e8bc–0x219e99c`。

`BlockColorConfig +0x18` 是 `BlockStyleInfo[]`；每项有 SymbolSprite(+0x10)、Material(+0x18)、TransparentMaterial(+0x20)、GrassIconSprite(+0x28)、NumberBg(+0x30)、NumberColor(+0x38)、ParticleColor(+0x48)。实际 RGB、纹理与材质参数来自资源配置，枚举名称本身不确定最终屏幕像素值。本文核定了颜色身份与样式映射链，没有把名称推算成硬编码 RGB。

## 3. Cell：一格的实际结构

对象实例大小为 `0x168`（360字节，含托管对象头及继承字段；引用指向的列表、块、表现不含在这360字节内）。核心实例字段如下；全部52个声明字段（含静态事件、常量和表现）见JSON。

| Cell 内偏移 | 字段 | 实际类型/用途 |
|---|---|---|
| +0x20 | LevelGoalTracker | 目标统计器引用 |
| +0x38 | _sortingListener | ISorting，排序接口 |
| +0xC0 | ReValidateSorting | 请求重新排序的 GameEvent |
| +0xC8 | CellNumber | 数字显示对象 |
| +0xD0 | Blocks | List<Block>，底→顶 |
| +0xD8 | Neighbours | List<Cell>，实际相邻格引用 |
| +0xE0 | CellData | 独立的 CellData 对象引用 |
| +0xE8 | RequiredType | HexType，机关要求的颜色掩码 |
| +0xEC | State 的 backing field | CellState，运行中格状态 |
| +0xF0 | Cost | int，机关自己的计数/阶段/方向等 |
| +0xF4 | CoinCost | int，独立字段，不是 Blocks.Count |
| +0xF8 | Index | ValueTuple<int,int>，Item1=row、Item2=col |
| +0x100 | LockColors | Color[]，锁定表现配色 |
| +0x108 | GridSystem | 所属棋盘引用 |
| +0x110 | _grassHex | 草地表现引用 |
| +0x118 | _fridgeHex | 旧冰箱表现引用 |
| +0x120 | _lockSprite | SpriteRenderer |
| +0x128 | _distribution | List<List<Block>>，连续段缓存 |
| +0x130 | _rotation | Vector3，表现旋转 |
| +0x140 | _cellStateObject | ACellState，实际机关状态对象 |
| +0x148 | ParamOne | int，来自 CellData.Probability |
| +0x150 | AdditionalParam | string，机关附加数据 |
| +0x158 | _unlockingTime | long，临时锁的结束时间，毫秒 |
| +0x160 | BlocksVisible | bool，块显示状态 |

Cost 不统一表示“块数”或“剩余命中数”：停车位用它作方向，彩虹/无人机等用它作阶段，高楼用它作总消除门槛。普通堆片数由 `Blocks.Count` 得到。`ParamOne` 也不统一是概率：它可能是蛇的组ID、等待格抽签权重等，解释由 State 决定。

`Merged`、`PowerUpApplied`、`HexAdded`、`HexPlaced`、`BlockRemoved` 是 **Cell 类的静态事件**，属于静态字段区；JSON 中它们的 +0、+8 等不是每个 Cell 实例的字段偏移。机关通过它们监听全盘事件，再自行判断邻接与颜色。

### 临时锁、可放与空格

`LockCellForSeconds(seconds)` 写入“当前UTC Unix毫秒 + (long)(seconds*1000f)”到 +0x158；`IsTemporaryLocked` 比较当前时间 <= 结束时间；`ForceUnlockCell` 将它置0。证据 `0x21a865c`、`0x21a2d70`、`0x21a8708`。该字段与机关的 `IsGlobalLocked` 是两套判断。

`IsAvailable` 要求 `Blocks.Count==0 && IsPlaceAbleState`，所以 Blocks 为空不一定能落牌。`IsPlaceAbleState` 还由当前 State、临时锁和新机关对象的属性决定。完整分支见[落点与可落条件](CORE_GAMEPLAY_FLOW.md#3-拖动选落点松手)。不要用 `State==Open` 或 `TopType==None` 代替全部可落判断。

## 4. CellData：当前层、后继层与存储颜色

实例大小 `0x58`（88字节）。以下是完整13字段：

| 偏移 | 字段 | 类型/含义 |
|---|---|---|
| +0x10 | Row | int |
| +0x14 | Col | int |
| +0x18 | Types | List<HexType>，逐片颜色，正常按底→顶 |
| +0x20 | Cost | int，当前层参数 |
| +0x24 | RequiredType | HexType，当前颜色条件 |
| +0x28 | State | CellState，当前层 |
| +0x2C | NextCost | int，后继层参数 |
| +0x30 | NextRequiredType | HexType，后继颜色条件 |
| +0x34 | NextState | CellState，后继层 |
| +0x38 | Probability | int，运行时对应 Cell.ParamOne |
| +0x40 | AdditionalParam | string，当前层附加数据 |
| +0x48 | NextParamOne | int，后继参数 |
| +0x50 | NextAdditionalParam | string，后继附加数据 |

Types 不是按颜色聚合后的数量表。例如 `[1,1,4,4,1]` 是5片，从底到顶为红、红、蓝、蓝、红；顶红只有1片。它也不是把颜色都 OR 得到的整数。

当前/后继只有一对固定字段，并非任意深度的 List<Layer>。草地被机关覆盖时可放入后继层，但不能根据这套类型假设能无限叠层。

### 配置数据和运行字段的同步边界

1. `Cell.Init` 以 `new CellData(input)` 复制输入；复制构造还新建 Types 列表，字符串继续共享不可变引用。随后读取 Cost、RequiredType、Probability/AdditionalParam，建立索引、状态和块。证据 `0x21a3a28`、复制构造 `0x21bc8e4`。
2. `ICellStateContext.SetCost/SetRequiredType/SetParamOne/SetAdditionalParam` 分别直接改 Cell 的 +0xF0/+0xE8/+0x148/+0x150；这些小方法没有同时写 CellData。证据 `0x21a8fbc`、`0x21a8f68`、`0x21a9464`、`0x21a944c`。因此任意帧读取两份数据，不能假设始终相同。
3. `SetCellDataCurrentState` 直接改配置的当前五项；`SetCellDataNextState` 改后继五项，均没有顺手同步运行字段。证据 `0x21a97e0`、`0x21a9808`。
4. `UpdateCellDataCurrentState` 先把 **Cell 运行字段** 的 Cost/RequiredType/State/ParamOne/AdditionalParam 保存到 CellData 后继五项，再写入调用者指定的当前五项。机关覆盖草地等场景依赖这一步。证据 `0x21a96f8`。
5. `ChangeCellDataToNextState` 将后继五项提升为当前五项，然后把后继清为0及空字符串。它本身不重建表现/块，也不自动执行 UpdateCellFromCellData。证据 `0x21a9630`。
6. `ChangeCellDataToOpenState` 只把配置当前五项清成 Cost0、Required0、Open0、Probability0、空字符串；没有在这里清除 Types 或后继层。证据 `0x21a9780`。调用方决定随后如何重新赋态。
7. `UpdateCellFromCellData` 从配置当前五项写回运行字段；`ReInit` 经 Init 重建，再为机关补引用。证据 `0x21a96bc`、`0x21a8f70`。上述数据写入、状态重建、块更新需要按具体机关调用顺序执行。

### GetHexTypes 的特殊分支

`Cell.GetHexTypes` 不是一律 `Blocks.Select(Type)`。它先 `CellUtilities.NonBlocksState(State)`：

| State | 名称 | 返回来源 |
|---:|---|---|
| 11 | WaitingCell | CellData.Types 原列表 |
| 18 | Curtain | CellData.Types 原列表 |
| 30 | Drone | CellData.Types 原列表 |
| 31 | DronePad | CellData.Types 原列表 |
| 32 | DroneHandler | CellData.Types 原列表 |
| 33 | GeneratorNuts | CellData.Types 原列表 |
| 65 | HexGenerator | CellData.Types 原列表 |
| 其他 | 包括普通 Open | 按 Blocks 原顺序投影每片 HexType 并 ToList |

证据 `0x21a1d74–0x21a1ee8`；NonBlocksState 的边界检查/位图 `0x20ee628–0x20ee648`。对这些特殊状态，不应擅自用表现块覆盖其原始 Types。云遮住的旧堆则还另外存在机关附加数据中，详见[云恢复](SPECIAL_CELL_REACTIONS.md)。该分支不是完整存档入口；完整存档还必须包含机关 JSON、当前/后继参数及对应的棋盘和托盘数据。

## 5. 格内的 Blocks 和连续色段

### 5.1 单片 Block

实例大小 `0x90`（144字节）。关键字段是 `_type +0x60`，`get_HexType` 直接读取该32位值（`0x219e82c`）。`Block` 没有自己的“这一片包含多少个块”的数量字段；每个列表元素就是一片。

| 偏移 | 字段 | 类型/用途 |
|---|---|---|
| +0x20 | YDelta | float，表现间距参数 |
| +0x28 | HexMeshRenderer | MeshRenderer |
| +0x30 | CostText | TextMeshPro |
| +0x38 | BlockSymbols | 符号表现 |
| +0x40 | BlockColorConfig | 颜色样式配置 |
| +0x48 | GameplaySounds | 音效引用 |
| +0x50 | MovementPath | List<Cell>，车块移动路径 |
| +0x58 | MovementIndex | int，路径位置 |
| +0x5C | IsDummyBlock | bool，表现标志 |
| +0x60 | _type | HexType，实际类型 |
| +0x64 | _origPos | Vector3 |
| +0x70 | _origParent | Transform |
| +0x78 | _hideTween | Tween |
| +0x80 | _blockCar | BlockCar，车表现引用 |
| +0x88 | sequence | Tween Sequence |

因此数字 UI、Dummy/透明效果、车模型与普通块颜色分别有各自的数据，不能都当作颜色类型。没有另一个普通数字牌面值字段；普通堆的显示计数由 CellNumber 的块计数读取接口产生。

### 5.2 分组顺序与缓存

`Cell.Distribute(force)` 的实际逻辑：

```text
若 _distribution 非空且 Count>=1 且 !force：直接返回缓存
否则新建 _distribution
previousType = None
从 Blocks[Count-1] 扫描到 Blocks[0]：
    color = block.HexType
    若 color==None：跳过该片，不改变 previousType
    若 color!=previousType：新建一段，追加到 _distribution
    将此 block 加入当前段
    previousType=color
```

证据 `0x21a2df0–0x21a2fc0`。外层段顺序为顶→底，每段内的引用也按扫描的顶→底顺序加入。None 被跳过，所以非法/占位的零类型不形成独立颜色段，也不会自动隔开同色。正常 `GenerateBlocks` 从 CellData.Types 正向创建块时就跳过None（`0x21a3e28–0x21a3f98`）。

例如：

```text
Blocks（底→顶）: [R1,R2,B1,B2,R3,R4,R5]
distribution[0]: [R5,R4,R3]  -> (Red,3)
distribution[1]: [B2,B1]     -> (Blue,2)
distribution[2]: [R2,R1]     -> (Red,2)
```

`TopType` 读第0段的第一片；`SecondType` 读第1段，不是倒数第二片；缺少相应段时返回None。`DistributionCount` 是连续段数，不是去重颜色数。`TopTypeBlocks` 返回第0段列表。以上 getter 调用 Distribute(false)，所以手工改 Blocks 后必须使缓存失效或强制重建。AddBlocks 在 `0x21a6908` 明确调用 Distribute(true)，不能只复制 getter 而省略写路径的缓存刷新。

### 5.3 搬移和消除所用数据

自动排序取源格顶部 **整个连续同色段** 交给目标；不是把整格同色片全部挖出来。`AddBlocksFromCell`、`Merge` 都以第0段为单位。`IsMergeAble(threshold)` 比较第0段数量与阈值；默认阈值10代表资格，真正消除的是整个顶段，比如12片会按12片记目标。证据 `0x21a63c4–0x21a6434`、`0x21a6d64`、`0x21a6f60–0x21a6fd0`。

源格/目标格选择见[排序规则](SORT_TARGET_SELECTION.md)；通知与移除时序见[特殊格共用通知链](SPECIAL_CELL_REACTIONS.md)。托盘吸尘是另一路按颜色筛全列表的规则，不能套用此处的顶段限制。

## 6. SortingCell：算法使用的精简棋盘

实例大小 `0x70`（112字节）。它没有 Unity 模型、Block 实例、材质和动画；颜色序列已压缩为顶→底的连续段。

| 偏移 | 字段 | 实际类型 |
|---|---|---|
| +0x10 | Neighbors | SortingCell[] |
| +0x18 | NeighborIndices | (int,int)[] |
| +0x20 | MovementPath | SortingCell[] |
| +0x28 | MovementPathIndices | (int,int)[] |
| +0x30 | SelectiveNeighborsRequired | (int,int)[] |
| +0x38 | Priority | int |
| +0x3C | Generation | int |
| +0x40 | MovementIndex | int |
| +0x44 | Index | (int,int) |
| +0x50 | Types | List<(HexType,int)>，顶→底连续段 |
| +0x58 | NeighborMergeRequired | int |
| +0x5C | SelfMergesRequired | int |
| +0x60 | CellState | CellState |
| +0x64 | ParamOne | int |
| +0x68 | IsCellAvailable | bool |
| +0x69 | IsGlobalLocked | bool |
| +0x6C | RequiredType | HexType |

上面的红3/蓝2/红2进入排序器后是 `[(1,3),(4,2),(1,2)]`，仍保留3段，不能合并成 `[(1,5),(4,2)]`。其第0项是顶段，和 CellData.Types/Blocks 的底→顶顺序相反。转换入口 `GridSystem.SetupSortingCellsForGrid 0x21b1dac`、Cell.get_Types `0x21a38fc`。

`RequiredType` 通常取运行格要求值；Playpen20 取所有当前块颜色的OR，Pearl28 取当前珍珠颜色。证据 `0x21a2a0c`。邻居、优先级、移动路径及机关命中预算的具体构造见[排序器快照字段](SORT_TARGET_SELECTION.md)。

## 7. 机关对象及下层状态

`Cell._cellStateObject` 是具体 ACellState 子类实例，不是一个 CellState 整数的装箱。ACellState 基类大小 `0x50`：

| 偏移 | 字段 | 类型 |
|---|---|---|
| +0x10 | SortingListener | ISorting |
| +0x18 | GoalViewListener | IGoalView |
| +0x20 | _cell | ICellStateContext，通常指所属 Cell |
| +0x28 | _cellState | CellState |
| +0x30 | _goalTracker | LevelGoalTracker |
| +0x38 | _stateProperties | CellStateProperties |
| +0x40 | SelectiveNeighborsRequired | (int,int)[] |
| +0x48 | ActualState | CellState |
| +0x4C | IsFtue | bool |

子类在基类之后保存待命中数、颜色队列、组、目标坐标、模型和协程等，持久部分按各机关规则写 AdditionalParam。+0x28不是ParamOne，+0x48不是组ID；解释字段时必须先确认对象类型。

`CellStateProperties` 是共享配置对象，包含可放置、生成器/辅助、临时阻挡/辅助、下层/下层陷阱、全局锁、自身消除要求、移动辅助等布尔属性，以及教程时长、MechanicState、HexPrefab。它与“每格正在发生什么”的状态子类实例不同。完整字段在JSON；60种格状态及子类行为见[特殊格覆盖表](SPECIAL_CELL_COVERAGE.md)。

## 8. 棋盘索引、邻接与托盘结构

`GridSystem.Cells +0x48` 是 `Dictionary<ValueTuple<int,int>,Cell>`；GridSystem 实例大小0x60。不是要求每个位置都有格的规则二维数组。Cell.Index 与 CellData.Row/Col 对应 `(row,col)`，世界位置映射为：

```text
local.x = col * 1.6454f
local.y = 0
local.z = row * 1.9f + (col & 1) * 0.95f
```

证据 `HexFlatTop.GetPositionForIndex 0x2398efc`，结合 Cell.Init `0x21a3b28–0x21a3b6c`。反向映射和边界取整见[拖拽落点](CORE_GAMEPLAY_FLOW.md)。以下逻辑邻居由世界偏移换算得出（p=col&1），对应固定方向顺序；仍须查字典过滤不存在的坐标：

| 方向索引 | 邻居(row,col) | 世界(x,z)偏移 |
|---:|---|---|
| 0 上 | (row+1,col) | (0,+1.9) |
| 1 下 | (row-1,col) | (0,-1.9) |
| 2 左上 | (row+p,col-1) | (-1.6454,+0.95) |
| 3 右上 | (row+p,col+1) | (+1.6454,+0.95) |
| 4 左下 | (row+p-1,col-1) | (-1.6454,-0.95) |
| 5 右下 | (row+p-1,col+1) | (+1.6454,-0.95) |

世界偏移及顺序的二进制证据 `0x2398cfc`、`0x2399658`。普通 Neighbours 是实际邻接引用；SelectiveNeighborsRequired 是机关额外提供的交互坐标子集，两者不能互相替代。

托盘中 `PieceData` 只有 `Types +0x10: HexType[]`；实例大小0x18。`Piece` 的 `_pieceData +0x58` **直接是 HexType[]**，不是 PieceData 对象引用；`Blocks +0x60` 为 List<Block>，实例大小0x68。托盘牌落入 Cell 后以实际 Block 列表交接；牌的保存颜色序列与棋盘压缩段表不是同一类型。

## 9. 读取内存时容器的层级

本版本64位托管对象常见布局：头部 +0x00 是 klass 指针、+0x08 是 monitor；普通类自己的字段从继承布局之后开始。MonoBehaviour 子类这里从+0x20起，普通数据类常从+0x10起；不能统一从+0x10猜所有字段。

`List<T>` 是对象，+0x10指向 `_items` 数组、+0x18是 `_size`、+0x1C是 `_version`。数组 +0x18 为长度，数据从+0x20开始。只读取前_size项，数组容量可以更大：

```text
Cell+0xD0 -> List<Block>
              +0x18 = 当前片数N
              +0x10 -> Block[]
                           +0x20 + i*8 -> Block对象
                                              +0x60 -> HexType(int32)

CellData+0x18 -> List<HexType>
                   +0x10 -> HexType[]
                                +0x20 + i*4 -> HexType(int32)

SortingCell+0x50 -> List<(HexType,int)>
                        +0x10 -> 元组数组
                                     +0x20 + i*8     -> type(int32)
                                     +0x20 + i*8 + 4 -> count(int32)
```

同为List，其元素分别是8字节对象引用、4字节枚举、8字节值类型元组；不能统一按8字节指针解引用。HexType枚举JSON中的instance_size=0x14是装箱后的大小，不表示每个列表元素都带16字节对象头。Cell.Index/SortingCell.Index的元组也直接内嵌两个int。

## 10. 复原时应保留的约束与验证范围

- 颜色单值、颜色集合掩码、格状态编号分别处理；普通颜色索引与枚举值相互转换。
- CellData.Types/Blocks按底→顶，distribution/SortingCell.Types按顶→底；重复色隔段必须保留。
- Cost与片数分开；State与状态子类实例分开；临时锁与全局锁分开。
- 区分运行字段和配置字段的更新，严格按各机关调用顺序做后继提升、复制和重建。
- 保存特殊状态的额外队列/坐标/旧堆，不能从可见Blocks反推全部逻辑数据。

本次字段布局可由提取脚本复核；核心读写及色段逻辑有对应指令。它没有验证某一台设备某一帧的实际对象地址、动画中间态或所有资源材质的RGB。上述邻居坐标表是已核实世界偏移和位置公式的换算结果。

静态校验记录见 [RUNTIME_CELL_VERIFICATION.json](RUNTIME_CELL_VERIFICATION.json)：13个类型、164个字段、283条方法记录；147条方法与既有映射完全一致，36段方法字节哈希和1674条指令字与ELF一致。新证据的 token/地址及代码哈希见 [RuntimeCellData.methods.json](RuntimeCellData.methods.json)。
