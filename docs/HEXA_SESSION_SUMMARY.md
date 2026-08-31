# Hexa Sort 分析会话摘要

更新时间：2026-08-31

## 目标

分析 Hexa Sort 6.2.20 的关卡配置、棋盘布局、特殊玩法、手牌生成和本地存档，并准备后续实现核心玩法原型。

## 本地工程位置

- 工作区：`/Users/jichong/Documents/decompiler/apkcombo`
- 关卡 JSON：`extracted_game_images/Hexa_Sort/LevelConfigJSON/`
- 关卡索引：`extracted_game_images/Hexa_Sort/LevelConfigJSON/index.json`
- 主分析文档：`docs/HEXA_LEVEL_EXPORT.md`
- 关卡导出脚本：`scripts/export_level_configs.py`
- Payload 解析：`scripts/level_payload.py`
- IL2CPP metadata 解析：`scripts/il2cpp_metadata.py`
- 本地存档修改脚本：`scripts/modify_hexasort_save.sh`

## 关卡数据结论

- 共发现 4171 个 `LevelConfig`。
- 其中 3710 个可关联到 Catalog。
- 所有关卡均成功解析 `LevelData`。
- 共解析约 95736 个棋盘 Cell。
- 当前数据的 `Goals` 通常为 4 项。
- `LevelData.cells` 保存棋盘坐标、Hex 堆叠、成本、状态、下一阶段和附加参数。
- `LevelData.pieces` 保存静态初始手牌；空数组表示交给运行时生成算法补齐。
- `Catalog` 主要控制关卡顺序、难度、限时和事件规则，不直接替代棋盘布局。

## 运行时文件

当前 root 模拟器：

```text
设备：emulator-5554
包名：com.gamebrain.hexasort
root：uid=0(root)
```

从模拟器提取的文件：

```text
.runtime/hexasort/libil2cpp.so
.runtime/hexasort/global-metadata.dat
```

SHA-256：

```text
libil2cpp.so
56c3f96084cfd0d7b61b75fa555c83ed5ca07d9696f4ad0bf5fcf18e04fd1d02

global-metadata.dat
944f5da29004d17ecdfa241c2914330cf841ab4237a785013e56899b079baf81
```

实际应用文件位置：

```text
/data/app/.../com.gamebrain.hexasort.../lib/arm64/libil2cpp.so
/storage/emulated/0/Android/data/com.gamebrain.hexasort/files/il2cpp/Metadata/global-metadata.dat
```

## CellState 映射

运行时 metadata 中的 `Gameplay.CellState` 已解析。静态 JSON 中常见编码通常对应运行时枚举底层值的一半：

| JSON state | 玩法 |
|---:|---|
| 0 | Open |
| 1 | Dead/RV 兼容值，需结合上下文 |
| 2 | RV |
| 3 | Wood |
| 4 | Cost |
| 5 | Ice |
| 6 | Grass |
| 7 | Camera |
| 8 | LockHighRise |
| 9 | FridgeCan |
| 10 | BirdHouse |
| 11 | WaitingCell |
| 12 | WaitingCellStack |
| 13 | FireCracker |
| 14 | Toaster |
| 15 | Gramophone |
| 16 | ColorNuts |
| 17 | CarParking |
| 18 | Curtain |
| 19 | Cloud |
| 20 | Playpen |
| 21 | GemBox |
| 22 | Gem |
| 23 | Honey |
| 24 | HoneyTrap |
| 25 | SnakeBody |
| 26 | SnakeTail |
| 27 | BirdNest |
| 28 | Pearl |
| 29 | Doll |
| 30 | Drone |
| 31 | DronePad |
| 32 | DroneHandler |
| 33 | GeneratorNuts |
| 34 | RainbowLauncher |
| 35 | Jelly |
| 36 | Bloom |
| 37 | SeedBox |
| 38 | CupboardPrimary |
| 39 | CupboardSecondary |
| 42 | Safe |
| 43 | BoxingGlove |
| 44 | Dice |
| 45 | Kettle |
| 46 | Steam |
| 47 | PopcornMaker |
| 48 | Popcorn |
| 49 | TeslaTower |
| 50 | TeslaBulb |
| 51 | Mole |
| 52 | SoilBomb |
| 53 | CandyMachine |
| 54 | Candy |
| 55 | Drill |
| 60 | Penguin |
| 61 | Igloo |
| 62 | Rabbit |

特殊例外：`state=65` 配合 `Rotation/Difficulty` 是 Hex Generator；`state=68` 配合 `FirecrackerCount/Continuous` 是 Firecracker Generator。Frog 有 `FrogID` 参数，但没有出现在当前 `CellState` 枚举中。

## 核心玩法流程

```text
LevelConfig / LevelData
  → Tray.InitialSpawn 或 SpawningAlgorithm.GetNext
  → TrayItem.TryPlace
  → Cell.PlaceHex / AddBlocks
  → Cell.IsMergeAble
  → Cell.Merge / MergeAll / MergeBlocks
  → HexaSortMerge.CheckMerge / SortCells
  → 特殊玩法、目标进度、得分、失败检查
  → 生成下一组手牌
```

已确认的核心类和方法：

- `Gameplay.Cell`：`TopType`、`SecondType`、`IsMergeAble`、`PlaceHex`、`Merge`、`MergeAll`、`MergeBlocks`、`NeighbourCellMerged`、`GenerateNewBlocks`。
- `Gameplay.HexaSortMerge`：`CheckMerge`、`SortCells`、`MergeAllCells`、`CheckFail`。
- `Gameplay.Tray`：`InitialSpawn`、`LoadPieces`、`SpawnItems`、`RefreshTray`、`ReviveTrayRefresh`、`VacuumUsed`。
- `Gameplay.SpawningAlgorithm`：`GetNext`、`GetPieces`、`GetPieceOfType`、`GetPieceRandom`、`ValidatePiecesWithGrid`、`GetPowerupPieces`、`GetCurrentAvailableTypesWithCount`、`SetupEasyTray`。

普通合并的结论：

1. 手牌是有顺序的 Hex 堆，顶部类型决定主要匹配类型。
2. 放置后先判断目标格是否可放置、是否满足同色/特殊状态条件。
3. 合并会重排堆叠层，并继续检查同格和邻居格，形成连锁。
4. 特殊格通常监听相邻合并，不一定要求手牌直接放在特殊格上。
5. `cost`、`required_type`、`next_state`、`next_cost` 和 `additional_param` 共同定义特殊格状态机。

## 各类特殊玩法规则摘要

- Wood/Ice：相邻合并消耗或破坏障碍。
- Grass：在草地格上合并以移除草地。
- Camera：相邻合并收集照片。
- Firecracker：相邻合并发射爆竹。
- Rainbow Launcher：相邻合并累计达到配置次数后发射彩虹 Hex。
- Jelly：相邻合并逐步清除果冻分段。
- Cupboard：Primary/Secondary 关联格逐步开门。
- GemBox/Gem：先使宝石掉落，再次合并收集。
- Honey/HoneyTrap：相邻合并掉落蜂蜜，直到蜂巢清空。
- Playpen：合并匹配颜色以收集球。
- CarParking：清理车辆路径后收集车辆。
- Curtain：达到目标后升起窗帘。
- Toaster/Kettle：相邻合并生成 Toast、Steam 或 Cloud，再通过后续合并收集。
- Dice：相邻合并掷骰子并收集数字。
- Drill：相邻合并 2 次激活并钻穿目标。
- SoilBomb：触发炸弹，清除连通 Soil。
- Tesla：先给 Tower 充能，再给 Bulb 供电。
- Mole：相邻合并击打地鼠。
- Rabbit：唤醒兔子并喂 Carrot。
- Penguin/Igloo：融化冰块，清理到 Igloo 的路径。
- Candy Machine/Candy：相邻合并生成或收集糖果。
- Popcorn：先达到目标使 Popcorn 爆开，再相邻合并收集。
- Hex Generator：清空前方槽位获得新 Hex。
- Firecracker Generator：相邻合并后一次发射多个爆竹。

## 新手牌和刷新规则

新手牌不是固定的一组数组，而是 Easy 生成算法：

```text
静态 LevelData.Pieces
  + 当前棋盘顶部类型/空位
  + 难度和动态难度
  + Easy Tray 参数
  + Smart Tray 参数
  + 可玩性校验
  = 最终 Tray 手牌
```

相关配置：

- `MinEasyHexPerStack/MaxEasyHexPerStack`：Easy 堆叠范围。
- `MinRandHexPerStack/MaxRandHexPerStack`：普通随机堆叠范围。
- `DefaultMaxTypesInStack`：最大类型/层数约束。
- `Thresholds`：按生成数量或进度切换阶段。
- `SmartTrayTimeWindow`、`SmartTrayProbability`：智能手牌窗口和概率。
- `IsPowerUpEngagementAlgoEnabled`：是否生成引导特殊道具的手牌。
- `TotalHexCreatedInLevel`：影响生成阶段和难度。

刷新时，`Tray.RefreshTray` 会重新调用生成算法。Refresh/Shuffle 通常只替换 Tray，不重置棋盘和目标。复活、Vacuum、智能刷新和动态难度都可能改变结果。

如果要保证同一关所有用户拿到完全相同的内容，需要固定：关卡 JSON、初始 Pieces、随机种子/生成序列、动态难度输入、失败次数、Refresh/Revive/Vacuum 状态。

## 本地存档和修改脚本

PlayerPrefs 文件：

```text
/data/user/0/com.gamebrain.hexasort/shared_prefs/com.gamebrain.hexasort.v2.playerprefs.xml
```

已确认字段：

| 字段 | 含义 |
|---|---|
| `Level` | 当前本地关卡进度 |
| `LastPlayedLevel` | 最近游玩的关卡 |
| `LevelSequenceInCatalog` | Catalog 中的顺序位置 |
| `Coin` | 金币余额 |
| `HammerCount` | 锤子库存 |
| `ReplaceCount` | 替换库存 |
| `ShuffleCount` | Refresh/刷新库存 |
| `HammerUnlocked` | 锤子解锁标记 |
| `ReplaceUnlocked` | 替换解锁标记 |
| `ShuffleUnlocked` | Refresh 解锁标记 |

累计使用次数如 `HammerTotalUsedCount`、`ReplaceTotalUsedCount`、`ShuffleTotalUsedCount` 不是库存。

脚本：

```bash
scripts/modify_hexasort_save.sh \
  --level 100 \
  --coin 999999 \
  --hammer 99 \
  --replace 99 \
  --refresh 99 \
  --unlock-boosters
```

默认设备为 `emulator-5554`；多个设备时使用 `--device SERIAL`。脚本正式写入前会备份到 `.runtime/hexasort/save_backups/`。`--dry-run` 只备份和展示，不写入。

## 当前模拟器已观察到的状态

最近一次只读检查显示：

```text
Level=100
Coin=999999
HammerCount=99
ReplaceCount=99
ShuffleCount=99
HammerUnlocked=1
ReplaceUnlocked=1
ShuffleUnlocked=1
```

这些值来自当前模拟器存档快照；后续如需继续修改，应先停止游戏并再次备份。

## 后续计划

当前目录不是完整 Unity 原工程。若继续实现，需要选择：

1. 独立 Unity 核心玩法原型，并导入当前 LevelConfig JSON；
2. 当前目录下实现 Web/JavaScript 玩法模拟器；
3. 提供现有 Unity 工程后，接入正式组件。

推荐顺序：普通合并 → 连锁 → 3 槽 Tray → Easy 生成 → 固定随机种子 → 特殊玩法逐个接入 → UI 和完整关卡导入。
