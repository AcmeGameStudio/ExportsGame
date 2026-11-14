# Hexa 6.2.20：合并与手牌生成的二进制还原

按关卡字段判断模式、胜利目标、机关和 Catalog 变体，见 [关卡玩法判定](LEVEL_GAMEPLAY_CLASSIFICATION.md)。

直接读取 ARM64 ELF 与 v39 metadata，未运行游戏。方法地址通过 Assembly-CSharp.dll 的 CodeGenModule、ELF RELA 重定位、metadata 方法 token 得出。不是依据方法出现顺序猜测地址。

## 手牌更新

Tray.CheckTrayStatus (0x21ca11c) 调用 IsTrayEmpty；仅返回 true 时调用 SpawnItems(0)，随后触发一个静态委托。证据 0x21ca148–0x21ca18c。这条正常补牌路径等待整个托盘为空，不是每放一张就立即补一张。

`SpawningAlgorithm.GetNext(initial, slotCount, emptyCells, matchTypes)`（0x21c4d04）的控制流：

```text
_emptyCellNeighTypes = matchTypes
_emptyCells = emptyCells
pieces = GetPieces(initial, slotCount)
validate = false
if EasyTemporaryMode:
    --EasyTempCounter
    validate = EasyTempCounter > 0
    if !validate: EasyTemporaryMode = false
if SpawnEasyOverride && IsSmartTrayEnabled:
    if Time.time - _lastRefreshTime < SmartTrayTimeWindow:
        validate = RandomRangeInt(0, 100) < SmartTrayProbability
    _lastRefreshTime = Time.time
SmartRefreshUsed = false
if validate:
    最多5轮，每轮先校验当前候选：
        if ValidatePiecesWithGrid(pieces, _emptyCellNeighTypes): break
        SmartRefreshUsed = true
        pieces = GetPieces(true, slotCount)
DidGetPowerupPieces = false
if emptyCells == 1 && !SmartRefreshUsed && IsPowerUpEngagementAlgoEnabled:
    pieces = GetPowerupPieces(pieces)
SpawnEasyOverride = false
return pieces
```

重试证据：0x21c4e78 将计数置 -1，每次重新生成后加 1；0x21c4ec8 与 3 作无符号比较，小于等于时回跳。因此最多重新生成 5 次，最后一次没有再次校验。计时窗口内，随机判断会覆盖临时 Easy 得出的校验决定；窗口外保留该决定。字段名与偏移来自 ELF 注册表；0x3d631e8 和 0x3d4a03c 的 icall 名称分别为 `UnityEngine.Time::get_time()` 和 `UnityEngine.Random::RandomRangeInt(System.Int32,System.Int32)`。

`SetupEasyTray`（0x21c4cf4）只写入 `EasyModeOn`（+136）、`EasyTemporaryMode`（+137）、`EasyTempCounter`（+140）。普通颜色抽样和配对槽规则见下文。

## 合并

Cell.PlaceHex (0x21a6c20–0x21a6c98) 初始化类型后取静态委托，并以当前 Cell 为参数尾调用；本函数没有堆叠搬移循环。

`Cell.IsMergeAble`（0x21a6d64）要求 `IsPlaceAbleState` 为真、`Blocks` 非空，再调用 `Distribute(false)` 更新分组，最后比较首个分组的块数是否达到输入阈值（0x21a6db4–0x21a6e14）。该函数不比较邻居颜色。

`HexaSortMerge.CheckMerge`（0x21b7840）对 `GridSystem.Cells` 做 `Where(IsMergeAble)`、`Select(取 Cell)`、`ToList`（0x21b795c、0x21b7a00、0x21b7a08）。没有单独的候选排序。随后按列表顺序调用 `Cell.Merge(callback, true)`，每次发起前递增 `_mergeQueue`，并在调用后检查关卡是否完成。这个列表是实际消除阶段的候选快照；递归评分属于前面的选格搬移阶段。

连锁由状态标志驱动：`AddedHex`（0x21b7170）打开排序、消除和失败检查。`Update`（0x21b7320）优先尝试 `CheckSort`；没有待排序且未在排序时才处理 `CheckMerge`，失败检查还要求没有进行中的消除。`OnSortingCompleted` 清除排序标志并触发 `ReValidateSorting`；`OnMergingComplete` 递减队列，队列清空时解除消除标志，未通关则重新打开三项检查（0x21b7300–0x21b7314、0x21b80fc–0x21b815c）。

## 后续还原：校验条件与搬移方向

`ValidatePiecesWithGrid`（0x21c5334）是一次颜色集合的交集检查。第二个参数是待匹配集合，第一个参数是候选手牌列表（入口 0x21c534c–0x21c5350）：

```text
if matchTypes == null or matchTypes.Count == 0:
    return true
for piece in pieces:
    if matchTypes.Contains(piece[piece.Count - 1]):
        return true
return false
```

证据：0x21c5394–0x21c53ac 处理空集合；0x21c53e4–0x21c5408 计算每堆最后一个元素的地址并查找；0x21c540c 命中即退出。候选堆为空会走异常路径。也就是说，只需一堆的末尾颜色命中；此函数没有枚举空格或模拟落子。实际匹配条件由下文的棋盘候选色决定。

`ThresholdHexCount`（0x21c641c）接收浮点阈值。若 `DDSystem.IsValid`，先乘以 `DDSystem.GetHexCountPercentage()`，再向零取整；否则直接取整。正无穷返回 INT_MIN。

`CheckMerge` 的候选筛选现在可确认：委托 `<CheckMerge>b__37_0` 在 0x21b8af0–0x21b8b00 取出 Cell，并把合并管理器 this+32 的整数作为阈值传给 `IsMergeAble`；结果直接作为谓词返回。该字段名为 `MergeTarget`，构造默认值见下文。

`SortCells(A, B)` 的搬移方向可确认：入口 0x21b85c4–0x21b85c8 保存 B 和 A，0x21b8624–0x21b8644 将 B 放入实例寄存器 x0、A 放入首参数 x1，再尾调用 `Cell.AddBlocksFromCell`。即 `B.AddBlocksFromCell(A, callback)`，搬移由 A 指向 B。选择 A/B 的评分顺序见下文。

## 新旧排序器如何接管

`CheckSort`（0x21b7440）在 `IsNewSortingAlgoEnabled || LevelGoalTracker.HasSpecialTiles()` 时尝试递归排序（0x21b74b8–0x21b74d4）。该函数看的是运行时目标列表，有多于一项或唯一一项不是 AnyColor 就返回真。常规初始化保留目标占位项，因此不能用有效目标的数量替代这个判断。两个条件均为假时直接走旧版。递归返回任一索引为 -1，或索引转换成的任一 Cell 按 Unity 的对象判等为空时，也调用 `HexaSortAlgoLegacy.Sort`（0x21b7550–0x21b7668）。最终只在两个 Cell 都有效时才调用 `SortCells`（0x21b7690–0x21b76c8）。

`HexaSortAlgoLegacy.Sort`（0x21b3e0c）从 `State == Open`、有块、顶色非 Car 的棋盘格生成候选源。对每个源，先找 `State == Hole (5)` 且 `RequiredType` 与源顶色相等的邻居，取 `Cost` 最小者，优先级记为 99；否则找 `State == Open` 且顶色与源相同的邻居。普通分支没有这样的邻居就不生成候选。其优先级为：

| 普通邻居情况 | 优先级 |
|---|---:|
| 恰好 1 个可搬去的邻居，且源有至少 2 个颜色组 | 5 × 源的、顶色等于第二组颜色的 Open 邻居数；排除本次同顶色目标列表中的格 |
| 恰好 1 个可搬去的邻居，源只有 1 组，且全盘空位少于 3 | 3 |
| 其他 | -1 |

同一源有多个目标时，对目标按 `Guid.NewGuid()` 排序取首个。旧排序器全局先筛 `IsSingle`（目标列表长为 1）的候选：如有，则按 `Priority` 降序、GUID 升序取首个；如无，则从全部候选按 GUID 升序取首个。旧路径的平局与多目标抽选使用 `Guid.NewGuid()`，不能用 Unity 的随机种子单独对拍。

证据：候选筛选 0x21b4e90–0x21b5120；Hole 和普通目标 0x21b4670–0x21b48a0、0x21b5218–0x21b5268、0x21b52e0–0x21b5334；普通优先级 0x21b4d84–0x21b4e08；全局排序 0x21b4330–0x21b4524、0x21b51e0–0x21b5214。这里的 `SortData` 是旧排序器的内嵌类型，`Priority/Source/Destination/IsSingle` 分别在 +16/+24/+32/+40。

## 递归排序与普通随机堆

`CheckSort` 准备棋盘快照、托盘顶色及棋盘规则，通过 0x21b754c 调用 `HexaSortAlgoRecursive.Sort`（0x21b5338）。排序结果中的源、目标索引转回实际 Cell 后才执行搬移。默认递归调用上限为 1000（0x21b56b0–0x21b56b8）；每次进入 `Algo` 先递增同一个计数，达到上限立即返回无效索引（0x21b607c–0x21b60a4）。这是整次搜索的调用预算；1000 是封装器构造默认值，实际搜索从封装器的 `RecursionCountCap`（+28）读取。它也从封装器的 +24 读取 `IsTrayMatchesEnabled`。

普通搜索（0x21b5fc0）的状态转移：

1. 按快照中的顺序遍历源格，再遍历该格邻居。源和目标都须有颜色组、`NeighborMergeRequired <= 0`、`IsGlobalLocked == false`；两格顶色必须相同，顶色 `0x100` 的源交给特殊移动分支（0x21b6118–0x21b61b0）。
2. 暂时从源、目标分别移除顶部组，将两组块数相加后插回目标索引 0。以这个新状态递归；递归返回的源或目标索引无效时，直接在当前模拟状态上算分（0x21b61c8–0x21b62e0）。在模拟时达到 10 块的组留在状态中供评分，不在这一步执行实际消除。
3. 将结果的源、目标索引改成本层试搬的这对格，再更新本层的解放格、托盘匹配和最近落子相关分数（0x21b630c–0x21b63cc）。第 0 层返回的是第一步搬移。只在候选严格胜出时替换最佳结果，同分保留先遍历到的候选（0x21b643c–0x21b6444）。`TilesFreed` 在试搬后源格仍有顶部组时为 1；它没有按字段名对清空的源格打分。`SecondTypeTrayMatches` 要求托盘匹配开关打开、源格有可用空邻居、露出的顶色在托盘中。`SourceLastPlaced` 在源格不是最近落子坐标时为 1；源格的 `Generation >= 1` 则给候选的 `Generation` 加 1。
4. 把源、目标的顶部组还原，再试下一个邻居（0x21b64d4–0x21b6534）。

`SortDataValue.CompareTo`（0x21b56f4）逐项比较整数，第一个不同字段决定结果。字段顺序由 metadata 与指令偏移交叉确认：

| 阶段 | 比较顺序 |
|---|---|
| 固定前五项 | TotalNeighboursAffected → TotalCellsAffected → TotalMerges → MovementDistance → Priority |
| P 为假 | Generation → IterationCount |
| P、Q 都为真 | TotalEmptyCells → IterationCount |
| P 为真、Q 为假 | IterationCount → TotalEmptyCells → Generation（反向） |
| 固定尾部 | TilesFreed → SecondTypeTrayMatches → SourceLastPlaced |

P/Q 分别是 `GridSystem.IsClaustrophobia` 和 `GridSystem.IsPrioritizeEmptyCellsOverIterations`（0x21b7508–0x21b754c，经构造器存入 +48/+49）。正向项比较较大值，反向项比较较小值；比较的是评分字段存储值。当前评分器以搜索层数和 Car 可移动距离累计这两项。

这两个棋盘开关的来源也可以复现：Q 直接等于 `IsNewClaustrophobiaDefEnabled`。Q 为假时 P 只检查空格是否少于 3；Q 为真时，空格少于 3 则 P 为真，多于 5 则为假。空格有 3–5 个时，统计拥有至少两个可用空邻居的空格；数量为 0 才将 P 设为真（0x21af4f8–0x21af878、0x21b2e7c–0x21b3130）。

`SetupSortingCellsForGrid` 将真实格的颜色分组、邻居、特殊移动路径、锁定、需消除次数、选择性邻居等数据写成快照（0x21b1dac）。每个格的快照 `Priority` 是该坐标所有 `AddPriorityData` 贡献值之和（0x21b25ec–0x21b2654；被调方法 0x328a260 为 `Enumerable.Sum`），`Generation` 则从 `AddGenerationData` 构建的坐标表中读取（0x21b2658–0x21b26b8）。

`CalculateValue`（0x21b65ec）扫描模拟棋盘，对每个顶部组至少 10 块的格子，把**整个顶部组的块数**累加至 `TotalMerges`（0x21b6754、0x21b67b4–0x21b67c0）。该格 `SelfMergesRequired > 0` 时，`TotalCellsAffected` 加 1。该格只有一个颜色组时，`TotalEmptyCells` 加 1；已经没有颜色组的格子仅在 `NeighborMergeRequired < 1` 时计为空格（0x21b68d0–0x21b6908）。顶色 `0x100`（`HexType.Car`）另行累计 `SpecialMovementDistance` 到 `MovementDistance`。已无颜色组的格子的 `Priority` 直接累加，`IterationCount` 取调用传入的搜索层数（0x21b68d0–0x21b68e0、0x21b6938–0x21b6968）。

对于每个达到 10 块的格子，评分器逐个检查其邻居。若邻居的 `RequiredType != 0` 且 `(topColor & ~RequiredType) != 0`，跳过该邻居。通过颜色检查后，按下表从上到下取第一条匹配规则：

| 邻居条件 | 何时给 `TotalNeighboursAffected` 加 1 |
|---|---|
| `SnakeBody`（25）或 `SnakeTail`（26） | 当前消除格第一次遇到这个 `ParamOne` 值。蛇身和蛇尾共享这次消除的去重列表。 |
| `SelectiveNeighborsRequired` 非空列表 | 列表包含当前消除格的 `Index`。 |
| `SoilBomb`（52） | 普通邻居分支不计分；有选择性列表时仍按上一条处理。 |
| 其余 | `NeighborMergeRequired > 0`。 |

证据：0x21b6804–0x21b6808 检查颜色掩码；0x21b6814–0x21b6858 分流；0x21b6844 的泛型方法是 `Enumerable.Contains`；0x21b687c–0x21b68a4 查找并写入去重列表；0x21b68ac–0x21b68bc 处理常规邻居。状态编号取自 v39 metadata 的 `Gameplay.CellState` 枚举常量。这些是**选格模拟**的计分规则；递归 `Algo` 还会组合分数，实际特殊格反应由对应玩法处理器执行。

`GetPieceRandom` 的普通抽样路径（0x21c69a4–0x21c6c78）：

```text
K = min(颜色种数上限, 颜色池大小)
k = RandomRange(1, K + 1)
n = RandomRange(max(最小块数, k), 配置的抽样上界)
colors = []
counts = []
最多100次抽样，或达到 k 种时结束:
    color = 1 << RandomRange(0, 颜色池大小)
    if color 不在 colors:
        colors.Add(color)
        counts.Add(0)
重复 n 次:
    counts[RandomRange(0, counts.Count)] += 1
按抽入顺序，将 counts[i] 个 colors[i] 追加到结果
```

这里的抽样上界为传给整数随机函数的原值。颜色索引在该路径均匀抽取，没有按棋盘颜色出现次数加权。分配完跳过计数为 0 的颜色，因此实际颜色数可能少于 k；同色块连续追加。空位数不高于 `HelperModeTrayConfig.EmptyTiles` 时，难度 0/1/2 分别读取 Easy/Mid/HardMaxStack；临时 Easy 直接将上限设为 1；否则 `SpawnEasyOverride` 先把上限设为 1，`EasyModeOn` 再将大于 1 的上限减 1，`SpawnMediumOverride` 再将大于等于 3 的上限压到 2（0x21c6994–0x21c69e4）。这条路径只解释普通随机堆，不能推广到整组手牌的其他生成分支。

## 实际消除与手牌槽更新

- **默认消除阈值为 10。** `HexaSortMerge` 构造器在 0x21b8a30–0x21b8a38 将 10 写入 `MergeTarget`（实例 +32），`CheckMerge` 谓词把它传给 `IsMergeAble`。这是构造默认值，尚未排除配置覆盖。
- **按顶部连续颜色组处理。** `Cell.Distribute`（0x21a2df0）从块列表末尾向前扫描，遇到非零颜色变化就新建一组。`TopTypeBlocks`（0x21a5be8）取第 0 组。`AddBlocksFromCell` 在 0x21a63c4–0x21a6434 取源格第 0 组，将整组加入目标，再从源格移除。`Cell.Merge` 同样取第 0 组，将该组实际块数和颜色报给 `LevelGoalTracker.HexMerged`（0x21a6f60–0x21a6fd0）；阈值控制资格，不是固定只删 10 块。
- **智能匹配色来自空格邻域。** `Tray.SpawnItems` 直接调用 `GetNext(initial, slotCount, EmptyCellCount, TypesWithEmptyNeighbours)`（0x21c8574–0x21c85c4）。因此正常托盘路径的 `matchTypes` 来自 `GridSystem.get_TypesWithEmptyNeighbours`，且道具分支的第三参数 `== 1` 对应恰好剩一个空格。初次生成先尝试 `LevelData.GetPieces(slotCount)`，有非空结果便使用它，绕过 `GetNext`。预设的堆数至少要等于托盘槽数，且任一预设堆的块列表为 null 或为空时，全组改走生成器（0x21bc6b4–0x21bc780、0x21bc89c–0x21bc8cc）。发牌按返回列表下标对应同下标的槽，空数组跳过；一轮发完仍为空托盘时，重新调用 `SpawnItems(false)`（0x21c8944–0x21c89c4、0x21c8a38–0x21c8a54）。
- **整组生成可保留一个同色配对槽。** `GetPieces(pairSlot, count)` 在 `pairSlot` 或 `SpawnEasyOverride` 为真时抽取一个索引，但仅当 `pairSlot` 为真时才跳过该槽的普通生成（0x21c50c8–0x21c5148、0x21c518c）。每个生成的普通堆或配对堆都把块数交给 `TotalHexCreatedInLevel`，包括随后在校验中被放弃的候选（0x21c517c、0x21c52c8）。因此只开 `SpawnEasyOverride` 时会多消耗一次随机数，仍逐槽生成。开启配对时，从其余槽随机选一槽，读取其末尾颜色，以 `GetPieceOfType(color)` 填入保留槽，并记录这对槽的索引（0x21c51d0–0x21c5300）。`GetPieceOfType` 从实例 +96/+100 读取 Easy 的块数范围，生成同一种颜色的整堆。`GetNext` 的重试固定调用 `GetPieces(true, count)`，所以重试会构造这种配对。
- **刷新和复活复用同一路径。** `RefreshTray` 在生成前写入生成器 +112 的一次性标志，`ReviveTrayRefresh` 额外写入 +136/+137/+140，然后跳到 `RefreshTray`。`VacuumUsed` 写生成器 +113（`SpawnMediumOverride`），普通随机路径会用它限制颜色种数。证据 0x21c86e0–0x21c8744、0x21c69a4–0x21c69d8。

## 智能补牌的候选色

`GridSystem.TypesWithEmptyNeighbours`（0x21af880）遍历 `GridSystem.Cells.Values`，按 `EmptyCellCount == 0` 分两支（0x21af9e8–0x21af9fc）。`EmptyCellCount` 统计的是 `Cell.IsAvailable`，即块列表为空且 `IsPlaceAbleState` 为真（0x21b2d84–0x21b2d94、0x21a3310–0x21a333c）。

| 棋盘状态 | 生成匹配色的规则 |
|---|---|
| 有可落子的空格 | 源格须可放置，顶色既非 0 也非 Car，且不能已经 `IsMergeAble(10)`。保留至少有一个 `IsAvailable` 邻格的源格，取其顶色。 |
| 没有可落子的空格 | 保留自身可放置、且至少有一个可放置邻格的源格，取其顶色，只排除 Car。邻格在这条分支无需为空；此分支也没有测试 `IsMergeAble(10)` 或单独排除顶色 0。 |

两条分支都以 `Distinct().ToList()` 收尾。证据：有空格 0x21afa70–0x21afd60，谓词 0x21b3404–0x21b35a8；零空格 0x21afdd8–0x21b003c，谓词 0x21b31f0–0x21b3344；去重和转列表 0x21b0040–0x21b0060。普通校验只问任一手牌顶色是否命中这里的集合；如果集合为空，直接通过。这里硬编码的 10 和实际消除管理器的 `MergeTarget` 是不同的读取路径。

## 只剩一个空格时的道具手牌

`GetCurrentAvailableTypesWithCount`（0x21c6e44）在 `GridSystem.Cells` 中按枚举顺序找第一个可放置且顶色为 0 的格，找不到就返回 null（0x21c7030–0x21c71b0）。找到后，用 `GetCurrentAvailableTypes()` 提供的候选色建立字典（0x21c72d0）；候选色来自八个普通颜色组成的固定数组，取前 `_lastMaxTypes` 项（0x21c75c4–0x21c7604），从这个空格的邻居里累加该色的顶部组块数，只计可放置的格，排除顶色 0 和 0x100（0x21c72dc–0x21c7474）。然后 `GetPowerupPieces`（0x21c5454）执行以下步骤：

1. 保留块数小于 8 的候选色，构造新字典。把块数为 0 的颜色列为候选 A，把块数为 1–4 的颜色列为候选 B；A 为空，或者两列表合计少于两个候选，就返回原手牌（0x21c57d8–0x21c5ba0；委托 0x21c76c8、0x21c790c、0x21c7a90）。
2. 对 A 中的颜色重新计数，这次每个可放置格只贡献 **1 格**，与前一步的顶部块数是两个统计量。只保留格数大于 0 的颜色，按格数降序；相同格数用各自的 `RandomRangeInt(0, 100)` 键升序打破平局，取前两种作为短名单（0x21c5cac–0x21c6014）。短名单与 B 合计不足两个候选时回退。
3. 如果 B 非空，先构造一次短堆：当 `_lastMaxTypesInStack >= 2` 时，先追加短名单第一色的 2–3 块，再追加 B 第一色的 2–3 块；颜色上限低于 2 时只追加后者（0x21c608c–0x21c61c8）。末尾是 B 色，所以它是该堆的顶色。
4. 其他槽轮流使用短名单里的颜色，各生成 7–8 块单色堆（0x21c61d4–0x21c628c）。只有走这条分支才将 `DidGetPowerupPieces` 置为 true。若没有可用的候选索引，则保留对应的原堆；指令还有一条颜色值为 0 时追加对应原堆的分支。输出槽数少于输入槽数时回退整组，否则返回新列表（0x21c6290–0x21c6368）。

排序方法名可直接核对：GOT 0x442cdf0 → `OrderByDescending`，0x442ce08 → `ThenBy`，0x442ce00 → `Take`。两键委托分别落在 0x21c7e40（读取格数）和 0x21c7cac（随机数），过滤委托在 0x21c7dc8。候选 A 的初始统计和第二次统计扫描的是不同集合：前者读空格的 `Cell.Neighbours`，后者读整张 `GridSystem.Cells`。如果 B 有至少两种、短名单为空，合计数量检查仍会通过；在颜色上限至少为 2 时短堆分支直接取短名单索引 0，指令没有为空名单添加保护（0x21c6020–0x21c6030、0x21c60c0–0x21c60e0）。因此颜色可以在空格邻域计为 0，同时在全盘其他位置计为正。

## 特殊物件移动与关卡阶段

**特殊移动抢占普通搜索。** 排序器先收集顶色 `0x100` 的格子（谓词 0x21b6b88）；若 `SpecialMovement` 返回有效源格与目标格，直接返回该对索引，跳过递归普通选格（0x21b5600–0x21b5670）。`SpecialMovementDistance` 在 `MovementPath` 中定位源格，检查其后各格；被全局锁定或 `NeighborMergeRequired != 0` 的格会截断扫描，实际搬移模式也会被非空格截断。评分模式额外允许检查顶组至少 10 块的非空格（0x21b6a54–0x21b6b04）。如果某候选可走到路径尾，立即选择它；否则保留前进距离最大的候选，且同距离不替换。最终目标是路径中的**下一格**，距离用于选候选，不是一次跳到最远格（0x21b5e70–0x21b5ea0、0x21b5ed0–0x21b5ef4）。

**阈值记录字段已定名。** `DifficultyThreshold` 的五个字段按序为 `HexCount, MaxTypesInStack, MaxTypes, HalfHexProbability, Difficulty`，ELF 字段偏移表给出的偏移为 +16、+20、+24、+28、+32。`ConfigureLevelParameters` 和 `GetPieceRandom` 都跳过 `累计生成数 >= ThresholdHexCount(HexCount)` 的记录，使用首个未达到的阈值；因此相等时进入下一档；若已超过全部记录，则回到生成器默认颜色限制，基础难度为 1（0x21c49f4–0x21c4a14、0x21c680c–0x21c682c）。`MaxTypesInStack` 限制单堆候选色数，`MaxTypes` 限制普通随机的颜色池，`Difficulty` 再交给 `DDSystem.GetLevelDifficulty`。这两处读取 +16、+20、+24、+32，跳过 `HalfHexProbability` 的 +28；该类型仅有一个构造方法（0x21bad28），也没有该字段的 getter。现有证据足以排除它直接参与这两处阈值选择，不能据此断言全局未使用。

`LevelConfig.SetupBasicThresholds`（0x21bbe5c）建立六条默认记录。由 ELF 常量及写入顺序还原，五元组如下。这是该方法内置的表，关卡可以提供自己的记录：

| HexCount | MaxTypesInStack | MaxTypes | HalfHexProbability | Difficulty 原值 |
|---:|---:|---:|---:|---:|
| 30 | 2 | 3 | 0 | 0 |
| 60 | 3 | 4 | 0 | 0 |
| 90 | 3 | 5 | 0 | 0 |
| 120 | 3 | 6 | 0 | 0 |
| 150 | 3 | 7 | 0 | 0 |
| 1000000 | 3 | 8 | 0 | 0 |

生成器构造器（0x21c7608）把四个默认值写为 `DefaultMaxTypesInStack=3, DefaultMinTypes=3, MinRandHexPerStack=2, MaxRandHexPerStack=7`，配对的 `MinEasyHexPerStack=3, MaxEasyHexPerStack=5`。这些是 ELF 常量中的构造值；取样时还要经过关卡与辅助配置。

`LevelThresholdValidator.Validate`（0x21e88e8）要求至少六条、`HexCount` 为正且严格递增，`MaxTypesInStack` 和 `MaxTypes` 均为正（0x21e8934–0x21e8988）。验证器同样没有读 `HalfHexProbability`。

## 动态难度如何调整阈值

`DDSystem.GetHexCountPercentage`（0x21ad048）将阈值倍率初始化为 1，没有关卡配置时直接返回。活动配置有效且 `CloudQuestEventDDSystem.CanOverrideDD()` 为真时，直接采用活动倍率。否则：

1. 收集四个倍率中不等于 1 的项：已开启且值为正的 `DDRainbowLauncherOverride`；有效增加难度测试的倍率（至少 1）；有效 Cloud Quest 活动倍率；启用的 Rolodex 关卡倍率。
2. 取这些项中的最小值，列表为空则用 1。随后乘以有效降低难度测试的倍率（至多 1），并返回结果。0x21ad370 的直接调用按 System.Core 的 CodeGenModule 解析为 `Enumerable.Min`。
3. Rolodex 项为 `1 + BaseDifficultyMultiplier × attemptPercentage / 100`。`attemptPercentage` 读第 1、2、3 次各自的配置；其余使用第 4 次配置，然后除以 100（0x21ad23c–0x21ad284、0x21ad3ac–0x21ad454）。字段存的是整数百分数，两个除以 100 来自两个不同的量。

`ThresholdHexCount` 用这个结果缩放换档所需累计生成数。另一路 `GetLevelDifficulty(baseDifficulty)` 处理的是档内的难度枚举：先尝试有效的增加难度配置；有效的降低难度配置再以已有结果（为空则用基础难度）为输入，返回自己的可空结果。生成器仅在最终结果非空时覆盖原难度（0x21ad4b4–0x21ad61c、0x21c68b8–0x21c692c）。

## 仍待核验

25,026 条阈值记录中 `HalfHexProbability` 全为 0。尚未确认该字段的其他消费点、个别特殊格的完整事件处理、运行时下发的动态难度配置与 RNG 状态。以上结果来自静态二进制，未做同一棋盘和输入序列的逐步对拍。现有的本地 `runtime-v21.jsonl` 含 38 条方法返回记录，只覆盖 `InitialSpawn`、`CheckMerge`、`CheckFail`、`PlaceHex`，没有 `GetNext` 或排序器的逐步结果。

## 文件

method-map.json：四个类的方法与 token、RVA 对照。
Cell.asm / HexaSortMerge.asm / Tray.asm / SpawningAlgorithm.asm：对应地址区间反汇编。区间可能包含其他类方法，文件末尾额外保留2048字节，不表示精确函数边界。

HexaSortingAlgorithm.asm：递归排序器、评分比较及计算函数的反汇编，附可识别的方法名。

GridMatchTypes.asm、HexaSortAlgoLegacy.asm、DynamicDifficulty.asm、SortingGrid.asm：候选色、旧版排序、动态难度和棋盘快照/拥挤条件的反汇编，附已解析的方法名。

二进制 SHA256：56c3f96084cfd0d7b61b75fa555c83ed5ca07d9696f4ad0bf5fcf18e04fd1d02
