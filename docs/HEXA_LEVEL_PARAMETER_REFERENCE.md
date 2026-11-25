# Hexa Sort 6.2.20 关卡参数参考

按关卡值判断玩法以及完整的目标、机关编号，见 [关卡玩法判定](binary-analysis/LEVEL_GAMEPLAY_CLASSIFICATION.md)。

本文是对 `Gameplay.LevelConfig`、`LevelData`、Catalog 和运行时特殊玩法参数的整理。结论来自 4171 个导出的关卡、95736 个 Cell、Catalog 表、调试关卡、`global-metadata.dat` 和 `libil2cpp.so` 中的类型/方法名。

## 1. 关卡数据的分层

```text
Catalog
  └─ 关卡顺序、难度标签、限时、动态难度
LevelConfig
  ├─ 关卡级参数：模式、预置数量、教程、旋转、目标、阈值
  ├─ LevelData：棋盘坐标、Hex 堆、Cell 状态机、初始手牌
  └─ 元数据：版本、Hash、作者、创建时间、截图
运行时
  └─ Tray 生成、智能手牌、动态难度、特殊玩法内部计数和动画阶段
```

只读取棋盘 Cell 不能复现完整关卡；至少还要读取 Goals、Thresholds、Catalog 和运行时生成规则。

## 2. LevelConfig 顶层字段

| 字段 | 当前确认的含义 | 证据/注意 |
|---|---|---|
| `LevelMode` | 关卡模式枚举 | `0=Classic`、`1=BoardClear`，4171 关均为 `0` |
| `Time` | 关卡级时间字段 | 当前均为 `0`。限时变体见所选 Catalog 的 `IsTimeBasedLevel/LevelTime`，倒计时调用点尚待确认 |
| `Moves` | 旧版步数限制 | 当前均为 `0`，未见作为主线限制使用 |
| `PreCreatedHex` | 开局的累计生成数初值 | 新开局写入 `TotalHexCreatedInLevel`，影响生成换档。从 `LevelData.cells[].types` 读取实际开局块堆 |
| `FlipTime` | 棋盘翻转/翻面动画时长 | 3899/4171 为约 `0.55`，属于表现参数，不是难度参数 |
| `TutorialSteps` | 教程步骤数/教程流程开关 | 4078 关为 0，92 关为 2，1 关为 1；需和 `CellsForTutorial` 一起解释 |
| `RotationalValue` | 关卡棋盘旋转参数 | 4167 关为 0，4 关为 5。每单位将棋盘增加 Y 轴 60° 的旋转 |
| `Goals` | 最多 4 个 `(goal_type, target)` | 空目标通常是 `(0,0)`；`goal_type` 是目标系统枚举，不应直接等同 Cell `state` |
| `CellsForTutorial` | 教程步骤关联的棋盘坐标 | 坐标是 `(row,col)`；当前导出 JSON 已保留坐标 |
| `Difficulty` | LevelConfig 内的难度枚举 | 该值与 Catalog 的 `DifficultyTag`、手牌阈值中的 `Difficulty` 分开读取 |
| `IsRolodex` | 是否走 Rolodex/卡册类关卡流程 | 运行时优先读 `LevelDifficultyOverrideData.IsRolodex`，无覆盖对象时取此值 |
| `Thresholds` | 按累计生成 Hex 数量切换生成参数 | 字段顺序为 `HexCount, MaxTypesInStack, MaxTypes, HalfHexProbability, Difficulty` |
| `LevelData` | 静态棋盘和 3 个初始手牌槽 | 见第 3 节 |
| `LevelDifficultyOverrideData` | 关卡级动态难度覆盖 | 运行时由所选 Catalog 的匹配行写入。静态资产尾部尚未在导出器中结构化 |
| `EditorVersion` | 创建该关卡的编辑器版本 | 序列化尾部字符串 |
| `Hash` | 关卡内容/版本 Hash | 序列化尾部字符串，用于校验或缓存关联 |
| `Author` | 关卡作者 | 序列化尾部字符串 |
| `CreatedDate` | 创建时间 | 序列化尾部字符串，样本为日期时间文本 |
| `Version` | 关卡版本号 | 序列化尾部整数 |
| `Screenshot` | 编辑器截图/截图资源关联信息 | 当前仅确认位于元数据尾部，具体 Unity 引用格式未展开 |

### Thresholds 当前能确认的结构

常见记录如下：

```text
(30, 2, 3, 0, 0)
(60, 3, 4, 0, 0)
(90, 3, 5, 0, 0)
(120, 3, 6, 0, 0)
(150, 3, 7, 0, 0)
(1000000, 3, 8, 0, 0)
```

可以确认：

- `HexCount` 是该档的上限；达到经过动态难度修正后的上限时，进入下一档。`1000000` 在样本中用于兜底。
- `MaxTypesInStack` 是单堆抽样的候选颜色数上限，`MaxTypes` 是普通随机分支的颜色池大小。
- `HalfHexProbability` 的在 25,026 条阈值记录中均为 0。两个手牌生成入口及阈值验证器均跳过它。`Difficulty` 作为 `DDSystem.GetLevelDifficulty` 的输入。

字段与指令证据见 [二进制分析](binary-analysis/README.md)。

实现时应保留五元组原值，不要把它压缩成一个“难度等级”。

## 3. LevelData 与 Cell 字段

### Cell 基础字段

| 字段 | 含义 | 实现要点 |
|---|---|---|
| `row`, `col` | 六边形棋盘坐标 | 用坐标建立邻居图；不要用 JSON 数组下标推断邻接 |
| `types` | 从底到顶的 Hex 类型/颜色位值序列 | 顶部类型决定可见类型和主要合并判断；数值是内部类型，不是颜色名 |
| `cost` | 当前状态所需的次数、命中数或解锁成本 | 含义依 `state` 改变；不能一概解释为金币/步数 |
| `required_type` | 当前状态要求的 Hex 类型 | 0 在大量样本中表示“无特定类型要求”，特殊玩法可能使用它做颜色匹配 |
| `state` | 当前 Cell 状态/玩法枚举 | 与运行时 `CellState` 使用同一个值。通过 metadata 压缩整数的有符号解码取实际枚举值 |
| `next_cost` | 当前动作完成后下一阶段的成本 | 0 不一定表示玩法完成，需同时看 `next_state` 和目标进度 |
| `next_required_type` | 下一阶段所需 Hex 类型 | 与 `next_state` 成对使用 |
| `next_state` | 当前状态完成后的下一状态 | 是状态机关键字段；不能只保存当前 `state` |
| `probability` | 当前状态的 `ParamOne` | 序列化字段名为 `Probability`，游戏原样复制为 `ParamOne`。含义由机关决定 |
| `additional_param` | 当前状态的附加 JSON | 机关的配置与实例信息，结合当前状态读取 |
| `next_param_one` | 下一阶段的额外整数参数 | 当前导出保留原值，语义尚未完全确认 |
| `next_additional_param` | 下一状态的附加 JSON | 与 `next_state/next_cost` 一起构成完整转移 |

### `state` 映射

| state | 玩法/状态 | state | 玩法/状态 |
|---:|---|---:|---|
| -1 | Dead | 0 | Open |
| 1 | RV | 2 | Cost |
| 3 | Wood | 4 | Ice |
| 5 | Hole |  |  |
| 6 | Grass | 7 | Camera |
| 8 | LockHighRise | 9 | FridgeCan |
| 10 | BirdHouse | 11/12 | WaitingCell / WaitingCellStack |
| 13 | FireCracker | 14 | Toaster |
| 15 | Gramophone | 16 | ColorNuts |
| 17 | CarParking | 18 | Curtain |
| 19 | Cloud | 20 | Playpen |
| 21/22 | GemBox / Gem | 23/24 | Honey / HoneyTrap |
| 25/26 | SnakeBody / SnakeTail | 27 | BirdNest |
| 28 | Pearl | 29 | Doll |
| 30/31/32 | Drone / DronePad / DroneHandler | 33 | GeneratorNuts |
| 34 | RainbowLauncher | 35 | Jelly |
| 36/37 | Bloom / SeedBox | 38/39 | CupboardPrimary / CupboardSecondary |
| 42 | Safe | 43 | BoxingGlove |
| 44 | Dice | 45/46 | Kettle / Steam |
| 47/48 | PopcornMaker / Popcorn | 49/50 | TeslaTower / TeslaBulb |
| 51 | Mole | 52 | SoilBomb |
| 53/54 | CandyMachine / Candy | 55 | Drill |
| 60/61 | Penguin / Igloo | 62 | Rabbit |
| 65 | Hex Generator | 68 | Firecracker Generator |

旧 Frog 样本中，状态 41 和 `FrogID` 同时出现，目标值为 37。当前二进制的枚举和工厂均无该玩法分支。

### LevelData.Pieces

每关导出固定 3 个槽位。`types` 是一手待放置的堆叠：

- 静态堆数达到实际托盘槽数，且所有静态堆均非空时，开局使用预设堆。
- 任一静态堆为空时，整组交给 `SpawningAlgorithm`。
- 数组顺序表示堆叠层顺序；颜色/类型数值仍需通过资源或运行时类型表映射到显示颜色。

## 4. `additional_param` 参数字典

| 参数 key | 玩法 | 含义 |
|---|---|---|
| `MaxRainbowShots` | Rainbow | 最大可发射次数 |
| `CurrentRainbowShots` | Rainbow | 已使用/当前发射次数 |
| `GetRainbowState` | Rainbow | 彩虹发射器阶段 |
| `GetRemainingHits` | Rainbow | 剩余命中/触发次数 |
| `IsNewRainbow`, `HasNewRainbow` | Rainbow | 是否有新生成的彩虹状态 |
| `SingleShotStartCompleted`, `AnimationCompleted` | Rainbow | 单次流程/动画完成标记 |
| `Segments` | Jelly | 每片覆盖的方向数，片数为 `6 / Segments` |
| `JelliesStatus` | Jelly | 各分段完成状态 |
| `Rotation` | Jelly/Penguin/Generator | 方向；必须结合 state 使用 |
| `CupboardId` | Cupboard | 关联同一橱柜实例的 ID |
| `DoorOpen` | Cupboard | 柜门开关状态 |
| `MoleID`, `MoleStatus`, `SequenceID` | Mole | 地鼠实例、状态和动作序列 |
| `ID`, `SequenceID` | Rabbit 或其他实例玩法 | 对象实例和流程序列，必须结合 state |
| `PendingHits` | Candy/Drill 等 | 尚未完成的命中次数 |
| `RotationIndex` | Drill | 钻头方向索引 |
| `TargetCellIndex` | Drill | 钻头目标 Cell 坐标；特殊值 `999,999` 表示暂无目标 |
| `FrogID` | Frog | 青蛙实例 ID |
| `Difficulty` | Hex Generator | 生成器难度档位 |
| `targetHexTypes` | Hex Generator | 生成器目标/输出类型集合 |
| `selfHexTypes` | Hex Generator | 生成器自身/输入类型集合 |
| `FirecrackerCount` | Firecracker Generator | 一次可发射的爆竹数量 |
| `StartingCost` | Firecracker Generator | 初始触发成本 |
| `Continuous`, `ContinuousUse` | Firecracker Generator | 是否连续触发/连续使用 |
| `PreferSingleTarget`, `SingleTarget` | Firecracker Generator | 是否优先/固定单目标 |

当前与后续机关分别从 `state` 和 `next_state` 解码。结合各自的参数解释实例和变体，枚举缺值时可用专属参数及调试关卡名识别旧样本。`Id`、`ID`、`Rotation`、`PendingHits` 这类通用 key 不可单独命名玩法。

## 5. Catalog 字段

真实 LevelLoader 数组、Hash、当前设备状态和 CSV 覆盖入口，见 [运行时 Catalog 与关卡加载](binary-analysis/CATALOG_RUNTIME_LOADING.md)。

全量 Catalog 目前出现以下字段：

| 字段 | 含义 |
|---|---|
| `LevelId` | 关联 LevelConfig 的关卡名 |
| `Difficulty` | `Default`、`Hard`、`Super Hard` 标签 |
| `IsRolodex` | 是否属于 Rolodex 流程 |
| `IsDDEnabled` | 是否启用 Dynamic Difficulty |
| `BaseDifficultyMultiplier` | 基础动态难度修正；样本常见 0、-10、-20、-30、-40、-50 |
| `Attempt 0` ~ `Attempt 3` | 第 0~3 次尝试的动态难度修正 |
| `IsTimeBasedLevel` | 该 Catalog 行的限时标记 |
| `LevelTime` | 限时变体的配置值，倒计时读取链尚待确认 |

同一 `LevelId` 可能出现在多个 Catalog 版本中，导出器已保留全部关联记录。实现时必须先选当前 Catalog 版本，不能把所有版本行同时叠加。

## 6. 特殊玩法实现时必须理解的东西

真正需要实现的不是一张 state 映射表，而是以下五层：

1. **邻居图与坐标**：六边形邻接、方向旋转、关联 Cell。
2. **普通合并**：顶部类型、堆叠重排、同格连锁、邻居连锁。
3. **Cell 状态机**：`state/cost/required_type → next_state/next_cost/next_*`。
4. **玩法实例关联**：`CupboardId`、`MoleID`、`ID`、`Id` 等不能混为颜色或坐标。
5. **目标与生成**：Goals 进度、Tray 生成、动态难度、特殊生成器和失败检查。

多数特殊玩法监听的是“相邻 Cell 成功合并事件”，不是把手牌直接放入特殊 Cell。玩法完成也不能只用 `cost == 0` 判断，还要检查目标进度、关联 Cell、运行时生成物和动画/收集阶段。

## 7. 仍需动态确认的项目

以下项目是下一轮最值得做的验证：

- 个别机关如何触发每类目标计数与后续状态。目标枚举及普通计数规则已确认。
- `Thresholds.HalfHexProbability` 的实际使用位置与取值语义。
- `LevelDifficultyOverrideData` 在 Unity 资产尾部的序列化结构。Catalog 运行时覆盖的字段与读取顺序已确认。
- 限时 Catalog 到倒计时的运行时入口。
- 各机关如何解释 `ParamOne`。当前和下一阶段的字段复制路径已确认。
- 颜色位值 `1,2,4,8,...` 与美术颜色的精确映射。
- Firecracker、Rainbow、Drill、Tesla、Penguin 等玩法的逐步状态转移和触发次数。
- 空 Piece 槽在不同难度、失败次数、Refresh、Revive、Vacuum 下的可复现生成序列。
- 运行时生成的 Car、Curtain、Carpet、Bird、Gem 等对象与 Goals 的对应关系。

要完成这些确认，最有效的证据顺序是：运行时方法反编译/调用点 → 命名 debug 关卡 → 游戏内逐步操作日志 → 静态字段统计。当前静态导出已经足够做“关卡读取器”和大部分特殊玩法原型，但还不足以保证 1:1 复刻生成算法和所有动画阶段。

## 8. 数据来源

- `scripts/export_level_configs.py`
- `scripts/level_payload.py`
- `scripts/il2cpp_metadata.py`
- `docs/HEXA_LEVEL_EXPORT.md`
- `.runtime/hexasort/global-metadata.dat`
- `.runtime/hexasort/libil2cpp.so`
- `extracted_game_images/Hexa_Sort/LevelConfigJSON/index.json`
