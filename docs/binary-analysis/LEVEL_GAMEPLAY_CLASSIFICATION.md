# Hexa Sort 6.2.20 关卡玩法判定

一个关卡可以同时有正式模式、多个胜利目标、多个棋盘机关和多个 Catalog 变体。判定时保留这几项，才能区分「要完成什么」「棋盘上会出现什么」和「当前使用哪套配置」。

| 要判断的内容 | 读取数据 | 判定规则 |
|---|---|---|
| 正式模式 | `LevelMode` | `0=Classic`、`1=BoardClear`。4,171 个导出全是 Classic，BoardClear 的独立胜利流程尚无实例。 |
| 胜利目标 | `Goals[].Type/Target` | 显示 `Type != 0 && Target > 0` 的项目。按 `LevelGoalType` 解码，保留全部目标及数量。 |
| 开局机关 | `LevelData.cells[].state` | 按 `CellState` 的整数原值识别。检查 `cost`、`required_type` 和 `additional_param` 确定变体、颜色要求和实例。多个格可能是同一机关实例。 |
| 后续机关 | `next_state` + `next_*` | 将非零后继单列。后继何时出现由当前机关触发，不能仅凭配置判断触发成功。 |
| 配置变体 | 选定 Catalog 的同名关卡记录 | 限时标签读取该行的 `IsTimeBasedLevel` 和 `LevelTime`。缺字段标记为未声明。Rolodex 根据运行时挂入的覆盖对象的 `IsRolodex` 决定，覆盖对象为空时回退顶层。 |
| 教程、旋转、开局手牌 | `TutorialSteps`、`CellsForTutorial`、`RotationalValue`、`LevelData.pieces` | 分别保留教程步骤和坐标、旋转次数、固定开局手牌。`RotationalValue` 每单位增加 Y 轴 60°。 |

`LevelMode` 名字来自 v39 metadata 的枚举默认值。常规胜利入口 `GameLoop.CheckLevelComplete` 直接调用 `LevelGoalTracker.IsComplete`（0x20f43fc）。原始 Unity 资产可保存 `LevelMode`、`Time` 和 `Moves`。游戏自己的导入 DTO `LevelConfigForJson` 没有这三个字段，两个 `LevelConfig.FromJson` 重载也均未写入对应偏移（0x21bb2a8–0x21bb2f4、0x21bb550–0x21bb59c）。现有导出 JSON 保存的是原始 Unity payload，适合判断资产中的模式。目标跟踪器的完成函数统计 `Progress < Target` 的跟踪项，为 0 时判完成（0x21bd348–0x21bd3e4、0x21be4a8–0x21be4b8）。运行时会复制关卡里的目标占位项，导出的 `(0,0)` 已自然满足完成条件。

颜色目标通过 `HexMerged(count, hexType)` 累计实际消除的块数。`AnyColor=1` 对颜色测试直接为真。固定颜色目标 `4–11` 对应块值 `1,2,4,8,16,32,64,128`，要求值相等（0x21be508–0x21be5cc）。机关事件 `ItemCollected` 查找首个匹配的机关目标并加上传入的数量，单参数重载传 1（0x21bd8e0–0x21bda2c、0x21be5f0）。有些目标完成还依赖独立的机关事件。例如 `CellStateChanged` 专门处理 Wood 和 Ice 的完成通知（0x21bd83c–0x21bd8c4）。分类器应以关卡声明的目标为准。

`HasSpecialTiles` 取的是运行时 Goals 列表。条目数大于 1 就返回真，否则检查首项目标类型是否不是 AnyColor（0x21b864c–0x21b86c8）。它不遍历棋盘。样本中的 4 个目标槽包含 `(0,0)` 占位，`Init` 把它们一并复制进运行时列表，因此这批样本通过常规初始化后即使只有一个有效目标，也会通过这个递归排序条件。做关卡玩法分类时应看有效目标和棋盘格。

## 全量统计与例子

- 4,171 关共 95,736 个格。按实际配置的目标划分，467 关只有颜色目标、2,425 关只有机关目标、1,279 关两者都有。有 906 关配置 1 个有效目标，2,076 关有 2 个，1,177 关有 3 个，12 关有 4 个。
- 1,002 关在至少一个导出 Catalog 中标有 `IsTimeBasedLevel=true`，其中 993 关有两个或更多不同的限时值。比如 `level_100` 在 Catalog 12.5.0 中是 585，在 12.5.1 中是 530，在 13.0.0 中这两个字段均未声明。本地 ELF 的 `LevelDifficultyOverrideData` CSV 构造器只读第 0–8 列，依次为 LevelId、Rolodex、DD 开关、基础倍率、四个尝试倍率、DifficultyTag（0x2108380–0x2108528）。限时列的倒计时消费点仍未定位，当前可从导出记录判定 Catalog 的标注。以 12.5.0 为例，CSV 的第 8 列实际是 `IsTimeBasedLevel`（从 0 开始）。如果这份表直接走上述构造器，`TRUE` 会按字符串读入 `DifficultyTag`，第 9 列的 `LevelTime` 不在它读取的范围内。
- `level_1` 是 Classic，目标 `AnyColor ×100`，开局 19 个 Open 格。`level_100` 同为 Classic，目标是 `AnyColor ×320、Wood ×6、Ice ×1`，开局有 RV、Cost、Wood、Ice 四类非 Open 格。
- `debug_hexg_16` 的目标是 `AnyColor ×200、CarParking ×2、HexGenerator ×4`。开局有 CarParking 和 Curtain，HexGenerator 只出现在 `next_state=65`。只检查开局状态会漏掉这个目标所对应的机关。
- `debug_penguin_1` 同时有 Penguin、Igloo、CarParking，目标为 `Penguin ×1、CarParking ×2`。`debug_firecrackergenerator_1` 有一个状态 68 的爆竹生成器，胜利目标只有 `Wood ×6`。棋盘机关和胜利目标需要分开输出。
- `aq_frog` 和 `level_debug_frog_1` 的 8 个状态 41 格都带 `FrogID`，目标列表均含 37。两个值都缺失于该版本相应枚举，工厂状态 41 跳到返回 null 的分支，收集目标匹配器 37 也走返回 false 的默认分支。可将这些关卡标为含旧 Frog 配置，当前版本的完成路径仍待验证。
- 308 关的 3 个静态堆均非空，满足三槽托盘的固定开局前提。实际初始化按当前托盘槽数检查，预设堆数不足或任一预设堆为空时改走生成器（0x21bc6b4–0x21bc780）。`PreCreatedHex` 在新开局传给 `TotalHexCreatedInLevel`（0x20f48dc–0x20f48f0），用于补牌换档的起始计数。

## 目标编号

下表来自 `Gameplay.LevelGoalType` 的 metadata 默认值。关卡数按每关出现的正数目标统计。最后一列根据 `DoesGoalHasCellState` 的跳转表（0x108fd46）和各分支还原。它记录收集事件传入何种状态时会匹配该目标。棋盘本身的状态与事件传入值可能不同，例如 Snake 的匹配只查 26，棋盘同时有 25 和 26。

| 值 | LevelGoalType | 含该目标的关卡数 | `ItemCollected` 接受的状态值 |
|---:|---|---:|---|
| 0 | `None` | 0 | — |
| 1 | `AnyColor` | 1746 | — |
| 2 | `Ice` | 625 | 4 |
| 3 | `Wood` | 990 | 3 |
| 4 | `Red` | 0 | — |
| 5 | `Green` | 0 | — |
| 6 | `Blue` | 0 | — |
| 7 | `Yellow` | 0 | — |
| 8 | `Purple` | 0 | — |
| 9 | `Aqua` | 0 | — |
| 10 | `White` | 0 | — |
| 11 | `Black` | 0 | — |
| 12 | `Hole` | 0 | 5 |
| 13 | `Grass` | 563 | 6 |
| 14 | `Camera` | 410 | 7 |
| 15 | `FridgeCan` | 1 | 9 |
| 16 | `BirdHouse` | 0 | — |
| 17 | `Toaster` | 159 | 14 |
| 18 | `Gramophone` | 0 | — |
| 19 | `ColorNuts` | 0 | — |
| 20 | `CarParking` | 331 | 17 |
| 21 | `FireCracker` | 0 | 13 |
| 22 | `Playpen` | 291 | 20 |
| 23 | `Curtain` | 0 | 18 |
| 24 | `Gem` | 315 | 21, 22 |
| 25 | `WaitingTile` | 0 | 11 |
| 26 | `Honey` | 234 | 23 |
| 27 | `HoneyTrap` | 0 | 24 |
| 28 | `Snake` | 242 | 26 |
| 29 | `BirdNest` | 226 | 27 |
| 30 | `Pearl` | 196 | 28 |
| 31 | `Doll` | 206 | 29 |
| 32 | `Drone` | 211 | 30, 31, 32 |
| 33 | `GeneratorNuts` | 179 | 33 |
| 34 | `Jelly` | 152 | 35 |
| 35 | `Bloom` | 152 | 36 |
| 36 | `Cup` | 182 | 38 |
| 37 | Frog 旧样本关联，当前枚举无此值 | 2 | — |
| 38 | `RainbowLauncher` | 0 | 34 |
| 39 | `SafeGold` | 168 | 42 |
| 40 | `SeedBox` | 0 | 37 |
| 41 | `BoxingGlove` | 0 | 43 |
| 42 | `Dice` | 130 | 44 |
| 43 | `Cloud` | 139 | 19, 45, 46 |
| 44 | `Popcorn` | 128 | 47, 48 |
| 46 | `TeslaTower` | 0 | — |
| 47 | `Bulb` | 76 | 49, 50 |
| 48 | `Mole` | 137 | 51 |
| 49 | `SoilBomb` | 103 | 52 |
| 50 | `Candy` | 134 | 53, 54 |
| 51 | `Drill` | 0 | 55 |
| 55 | `LockHighRise` | 0 | 8 |
| 56 | `LockSlot` | 0 | 2 |
| 57 | `Penguin` | 52 | 60, 61 |
| 58 | `Rabbit` | 97 | 62 |
| 61 | `HexGenerator` | 60 | 65 |
| 64 | `FireCrackerGenerator` | 0 | 68 |

## 棋盘状态编号

Unity 资产和导出 JSON 直接保存状态整数。`Cell.Init` 从 `CellData+40` 复制整数到运行时状态并给工厂（0x21a3d08–0x21a3d58），下一状态读取 `CellData+52`（0x21a1cfc）。metadata 默认值使用压缩有符号整数，例如 `Dice` 的编码字节 `0x58` 对应 44，`Dead` 的 `0x01` 对应 -1，`HexGenerator` 的 `0x80 0x82` 对应 65，`FireCrackerGenerator` 的 `0x80 0x88` 对应 68。工厂跳转表分别将 65、68 分配到不同构造函数（0x21a4950、0x21a4320）。同一张状态表可用于 `state` 和 `next_state`。

通用表来自 `GetGoalTypeForCell`（0x21bdfb4，数据 0x108fd88）。验证器表来自 `GetGoalTypeForCellValidation`（0x21be8c4，数据 0x108ff80）。两列的破折号代表该函数返回 0。实际收集还有独立的 `DoesGoalHasCellState`（0x21be60c）。例如 Penguin 目标在收集函数中匹配状态 60 和 61，通用表两个都是空白，验证器表两个都给出 57。相反，爆竹生成器 68 超出两张表的索引范围，收集函数明确允许目标 64 与状态 68 匹配。用 `Goals` 更贴近胜利条件，用状态更贴近棋盘内容。

| 值 | CellState | 开局格数 | 后续状态次数 | 通用状态→目标表 | 验证器状态→目标表 |
|---:|---|---:|---:|---|---|
| -1 | `Dead` | 0 | 0 | — | — |
| 0 | `Open` | 41947 | 0 | `1` AnyColor | — |
| 1 | `RV` | 7417 | 0 | — | — |
| 2 | `Cost` | 3532 | 0 | `1` AnyColor | `1` AnyColor |
| 3 | `Wood` | 5849 | 775 | `3` Wood | `3` Wood |
| 4 | `Ice` | 3027 | 89 | `2` Ice | `2` Ice |
| 5 | `Hole` | 0 | 0 | — | — |
| 6 | `Grass` | 3412 | 129 | `13` Grass | `13` Grass |
| 7 | `Camera` | 1132 | 57 | `14` Camera | `14` Camera |
| 8 | `LockHighRise` | 1922 | 0 | `1` AnyColor | `1` AnyColor |
| 9 | `FridgeCan` | 1 | 0 | `15` FridgeCan | `15` FridgeCan |
| 10 | `BirdHouse` | 0 | 0 | `16` BirdHouse | `16` BirdHouse |
| 11 | `WaitingCell` | 2175 | 0 | — | — |
| 12 | `WaitingCellStack` | 284 | 0 | `1` AnyColor | `1` AnyColor |
| 13 | `FireCracker` | 1579 | 231 | — | — |
| 14 | `Toaster` | 456 | 38 | `17` Toaster | `17` Toaster |
| 15 | `Gramophone` | 0 | 0 | `18` Gramophone | `18` Gramophone |
| 16 | `ColorNuts` | 0 | 0 | `19` ColorNuts | `19` ColorNuts |
| 17 | `CarParking` | 689 | 0 | `20` CarParking | `20` CarParking |
| 18 | `Curtain` | 1468 | 0 | — | `1` AnyColor |
| 19 | `Cloud` | 0 | 0 | `43` Cloud | `43` Cloud |
| 20 | `Playpen` | 1180 | 53 | `22` Playpen | `22` Playpen |
| 21 | `GemBox` | 937 | 33 | `24` Gem | `24` Gem |
| 22 | `Gem` | 202 | 59 | `24` Gem | `24` Gem |
| 23 | `Honey` | 801 | 50 | `27` HoneyTrap | `26` Honey |
| 24 | `HoneyTrap` | 52 | 0 | `27` HoneyTrap | `26` Honey |
| 25 | `SnakeBody` | 1635 | 0 | `28` Snake | `28` Snake |
| 26 | `SnakeTail` | 420 | 0 | `28` Snake | `28` Snake |
| 27 | `BirdNest` | 1040 | 79 | `29` BirdNest | `29` BirdNest |
| 28 | `Pearl` | 629 | 16 | `30` Pearl | `30` Pearl |
| 29 | `Doll` | 1103 | 41 | `31` Doll | `31` Doll |
| 30 | `Drone` | 0 | 0 | `32` Drone | — |
| 31 | `DronePad` | 1196 | 0 | `32` Drone | — |
| 32 | `DroneHandler` | 407 | 0 | `32` Drone | `32` Drone |
| 33 | `GeneratorNuts` | 512 | 23 | `33` GeneratorNuts | `33` GeneratorNuts |
| 34 | `RainbowLauncher` | 791 | 11 | — | — |
| 35 | `Jelly` | 565 | 39 | `34` Jelly | `34` Jelly |
| 36 | `Bloom` | 774 | 79 | `35` Bloom | `35` Bloom |
| 37 | `SeedBox` | 681 | 20 | `13` Grass | `13` Grass |
| 38 | `CupboardPrimary` | 537 | 0 | `36` Cup | `36` Cup |
| 39 | `CupboardSecondary` | 537 | 0 | `36` Cup | `36` Cup |
| 41 | Frog 旧样本关联，当前枚举无此值 | 8 | 0 | — | — |
| 42 | `Safe` | 703 | 137 | `39` SafeGold | `39` SafeGold |
| 43 | `BoxingGlove` | 304 | 24 | — | — |
| 44 | `Dice` | 337 | 27 | `42` Dice | `42` Dice |
| 45 | `Kettle` | 323 | 20 | `43` Cloud | `43` Cloud |
| 46 | `Steam` | 0 | 0 | `43` Cloud | `43` Cloud |
| 47 | `PopcornMaker` | 488 | 31 | `44` Popcorn | `44` Popcorn |
| 48 | `Popcorn` | 8 | 0 | `44` Popcorn | `44` Popcorn |
| 49 | `TeslaTower` | 135 | 11 | `47` Bulb | `47` Bulb |
| 50 | `TeslaBulb` | 494 | 2 | `47` Bulb | `47` Bulb |
| 51 | `Mole` | 568 | 0 | `48` Mole | `48` Mole |
| 52 | `SoilBomb` | 863 | 9 | — | `49` SoilBomb |
| 53 | `CandyMachine` | 325 | 0 | `50` Candy | `50` Candy |
| 54 | `Candy` | 743 | 0 | `50` Candy | `50` Candy |
| 55 | `Drill` | 242 | 20 | — | — |
| 60 | `Penguin` | 156 | 0 | — | `57` Penguin |
| 61 | `Igloo` | 132 | 0 | — | `57` Penguin |
| 62 | `Rabbit` | 720 | 0 | `58` Rabbit | `58` Rabbit |
| 65 | `HexGenerator` | 245 | 28 | `61` HexGenerator | `61` HexGenerator |
| 68 | `FireCrackerGenerator` | 53 | 3 | — | — |

## 对合并和配置的补充

机关怎样限制源格和目标格、怎样影响递归评分，见[机关的递归规则](SORT_TARGET_SELECTION.md#6-机关的递归规则)。

实际消除后云、蜂蜜、草地、宝石等的触发、投放、恢复与后继切换，见[特殊格反应规格](SPECIAL_CELL_REACTIONS.md)。其中草地是本格消除处理，Cost是全盘块数计量，不能仅用“周边消除减一层”还原。旧枚举 `Cloud(19)` 本版工厂不创建状态对象；当前水壶生成并可收集的云用 `Steam(46)`。

当前60个有效状态的完整规格归属、基础状态和停用旧类型的核对，见[全部特殊格覆盖表](SPECIAL_CELL_COVERAGE.md)。表中每项分别追踪计量、选目标、异步完成、计分和最终状态；旧样本Frog41另列，不把编号空洞补造为新玩法。

- `RV=1` 由 `Cell.SetState` 转到 `RvHex.Init`（0x21a50b8–0x21a5100）。`RvHex` 可以走金币或奖励视频解锁，具体取 `ExtraSlotConfig.GetCellState`（0x21c1708–0x21c185c）。`Cost=2` 走 `CostCellState` 构造（0x21a42b8–0x21a42e8），它订阅合并事件。`CostCellState.OnCellMerge` 以合并块数减去成本，达到 0 或以下调用 `ChangeState(Open)`（0x211e4c8、0x211e5c8–0x211e6f4）。`Ice=4` 和 `Wood=3` 分别走 `CollectIcePiece` 与 `BreakWood`，各自先检查合并源是否是相邻格，然后在相应消耗分支分别减 1。
- 旧版排序器特殊邻居分支的比较值是 5，即 `Hole`。它要求邻居 `RequiredType` 等于源顶色，按 Cost 升序挑首个，构造优先级 99 的候选（0x21b4734–0x21b4860、0x21b5234–0x21b5258）。这批关卡没有初始或后续状态 5。
- 实际消除的通知分两路。消除格可以走自己的状态对象回调。启用邻居通知时，其邻居接收 `NeighbourCellMerged(source, color, count)`，再转给各自状态对象（0x21a704c–0x21a709c、0x21aad2c–0x21aad40、0x21a7418–0x21a7434）。状态 68 的爆竹生成器收到邻居合并就调用 `TriggerCostUpdate`（0x2138ca4）。成本至少为 2 时减 1，并调用 `FireCrackerGenHex.UpdateState`（0x2138c54–0x2138c98）。状态 65 的 HexGenerator 的 `OnHexMerge` 转向 `CheckTargetCell`（0x2142b04）。因此不能把所有机关实现成同一个「周围合并减一次」规则。
- 导出字段 `probability` 对应 `CellData.Probability`（+56），开局直接复制到运行时 `Cell.ParamOne`（+328），没有统一的除法、随机或概率归一化（0x21a3b70–0x21a3b84）。在 95,736 个样本中它既有 -1，也有 1,000,000,000。状态切换的 `ChangeCellDataToNextState` 把 `NextCost/NextRequiredType/NextState/NextParamOne/NextAdditionalParam` 提升到对应的当前字段，再清除后继（0x21a9664–0x21a96ac）。`next_param_one` 因此是下一阶段的同类状态参数。
- `CatalogSystem.GetCurrentCatalog` 载入本次选中的资源，并调用 `LoadDifficultyOverride`（0x2108b38–0x2108b84）。该方法对关卡按对象名找对应行，写入 `LevelConfig.LevelDifficultyOverrideData`（0x2108e40–0x2108e6c）。`IsRolodexEnabled` 优先取覆盖对象，空对象时回退顶层 `IsRolodex`。`IsDDEnabled` 在无覆盖时返回 false，`DifficultyTag` 从覆盖对象读取（0x21bad6c–0x21badfc）。Catalog 选择和实际生成倍率仍可受运行时配置影响。
- 全量 25,026 条阈值记录的 `HalfHexProbability` 均为 0。已核对两个生成入口和阈值验证器均未读取该字段，仍缺少可确认其他调用点或非零行为的样本。

统计直接读取导出中保留的原始 payload。每个样本均先依据 `prefix_field_count` 定位 Goals，读取目标数组、教程坐标、难度、Rolodex 和阈值，再验证计算得到的棋盘起始偏移与 `board_layout.level_data_offset` 一致。各状态的具体动画、运行时生成顺序及限时倒计时仍需实机记录。
