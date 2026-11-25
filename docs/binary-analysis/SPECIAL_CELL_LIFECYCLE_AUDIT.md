# 分类资产、订阅闭合与中断恢复取证

分析日期：2026-11-23。只读原包、配置和既有日志，未修改 TEngineSample 玩法。本轮实际执行两次资产/反汇编提取，数据均可从脚本重建。

## 本轮证据与限制

- [属性资产](SPECIAL_CELL_PROPERTY_ASSETS.json)：51份 Property_* 原始对象，保存文件/pathID、原始字节、SHA256、类继承、分类、MechanicState、prefab引用及可交互列表。
- [分支索引](SPECIAL_CELL_CALLS.json)及[新增反汇编](SpecialEvidence.asm)：1,587段方法体，含协程 MoveNext、闭包、生命周期与 Cell 分派。边界取下一个已知方法起址，可能包含填充/未命名函数，不能当作精准函数长度。
- [恢复与接口契约](SPECIAL_CELL_RECOVERY_CONTRACTS.json)：53个类型，含19个 StateData 结构（其中 CellStateData 为空基型）、ICellStateContext的36个槽及33个协程类型。字段存在不等于每个时点已经落盘。
- 原有全局方法清点没纳入无命名空间的编译器嵌套类型；本轮通过 declaring_type_index 解析父类纳入状态协程/闭包。原来的973项索引保留作旧扫描范围，不能作为全集数。

## 资产读取方法与准入结论

依据 metadata 确认公共继承字段次序。Unity MonoBehaviour 对象头后读取字符串长度，4字节对齐得到 payload；11个布尔字段各占对齐4字节，随后是教学延时/参数、MechanicState和PPtr。使用已知状态号、prefab PPtr、所有布尔均0/1及对象剩余长度交叉校验；交互数组仅在确实继承 CellStatePropWithInteraction 的类上解析。特殊子类尾部字节保留未解码，不猜成数组。

**分类必须依次合成 Cell 硬编码、状态对象覆写、基类属性和临时锁。** 基类 `get_IsTemporaryBlocker` 0x219dfa0 读 `_stateProperties+0x1b`；Cell getter 0x21a3564 先按状态位图/范围分派，部分状态直接true，部分虚调用；不能用属性资产直接替代 Cell 的最终结果。木头资产的分类标志全0与 Cell 返回临时挡格并不矛盾。Penguin/Rabbit/Mole等还受活跃和Cost影响。

`MechanicState` 也不能当作工厂状态号：等待格、蛇身、无人机等为−1，Igloo资产值为60，PopcornMaker为48，TeslaBulb为49；这些往往服务共用目标/表现，不用于补造状态映射。同名 Steam 有两份资源，一份MechanicState=−1，一份46，必须用实际加载引用判定，不能按文件名合并。

### 全部属性分类

此列只是序列化true标志，false已保留在JSON；空集合不代表Cell最终全部返回false。

| 对象 | 原始文件/pathID | MechanicState | true分类标志 |
|---|---|---:|---|
| Property_Rainbow | `sharedassets0.assets:45348` | 34 | IsGeneratorHelperState |
| Property_GemBox | `aa78a4474ac05466c887721a29edb2eb:1` | 21 | IsTemporaryBlockedState |
| Property_BirdNest | `4bc16b2475f054e5aa3cdf2c746d8183:1` | 27 | IsTemporaryBlockedState |
| Property_Playpen | `26fd34e4ef155430496274211c5b229e:1` | 20 | IsTemporaryBlockedState |
| Property_Camera | `5c17c668e4a054b3581abbbab514c853:1` | 7 | IsGeneratorState |
| Property_CandyMachine | `86634579cde2848dfbc32eec86a1e92d:1` | 53 | IsTemporaryBlockedState |
| Property_Ice | `37a6d9b276ad5463493e48fb4aab511f:1` | 4 | IsTemporaryBlockedState |
| Property_SnakeBody | `87288f08390004f4dabd919aca2929c3:1` | -1 | IsTemporaryBlockedState |
| Property_Jelly | `6acab6166ae934510bea12755191578b:1` | 35 | IsTemporaryBlockedState |
| Property_WaitingCell | `1aae7df9ee1894eaeaa45c3b7487227a:1` | -1 | IsGlobalLockedState |
| Property_DroneHandler | `e4f3805132742490da6b5d1aff202da9:1` | 32 | IsGlobalLockedState |
| Property_WaitingTile | `14dc95b0c85ca4b29920a80fc6e6a361:1` | 12 | IsGlobalLockedState |
| Property_Drill | `8c5f3c4db9a5647ca83231e7582fdd96:1` | 55 | IsMovingHelperState |
| Property_Mole | `ae6f02430bed245fbaed039290a21950:1` | 51 | IsGeneratorState |
| Property_Seedbox | `e0a21237e49fe454f9466bacc516b956:1` | 37 | IsTemporaryBlockedState |
| Property_CupboardSecondary | `855d9b1ed3cca43dbaa61959c001e8b7:1` | -1 | IsTemporaryBlockedState |
| Property_Toaster | `5bb619cbf138c4020bca9b696a7fa2d5:1` | 14 | IsGeneratorState |
| Property_Dice | `081fbcfce21624c4e9519f3225106094:1` | 44 | IsGeneratorState |
| Property_TeslaBulb | `240fa9ac002134838b34dbedceeb8478:1` | 49 | IsGlobalLockedState |
| Property_Candy | `bd474a0f469f1403f8485fcb3b127efc:1` | 54 | IsGlobalLockedState |
| Property_Steam | `1ec20505e4c1c41b38b0946239e5f562:1` | -1 | IsTemporaryBlockedState |
| Property_HoneyTrap | `bca4c5c9de89847138428acd8f328b63:1` | 24 | IsTemporaryBlockedState |
| Property_Rabbit | `ff15c7a2d82ca401b8ff3b4496a4f59a:1` | 62 | IsTemporaryBlockedState |
| Property_LockHighRise | `9d608caf3bde84647a2139c80dcde86a:1` | 8 | IsGlobalLockedState |
| Property_CupboardPrimary | `3badfdb3c9d0844a3863bbd4a2e57b92:1` | 38 | IsTemporaryBlockedState |
| Property_Safe | `e1ffcc0c7be1544f4a2130d9675d4f17:1` | 42 | IsTemporaryBlockedState |
| Property_Penguin | `36d358687a51f416daf755cac443b021:1` | 60 | IsTemporaryBlockedState, CanHaveLowerLayerState |
| Property_FireCrackerGenerator | `e55c4ab28590c412384b0715143c7c16:1` | 68 | IsGeneratorHelperState |
| Property_TeslaTower | `496feb8644d634a7e8e8e59a0a349b11:1` | 49 | IsGeneratorState |
| Property_HexGenerator | `80e00b7138ab04360b8cdce2582d9b6d:1` | 65 | IsGlobalLockedState |
| Property_DronePad | `c34943ecc9ae4451795295b787e5ba65:1` | -1 | IsGlobalLockedState |
| Property_Honey | `0c7ba6c6c796741bcb359c2609d67d37:1` | 23 | IsTemporaryBlockedState |
| Property_Popcorn | `f9f38a534fcea4d6b9520244f52da7a8:1` | 48 | IsTemporaryBlockedState |
| Property_Steam | `1d657ad9edaca4bdbbe80badee6f45bd:1` | 46 | IsTemporaryBlockedState |
| Property_Doll | `3e9b5f14516e54c84a5c983c9620c13d:1` | 29 | IsTemporaryBlockedState |
| Property_FireCracker | `f71031248e50e4d24b1505360513d010:1` | 13 | IsTemporaryBlockedState |
| Property_PopcornMaker | `5012b4c9e5f554eee913c8265174d815:1` | 48 | IsGlobalLockedState |
| Property_Gem | `f83135520e0214ccaa1160aaaabedda5:1` | 22 | IsTemporaryBlockedState |
| Property_Igloo | `5a217672dbcf94fb69891e1f1da0ed2b:1` | 60 | IsGlobalLockedState |
| Property_Boxing | `62a4ec9e1804c4e509e1339b2b2defd1:1` | 43 | IsGeneratorHelperState |
| Property_Curtain | `97f20a31b14534ee9bdc8115c47a7005:1` | 18 | IsGlobalLockedState |
| Property_Cost | `36cf4a2ab73664dd5be1e55eedc8772e:1` | 2 | IsGlobalLockedState |
| Property_Drone | `7a8ce94fbd881463987c18c8befbd14a:1` | -1 | IsTemporaryBlockedState |
| Property_Bloom | `4e7cf5e955e024143a65521af1d2230e:1` | 36 | IsTemporaryBlockedState |
| Property_GeneratorNuts | `eae957f22893a4a90a6f17c753b67bfa:1` | 33 | IsGeneratorState |
| Property_Pearl | `a5d3c982ae2804ed4923fc3579b51e21:1` | 28 | IsGeneratorState |
| Property_SnakeTail | `5d38adfd9732e4abcbcb652697d29c9a:1` | 26 | IsTemporaryBlockedState |
| Property_Wood | `1981d068e523e4f26851901b19f65959:1` | 3 | 无 |
| Property_Kettle | `aa2cb64a036694370bbfc8d8e52593df:1` | 45 | IsGeneratorState |
| Property_Car | `2f56b8ba42ecb4d59a9c58bc1d9ed937:1` | 17 | 无 |
| Property_SoilBomb | `fa513cf8660fe4b61bb1437fbfc6c38f:1` | 52 | IsTemporaryBlockedState |

### 实际白名单与排除表

FilterInteractableCells 0x210befc–0x210c218的证据：非空排除表按Contains移除；非空允许表按“不Contains”移除；因此两表共同存在时取允许集合减排除集合，排除优先。空允许表表示不按状态缩小，而不是零候选。列表null与空列表不同，此重载null走异常路径。之后按InteractWithBlocks/Car过滤，其他重载还可能先筛临时锁、全局锁、可消除及道具可用性。`b__4_1` 0x210c88c读取排除表+0x58，`b__4_2` 0x210c8fc读取允许表+0x50后取反。

| 对象 | 允许普通块/车 | 允许状态 | 排除状态 |
|---|---|---|---|
| Property_Rainbow | 0/0 | [] | [] |
| Property_Drill | 1/0 | [] | [] |
| Property_TeslaBulb | 0/0 | [] | [] |
| Property_Rabbit | 0/0 | [62] | [] |
| Property_Penguin | 0/0 | [61] | [] |
| Property_FireCrackerGenerator | 1/0 | [] | [68] |
| Property_TeslaTower | 0/0 | [50] | [] |
| Property_PopcornMaker | 0/0 | [0, 6] | [] |
| Property_Igloo | 0/0 | [60] | [] |
| Property_Boxing | 1/0 | [] | [1, 2, 8, 11, 12, 18, 31, 17] |
| Property_Kettle | 1/0 | [0] | [] |
| Property_SoilBomb | 0/0 | [52] | [] |

本地水壶允许[0]且可覆盖普通块；爆米花机允许[0,6]但不接受有块格。因此原版本地资产支持“水壶有块Open优先、爆米花只空Open/Grass”的集合；它们分别还受自身候选数量/可消除过滤限制。属性数据不是服务端实时配置：目前未发现能证明这些列表被动态改写的运行日志；不能把“可能动态下发”说成已经发生。动态覆写须跟踪实际加载对象及数组写入，而非继续等待一个不存在的配置证明。

拳套排除[1,2,8,11,12,18,31,17]，火箭生成器排除自身68；空白名单均仍受其他谓词约束。HexGenerator不继承交互属性，不应把其首个PPtr错解为白名单。这一点已通过metadata继承验证。

## 订阅/间接派发证据

Cell静态字段布局：Merged+0、PowerUpApplied+8、HexAdded+0x10、HexPlaced+0x18、BlockRemoved+0x20。HexaSortMerge静态字段：BoosterExecute+0、IdleStateAchieved+8、PauseSortingEvent+0x10。Merged部分订阅直接改写静态委托字段，没有add_Merged访问器；因此只搜add_*会漏掉机关。委托构造、Combine/Remove、静态字段写回应同时追踪。

下表列所有已定位注册/注销入口及可命名的额外事件访问器。只列直接分支能解析的目标；静态Merged字段注册由已有专题/反汇编补证。没有目标名的外部调用和blr/br继续保留，绝不自动视为安全空操作。

| 入口 | RVA | 可解析直接事件链 |
|---|---|---|
| Gameplay.BirdNestCellState.RegisterListeners | `0x210cfa4` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.BirdNestCellState.UnregisterListeners | `0x210d40c` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.BloomCellState.RegisterListeners | `0x210eab8` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.BloomCellState.UnregisterListeners | `0x210eee8` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.BoxingGloveCellState.RegisterListeners | `0x2111620` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.BoxingGloveCellState.UnregisterListeners | `0x2111f2c` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.CameraCellState.RegisterListeners | `0x2114170` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.CameraCellState.UnregisterListeners | `0x2114520` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.CarParkingCellState.RegisterListeners | `0x2119eb4` | Gameplay.Cell.add_HexAdded |
| Gameplay.CarParkingCellState.UnRegisterListener | `0x211a018` | Gameplay.Cell.remove_HexAdded |
| Gameplay.ClamCellState.RegisterListeners | `0x211b68c` | Gameplay.Cell.HexMergeOnCell..ctor; Gameplay.ClamCellState.add_OnClamTileGoalCompleted |
| Gameplay.ClamCellState.UnregisterListeners | `0x211bb4c` | Gameplay.Cell.HexMergeOnCell..ctor; Gameplay.ClamCellState.remove_OnClamTileGoalCompleted |
| Gameplay.CostCellState.RegisterListeners | `0x211df28` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.CostCellState.UnregisterListeners | `0x211e0ec` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.CupboardPrimaryCellState.RegisterListeners | `0x211f318` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.CupboardPrimaryCellState.UnregisterListeners | `0x211f4e8` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.CupboardSecondaryCellState.RegisterListeners | `0x2120f98` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.CupboardSecondaryCellState.UnregisterListeners | `0x2121178` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.CurtainCellState.RegisterListeners | `0x2122164` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.CurtainCellState.UnRegisterListener | `0x21225cc` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.DiceCellState.RegisterListeners | `0x2125020` | Gameplay.LevelGoalTracker.add_GoalCompletedEventByType |
| Gameplay.DiceCellState.UnregisterListeners | `0x2125278` | Gameplay.LevelGoalTracker.remove_GoalCompletedEventByType |
| Gameplay.DollCellState.RegisterListeners | `0x2126d84` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.DollCellState.UnRegisterListeners | `0x21270cc` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.DroneCellState.RegisterListeners | `0x212db84` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.DroneCellState.UnregisterListeners | `0x212dff8` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.DroneHandlerCellState.RegisterListeners | `0x212e84c` | Gameplay.Cell.HexMergeOnCell..ctor; Gameplay.DroneCellState.add_OnDroneStateUpdated |
| Gameplay.DroneHandlerCellState.UnregisterListeners | `0x212ebec` | Gameplay.Cell.HexMergeOnCell..ctor; Gameplay.DroneCellState.remove_OnDroneStateUpdated |
| Gameplay.FireCrackerCellState.RegisterListeners | `0x2132d54` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.FireCrackerCellState.UnRegisterListeners | `0x213302c` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.GemBoxCellState.RegisterListeners | `0x213a338` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.GemBoxCellState.UnRegisterListeners | `0x213a444` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.GemCellState.RegisterListeners | `0x213c96c` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.GemCellState.UnRegisterListeners | `0x213ca78` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.GeneratorNutsCellState.RegisterListeners | `0x213d8d0` | Gameplay.Cell.HexMergeOnCell..ctor; Gameplay.GeneratorNutsCellState.add_OnGeneratorNutsGoalCompleted |
| Gameplay.GeneratorNutsCellState.UnregisterListeners | `0x213ddd4` | Gameplay.Cell.HexMergeOnCell..ctor; Gameplay.GeneratorNutsCellState.remove_OnGeneratorNutsGoalCompleted |
| Gameplay.HexGeneratorCellState.RegisterListeners | `0x214221c` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.HexGeneratorCellState.UnRegisterListeners | `0x2142724` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.HoneyCellState.RegisterListeners | `0x2144e24` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.HoneyCellState.UnRegisterListeners | `0x2144f30` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.HoneyTrapCellState.RegisterListeners | `0x2147070` | Gameplay.Cell.HexMergeOnCell..ctor; Gameplay.Cell.HexPlacedOnCell..ctor; Gameplay.Cell.add_HexPlaced |
| Gameplay.HoneyTrapCellState.UnRegisterListeners | `0x21471cc` | Gameplay.Cell.HexMergeOnCell..ctor; Gameplay.Cell.HexPlacedOnCell..ctor; Gameplay.Cell.remove_HexPlaced |
| Gameplay.IceCellState.RegisterListeners | `0x2149b68` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.IceCellState.UnregisterListeners | `0x214a064` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.JellyCellState.RegisterListener | `0x214c0fc` | Gameplay.Cell.HexMergeOnCell..ctor; Gameplay.Cell.HexPlacedOnCell..ctor; Gameplay.Cell.add_HexPlaced |
| Gameplay.JellyCellState.UnregisterListener | `0x214d114` | Gameplay.Cell.HexMergeOnCell..ctor; Gameplay.Cell.HexPlacedOnCell..ctor; Gameplay.Cell.remove_HexPlaced |
| Gameplay.KettleCellState.RegisterListeners | `0x214e900` | Gameplay.Cell.HexMergeOnCell..ctor; Gameplay.KettleCellState.add_VerifySteamCount |
| Gameplay.KettleCellState.UnregisterListeners | `0x214ec7c` | Gameplay.Cell.HexMergeOnCell..ctor; Gameplay.KettleCellState.remove_VerifySteamCount |
| Gameplay.LockHighRiseCellState.RegisterListeners | `0x2150a84` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.LockHighRiseCellState.UnregisterListeners | `0x2150c48` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.PenguinCellState.UnRegisterListeners | `0x21536dc` | Gameplay.Cell.HexPlacedOnCell..ctor; Gameplay.Cell.remove_HexPlaced |
| Gameplay.PenguinCellState.RegisterListeners | `0x2155680` | Gameplay.Cell.HexPlacedOnCell..ctor; Gameplay.Cell.add_HexPlaced |
| Gameplay.PlaypenCellState.RegisterListeners | `0x2156f9c` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.PlaypenCellState.UnregisterListeners | `0x2157418` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.PopcornMakerCellState.RegisterListeners | `0x215ab40` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.PopcornMakerCellState.UnregisterListeners | `0x215b340` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.RainbowLauncherCellState.RegisterListeners | `0x2174a54` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.RainbowLauncherCellState.UnregisterListeners | `0x21750b4` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.SafeCellState.RegisterListeners | `0x2179660` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.SafeCellState.UnregisterListeners | `0x2179dc0` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.SeedBoxCellState.RegisterListeners | `0x217ba90` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.SeedBoxCellState.UnregisterListeners | `0x217bc30` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.SnakeBodyCellState.RegisterListeners | `0x217e9d4` | Gameplay.Cell.HexMergeOnCell..ctor; Gameplay.Cell.PowerUpAppliedOnCell..ctor; Gameplay.Cell.add_PowerUpApplied |
| Gameplay.SnakeBodyCellState.UnRegisterListener | `0x217edbc` | Gameplay.Cell.HexMergeOnCell..ctor; Gameplay.Cell.PowerUpAppliedOnCell..ctor; Gameplay.Cell.remove_PowerUpApplied |
| Gameplay.SnakeHeadCellState.RegisterListeners | `0x217f540` | 无可解析事件直接目标；见指令 |
| Gameplay.SnakeHeadCellState.UnRegisterListener | `0x217f818` | 无可解析事件直接目标；见指令 |
| Gameplay.SnakeTailCellState.RegisterListeners | `0x217f8e4` | Gameplay.Cell.HexMergeOnCell..ctor; Gameplay.Cell.PowerUpAppliedOnCell..ctor; Gameplay.Cell.add_PowerUpApplied |
| Gameplay.SnakeTailCellState.UnRegisterListener | `0x217fd80` | Gameplay.Cell.HexMergeOnCell..ctor; Gameplay.Cell.PowerUpAppliedOnCell..ctor; Gameplay.Cell.remove_PowerUpApplied |
| Gameplay.SteamCellState.RegisterListener | `0x2186668` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.SteamCellState.UnregisterListener | `0x21868e4` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.TeslaTowerCellState.RegisterListeners | `0x2189830` | Gameplay.LevelGoalTracker.add_GoalCompletedEventByType |
| Gameplay.TeslaTowerCellState.UnregisterListeners | `0x2189a8c` | Gameplay.LevelGoalTracker.remove_GoalCompletedEventByType |
| Gameplay.ToasterCellState.RegisterListeners | `0x218af30` | Gameplay.Cell.HexMergeOnCell..ctor; Gameplay.ToasterCellState.add_OnToasterGoalCompleted |
| Gameplay.ToasterCellState.UnregisterListeners | `0x218b308` | Gameplay.Cell.HexMergeOnCell..ctor; Gameplay.ToasterCellState.remove_OnToasterGoalCompleted |
| Gameplay.WaitingTileCellState.RegisterListeners | `0x218e3a8` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.WaitingTileCellState.UnRegisterListener | `0x218e5f0` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.MoleCellState.RegisterListeners | `0x219112c` | Gameplay.Cell.HexMergeOnCell..ctor; Gameplay.LevelGoalTracker.add_GoalCompletedEventByType |
| Gameplay.MoleCellState.UnregisterListeners | `0x21913a0` | Gameplay.Cell.HexMergeOnCell..ctor; Gameplay.LevelGoalTracker.remove_GoalCompletedEventByType |
| Gameplay.WoodCellState.RegisterListeners | `0x21936e0` | Gameplay.Cell.HexMergeOnCell..ctor |
| Gameplay.WoodCellState.UnregisterListeners | `0x2193aec` | Gameplay.Cell.HexMergeOnCell..ctor |

ICellStateContext间接调用已用metadata槽表重新确认：9=IsNeighbour、19=IsTemporaryLocked、20=LockCellForSeconds、21=ForceUnlockCell、23=SetAdditionalParam、25/26=StateReAssign重载、27=完整后继、28=清Open、29/30=当前配置写入/更新、31=后继配置。必须同时确认接口类型及接收对象，单个`add #0x...`不能证明是该接口槽。

当前生成的调用范围仍有757个blr/br位置；其中包括接口、虚方法、委托及尾调用，计数不是757个未知机关。完整间接调用图尚未闭合。JSON逐一保留调用点、操作数和已命名直接目标，可优先查接收状态对象、上下文接口和委托Invoke，随后检查注册/注销对称性及重建时是否旧实例仍接事件。没有经过对象流验证的边不能自动补进“完整图”。

## 协程中断恢复：保存契约与丢失窗口

编译器协程的`<>1__state`、`<>2__current`及局部变量属于运行内存，未见把状态机本身写入CellData的证据。原版以明确的StateData字段、Cost、后继、坐标或目标累计重建流程；须区分进程重载、同局重建、状态销毁三种中断。

| 机关 | 可恢复内容与原版策略 | 尚需设备验证的中断窗口 |
|---|---|---|
| Dice | PendingHits、已掷PendingDiceValue、LastDiceValue；构造恢复补结算后清pending | 已保存骰面但未入账；已入账尚未清保存值；多实例构造改写共享余额的顺序 |
| Toaster | PendingCollectCalls保存应补收片数，初始化补目标后清零 | HUD回调已计目标但保存清零之前是否可能落盘；同局销毁是否停止旧回调 |
| Kettle/Steam | 壶保存预选坐标，恢复直接补云；云存原栈Types | 目标预锁后保存前、云落地后清预选前；两个壶重建时共享生成总量是否重算重复 |
| HexGenerator | selfHexTypes待发、targetHexTypes在途、Cost先耗；恢复待交付堆 | 耗尽本格先Open，飞行仍在途时存档是否还保留生成器数据；输出位被占或被其他机关覆盖 |
| Drill/Glove | 持久化待击，钻头还存RotationIndex和TargetCellIndex | 攻击已施加但目标坐标/pending未清时重载是否重复伤害；预锁不等同伤害提交 |
| Jelly/Cupboard | 片数组与Rotation、门DoorOpen与组ID持久化 | 最后一片/杯已收但旧对象回调未完成；是否重复开放或重复目标 |
| Mole | MoleStatus=1先写，延迟后才active | 出现2.7秒期间重载如何初始化active；单洞自回与多洞同步 |
| Popcorn | IsJumpPending/StartPosition/CupRotation及完整后继 | 落杯前后读档，机器直接补收与杯回调是否互斥 |
| Nuts | HexTypes逐次保存、剩余目标控制补货 | 计目标后颜色删除/补色保存前；正在退出的颜色不能再次满足命中 |
| Car | 当前车格与停车格坐标；不恢复动画进度 | 已到站未保存收集时，保存扫描直接补目标与到站HexAdded不能双计 |
| Snake/Drone/Rabbit/Penguin | 组ID、Cost/当前状态及少量参数重建，移动表现对象并非通用持久化队列 | 模型接管/目标数据提交/源后继提升之间的保存顺序；不能因存了ID就宣称飞行原子化 |
| FireCracker/68/Tesla/Soil/Honey/Gem | 有Cost或当前配置，部分队列/预占是运行中字段 | 分别在预选、预锁、命中、计分、重建后保存；目前未证明全部在途队列可恢复 |

“能恢复稳定棋盘”不足以证明任意时刻恢复一致。若保存只在稳定边界发生，部分窗口可能正常不可达；下一步需追存档调用者的门控，不应先为原版补造事务或队列持久化。

## 保存门控的新增反向结论

已进一步解析应用生命周期路径，指令收录于SpecialEvidence.asm：

1. `GameLoop.OnApplicationPause` 0x20f50ec：pause=false直接返回；pause=true调用 `GetBoardStateInfo(true)`，随后尾调 `SaveSystem.Save` 0x21c40a4。
2. `GameLoop.OnApplicationQuit` 0x20f5018：同样先取快照并保存，再调用游戏监听器AppQuit。
3. `GetBoardStateInfo` 0x20f4254：读取 `HexaSortMerge+0x6e(IsComplete)` 与 `+0x6d(IsFail)`，任一个true返回null；否则经IGameLoop槽1调用CanSave。普通 `GameState.Gameplay.IGameLoop.CanSave` 0x20f7c38是 `mov w0,#1; ret`。
4. 通过门控后先调用车辆保存0x211a7d0，再构造BoardStateInfo 0x21a1500。此路径没有读IsSorting(+0x69)、IsMerging(+0x6c)或_mergeQueue(+0x70)，也没有等待机关协程完成。
5. SaveSystem.Save对快照做可用性/保存位置处理后序列化并交给存储对象；null也进入序列化路径，不能把GetBoardStateInfo返回null解释为保存函数一定未执行。

因此，正常游戏监听器允许在未通关/未失败的动画途中暂停保存。**不能用“仅稳定时保存”排除上面的窗口。** 这证明路径可达，不证明任意中断点都已实测，也不代表操作系统一定在任意机器指令间截断主线程。需要按Unity回调/让帧边界检查原版是补结算、重播还是存在差异。

## 设备与既有运行日志审计

本轮获准执行只读`adb devices -l`，返回设备列表为空，未新启动模拟器或改存档。因无连接设备，无法新增本版本同帧/中断实测。

既有runtime-v21.jsonl有38次进入和38次返回、72条非空board快照；v20有4次进入与4次返回、6条非空board；重启后warm日志仅session事件，零玩法事件。v21观察方法只涉及PlaceHex、CheckMerge、CheckFail、InitialSpawn，没有Cell.Merge内部、状态受击、队列出入、存档边界或Time.frameCount。timestamp_ms相同也不能证明同Unity帧；这些日志不能支撑特殊格同帧订阅顺序或中断恢复已经通过。

可执行设备批次：连接同版本授权调试设备后，先正常启动并确认稳定，再按frida/README的PID attach流程；只读采集Time.frameCount、线程ID、单调序号、对象指针/坐标、状态对象指针、事件source/color/count、Cost/当前后继/AdditionalParam、目标余额及实际Property对象指针和列表。优先观察两个源同帧命中Doll/Bloom、多塔同灯、两个壶同目标、生成器耗尽在途、道具空源解高楼。一次只开该场景必要hooks，先验证采集不改变结果。

现有agent尚不提供上述完整事件参数/帧字段；不能只改配置就声称已经能观察全部字段。需要另行扩展只读采集器，并用现有readiness测试及离线fixture验证；本轮没有进入该实现，以免把工具未支持的能力写成实验结果。

## 收敛状态

已完成本地资产与白名单读取、包含嵌套状态机的静态入口扩展、上下文接口槽核对，以及现有日志证据审计。仍待：实际加载引用/动态改写验证、757个间接点中影响玩法的对象流闭合、上述中断窗口的逐机关一致性验证（保存门控已定位）、连接设备后的同帧实测。每项都有明确对象/调用点/实验，未将这些剩余项标为通过。

复现：`rtk proxy env PYTHONPATH=/tmp/hexa-analysis-deps python3 scripts/inspect_hexa_special_evidence.py`；依赖UnityPy 1.25.4、capstone 5.0.9（本次临时目录安装，不改仓库requirements）。原始大文件仍受gitignore约束，新增JSON/asm是可审查证据产物。

2026-11-25补充：[暂停恢复、跨机关争用与间接回调静态第一版](SPECIAL_CELL_ASYNC_STATIC.md)。已展开保存时13/20/30/42及32退出分支的归一化、分组恢复推导、16类争用、8处接收对象/槽位与生成器末次交付窗口；保留具体未闭合分支，不再将这三项整体作为未分析事项。
