# Hexa Sort 关卡导出说明

Hexa Sort 的关卡配置存储在 Unity `MonoBehaviour` 的 `Gameplay.LevelConfig` 对象中。除 `Catalog_*.txt` 外，关卡主体不是普通 `TextAsset` 文本，而是 Unity 序列化的二进制 payload。

## 导出命令

先完成 Unity 资源提取，然后执行：

```bash
rtk python3 scripts/export_level_configs.py --compact
```

默认输入和输出位置：

```text
.unity_resource_work/Hexa_Sort/
extracted_game_images/Hexa_Sort/TextAsset/
extracted_game_images/Hexa_Sort/LevelConfigJSON/
```

每个关卡输出一个 JSON 文件，例如：

```text
extracted_game_images/Hexa_Sort/LevelConfigJSON/level_100.json
```

`index.json` 记录总数、Catalog 关联、字段表和解析错误。当前导出结果为 4171 个 `LevelConfig`，Catalog 关联数据单独保存在每个关卡的 `catalogs` 字段中。

## 单关卡 JSON 结构

```json
{
  "schema_version": 1,
  "unity_type": "MonoBehaviour",
  "script": "Gameplay.LevelConfig",
  "level_id": "level_100",
  "asset_file": "sharedassets0.assets",
  "path_id": 123,
  "catalogs": [],
  "raw_analysis": {},
  "raw_payload": {}
}
```

`raw_payload` 是无损备份，包含：

- `data`：完整原始字节的 Base64
- `byte_length`：原始字节长度
- `sha256`：原始数据校验值
- `uint32_le`：按小端序查看的 32 位整数序列，便于逆向分析
- `tail_hex`：不足 4 字节的尾部数据

## `raw_analysis` 字段

`unity_header` 是 Unity 标准对象头，包括对象名、GameObject 引用和脚本引用。

`custom_payload_offset` 是自定义 LevelConfig 数据起始偏移。对象名长度不同，该偏移可能是 40、44、48、52 等，不能固定写死为某个值。

`declared_fields` 来自 `global-metadata.dat` 的 `Gameplay.LevelConfig` 字段表，当前主要字段包括：

```text
LevelMode
Time
Moves
PreCreatedHex
FlipTime
TutorialSteps
RotationalValue
Goals
CellsForTutorial
Difficulty
IsRolodex
Thresholds
LevelData
LevelDifficultyOverrideData
EditorVersion
Hash
Author
CreatedDate
Version
Screenshot
```

旧版关卡可能没有 `PreCreatedHex` 的序列化值，导出器会尝试兼容新旧两种前缀布局。

## 棋盘布局

棋盘数据位于 `raw_analysis.board_layout`，对应 `Gameplay.LevelData`：

```json
{
  "level_data_offset": 244,
  "cells": [
    {
      "index": 0,
      "row": -2,
      "col": 1,
      "types": [1, 1, 1, 2, 2, 32],
      "cost": 0,
      "required_type": 0,
      "state": 0,
      "next_cost": 0,
      "next_required_type": 0,
      "next_state": 0,
      "probability": 0,
      "additional_param": "",
      "next_param_one": 0,
      "next_additional_param": ""
    }
  ],
  "pieces": [],
  "tutorial_cells": []
}
```

字段含义：

- `row` / `col`：棋盘坐标，直接对应 `CellData.Row` 和 `CellData.Col`
- `types`：该格中的棋子堆叠类型；常见值为 `1、2、4、8、16、32、64、128、256`
- `state`：格子状态枚举的数值编码
- `cost` / `required_type`：解锁成本和所需类型
- `next_*`：下一阶段状态配置
- `additional_param`：特殊格子的附加 JSON 或参数文本
- `tutorial_cells`：教程阶段指定的坐标列表

`types` 的数值已经可以还原棋子堆叠和相对颜色关系，但颜色名称、特殊格子名称仍需要结合 `Gameplay.CellState` 和具体 `CellState` 类型做最终映射；不要直接把数值当作颜色名称。

## 前置手牌

`raw_analysis.board_layout.pieces` 对应 `Gameplay.LevelData.Pieces`。每个元素的 `types` 是一组待放置棋子类型：

```json
"pieces": [
  {"index": 0, "types": [1, 1, 1, 1]},
  {"index": 1, "types": [2, 2, 2, 2]},
  {"index": 2, "types": []}
]
```

通常每关有 3 个手牌槽；空数组表示该槽在关卡配置中没有静态棋子，可能由运行时规则或其他系统生成。示例关卡可查看 `vard_level_8.json`。

## 当前解析规模和限制

当前脚本已验证：

- 4171/4171 个关卡成功定位 `LevelData`
- 共解析 95736 个棋盘格
- `Goals` 数量在当前数据中均为 4
- `LevelData.Pieces` 结构已解析；部分关卡的手牌槽为空

相关实现：

- `scripts/export_level_configs.py`：资源发现、Catalog 合并和 JSON 导出
- `scripts/il2cpp_metadata.py`：读取 Unity metadata v39 的类型与字段表
- `scripts/level_payload.py`：读取 LevelData、CellData 和 PieceData

## 字段语义补充（基于 6.2.20 导出数据）

当前导出包含 4171 个 `LevelConfig`，其中 3710 个能关联到 Catalog。基础字段的实际观察结果如下：

| 字段 | 语义/观察 |
|---|---|
| `LevelMode` | 当前全部为 `0`，表示标准关卡模式 |
| `Time` / `Moves` | 当前全部为 `0`，实际限时配置主要在 Catalog 的 `IsTimeBasedLevel` / `LevelTime` |
| `PreCreatedHex` | 开局预置 Hex 数量或预生成数量 |
| `FlipTime` | 棋盘翻转/动画时间，主要为 `0.55` |
| `TutorialSteps` | 教学步骤数量 |
| `RotationalValue` | 棋盘旋转参数，绝大多数为 `0` |
| `Goals` | 每项目标由两个 int 组成：`(goal_type, target)`；当前通常为 4 项 |
| `CellsForTutorial` | 教学阶段指定的棋盘坐标 |
| `Difficulty` | Catalog 中的 `Default`、`Hard`、`Super Hard` |
| `IsRolodex` | 是否进入 Rolodex 关卡流程 |
| `IsDDEnabled` | 是否启用动态难度 |
| `BaseDifficultyMultiplier` / `Attempt 0~3` | 动态难度及不同尝试次数的修正 |

## Cell 字段语义

`LevelData.cells` 中每个元素表示一个六边形棋盘位置：

| 字段 | 含义 |
|---|---|
| `row` / `col` | 六边形棋盘坐标 |
| `types` | 当前格子的 Hex 堆叠；一个元素代表一层 Hex |
| `cost` | 解锁、破坏或触发所需次数/代价 |
| `required_type` | 要求的类型，当前大部分为 `0` |
| `state` | 当前格子状态/玩法编码 |
| `next_cost` / `next_state` | 当前状态触发后的下一阶段 |
| `probability` | 概率参数，当前常见为 `0` 或 `1` |
| `additional_param` | 当前特殊玩法的 JSON 参数 |
| `next_additional_param` | 下一阶段的特殊玩法参数 |

`types` 中的 `1、2、4、8、16、32、64、128、256` 是内部类型/位标记，不应直接当作红、蓝、黄等颜色名称。`types` 数组顺序表示堆叠顺序，但最终显示颜色仍需结合运行时代码或资源确认。

## `state` 与特殊玩法对应关系

以下映射由调试关卡名称、跨关卡统计和 `additional_param` 交叉确认。标记为“高置信”表示有专属参数或专属调试关卡支撑；“阶段/附属”表示同一玩法包含多个状态。

| state | 对应玩法 | 关键参数或证据 |
|---:|---|---|
| `0` | 普通空格/无特殊状态 | 大量普通棋盘格 |
| `11` | Waiting Block | `waiting_cells_level` 中出现，`cost` 常为 20、40、60、100 |
| `12` | Waiting Tile 或等待机制的完成状态 | 与 `11` 成对出现 |
| `34` | Rainbow 彩虹发射器 | `MaxRainbowShots`、`GetRainbowState` |
| `35` | Jelly 果冻 | `Segments`、`JelliesStatus` |
| `38` / `39` | Cupboard 橱柜的两个阶段/部件 | `CupboardId`、`DoorOpen` |
| `41` | Frog 青蛙 | `FrogID` |
| `44` | Dice 骰子 | `debug_dice_*` 中稳定出现 |
| `49` / `50` | Tesla 系统两个部件/阶段 | `debug_tesla_*` 中成对出现 |
| `51` | Mole 地鼠 | `MoleID`、`SequenceID`、`MoleStatus` |
| `52` | Soil Bomb 土壤炸弹 | `debug_soilbomb_*`，参数为 `Id` |
| `53` / `54` | Candy/Candy Machine 两个阶段 | `Id`，部分记录有 `PendingHits` |
| `55` | Drill 钻头 | `RotationIndex`、`PendingHits`、`TargetCellIndex` |
| `60` / `61` | Penguin 企鹅主体及方向/附属状态 | `Id`、`Rotation` |
| `62` | Rabbit 兔子 | `ID`、`SequenceID` |
| `65` | Hex Generator | `Rotation`、`Difficulty`、`targetHexTypes`、`selfHexTypes` |
| `68` | Firecracker Generator 爆竹生成器 | `FirecrackerCount`、`Continuous`、`StartingCost` |

尚未能仅凭静态 LevelData 完全命名的状态包括 `1、2、3、4、6、7、8、13、14、17、18、20、21、22、23、25、26、27、28、29、31、32、33、36、37、42、43、45、47`。其中一部分是普通阻挡/成本状态，另一部分是特殊玩法的中间阶段，需要结合 `next_state` 或 IL2CPP 运行时代码进一步确认。

## 特殊参数映射

### Rainbow

```json
{
  "MaxRainbowShots": 0,
  "IsNewRainbow": 1,
  "CurrentRainbowShots": 0,
  "GetRainbowState": 2,
  "GetRemainingHits": 0
}
```

- `MaxRainbowShots`：最大射击次数
- `CurrentRainbowShots`：当前使用次数
- `GetRainbowState`：彩虹当前阶段
- `GetRemainingHits`：剩余命中次数
- `SingleShotStartCompleted` / `AnimationCompleted`：流程或动画状态

### Jelly

- `Segments`：果冻分段数
- `Rotation`：方向
- `JelliesStatus`：分段完成状态

### Cupboard

- `CupboardId`：同一个橱柜的实例编号
- `DoorOpen`：柜门是否打开
- `state=38/39`：橱柜不同部件或阶段

### Mole / Rabbit

- `MoleID` / `ID`：对象编号
- `SequenceID`：移动、出现或动作序列
- `MoleStatus`：地鼠状态

### Drill

- `RotationIndex`：钻头方向
- `PendingHits`：剩余命中次数
- `TargetCellIndex`：目标棋盘格坐标

### Firecracker Generator

- `FirecrackerCount`：爆竹数量
- `Continuous` / `ContinuousUse`：是否连续触发
- `StartingCost`：初始触发成本
- `PreferSingleTarget` / `SingleTarget`：目标选择模式

## 推荐的识别优先级

解析特殊玩法时，应按以下顺序判断：

```text
additional_param 的专属 key
    > state 数值
    > next_state / cost
    > 关卡名称和 Catalog 名称
```

例如，只要某格包含 `MoleID`，就应优先识别为 Mole，而不是只根据 `state` 推断。`debug_candy_1`、`debug_soil_1` 等文件名只能作为辅助证据，不能当作正式枚举名称。

## 玩法行为与数据层的区别

本包的本地化表 `HextTextData_localisation - Hexa Texts Development.txt` 还列出了许多玩法名称。它们不一定都能在 `LevelData.cells.state` 中找到一个独立数值：

1. **棋盘 Cell 玩法**：直接由 `state`、`cost` 和 `additional_param` 初始化，例如 Rainbow、Jelly、Mole、Drill。
2. **目标玩法**：主要由 `Goals` 的 `goal_type` 和 `target` 表示，棋盘上可能只有普通格子。
3. **运行时生成玩法**：由生成器、事件或其他系统在游戏过程中创建，例如部分 Candy、Firecracker、Hex Generator 内容。

本地化描述能确认的玩法逻辑包括：

| 玩法 | 行为描述（来自本地化文本） | 数据定位建议 |
|---|---|---|
| Firecracker | 在爆竹旁合并以发射爆竹 | `state=13` 及相关阶段 |
| Rainbow Launcher | 在旁边合并 2 次以发射彩虹 Hex | `state=34` + Rainbow JSON |
| Car | 清理车辆路径后收集车辆 | 可能是目标/运行时对象 |
| Curtain | 达到目标后升起窗帘 | 可能是目标/运行时对象 |
| Playpen | 合并匹配颜色以收集球 | 可能是目标/运行时对象 |
| Waiting / Cell Stack | 达成棋子目标后从 Cell Stack 添加新格子 | `state=11/12` |
| Gem Box | 先使宝石掉落，再次合并收集 | 可能是目标/运行时对象 |
| Carpet | 在地毯旁合并使其卷起并收集皇冠 | 可能是目标/运行时对象 |
| Color Nuts | 合并与坚果同色的棋子收集坚果 | `GeneratorNuts` 或目标数据 |
| Bird House | 合并 2 次收集鸟 | 可能是目标/运行时对象 |
| Jelly | 通过相邻合并处理果冻分段 | `state=35` |
| Cupboard | 通过关联格子和柜门状态逐步打开橱柜 | `state=38/39` |
| Drill | 相邻合并 2 次后激活并钻穿对象 | `state=55` |
| Soil Bomb | 触发一个土壤格中的炸弹，清除相连土壤格 | `state=52` |
| Rabbit | 唤醒兔子并喂胡萝卜 | `state=62` |
| Penguin | 融化冰块并清理通往冰屋的路径 | `state=60/61` |
| Tesla | 充能 Tesla Tower，再给 Bulb 供电 | `state=49/50` |
| Hex Generator | 清理生成器前方的格子以获得新棋子 | `state=65` |
| Firecracker Generator | 相邻合并后一次发射多个爆竹 | `state=68` |

因此，分析某个新玩法时不能只搜索 `state`。应同时搜索：

```text
LevelConfig 的 state
Goals 的 goal_type
additional_param / next_additional_param 的 JSON key
本地化文本中的 MultiGoals* 名称
```

## 当前数据中的参数 key 统计

对所有已导出的棋盘格进行统计后，最有辨识度的参数如下：

| 参数 key | 直接对应玩法 |
|---|---|
| `MaxRainbowShots` / `GetRainbowState` | Rainbow Launcher |
| `Segments` / `JelliesStatus` | Jelly |
| `CupboardId` / `DoorOpen` | Cupboard |
| `FrogID` | Frog |
| `MoleID` / `MoleStatus` | Mole |
| `RotationIndex` / `TargetCellIndex` | Drill |
| `ID` / `SequenceID` | Rabbit |
| `FirecrackerCount` / `ContinuousUse` | Firecracker Generator |
| `targetHexTypes` / `selfHexTypes` | Hex Generator |
| `Id` + `Rotation` | Penguin 或其他带方向的特殊对象，需要结合 state |
| `Id` + `DoorOpen` | Cupboard |
| `Id` + `PendingHits` | Candy 或其他多次命中对象，需要结合 state |

## 重要结论

- `Catalog` 决定关卡何时出现、难度和限时规则，不直接决定特殊格子类型。
- `LevelData.cells` 决定静态棋盘布局和静态特殊格子。
- `Goals` 决定玩家需要完成的目标，目标类型不一定等于 Cell 的 `state`。
- `additional_param` 是识别特殊玩法最可靠的线索。
- `next_state`、`next_cost` 和 `next_additional_param` 描述状态机后续阶段。
- 某个玩法没有独立 `state`，不代表它不存在，可能是运行时生成或只存在于 Goals/事件系统。

## 继续分析：debug 关卡交叉验证结果

对导出的 `debug_*` 关卡按文件名分组，再统计每组的 `state`，可以把“玩法主状态”和“测试场景中的伴随状态”区分开。结果如下：

| 调试关卡组 | 稳定出现的主 state | 当前判断 | 说明 |
|---|---:|---|---|
| `debug_dice_*` | `44` | Dice | 19 个测试文件中共出现 71 次；其他 state 是共享棋盘障碍或流程状态 |
| `debug_firecracker_*` | `13` | Firecracker | 7 个测试文件中共出现 40 次；与本地化“相邻合并触发爆竹”描述一致 |
| `debug_firecrackergenerator_*` | `68` | Firecracker Generator | 25 个测试文件中共出现 30 次，附带 `FirecrackerCount`、`Continuous` 等参数 |
| `debug_soil_*` / `debug_soilbomb_*` | `52` | Soil Bomb | 参数主要是 `Id`，同组可能混有土壤链的其他状态 |
| `debug_drill_*` | `55` | Drill | 参数包括 `RotationIndex`、`PendingHits`、`TargetCellIndex` |
| `debug_rabbit_*` | `62` | Rabbit | 参数包括 `ID`、`SequenceID` |
| `debug_penguin_*` | `60` / `61` | Penguin 的主体/阶段 | 参数包括 `Id`、`Rotation`；两个 state 应视为同一玩法的状态机，而非两个独立玩法 |
| `debug_tesla_*` | `49` / `50` | Tesla 的两个组件/阶段 | 需要结合 `TeslaBulbCellState`、`TeslaTowerCellState` 的运行时枚举进一步确定哪一个对应 Tower/ Bulb |
| `debug_hexg_*` / `debug_hexa_generator_*` | `65` | Hex Generator | 参数包括方向、难度和输入/输出 Hex 类型 |
| `debug_candy_*` | `53` / `54` | Candy / Candy Machine 两阶段 | `54` 更常见，`53` 常带 `PendingHits`；暂不把两个值强行命名为“生成前/生成后” |

### 新增确认的状态关系

- `state=44` 可以作为 Dice 的可靠识别值；`debug_dice_*` 中其他高频状态不能据此命名。
- `state=13` 是 Firecracker 的主要静态 Cell 状态。它此前在全量状态表中频率较高，但仅靠全量统计无法命名；debug 样本和本地化描述共同补足了证据。
- `state=68` 是 Firecracker Generator，而不是普通 Firecracker；两者都与爆竹有关，但参数结构不同。
- `state=52` 是 Soil Bomb；`Id` 表示同一土壤/炸弹对象链中的实例关联信息，不能简单当作颜色或棋子类型。
- `state=53/54`、`state=49/50`、`state=60/61` 都表现出多阶段或多部件结构。配置解析时应保留 `next_state` 和全部参数，不能只保留当前 `state`。

### 为什么仍有一批 state 无法直接命名

静态 JSON 只保存了数值状态，并没有把 IL2CPP 中的枚举名一起序列化。metadata 中可以看到 `DollCellState`、`CarParkingCellState`、`FireCrackerCellState`、`TeslaBulbCellState` 等类型名，但当前目录没有对应的 `libil2cpp.so` 或完整托管程序集来读取它们的枚举常量值。因此，像 `1、2、3、4、6、7、8、14、17、18、20、21、22、23、25、26、27、28、29、31、32、33、36、37、42、43、45、47` 仍应标为“未映射/可能是阶段或障碍”。

要完成剩余映射，下一步需要至少满足一个条件：

1. 提取 APK/模拟器中的 `libil2cpp.so`，解析 `CellState` 相关枚举和类型初始化代码；或
2. 对每个命名玩法的测试关卡，结合 `state → next_state → cost` 的完整状态转移做动态验证；或
3. 找到包含完整枚举定义的开发版程序集/符号文件。

在此之前，推荐使用 `additional_param` key 进行识别，`state` 只作为第二级判定。

## 运行时 metadata 解析：CellState 完整映射

从已 root 模拟器提取的运行时文件中读取了：

```text
libil2cpp.so
global-metadata.dat
```

metadata 中的 `Gameplay.CellState` 枚举包含完整玩法名称。对比静态 LevelData 后发现：旧/主流配置里的导出 `state` 通常是运行时枚举底层值除以 2 的编码形式；例如运行时 `Dice=88`，静态 JSON 为 `state=44`。因此可以得到以下高置信映射：

| LevelData state | 运行时 CellState | 玩法 |
|---:|---:|---|
| `0` | `Open=0` | 普通开放格 |
| `1` | `Dead=1` 或 RV 兼容值 | 空/失效状态，需结合上下文 |
| `2` | `RV=2` | RV/特殊旋转流程 |
| `3` | `Wood=6` | 木头 |
| `4` | `Cost=4` | 成本/次数锁 |
| `5` | `Ice=8` | 冰块 |
| `6` | `Grass=12` | 草地 |
| `7` | `Camera=14` | 摄像机格 |
| `8` | `LockHighRise=16` | 高楼锁 |
| `9` | `FridgeCan=18` | 冰箱罐/冰箱类障碍 |
| `10` | `BirdHouse=20` | 鸟屋 |
| `11` | `WaitingCell=22` | Waiting Cell |
| `12` | `WaitingCellStack=24` | Waiting Cell Stack |
| `13` | `FireCracker=26` | 普通爆竹 |
| `14` | `Toaster=28` | 烤面包机 |
| `15` | `Gramophone=30` | 留声机 |
| `16` | `ColorNuts=32` | 彩色坚果 |
| `17` | `CarParking=34` | 汽车/停车位 |
| `18` | `Curtain=36` | 窗帘 |
| `19` | `Cloud=38` | 云 |
| `20` | `Playpen=40` | 围栏/球池 |
| `21` | `GemBox=42` | 宝石盒 |
| `22` | `Gem=44` | 宝石 |
| `23` | `Honey=46` | 蜂蜜 |
| `24` | `HoneyTrap=48` | 蜂蜜陷阱 |
| `25` | `SnakeBody=50` | 蛇身 |
| `26` | `SnakeTail=52` | 蛇尾 |
| `27` | `BirdNest=54` | 鸟巢 |
| `28` | `Pearl=56` | 珍珠 |
| `29` | `Doll=58` | 娃娃 |
| `30` | `Drone=60` | 无人机 |
| `31` | `DronePad=62` | 无人机停机坪 |
| `32` | `DroneHandler=64` | 无人机控制器 |
| `33` | `GeneratorNuts=66` | 坚果生成器 |
| `34` | `RainbowLauncher=68` | 彩虹发射器 |
| `35` | `Jelly=70` | 果冻 |
| `36` | `Bloom=72` | Bloom/花朵 |
| `37` | `SeedBox=74` | 种子盒 |
| `38` | `CupboardPrimary=76` | 橱柜主部件 |
| `39` | `CupboardSecondary=78` | 橱柜副部件 |
| `42` | `Safe=84` | 保险箱 |
| `43` | `BoxingGlove=86` | 拳套 |
| `44` | `Dice=88` | 骰子 |
| `45` | `Kettle=90` | 水壶 |
| `46` | `Steam=92` | 蒸汽 |
| `47` | `PopcornMaker=94` | 爆米花机 |
| `48` | `Popcorn=96` | 爆米花 |
| `49` | `TeslaTower=98` | Tesla 塔 |
| `50` | `TeslaBulb=100` | Tesla 灯泡 |
| `51` | `Mole=102` | 地鼠 |
| `52` | `SoilBomb=104` | 土壤炸弹 |
| `53` | `CandyMachine=106` | 糖果机 |
| `54` | `Candy=108` | 糖果 |
| `55` | `Drill=110` | 钻头 |
| `60` | `Penguin=120` | 企鹅 |
| `61` | `Igloo=122` | 冰屋 |
| `62` | `Rabbit=124` | 兔子 |

### 两个版本编码例外

runtime enum 还包含 `HexGenerator=128` 和 `FireCrackerGenerator=128`。由于两者在 metadata 中使用同一个底层常量，静态配置通过额外编码区分；当前样本表现为：

- `state=65` + `Rotation` / `Difficulty`：Hex Generator；
- `state=68` + `FirecrackerCount` / `Continuous`：Firecracker Generator。

所以这两个玩法必须依靠 `additional_param` 识别，不能只用运行时枚举常量。`FrogID` 对应的 Frog 也没有出现在当前 `CellState` 枚举列表中，说明它可能属于旧版兼容层、目标系统或另一个状态枚举。

这次运行时解析将原先大部分“未映射”状态补齐；剩余需要动态观察的重点主要是 `state=1/2` 的兼容语义，以及 `state=65/68` 的新玩法编码规则。

## 运行时本地存档：关卡、金币与道具库存

已在 root 模拟器中定位到 Unity PlayerPrefs：

```text
/data/user/0/com.gamebrain.hexasort/shared_prefs/com.gamebrain.hexasort.v2.playerprefs.xml
```

当前版本中可直接确认的字段：

| 字段 | 含义 | 备注 |
|---|---|---|
| `Level` | 当前本地关卡进度 | 与 `LastPlayedLevel`、`LevelSequenceInCatalog` 配合使用 |
| `Coin` | 本地金币余额 | 直接整数值 |
| `HammerCount` | 锤子库存 | 真实库存，不是使用统计 |
| `ReplaceCount` | 替换库存 | 真实库存 |
| `ShuffleCount` | Refresh/刷新库存 | 代码和经济配置称 `Refresh`，存档键沿用 `Shuffle` |
| `HammerUnlocked` | 锤子是否解锁 | 0/1 标记 |
| `ReplaceUnlocked` | 替换是否解锁 | 0/1 标记 |
| `ShuffleUnlocked` | Refresh/刷新是否解锁 | 0/1 标记 |
| `HammerTotalUsedCount` | 锤子累计使用次数 | 不能当库存修改 |
| `ReplaceTotalUsedCount` | 替换累计使用次数 | 不能当库存修改 |
| `ShuffleTotalUsedCount` | Refresh/刷新累计使用次数 | 不能当库存修改 |

当前样本没有发现独立的 `VacuumCount` 或 `ReviveCount`。Vacuum 更像独立经济/事件功能，Revive 通常由广告、金币和生命系统临时提供；不能仅凭添加 XML key 保证游戏读取它。

工作区的 `scripts/modify_hexasort_save.sh` 已支持修改这些真实字段：

```bash
scripts/modify_hexasort_save.sh \
  --level 100 \
  --coin 999999 \
  --hammer 99 \
  --replace 99 \
  --refresh 99 \
  --unlock-boosters
```

脚本默认目标是 `emulator-5554`；多个模拟器同时连接时使用 `--device SERIAL` 指定目标。每次执行都会先把原始 PlayerPrefs 备份到 `.runtime/hexasort/save_backups/`。
