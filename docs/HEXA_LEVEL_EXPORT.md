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
| `LevelMode` | `0=Classic`、`1=BoardClear`，当前样本均为 Classic |
| `Time` / `Moves` | 当前全部为 `0`。Catalog 的 `IsTimeBasedLevel` / `LevelTime` 标注限时变体，倒计时调用点尚待确认 |
| `PreCreatedHex` | 初始化 `TotalHexCreatedInLevel` 的累积计数 |
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
| `probability` | 状态参数 `ParamOne`，各机关分别解释 |
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

全部编号和二进制证据见 [关卡玩法判定](binary-analysis/LEVEL_GAMEPLAY_CLASSIFICATION.md)。

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

- `Segments`：每片覆盖的六边形方向数；片数为 `6 / Segments`
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

用 `state` 识别开局机关，用 `next_state` 识别后续机关，分别结合当前和后续的参数。像 `MoleID` 这样的专属 key 可确认部件关联。遇到枚举未定义的旧状态时，可用专属 key 和样本名称保留兼容标签，例如 `state=41` 与 `FrogID`。

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

metadata v39 使用压缩有符号整数存放枚举默认值。关卡的 `state` 和 `next_state` 直接使用 `Gameplay.CellState` 的整数值。比如 `1=RV`、`2=Cost`、`3=Wood`、`4=Ice`、`5=Hole`、`44=Dice`、`65=HexGenerator`、`68=FireCrackerGenerator`。当前二进制的 `Dead=-1`。

完整映射、Goals 编号、Catalog 变体和分类例子见 [关卡玩法判定](binary-analysis/LEVEL_GAMEPLAY_CLASSIFICATION.md)。

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

## 核心玩法运行时结构

从 `libil2cpp.so` 对应的 metadata 中，可以确认核心玩法不是由一个函数完成，而是几个系统串联：

```text
LevelConfig / LevelData
        ↓
Tray.InitialSpawn 或 SpawningAlgorithm.GetNext
        ↓
TrayItem.TryPlace
        ↓
Cell.PlaceHex / AddBlocks
        ↓
Cell.IsMergeAble / Merge / MergeAll
        ↓
HexaSortMerge.CheckMerge / SortCells
        ↓
目标进度、得分、失败检查、下一组手牌
```

### 合并规则的确定部分

运行时 `Gameplay.Cell` 暴露了以下关键方法和属性：

- `TopType`、`SecondType`、`TopTypeBlocks`：读取棋盘格顶部及下一层 Hex 类型；
- `IsMergeAble`：判断当前手牌能否与目标格发生合并；
- `PlaceHex`、`AddBlocks`：把手牌堆放入目标格；
- `Merge`、`MergeAll`、`MergeBlocks`：执行同色层合并及连锁合并；
- `NeighbourCellMerged`：相邻格合并后的联动入口；
- `GenerateBlocks`、`GenerateNewBlocks`：特殊格或生成器产生新 Hex；
- `ChangeCellDataToNextState`：特殊格完成一次动作后进入 `next_state`。

因此，普通玩法可以概括为：

1. 手牌是一个有顺序的 Hex 堆，顶部颜色决定当前可见和主要匹配类型。
2. 玩家把手牌放到可放置格；如果目标格存在可匹配的顶部类型，就进入 `IsMergeAble → Merge` 流程。
3. 合并会重新分配堆叠层，并继续检查同一格、邻居格和特殊格，可能形成连锁。
4. 某些格子的合并条件不是普通同色匹配，而由 `RequiredType`、`NeighborMergesRequired`、`SelfMergesRequired`、`SelectiveNeighborsRequired` 和特殊 `CellState` 控制。
5. 每次放置还会触发 `CheckMerge`、`CheckFail`、目标进度和生成下一组手牌。

`types` 数组保存的是层顺序和内部颜色类型；同一个颜色通常用同一个位值表示。不能只看数组长度判断能否合并，必须看顶部层、目标格状态以及特殊格的限制。

### “新手牌”刷新和生成规则

这里的“新手牌”应理解为 Tray 中每次出现的新一组手牌。metadata 对应的运行时类为 `Gameplay.SpawningAlgorithm`，其关键方法包括：

- `GetNext`：取得下一组/下一个生成结果；
- `GetPieces`、`GetPieceOfType`：生成一组手牌或指定类型的堆；
- `GetCurrentAvailableTypes`、`GetCurrentAvailableTypesWithCount`：读取棋盘当前可用颜色及数量；
- `ValidatePiecesWithGrid`：根据当前棋盘验证候选手牌；
- `GetPowerupPieces`：在满足条件时产生带特殊用途的手牌；
- `SetupEasyTray`：新手/简单模式的手牌配置；
- `ThresholdHexCount`：依据进度阈值调整生成参数。

运行时 `Tray` 还包含：

- `InitialSpawn`：首次进入关卡时装载手牌；
- `LoadPieces`：读取关卡静态 `LevelData.Pieces`；
- `SpawnItems`：把生成结果创建成 UI 手牌槽；
- `RefreshTray`：刷新当前 Tray；
- `ReviveTrayRefresh`：复活流程中的刷新；
- `VacuumUsed`：使用 Vacuum 后重新处理 Tray；
- `TrayAvailableSlots`：当前可用槽位数。

所以刷新不是固定的“随机 3 个颜色”，更接近以下流程：

```text
读取当前棋盘顶部类型和空位
        ↓
按关卡难度、动态难度和教程模式确定候选范围
        ↓
生成若干层数和颜色组合
        ↓
ValidatePiecesWithGrid 检查是否至少存在可放置/可推进候选
        ↓
必要时加入 Powerup 或简单模式修正
        ↓
生成到 Tray 的空槽位
```

### 影响手牌生成的配置

| 配置/字段 | 作用 |
|---|---|
| `LevelData.Pieces` | 关卡指定的初始手牌；有些关卡三个槽位为空，表示交给运行时生成 |
| `PreCreatedHex` | 开局累计生成数初值，影响后续发牌何时换档 |
| `Thresholds` | 按 Hex 数量/进度切换生成阶段或难度 |
| `Difficulty` | 影响候选类型、堆叠长度和生成倾向 |
| `LevelDifficultyOverrideData` | 按关卡覆盖动态难度倍率和尝试次数倍率 |
| `DefaultMaxTypesInStack` | 普通生成时单堆允许的最大类型/层数范围 |
| `MinRandHexPerStack` / `MaxRandHexPerStack` | 随机手牌堆的层数范围 |
| `MinEasyHexPerStack` / `MaxEasyHexPerStack` | 新手/简单模式的层数范围 |
| `SmartTrayConfig` | 智能手牌开关、时间窗口和触发概率 |
| `IsSmartTrayEnabled` | 是否启用智能 Tray |
| `SmartTrayTimeWindow` | 智能刷新或智能生成的生效时间窗口 |
| `SmartTrayProbability` | 智能生成介入的概率 |
| `IsPowerUpEngagementAlgoEnabled` | 是否允许生成用于引导玩家使用特殊能力的手牌 |
| `AlgoTrayInfo` | Easy/Medium/Hard 三档算法变体 |
| `IsAlgoTrayEnabled` | 是否启用算法 Tray |
| `EasyTrayVariant` / `MediumTrayVariant` / `HardTrayVariant` | 不同难度下的生成变体 |

### 新手阶段的实际含义

`SetupEasyTray` 写入 Easy 模式、临时标记和计数。临时 Easy 将普通随机堆的候选色限制为 1。持久 Easy 使大于 1 的候选色上限减 1。`MinEasyHexPerStack/MaxEasyHexPerStack` 用在同色配对堆。生成顺序和校验条件见 [手牌二进制分析](binary-analysis/README.md)。

### Refresh 与随机性的区别

Refresh/Shuffle 是对当前 Tray 重新请求一组手牌，不等于重置整个关卡。运行时有独立的 `Tray.RefreshTray`、`SpawningAlgorithm.GetNext` 和 `SmartRefreshUsed` 状态，说明刷新至少受以下因素影响：

- 当前棋盘状态；
- 已经生成的 Hex 数量 `TotalHexCreatedInLevel`；
- 当前动态难度；
- 是否已经使用过 Smart Refresh；
- 当前剩余槽位和可用颜色；
- 关卡是否处于复活、教程或特殊玩法流程。

因此，想做“固定关卡、每个用户同一关相同内容”，应固定 `LevelConfig`、初始 `Pieces`、随机种子/生成序列和动态难度输入；只固定棋盘 JSON 而不固定 `SpawningAlgorithm` 的输入，后续新手牌仍可能因玩家操作、失败次数或动态难度不同而变化。

## 完整玩法规则总表

下面的规则按当前 6.2.20 的本地化说明、`Gameplay.Cell` 状态类、调试关卡和字段结构整理。这里的“合并”指一次成功的同色/匹配色合并事件；多数特殊玩法监听的是“相邻合并事件”，不一定要求特殊格自身放入棋子。

### 普通格、阻挡格和基础机制

| 玩法/状态 | 触发方式 | 合并后的效果 |
|---|---|---|
| `Open` | 普通放置或合并 | 接收普通 Hex，参与同色合并 |
| `Dead` | 运行时失效/不可用状态 | 不参与正常放置；常用于状态机或旧版兼容 |
| `RV` | 通过奖励视频或金币解锁 | 取实际格状态，由 `ExtraSlotConfig.GetCellState` 解析 |
| `Cost` | 在格子或锁上进行合并 | 每次满足条件的合并减少成本；成本为 0 后开放/进入下一状态 |
| `Wood` | 在木头相邻位置合并 | 消耗/破坏木头；目标文本明确为“合并旁边的格子来打破木头” |
| `Ice` | 在冰块相邻位置合并 | 破坏冰块；通常是逐个或按配置消耗冰层 |
| `Hole` | 清除周边或向洞口放置 | 作为空洞/不可放置区域参与路径判断；当前缺少独立调试阈值 |
| `Grass` | 在草地格上完成合并 | 移除草地；本地化明确为“在 Grass cell 上合并” |
| `Camera` | 在相机旁合并 | 收集照片；目标数量由 Goals 记录 |
| `LockHighRise` | 达到目标或消耗锁定成本 | 解锁高楼锁定格/堆 |
| `FridgeCan` | 在相关格上合并 | 处理冰箱罐类障碍；静态枚举和资源存在，但当前样本未确认完整阈值 |

### 引导、生成和邻居触发类玩法

| 玩法 | 触发/合并规则 | 状态或参数 |
|---|---|---|
| `BirdHouse` | 在鸟屋相邻位置完成指定次数合并，收集鸟 | 通常由目标计数和运行时动画完成 |
| `WaitingCell` | 达到棋子目标后解除等待 | `cost` 表示等待/解锁成本，完成后从 Cell Stack 添加新格子 |
| `WaitingCellStack` | Waiting Cell 被解锁后提供新格子 | 与 `WaitingCell` 配对，不是普通手牌槽 |
| `FireCracker` | 在爆竹旁完成一次合并 | 发射爆竹；静态编码 `state=13` |
| `Toaster` | 在烤面包机旁合并 | 生成/烹饪 Toast，再通过目标或后续合并收集；类中有完成回调 |
| `Gramophone` | 在留声机周围完成合并 | 触发留声机事件；当前静态数据未显示通用计数参数 |
| `ColorNuts` / `GeneratorNuts` | 合并与坚果颜色相同的 Hex | 收集坚果或生成坚果；颜色匹配由 `required_type`/参数决定 |
| `CarParking` | 清理汽车行驶路径 | 路径清空后收集车辆，不是直接把手牌放到车上 |
| `Curtain` | 达成 Curtain 目标 | 窗帘升起，释放/展示后方区域 |
| `Cloud` | 通常由 Kettle 生成，再在云旁合并 | 通过邻居合并收集云；属于二阶段玩法 |
| `Playpen` | 在围栏中合并匹配颜色 | 收集对应颜色的球；参数含所需 Hex 类型集合 |
| `GemBox` / `Gem` | 先在宝石旁合并使 Gem 掉落，再次合并收集 | 两次动作对应掉落和收集两个阶段 |
| `Carpet` | 在地毯旁合并 | 地毯卷起并收集 Crown；部分版本只通过目标系统出现 |
| `HoneyTrap` / `Honey` | 在蜂巢相邻位置合并 | 掉落 Honey，直到蜂巢清空；通常按连接的 Honey 数量推进 |
| `SnakeBody` / `SnakeTail` | 清除或合并蛇身/蛇尾关联区域 | 作为一组连通障碍处理，具体头部状态可能由运行时路径系统控制 |
| `BirdNest` / `Pearl` | 在鸟巢/牡蛎旁合并匹配颜色 | 收集鸟或牡蛎中的 Pearl；目标文本要求匹配颜色 |
| `Doll` | 在娃娃关联区域完成合并 | 推进娃娃收集/移动流程；有 `_totalDollsPlaced` 和方向字段 |
| `Drone` / `DronePad` / `DroneHandler` | 合并触发无人机状态更新 | Drone 在 Pad/Handler 之间移动或处理目标；状态包括 Deactivated、Activated、FlyToTarget |

### 多阶段特殊玩法

| 玩法 | 合并规则 | 配置依据 |
|---|---|---|
| Rainbow Launcher | 在发射器旁累计相邻合并，达到配置次数后发射 Rainbow Hex | `MaxRainbowShots`、`CurrentRainbowShots`、`GetRainbowState`；本地化明确为相邻合并 2 次 |
| Jelly | 在 Jelly 相邻位置合并，按分段逐步清除 | `Segments`、`JelliesStatus`、`Rotation` |
| Cupboard | Primary/Secondary 关联格逐步响应合并并开门 | `CupboardId`、`DoorOpen`、`state=38/39`；同一 `CupboardId` 的格子必须一起处理 |
| Bloom | 相邻合并推进 Bloom 开花/花瓣掉落 | 运行时有 `_mergedTiles`、`DelayForBloomOpen` 等字段 |
| Safe | 达到安全箱目标并按动作推进开锁 | 运行时有 `TOTAL_BLOCKS_REQUIRED`、`TOTAL_ANGLE` 等阈值 |
| Boxing Glove | 合并触发拳套攻击邻居或目标格 | 类中有 `_neighbourCells`、`HitTargetCell`，属于攻击型邻居机制 |
| Kettle / Steam / Cloud | Kettle 旁合并生成 Steam/Cloud，再在 Cloud 旁合并收集 | 类中有 `_steamsCreated`；本地化明确为“水壶生成云，云旁合并收集” |
| Dice | 在 Dice 旁合并掷骰子并收集数字 | `DiceStateData` 有 `PendingHits`、`LastDiceValue`、`PendingDiceValue`；静态编码 `state=44` |
| Mole | 在 Mole 旁合并击打地鼠 | `MoleID`、`SequenceID`、`MoleStatus`；不同地鼠按 ID/序列关联 |
| Popcorn Maker / Popcorn | 先达到目标使 Popcorn 爆开，再在其旁合并收集 | `PopcornCellStateData` 有 `IsJumpPending`、`CupRotation` |
| Candy Machine / Candy | 在糖果机旁合并生成/收集糖果 | `state=53/54`，`Id` 关联实例，部分阶段有 `PendingHits` |
| Drill | 在钻头旁合并 2 次激活，之后钻穿对象 | `RotationIndex`、`PendingHits`、`TargetCellIndex`；2 次阈值由本地化明确 |
| Soil Bomb | 在 Soil 相邻位置合并，触发炸弹并清除连通 Soil | `state=52`、`Id`；连通区域由邻居图遍历 |
| Tesla | 先在 Tesla Tower 旁合并充能，再次合并给 Bulb 供电 | `state=49/50`、`TeslaTower`/`TeslaBulb`；本地化明确为两次阶段 |
| Rabbit | 在 Rabbit 旁合并唤醒，再提供 Carrot | `ID`、`SequenceID`；目标文本明确为唤醒和喂食 |
| Penguin / Igloo | 在 Penguin 旁合并融化 Ice，清理到 Igloo 的路径 | `state=60/61`、`Id`、`Rotation`；Igloo 是终点/关联组件 |
| Hex Generator | 清空生成器前方的槽位获得新 Hex | `Rotation`、`Difficulty`、`targetHexTypes`、`selfHexTypes`；重点是“前方槽位”，不是普通随机手牌 |
| Firecracker Generator | 在生成器旁合并，一次发射多个爆竹 | `FirecrackerCount`、`Continuous`、`StartingCost`、`PreferSingleTarget` |

### 普通合并、特殊触发和目标统计的关系

一次操作可能同时产生三类结果：

1. **普通合并结果**：改变目标 Cell 的 Hex 堆叠，触发 `MergeBlocks` 或连锁。
2. **特殊格结果**：相邻特殊格监听 `NeighbourCellMerged`，减少 `cost`、`PendingHits` 或内部计数，并可能改变 `state`。
3. **目标结果**：`LevelGoalTracker` 根据目标类型累计进度；目标完成不一定意味着特殊 Cell 立刻消失，部分玩法还要执行收集/动画阶段。

因此，判断一个玩法是否“完成”，不能只看 `cost==0`。应同时检查：

```text
当前 state
→ 当前 cost / additional_param
→ next_state / next_cost
→ Goals 进度
→ 是否还有运行时生成物或关联 Cell
```

## 新手牌和刷新规则总表

### 1. 首次进入关卡

`Tray.InitialSpawn` 会检查 `LevelData.Pieces`。预设堆数达到实际槽数，且每个预设堆均非空时使用关卡手牌。否则整组走 `SpawningAlgorithm.GetNext`。

### 2. 普通下一组手牌

托盘为空后，`GetNext → GetPieces → GetPieceRandom` 生成整组。普通抽样读取空位数、累计生成数、关卡阈值、动态难度和颜色种数配置。

### 3. 校验与道具手牌

Easy 临时计数或智能刷新窗口可开启 `ValidatePiecesWithGrid`。校验要求至少一个候选堆顶色命中目标集合，匹配集合为空则通过。恰剩一个空格、未重抽且启用道具引导时，才由 `GetCurrentAvailableTypesWithCount` 为道具分支统计颜色。详细条件见 [手牌二进制分析](binary-analysis/README.md)。

### 4. Refresh/Shuffle

`Tray.RefreshTray` 写入一次 Easy 覆盖并调用同一生成入口。只有实际重抽才设置本轮的 `SmartRefreshUsed`。

Refresh 结果可能受以下因素影响：

| 输入 | 影响 |
|---|---|
| 当前顶部颜色 | 决定候选手牌是否有同色合并机会 |
| 当前空位 | 决定候选手牌能否放置 |
| `TotalHexCreatedInLevel` | 影响生成阶段和难度阈值 |
| `CurrentDifficulty` | 影响堆叠长度和类型范围 |
| `SmartTrayProbability` | 在时间窗口内决定是否启用棋盘匹配校验 |
| `SmartTrayTimeWindow` | 限制智能候选的生效时间 |
| `IsPowerUpEngagementAlgoEnabled` | 允许生成引导特殊道具的手牌 |
| 复活状态 | `ReviveTrayRefresh` 可能重新整理手牌 |
| Vacuum | `VacuumUsed` 后重新计算剩余 Tray |

### 5. 如何实现可复现的关卡

要让每个用户在同一关得到完全相同的过程，需要固定的不只是棋盘：

```text
LevelConfig
+ 初始 Pieces
 + PreCreatedHex
 + 生成随机种子
 + 生成序列/已生成数量
 + SmartTray 开关和概率
 + 动态难度倍率
 + 失败次数/尝试次数
 + Refresh、Revive、Vacuum 后的状态
```

如果只锁定关卡 ID，玩家在不同操作顺序、不同失败次数或不同 Refresh 次数下，仍可能得到不同手牌。若需要“固定主线、池子抽取活动关卡”，建议主线使用固定 `LevelId → seed → piece sequence`，活动池另用独立随机源，避免活动抽取改变主线的手牌序列。
