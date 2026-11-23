# 特殊格交互：逐状态方法与新增反向证据

2026-11-23。直接读取本地 ELF 和 v39 metadata；[机器索引](SPECIAL_CELL_REVERSE_INDEX.json)记录哈希、方法 token 和 RVA。以下方法存在性已重新提取；方法名不能单独证明订阅成功或运行行为。

## 全量清点结论

扫描全部 Gameplay 命名空间类型：状态相关类型收录全部方法；其他类型收录名称含合并、棋盘检查、道具广播及落子入口的方法。共 69 类型、973 方法，342 个生命周期/分类/事件相关入口，其中 67 项未匹配既有方法索引。未匹配不等于新玩法，包含基类、注销、道具和计分入口。匿名闭包、命名空间外订阅者及间接调用尚不能由名字扫描排除。

新增发现：SnakeHeadCellState 是额外类型但并非额外枚举状态；IFCGenCellState 是接口。Grass 无独立状态类，基础/停用状态不应凭缺类判断逻辑不存在。分类不是全部硬编码：ACellState 的多个分类 getter 读取对象/配置字段，故必须取得实际状态属性资产，才能为每状态固定写出普通排序准入。

## 每状态直接入口

全局锁/邻消需求的 Cell 层分派仍按主审计 A–E；下表显式列出每状态对应处理类。工厂映射依据现有专题，方法列表本次从二进制重新定位。没有覆写的行为应沿基类与配置继续追踪。

| 状态 | 处理类及分类/消除/恢复入口（RVA） | 规则证据 |
|---|---|---|
| -1 Dead | 无独立活动处理类；基础/遗留分支见专题，不据此推断可排序 | [不可用基础格；不接受邻消扣层](SPECIAL_CELL_LEGACY.md) |
| 0 Open | 无独立活动处理类；基础/遗留分支见专题，不据此推断可排序 | [普通承载格；按堆顶参与排序/消除](SPECIAL_CELL_LEGACY.md) |
| 1 RV | 无独立活动处理类；基础/遗留分支见专题，不据此推断可排序 | [广告/金币解锁；不由邻消打开](SPECIAL_CELL_LEGACY.md) |
| 2 Cost | Gameplay.CostCellState：OnDestroy `0x211e034`；OnCellMerge `0x211e4c8`；RegisterListeners `0x211df28` | [全盘按消除块数扣Cost](SPECIAL_CELL_CLASSICS.md) |
| 3 Wood | Gameplay.WoodCellState：OnDestroy `0x2193a40`；OnCellMerge `0x2193f80`；RegisterListeners `0x21936e0` | [相邻事件扣1，归零Open并计目标](SPECIAL_CELL_CLASSICS.md) |
| 4 Ice | Gameplay.IceCellState：OnDestroy `0x2149fac`；OnCellMerge `0x214a6c0`；RegisterListeners `0x2149b68` | [相邻事件扣1，解冰保留原堆](SPECIAL_CELL_CLASSICS.md) |
| 5 Hole | 无独立活动处理类；基础/遗留分支见专题，不据此推断可排序 | [无活动状态处理器；旧排序器仍有同色Hole优先分支](SPECIAL_CELL_LEGACY.md) |
| 6 Grass | Grass 由 Cell.Merge 本格分支处理 | [本格消除扣1；不是邻消扣层](SPECIAL_CELL_REACTIONS.md) |
| 7 Camera | Gameplay.CameraCellState：OnDestroy `0x2114468`；OnCellMerge `0x2114704`；RegisterListeners `0x2114170` | [邻消拍照；目标完成停止普通收集，道具入口独立](SPECIAL_CELL_CLASSICS.md) |
| 8 LockHighRise | Gameplay.LockHighRiseCellState：OnDestroy `0x2150b90`；PostInit `0x21510b8`；OnCellMerge `0x21511e0`；RegisterListeners `0x2150a84`；<PostInit>b__6_0 `0x2151338`；<OnCellMerge>b__7_0 `0x2151448` | [全局累计消除量达到固定Cost门槛](SPECIAL_CELL_LEGACY.md) |
| 9 FridgeCan | 无独立活动处理类；基础/遗留分支见专题，不据此推断可排序 | [仅保留罐子表现，未接通棋盘消除处理](SPECIAL_CELL_LEGACY.md) |
| 10 BirdHouse | 无独立活动处理类；基础/遗留分支见专题，不据此推断可排序 | [本版工厂默认null，无活动处理器](SPECIAL_CELL_LEGACY.md) |
| 11 WaitingCell | Gameplay.WaitingBlockCellState： | [被开的位置；按完整NextState恢复](SPECIAL_CELL_LEGACY.md) |
| 12 WaitingCellStack | Gameplay.WaitingTileCellState：OnDestroy `0x218e540`；OnHexMerged `0x218ed20`；RegisterListeners `0x218e3a8`；UnRegisterListener `0x218e5f0`；<OnHexMerged>b__10_0 `0x218fcd8` | [按累计量确定数量，权重抽位置；发完变Dead](SPECIAL_CELL_LEGACY.md) |
| 13 FireCracker | Gameplay.FireCrackerCellState：OnDestroy `0x21331c0`；RegisterListeners `0x2132d54`；UnRegisterListeners `0x213302c`；OnHexMerged `0x2133334` | [邻消发射；全盘优先级目标、在途排斥](SPECIAL_CELL_GENERATORS.md) |
| 14 Toaster | Gameplay.ToasterCellState：OnDestroy `0x218b45c`；PostInit `0x218b890`；SaveCellStateData `0x218b9fc`；OnCellMerge `0x218bb64`；RegisterListeners `0x218af30` | [两阶段相位；每个产出阶段收2片](SPECIAL_CELL_COLLECTION.md) |
| 15 Gramophone | 无独立活动处理类；基础/遗留分支见专题，不据此推断可排序 | [本版工厂默认null，无活动处理器](SPECIAL_CELL_LEGACY.md) |
| 16 ColorNuts | 无独立活动处理类；基础/遗留分支见专题，不据此推断可排序 | [旧类型停用；不能套用33](SPECIAL_CELL_LEGACY.md) |
| 17 CarParking | Gameplay.CarParkingCellState：RegisterListeners `0x2119eb4`；UnRegisterListener `0x211a018` | [沿固定车道逐格移动Car，入位提交目标](SPECIAL_CELL_MOVEMENT.md) |
| 18 Curtain | Gameplay.CurtainCellState：OnDestroy `0x21225a8`；OnHexMerged `0x2122aec`；RegisterListeners `0x2122164`；UnRegisterListener `0x21225cc` | [全盘匹配色按块数扣；揭幕后提升后继](SPECIAL_CELL_LEGACY.md) |
| 19 Cloud | 无独立活动处理类；基础/遗留分支见专题，不据此推断可排序 | [旧类型停用；不能套用46](SPECIAL_CELL_LEGACY.md) |
| 20 Playpen | Gameplay.PlaypenCellState：OnDestroy `0x2157360`；OnCellMerge `0x2157cfc`；RegisterListeners `0x2156f9c` | [邻消颜色匹配剩余球色，移除对应球](SPECIAL_CELL_CLASSICS.md) |
| 21 GemBox | Gameplay.GemBoxCellState：RegisterListeners `0x213a338`；UnRegisterListeners `0x213a444`；OnDestroy `0x213a550`；OnHexMerged `0x213a9e4` | [相邻命中排队投宝石；无合适空间直接收](SPECIAL_CELL_REACTIONS.md) |
| 22 Gem | Gameplay.GemCellState：RegisterListeners `0x213c96c`；UnRegisterListeners `0x213ca78`；OnDestroy `0x213cb84`；OnHexMerged `0x213d08c` | [邻消一次收集，提升完整后继](SPECIAL_CELL_REACTIONS.md) |
| 23 Honey | Gameplay.HoneyCellState：RegisterListeners `0x2144e24`；UnRegisterListeners `0x2144f30`；OnDestroy `0x214503c`；OnHexMerged `0x214547c` | [邻消一次投1滴；全盘选目标，无目标仍扣存量](SPECIAL_CELL_REACTIONS.md) |
| 24 HoneyTrap | Gameplay.HoneyTrapCellState：RegisterListeners `0x2147070`；UnRegisterListeners `0x21471cc`；MergeAll `0x2147d3c`；OnHexMerged `0x2147dec`；OnDestroy `0x2148534` | [邻消解黏，保留原堆](SPECIAL_CELL_REACTIONS.md) |
| 25 SnakeBody | Gameplay.SnakeBodyCellState：OnDestroy `0x217ed04`；OnHexMerged `0x217ef1c`；RegisterListeners `0x217e9d4`；UnRegisterListener `0x217edbc`；<OnHexMerged>b__5_0 `0x217f2fc` | [同组轮廓邻接触发各节；不是只通知最近节](SPECIAL_CELL_MOVEMENT.md) |
| 26 SnakeTail | Gameplay.SnakeTailCellState：OnDestroy `0x217fcc8`；OnHexMerged `0x2180178`；RegisterListeners `0x217f8e4`；UnRegisterListener `0x217fd80`；<OnHexMerged>b__9_0 `0x2181270` | [同组链形与尾部收集、计分](SPECIAL_CELL_MOVEMENT.md) |
| 27 BirdNest | Gameplay.BirdNestCellState：OnDestroy `0x210d354`；OnCellMerge `0x210dbe8`；RegisterListeners `0x210cfa4` | [Cost每次减1，新Cost偶数时收1只](SPECIAL_CELL_CLASSICS.md) |
| 28 Pearl | Gameplay.ClamCellState：OnDestroy `0x211baa0`；OnFTUEMerge `0x211c06c`；RegisterListeners `0x211b68c`；OnCellMerge `0x211c2f0`；OnMergeComplete `0x211c3d4` | [匹配当前珍珠色；目标结束前可持续产珍珠](SPECIAL_CELL_CLASSICS.md) |
| 29 Doll | Gameplay.DollCellState：OnDestroy `0x2127014`；OnCellMerge `0x21274c0`；RegisterListeners `0x2126d84`；UnRegisterListeners `0x21270cc` | [待处理批次扣1；空邻格随机迁移或原地打开](SPECIAL_CELL_MOVEMENT.md) |
| 30 Drone | Gameplay.DroneCellState：OnDestroy `0x212dff4`；OnHexMerged `0x212e29c`；RegisterListeners `0x212db84` | [两相位递送表现块，不增加普通可排序颜色堆](SPECIAL_CELL_MOVEMENT.md) |
| 31 DronePad | Gameplay.DronePadCellState： | [同ID停靠点，按Cost选择下一站](SPECIAL_CELL_MOVEMENT.md) |
| 32 DroneHandler | Gameplay.DroneHandlerCellState：OnDestroy `0x212f3fc`；OnHexMerged `0x212fb88`；TemporaryLockCellAndAnimate `0x212fc9c`；RegisterListeners `0x212e84c`；<TemporaryLockCellAndAnimate>b__18_0 `0x2130ad0` | [控制同组转移，最终退出才收Drone目标](SPECIAL_CELL_MOVEMENT.md) |
| 33 GeneratorNuts | Gameplay.GeneratorNutsCellState：add_OnGeneratorNutsGoalCompleted `0x213d728`；remove_OnGeneratorNutsGoalCompleted `0x213d7e0`；OnDestroy `0x213dd1c`；SaveNutsTypeOnBolt `0x213e748`；Merged `0x213e93c`；OnGeneratorNutsGoalComplete `0x213eaa4`；RegisterListeners `0x213d8d0` | [匹配当前坚果，完整色段与补充队列](SPECIAL_CELL_COLLECTION.md) |
| 34 RainbowLauncher | Gameplay.RainbowLauncherCellState：get_IsGlobalLocked `0x2174378`；get_IsGeneratorHelperState `0x2174390`；PostInit `0x2174c18`；OnDestroy `0x2175248`；SaveAdditionalData `0x2174b60`；RegisterListeners `0x2174a54`；OnCellMerge `0x2175624`；MergeDecision `0x21754a8`；FTUEBlockGenerator `0x21751c0`；BlockGenerator `0x21757ec`；<BlockGenerator>b__42_0 `0x2177f04` | [激活/发射两阶段；候选评分选择目标和颜色](SPECIAL_CELL_GENERATORS.md) |
| 35 Jelly | Gameplay.JellyCellState：OnDestroy `0x214d060`；RegisterListener `0x214c0fc`；Merged `0x214d4d0`；CheckNeighborMerge `0x214d4d4` | [按方向和片状态扣除，保存旋转及片数组](SPECIAL_CELL_REACTIONS.md) |
| 36 Bloom | Gameplay.BloomCellState：OnDestroy `0x210ee4c`；OnCellMerge `0x2110240`；AfterAllMerges `0x21105a8`；RegisterListeners `0x210eab8` | [汇集同轮颜色，同色双击与后续匹配分支不同](SPECIAL_CELL_COLLECTION.md) |
| 37 SeedBox | Gameplay.SeedBoxCellState：OnDestroy `0x217bb9c`；OnHexMerged `0x217c9a4`；RegisterListeners `0x217ba90` | [全盘播草，也可把草写到机关NextState](SPECIAL_CELL_REACTIONS.md) |
| 38 CupboardPrimary | Gameplay.CupboardPrimaryCellState：OnDestroy `0x211f44c`；SaveCellStateData `0x211f99c`；RegisterListeners `0x211f318`；OnMerged `0x211fe7c`；PlayMergeFeedback `0x211f428`；MergeFeedbackCompleteCallback `0x2120214`；FtueMergeFeedbackCompleteCallback `0x2120a8c`；<MergeFeedbackCompleteCallback>b__21_0 `0x2120b34` | [柜门开启后转移杯子；与副半共用邻接去重](SPECIAL_CELL_COLLECTION.md) |
| 39 CupboardSecondary | Gameplay.CupboardSecondaryCellState：OnDestroy `0x2121158`；OnCellMerged `0x2121d10`；PlayMergeFeedback `0x2121300`；RegisterListeners `0x2120f98` | [与主半配对，不能人工重复扣一次](SPECIAL_CELL_COLLECTION.md) |
| 42 Safe | Gameplay.SafeCellState：OnDestroy `0x2179cfc`；OnCellMerged `0x217a098`；RegisterListeners `0x2179660` | [按块数转动，收金完成才开；道具计量独立](SPECIAL_CELL_COLLECTION.md) |
| 43 BoxingGlove | Gameplay.BoxingGloveCellState：PostInit `0x2111a44`；OnDestroy `0x2111e80`；OnCellMerge `0x2112778`；UpdateCostAndSaveData `0x21120ac`；RegisterListeners `0x2111620` | [两相位拳套；邻格优先目标，待击队列](SPECIAL_CELL_GENERATORS.md) |
| 44 Dice | Gameplay.DiceCellState：PostInit `0x2124e0c`；OnDestroy `0x21251b4`；NeighbourCellMerged `0x212584c`；SaveData `0x21250ac`；RegisterListeners `0x2125020` | [掷1至6点，队列和共享剩余目标防超收](SPECIAL_CELL_COLLECTION.md) |
| 45 Kettle | Gameplay.KettleCellState：get_IsGeneratorState `0x214e0f4`；get_IsGlobalLocked `0x214e0f8`；PostInit `0x214e484`；OnDestroy `0x214eba4`；SaveDataToJson `0x214f20c`；OnCellMerge `0x214f2c4`；RegisterListeners `0x214e900` | [按目标额度生成云，预占坐标并保存原堆](SPECIAL_CELL_REACTIONS.md) |
| 46 Steam | Gameplay.SteamCellState：PostInit `0x2185ff4`；get_IsTemporaryBlocker `0x2186774`；OnDestroy `0x21868e0`；OnCellMerge `0x2186e54`；RegisterListener `0x2186668` | [邻消收云，动画后恢复原堆顺序](SPECIAL_CELL_REACTIONS.md) |
| 47 PopcornMaker | Gameplay.PopcornMakerCellState：PostInit `0x215aaa8`；OnDestroy `0x215b2b0`；OnCellMerged `0x215b660`；RegisterListeners `0x215ab40` | [全盘按块数扣；爆开播撒爆米花](SPECIAL_CELL_COLLECTION.md) |
| 48 Popcorn | Gameplay.PopcornCellState：PostInit `0x2159530`；NeighbourCellMerged `0x215a078`；SaveData `0x2159c9c` | [邻消收集，提升后继](SPECIAL_CELL_COLLECTION.md) |
| 49 TeslaTower | Gameplay.TeslaTowerCellState：PostInit `0x2189024`；OnDestroy `0x2189974`；NeighbourCellMerged `0x218a19c`；OnMerge `0x2189b2c`；TeslaMergeCoroutine `0x218a1ac`；RegisterListeners `0x2189830` | [充放电相位；灯泡组和待处理队列](SPECIAL_CELL_COLLECTION.md) |
| 50 TeslaBulb | Gameplay.TeslaBulbCellState：PostInit `0x2187f8c` | [由塔选择，预置Cost0防重复再动画开格](SPECIAL_CELL_COLLECTION.md) |
| 51 Mole | Gameplay.MoleCellState：get_IsGlobalLocked `0x21907f0`；get_IsGeneratorState `0x2190800`；PostInit `0x2190db0`；OnDestroy `0x2191288`；OnCellMerge `0x2191bdc`；RegisterListeners `0x219112c`；<PostInit>b__22_2 `0x2191e08`；<PostInit>b__22_3 `0x2191e3c` | [同ID洞口按SequenceID循环或随机；出现延迟可击](SPECIAL_CELL_LEGACY.md) |
| 52 SoilBomb | Gameplay.SoilBombCellState：PostInit `0x218333c`；OnDestroy `0x218438c`；NeighbourCellMerged `0x218499c`；PlayMergeFeedback `0x2184460`；DestroyHex `0x2183f08`；<PostInit>b__11_1 `0x2184ee4`；<PostInit>b__11_3 `0x2184f18` | [同ID组预锁，邻接链传播；置0防重复爆炸](SPECIAL_CELL_GENERATORS.md) |
| 53 CandyMachine | Gameplay.CandyMachineCellState：PostInit `0x2116820`；OnDestroy `0x2116eec`；NeighbourCellMerged `0x2117698` | [命中相位控制同ID糖果收集，最后清机器](SPECIAL_CELL_COLLECTION.md) |
| 54 Candy | Gameplay.CandyCellState：RegisterCandyListener `0x2115a1c`；OnDestroy `0x2115a24`；NeighbourCellMerged `0x2115c2c` | [将邻消转发给注册机器；远处候选优先消费](SPECIAL_CELL_COLLECTION.md) |
| 55 Drill | Gameplay.DrillCellState：PostInit `0x212ab94`；OnDestroy `0x212b0a0`；NeighbourCellMerged `0x212b320`；MergeDecision `0x212b034` | [两相位钻头；攻击后可迁入清空目标](SPECIAL_CELL_GENERATORS.md) |
| 60 Penguin | Gameplay.PenguinCellState：get_IsTemporaryBlocker `0x21529b0`；get_IsGlobalLocked `0x21529cc`；PostInit `0x2152d38`；OnDestroy `0x2153630`；NeighbourCellMerged `0x2155040`；Merge `0x2153904`；RegisterListeners `0x2155680`；UnRegisterListeners `0x21536dc` | [解冻后固定方向逐格移动，无绕路](SPECIAL_CELL_MOVEMENT.md) |
| 61 Igloo | Gameplay.IglooCellState：PostInit `0x2152150`；OnDestroy `0x2152620`；<PostInit>b__13_1 `0x21526c8` | [按ID收企鹅，收完停用而非一律Open](SPECIAL_CELL_MOVEMENT.md) |
| 62 Rabbit | Gameplay.RabbitCellState：get_IsGlobalLocked `0x2170a94`；get_IsTemporaryBlocker `0x2170aa4`；PostInit `0x2170d18`；NeighbourCellMerged `0x2171b44`；MergeDecision `0x2171a7c`；<PostInit>b__16_1 `0x2171eec`；<PostInit>b__16_3 `0x2171f20` | [按ID与SequenceID转移，落地才激活下一站](SPECIAL_CELL_MOVEMENT.md) |
| 65 HexGenerator | Gameplay.HexGeneratorCellState：PostInit `0x2141958`；OnDestroy `0x2142704`；SaveAdditionalData `0x2141dc0`；OnHexMerge `0x2142b04`；RegisterListeners `0x214221c`；UnRegisterListeners `0x2142724` | [朝向固定输出位；输出空且解锁后才消耗生成次数](SPECIAL_CELL_GENERATORS.md) |
| 68 FireCrackerGenerator | Gameplay.FireCrackerGenCellState：NeighbourCellMerged `0x2138ca4`；OnDestroy `0x213988c` | [Cost5至1充能，批量火箭可重复分配同一目标](SPECIAL_CELL_GENERATORS.md) |

## 本次定位但旧索引未收录的入口

这些是明确的后续反汇编定位点；不将未解码入口的语义补成已知。

| 类型 | 方法 | RVA |
|---|---|---|
| Gameplay.DroneCellState | OnDestroy | `0x212dff4` |
| Gameplay.DroneHandlerCellState | UnregisterListeners | `0x212ebec` |
| Gameplay.GemBoxCellState | UnRegisterListeners | `0x213a444` |
| Gameplay.GemBoxCellState | OnDestroy | `0x213a550` |
| Gameplay.GemBoxCellState | PowerUpUsed | `0x213a608` |
| Gameplay.GemCellState | UnRegisterListeners | `0x213ca78` |
| Gameplay.GemCellState | OnDestroy | `0x213cb84` |
| Gameplay.GemCellState | PowerUpUsed | `0x213cc40` |
| Gameplay.HoneyCellState | UnRegisterListeners | `0x2144f30` |
| Gameplay.HoneyCellState | OnDestroy | `0x214503c` |
| Gameplay.HoneyCellState | PowerUpUsed | `0x2145294` |
| Gameplay.HoneyTrapCellState | UnRegisterListeners | `0x21471cc` |
| Gameplay.HoneyTrapCellState | PowerUpUsed | `0x21475fc` |
| Gameplay.HoneyTrapCellState | MergeAll | `0x2147d3c` |
| Gameplay.HoneyTrapCellState | OnDestroy | `0x2148534` |
| Gameplay.JellyCellState | CanUsePowerUp | `0x214c964` |
| Gameplay.JellyCellState | PowerUpUsed | `0x214c97c` |
| Gameplay.JellyCellState | OnDestroy | `0x214d060` |
| Gameplay.JellyCellState | RegisterListener | `0x214c0fc` |
| Gameplay.JellyCellState | UnregisterListener | `0x214d114` |
| Gameplay.KettleCellState | get_IsGeneratorState | `0x214e0f4` |
| Gameplay.KettleCellState | get_IsGlobalLocked | `0x214e0f8` |
| Gameplay.KettleCellState | OnDestroy | `0x214eba4` |
| Gameplay.KettleCellState | CanUsePowerUp | `0x214ee48` |
| Gameplay.KettleCellState | PowerUpUsed | `0x214ee4c` |
| Gameplay.KettleCellState | RegisterListeners | `0x214e900` |
| Gameplay.KettleCellState | UnregisterListeners | `0x214ec7c` |
| Gameplay.PenguinCellState | OnDestroy | `0x2153630` |
| Gameplay.PenguinCellState | UnRegisterListeners | `0x21536dc` |
| Gameplay.SeedBoxCellState | OnDestroy | `0x217bb9c` |
| Gameplay.SeedBoxCellState | CanUsePowerUp | `0x217bd3c` |
| Gameplay.SeedBoxCellState | PowerUpUsed | `0x217bdec` |
| Gameplay.SeedBoxCellState | RegisterListeners | `0x217ba90` |
| Gameplay.SeedBoxCellState | UnregisterListeners | `0x217bc30` |
| Gameplay.SnakeBodyCellState | OnDestroy | `0x217ed04` |
| Gameplay.SnakeBodyCellState | UnRegisterListener | `0x217edbc` |
| Gameplay.SnakeHeadCellState | OnDestroy | `0x217f768` |
| Gameplay.SnakeHeadCellState | RegisterListeners | `0x217f540` |
| Gameplay.SnakeHeadCellState | UnRegisterListener | `0x217f818` |
| Gameplay.SnakeTailCellState | OnDestroy | `0x217fcc8` |
| Gameplay.SnakeTailCellState | UnRegisterListener | `0x217fd80` |
| Gameplay.SteamCellState | OnDestroy | `0x21868e0` |
| Gameplay.SteamCellState | PowerUpUsed | `0x21869f0` |
| Gameplay.SteamCellState | CanUsePowerUp | `0x2186c58` |
| Gameplay.SteamCellState | UnregisterListener | `0x21868e4` |
| Gameplay.ACellState | get_IsCellStateActivate | `0x219df18` |
| Gameplay.ACellState | get_IsGeneratorState | `0x219df40` |
| Gameplay.ACellState | get_IsGlobalLocked | `0x219df60` |
| Gameplay.ACellState | get_IsLowerLayerState | `0x219df80` |
| Gameplay.ACellState | get_IsTemporaryBlocker | `0x219dfa0` |
| Gameplay.ACellState | get_IsTemporaryHelper | `0x219dfc0` |
| Gameplay.ACellState | get_IsSelfMergeRequired | `0x219dfe0` |
| Gameplay.ACellState | get_IsLowerLayerTrapState | `0x219e000` |
| Gameplay.ACellState | get_CanHaveLowerLayerState | `0x219e020` |
| Gameplay.ACellState | get_IsGeneratorHelperState | `0x219e040` |
| Gameplay.ACellState | get_NeighborMergesRequired | `0x219e188` |
| Gameplay.ACellState | PowerUpUsedOfType | `0x219e194` |
| Gameplay.ACellState | MergeAll | `0x219e1d4` |
| Gameplay.ACellState | OnDestroy | `0x218e5ec` |
| Gameplay.Cell | add_PowerUpApplied | `0x21a2314` |
| Gameplay.Cell | remove_PowerUpApplied | `0x21a23f0` |
| Gameplay.HexaSortMerge | MergeAllCells | `0x21b816c` |
| Gameplay.HexaSortMerge | <MergeAllCells>b__40_2 | `0x21b8d74` |
| Gameplay.ICellStateContext | IsTemporaryLocked | `0x0` |
| Gameplay.LevelGoalTracker | get_TotalHexMerged | `0x21bd3f0` |
| Gameplay.LevelGoalTracker | HexMerged | `0x21bd688` |
| Gameplay.LevelGoalTracker | SetTotalHexMerged | `0x21bdd80` |


## 时序、联动与保存的具体结论

下列由已读专题中的静态控制流得出；事件单位及结束状态可作为实现测试预期，设备的同帧先后仍需记录。保存列只承诺已定位的数据字段，不推断协程执行位置也能持久化。

| 状态/链 | 必须保持的事件、联动和结束语义 | 恢复字段/边界及具体断言 |
|---|---|---|
| Cost2 / HighRise8 / Curtain18 | Cost扣实际块数夹零；高楼比较累计门槛且空源补count；幕布匹配色扣实际数不夹零，动画后提升后继。 | Cost与累计量不是同一字段；幕布5遇12写−7；高楼累计20遇正常10不得算40。旧档累计不可凭当前堆补算。 |
| Wood3 / Ice4 | 全局广播后自查相邻，每事件扣1；归零Open，冰保留原堆。 | 12块仍仅一层；动画重叠不能重复移除底堆。解除冻结后重取快照。 |
| Grass6 / HoneyTrap24 | Grass在本格消除路径扣层；陷阱解黏保留块，不能视作新的普通消除。 | 比较消除前后底层和顶组；空陷阱准入与有堆搬运分开测。 |
| Camera7 / Pearl28 | Camera普通入口受目标完成限制，道具旁路独立；Pearl匹配当前珍珠色且目标未完才收，pending串行。 | Camera保留状态；Pearl目标未完重开，完成Open；保存颜色和pending实际字段需继续查序列化入口，不能将视觉队列假定已存。 |
| Waiting11/12 | 全局累计延迟0.25秒检查，到期数决定开几个，全部11按权重决定开哪里；12耗尽Dead。 | 权重[2,3]有6个整数结果；全零选首项；11完整后继与门槛重分配不可丢。 |
| FireCracker13 | 全盘候选、共享在途排斥；无目标返还Cost；剩余和在途均零才Open。 | 并行两篮不得重复选排斥格；在途计数能否保存未知，检查退出/重载清理。 |
| Toaster14 | Cost在1/2切换，旧Cost1产生两片待入账；收集回调提交2；完成保留14。 | PendingCollectCalls初始化补收后清零；在保存/回调边界不得多收2。 |
| Car17 | HexAdded到停车位清Car并计停车目标，绕过普通消除；车优先于普通搬运。 | 保存当前车格与停车坐标而非动画进度；重叠车道须复核分配顺序。 |
| Playpen20 | 只收剩余列表中匹配色的一球；逐项视觉队列结束才Open；FTUE不计普通目标。 | 同色重复球、道具首项与FTUE末项分别验证；当前Blocks数、颜色列表及Cost同步时刻须记录。 |
| GemBox21 / Gem22 | 投放排队；无合适目标直接收；Gem收集提升完整后继。 | 不能先将正在消除的源算空；投放与直接补收互斥，每次队列只消费一份存量。 |
| Honey23 / Kettle45 / Steam46 | 蜂蜜无目标仍耗滴；壶无目标直接收云并计已生成；云被收不返生成额度。 | 壶共享计数从目标已收加现存19/46恢复，预选坐标持久化；云保存底→顶原堆，不用MergeAll广播补消除。 |
| Snake25/26 | 源邻居含同组任一节即全组监听器响应；评分同次消除只算该组一次，真实反应各节执行。 | Probability转ParamOne组ID；Tail AdditionalParam是最大长度；Body延迟归零前重入与Tail立即归零不同。 |
| BirdNest27 | 每命中Cost减1，仅新Cost偶数收鸟；归零Open。 | 3→2收1，2→1不收；pending视觉不能再扣逻辑Cost。 |
| Doll29 | 同一异步批次多个命中只扣一次；有空邻格迁移，否则原地开；归零收集并提升后继或Open。 | 无专用JSON恢复；ParamOne启动延迟；原版选中目标时未预占，工程安全保留属于兼容差异，须专测选后被占。 |
| Drone30/31/32 | 31无独立消除；32先找现有30再按最小Cost随机选31；30/32奇偶两相；最终退出才收Drone。 | Probability/ParamOne同ID及Cost恢复停靠；携带物是表现块，不能加入普通排序堆；落地前后活跃差异。 |
| Nuts33 | 匹配色决定整段长度；出口逐枚补货；目标完成停用保留33。 | HexTypes序列需保存，Probability限色；动画索引和3秒锁影响重复命中，不能按count收整栈。 |
| Rainbow34 | 两相位；空目标消费待发不加成功发射数；成功先加入隐藏10块，再表现，结束Dead。 | 保存Max/Current/IsNew及完成标志；逻辑入栈早于飞行结束；float32评分及完整N/K/S平分池必须保留。 |
| Jelly35 | 按相对方向和旋转拆一片，已空片重复事件不扣；更新选择性邻接。 | Segments/Rotation/JelliesStatus数组；旋转后同世界方向落在不同片，Cost不能代替片状态。 |
| Bloom36 | 同帧按颜色事件条数分组；同色两条直接收，否则首色开花后等匹配。 | Cost/RequiredType保存；蓝10、红12、蓝11必须直接收蓝花；单个12块不能当两条。 |
| SeedBox37 | 选投放位并可写机关后继草；与Gem/Doll/Popcorn后继提升联动。 | 保留后继完整参数；白名单资产未恢复时只允许已证实集合，不把所有特殊格都当可播种。 |
| Cupboard38/39 | 共用邻格只主侧处理；第一击开门不收；Cost1是耗尽哨兵，转发最多一次；回调开放两格。 | CupboardId/DoorOpen持久化；主3副2需开门后共收3杯；缺副格属异常数据需记录。 |
| Safe42 | 邻消按块数，归零先锁，金条完成才计收集和Open；道具扣10。 | Cost恢复转盘角，无专用JSON；余8遇12不可即时开放。 |
| Glove43 / Drill55 | 待击持久化，两阶段；拳套空击仍消费；钻头无目标清pending，命中后可迁入。 | PendingHits；Drill RotationIndex/TargetCellIndex；二环搜索返回直接邻格而非二环目标；迁入再验实时空位。 |
| Dice44 | 邻消入队、随机1..6、延迟入账，共享剩余额防超收；完成隐藏保留44。 | PendingHits/LastDiceValue/PendingDiceValue；恢复补结算；多实例构造重写共享余额，需特别对拍初始化顺序。 |
| Popcorn47/48 | 全局按块数充能；候选留一格，少投直接补收3杯；48即时Cost0再提升后继。 | MaxCounterValue；IsJumpPending/StartPosition/CupRotation；2候选只落1补收2；重载落杯不得多补目标。 |
| Tesla49/50 | 塔每命中入队1，2充到1再放电；多个塔可持有重叠列表，取灯时复核Cost；塔完成不Open。 | 灯先Cost0防重收，延迟后收并Open；Cost0读档走skipDelay补结算；普通路径没有强制解锁调用。 |
| Mole51 | 按ID/Sequence切换，目标洞先保存状态1，2.7秒后才可击；目标完成保留洞。 | MoleID/SequenceID/MoleStatus持久化；单洞可回自身；重复序号保持枚举顺序。 |
| Soil52 | 同ID全组预锁，邻接图爆炸；先置Cost0防重收，每枚爆炸计一次；各节点独立Open收尾。 | Id仅用于分组；选择性邻接不等于真实伤害去重；递归remaining同层共享且只判等零，不能改成半径4。 |
| Candy53/54 | 糖果邻消只反馈机器摇晃；产出由机器邻消驱动；按距离列表末尾先耗远端。 | Id及Cost；机器相位由总量奇偶初始化；空同ID组没有正常兜底，不补造规则。 |
| Penguin60 / Igloo61 | 解冻至1后固定方向行走，预锁下一格；门格入屋才收企鹅；冰屋清完停用保留。 | Id/Rotation及Cost；原格Grass提升后继否则Open；Priority空格才计，预测10块待消仍占格。 |
| Rabbit62 | 只有激活站可击；结果1唤醒，其余转移；落地前下一站不活跃，末站自动完成。 | ID/SequenceID；重复最小序号可能多活跃；序号不是几何相邻，不补绕路。 |
| HexGenerator65 | 全局事件只促检查固定输出；空且解锁才耗次数；耗尽在飞行前计目标并Open。 | Rotation/Difficulty/selfHexTypes/targetHexTypes；交付表先保存，落地后清，重载不得重复生成。 |
| RocketGenerator68 | 5到1四次命中一轮；允许多枚分配同目标，命中调用PowerUpUsed(3,true)，批次结束重置5。 | Cost与飞行中批次字段不能混为剩余命中；候选重复次数受需求量约束；精确批次恢复仍待定位。 |

## 配置全集交叉检查

[配置清点](SPECIAL_CELL_CONFIG_INVENTORY.json)读取4,172个JSON，其中index.json不是关卡而被明确记录为跳过；4,171份关卡有效。记录当前/后继状态次数、每状态最多3个样本及1,068种特殊状态同盘组合（含后继）。同盘不证明同时激活或相互可达。

Fridge9在a_fridge_1.json中有1格；Frog41在aq_frog.json等样本共有8格。两者有静态配置但仍缺本版工厂活动处理链。5/10/15/16/19在本批初始/后继字段均未出现；30与46可以由运行时迁移/生成产生，不能因初始配置缺失剔除。未知状态值仅发现41，已列历史候选，无额外新活动枚举。

复现：项目根目录运行 `rtk proxy python3 scripts/audit_hexa_special_inventory.py`。此脚本只写两份证据JSON，不运行原版、不修改上级实现。对类别配置、动态下发白名单、委托实际订阅对象及协程中断精确恢复，现有证据仍不够；应以本表字段和方法入口定向补取，不标为已通过。
