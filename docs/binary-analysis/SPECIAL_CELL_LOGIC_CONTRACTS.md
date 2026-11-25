# 全部特殊玩法：数据与逻辑合同审计

2026-11-25；范围为 Hexa Sort 6.2.20 原包静态分析。当前工作区用于提取与研究，本轮未修改上级 Unity 游戏逻辑。表现可有缺项，但计分、开格、交付、临时占用、恢复和重检即使位于动画回调中也属于必需逻辑。

## 全量核对范围

本轮重新扫描 4171 个关卡 JSON、95736 个格记录的当前/后继字段，覆盖60状态，提取19种机关附加数据结构；解析错误0。唯一非枚举状态为旧Frog41的8次记录。详见[机器数据](SPECIAL_CELL_DATA_AUDIT.json)，可用 `rtk proxy python3 scripts/audit_hexa_special_data.py` 重建。

状态名称完整不等于所有运行结果已通过。普通源/目标锁与邻消需求见[60状态矩阵](SPECIAL_CELL_SOURCE_TARGET_AUDIT.md)；事件与道具顺序见[反应合同](SPECIAL_CELL_REACTIONS.md)；分类白名单与暂停保存门控见[生命周期](SPECIAL_CELL_LIFECYCLE_AUDIT.md)。这些公共合同适用于下表每行。

## 51个活动状态逐项合同

| 值/状态 | 输入与计量 | 必须保留的数据/运行态 | 输出与收尾 | 证据专题 |
|---|---|---|---|---|
| 2 Cost | 全局按 count | Cost 为剩余块数 | 归零 Open，CellStateChanged | [规格](SPECIAL_CELL_CLASSICS.md) |
| 3 Wood | 邻消一次或道具 | Cost 每次减1；保留原堆 | 归零 Open，CellStateChanged | [规格](SPECIAL_CELL_CLASSICS.md) |
| 4 Ice | 邻消一次或道具 | Cost 每次减1；保留冻结原堆 | 归零 Open，CellStateChanged | [规格](SPECIAL_CELL_CLASSICS.md) |
| 6 Grass | 本格 Merge 或下层道具收尾 | Cost 每次减1 | 归零 Open；其余堆保留 | [规格](SPECIAL_CELL_REACTIONS.md) |
| 7 Camera | 邻消；道具独立旁路 | 目标余额与拍照队列 | 普通入口目标完成停止；保留 Camera | [规格](SPECIAL_CELL_CLASSICS.md) |
| 8 LockHighRise | 全局累计 | Cost 是门槛；空源补本次 count | 达到门槛后 Open | [规格](SPECIAL_CELL_LEGACY.md) |
| 11 WaitingCell | 由12挑选 | Cost 门槛、ParamOne 权重、完整后继 | 提升完整后继；非本格邻消扣层 | [规格](SPECIAL_CELL_LEGACY.md) |
| 12 WaitingCellStack | 全局消除延迟检查 | TotalHexMerged；到期数量与权重选位分离 | 发完 Dead；重分配剩余门槛 | [规格](SPECIAL_CELL_LEGACY.md) |
| 13 FireCracker | 邻消或道具 | Cost、在途数、共享排斥表 | 无目标退还Cost；剩余及在途均0才Open | [规格](SPECIAL_CELL_GENERATORS.md) |
| 14 Toaster | 邻消或道具 | 两相位、PendingCollectCalls、共享目标 | 产出阶段收2；目标结束关停，保留状态 | [规格](SPECIAL_CELL_COLLECTION.md) |
| 17 CarParking | Car HexAdded/车道移动 | Cost 方向、车色块256、固定路径 | 入位收车；普通色堆另走排序 | [规格](SPECIAL_CELL_MOVEMENT.md) |
| 18 Curtain | 全局匹配色按count | Cost 可负；RequiredType；完整后继 | 揭幕回调提升后继，不直接计机关目标 | [规格](SPECIAL_CELL_LEGACY.md) |
| 20 Playpen | 邻消匹配剩余球色；道具首球 | Types/剩余球列表；一球一次收集 | 队列清空回调Open | [规格](SPECIAL_CELL_CLASSICS.md) |
| 21 GemBox | 邻消入队 | Cost、待投数、后继与候选占用 | 无足够位置直接收；耗尽Open | [规格](SPECIAL_CELL_REACTIONS.md) |
| 22 Gem | 邻消或道具 | Cost防重；完整后继 | 收集后提升后继 | [规格](SPECIAL_CELL_REACTIONS.md) |
| 23 Honey | 邻消或道具入队 | Cost、待投数、目标原堆 | 无目标仍耗Cost；耗尽Open | [规格](SPECIAL_CELL_REACTIONS.md) |
| 24 HoneyTrap | 邻消或道具 | Cost直接置0；原堆保留 | Open；落牌拉伸不算解黏 | [规格](SPECIAL_CELL_REACTIONS.md) |
| 25 SnakeBody | 同ID轮廓邻消/PowerUpApplied | ParamOne组ID、Cost；全组各自减1 | 本节归零后Open；不单独收蛇目标 | [规格](SPECIAL_CELL_MOVEMENT.md) |
| 26 SnakeTail | 同ID轮廓邻消/PowerUpApplied | 组ID、Cost、十进制长度参数 | 末两相位归零；尾收集一次，回调开格 | [规格](SPECIAL_CELL_MOVEMENT.md) |
| 27 BirdNest | 邻消或道具 | Cost减1，新值偶数收1 | 耗尽Open | [规格](SPECIAL_CELL_CLASSICS.md) |
| 28 Pearl | 邻消匹配珍珠色；道具颜色0 | 当前珍珠色、目标余额、在途队列 | 目标完成关停；保持机关 | [规格](SPECIAL_CELL_CLASSICS.md) |
| 29 Doll | 邻消待处理批次 | Cost、候选空邻格、原/目标后继 | 一批扣1；随机迁移或原地；归零收集 | [规格](SPECIAL_CELL_MOVEMENT.md) |
| 30 Drone | 邻消或道具 | Cost奇偶、ParamOne组ID、旧坪后继 | 两击飞下一站；不增加普通色堆 | [规格](SPECIAL_CELL_MOVEMENT.md) |
| 31 DronePad | 由32选中接管 | 组ID、Cost选择顺序 | 选中落地变30；无独立邻消处理 | [规格](SPECIAL_CELL_MOVEMENT.md) |
| 32 DroneHandler | 邻消且hasDrone；同组更新事件 | 组ID、Cost奇偶、hasDrone | 最后飞离才收Drone；旧配置恢复 | [规格](SPECIAL_CELL_MOVEMENT.md) |
| 33 GeneratorNuts | 邻消匹配坚果色；道具 | HexTypes、当前退出索引、目标余额 | 收出口到目标色整段；需货则补；保留机器 | [规格](SPECIAL_CELL_COLLECTION.md) |
| 34 RainbowLauncher | 邻消/道具待发 | 彩虹JSON、Cost两相位、颜色投票和候选评分 | 先加入10块；成功才加射数；耗尽Dead | [规格](SPECIAL_CELL_GENERATORS.md) |
| 35 Jelly | 方向邻消 | Segments、Rotation、JelliesStatus、Cost | 有效片收一次；片清完Open | [规格](SPECIAL_CELL_REACTIONS.md) |
| 36 Bloom | 邻消汇集同轮颜色 | Cost、RequiredType、同轮事件列表 | 同色双击或后续匹配收花 | [规格](SPECIAL_CELL_COLLECTION.md) |
| 37 SeedBox | 邻消或道具 | Cost；即时Grass/NextGrass预占 | 无目标直接收草；耗尽Open | [规格](SPECIAL_CELL_REACTIONS.md) |
| 38 CupboardPrimary | 邻消或副格转发 | CupboardId、DoorOpen、两侧Cost | 首次开门；之后收杯；两侧耗尽回调Open | [规格](SPECIAL_CELL_COLLECTION.md) |
| 39 CupboardSecondary | 自身独有邻格或主侧转发 | 与38配对；本侧Cost；去重邻接 | 本侧Cost1时转对侧一次；共用柜体结算 | [规格](SPECIAL_CELL_COLLECTION.md) |
| 42 Safe | 邻消按块数；道具计量独立 | Cost/转动进度；目标与收金回调 | 收金完成才Open | [规格](SPECIAL_CELL_COLLECTION.md) |
| 43 BoxingGlove | 邻消/道具两相位 | PendingHits、Cost、候选和预锁 | 空候选仍耗待击；击中回调伤害；保留机关 | [规格](SPECIAL_CELL_GENERATORS.md) |
| 44 Dice | 邻消/道具排队 | PendingHits、PendingDiceValue、LastDiceValue、共享余额 | 点数1..6；恢复补结算；目标完成隐藏保留 | [规格](SPECIAL_CELL_COLLECTION.md) |
| 45 Kettle | 邻消/道具请求云 | SelectedTargetIndices、共享额度、候选预锁 | 无目标直接收；额度耗尽停机保留 | [规格](SPECIAL_CELL_REACTIONS.md) |
| 46 Steam | 邻消/道具 | Types原堆、Cost0防重 | 收云回调Open并恢复原顺序堆 | [规格](SPECIAL_CELL_REACTIONS.md) |
| 47 PopcornMaker | 全局按count | MaxCounterValue、Cost、投放目标与后继 | 最多投3杯，缺位补收；机器Open | [规格](SPECIAL_CELL_COLLECTION.md) |
| 48 Popcorn | 邻消/道具 | IsJumpPending、StartPosition、CupRotation、完整后继 | 收集提升后继 | [规格](SPECIAL_CELL_COLLECTION.md) |
| 49 TeslaTower | 邻消/道具充放电 | 灯泡组、Cost相位、待处理队列、目标余额 | 灯先占C0；塔完成停用保留 | [规格](SPECIAL_CELL_COLLECTION.md) |
| 50 TeslaBulb | 由49选择 | Cost0防重、灯的关联与回调 | 点亮计目标后Open | [规格](SPECIAL_CELL_COLLECTION.md) |
| 51 Mole | 邻消且active/道具 | MoleID、SequenceID、MoleStatus | 预占后延迟active；命中转洞；完成保留洞 | [规格](SPECIAL_CELL_LEGACY.md) |
| 52 SoilBomb | 邻消/道具末击爆炸 | Id、Cost、同组锁、直接邻接链 | 各节点先C0计目标，再独立Open | [规格](SPECIAL_CELL_GENERATORS.md) |
| 53 CandyMachine | 机器邻消/道具 | Id、机器Cost相位、远端糖果容量 | 每击耗1糖果；最后清糖果及机器 | [规格](SPECIAL_CELL_COLLECTION.md) |
| 54 Candy | 邻消转机器摇晃 | Id、容量Cost | 容量由53消耗；归零延迟Open | [规格](SPECIAL_CELL_COLLECTION.md) |
| 55 Drill | 邻消/道具排队 | RotationIndex、PendingHits、TargetCellIndex | 两相位攻击；目标满足条件才迁入55 | [规格](SPECIAL_CELL_GENERATORS.md) |
| 60 Penguin | 解冻后路径移动 | Id、Cost、固定朝向、原/目标后继 | 空位预锁迁移；入屋计目标 | [规格](SPECIAL_CELL_MOVEMENT.md) |
| 61 Igloo | 同ID企鹅入屋 | Id、Rotation、剩余接收数 | 收完停用，保留61 | [规格](SPECIAL_CELL_MOVEMENT.md) |
| 62 Rabbit | 邻消/道具触发转移 | ID、SequenceID、active | 严格更大序号下一站；落地active；末站结束 | [规格](SPECIAL_CELL_MOVEMENT.md) |
| 65 HexGenerator | 全局消除/道具通知/重检输出 | Rotation、Difficulty、selfHexTypes、targetHexTypes | 输出空且解锁才耗次数；末次先Open后交付 | [规格](SPECIAL_CELL_GENERATORS.md) |
| 68 FireCrackerGenerator | 邻消/道具充能 | Cost5至1、预制火箭位、批次目标 | 允许重复分配同格；批次完重置5，保留68 | [规格](SPECIAL_CELL_GENERATORS.md) |

3个基础状态为 Dead/Open/RV，6个遗留状态为 Hole/FridgeCan/BirdHouse/Gramophone/ColorNuts/Cloud；全部有[版本边界说明](SPECIAL_CELL_LEGACY.md)。Frog41和枚举空洞不补造活动处理器。

## 附加数据结构全集

字段依据metadata，含大小写。未在初始关卡出现的字段仍可能由运行时保存产生，不能按样本裁剪。字段存在也不代表任意暂停点都已序列化。

| 类型 | 保存字段 |
|---|---|
| Gameplay.BoxingGloveStateData | `PendingHits: int` |
| Gameplay.CandyCellStateData | `Id: int` |
| Gameplay.CupboardCellStateData | `CupboardId: int`, `DoorOpen: bool` |
| Gameplay.DiceStateData | `PendingHits: int`, `LastDiceValue: int`, `PendingDiceValue: int` |
| Gameplay.DrillCellStateData | `RotationIndex: int`, `PendingHits: int`, `TargetCellIndex: UnityEngine.Vector2Int` |
| Gameplay.GeneratorNutsStateData | `HexTypes: System.Collections.Generic.List`1<Gameplay.HexType>` |
| Gameplay.HexGeneratorStateData | `Rotation: int`, `Difficulty: int`, `targetHexTypes: System.Collections.Generic.List`1<Gameplay.HexType>`, `selfHexTypes: System.Collections.Generic.List`1<Gameplay.HexType>` |
| Gameplay.IglooStateData | `Id: int`, `Rotation: int` |
| Gameplay.JellyStateData | `Segments: int`, `Rotation: int`, `JelliesStatus: bool[]` |
| Gameplay.KettleStateData | `SelectedTargetIndices: System.Collections.Generic.List`1<UnityEngine.Vector2Int>` |
| Gameplay.MoleCellStateData | `MoleID: int`, `SequenceID: int`, `MoleStatus: int` |
| Gameplay.PenguinStateData | `Id: int` |
| Gameplay.PopcornCellStateData | `IsJumpPending: bool`, `StartPosition: UnityEngine.Vector3`, `CupRotation: UnityEngine.Vector3` |
| Gameplay.PopcornMakerStateData | `MaxCounterValue: int` |
| Gameplay.RabbitStateData | `ID: int`, `SequenceID: int` |
| Gameplay.SoilBombStateData | `Id: int` |
| Gameplay.SteamStateData | `Types: System.Collections.Generic.List`1<Gameplay.HexType>` |
| Gameplay.ToasterStateData | `PendingCollectCalls: int` |
| RainbowLauncherStateData | `MaxRainbowShots: int`, `IsNewRainbow: int`, `CurrentRainbowShots: int`, `SingleShotStartCompleted: bool`, `AnimationCompleted: bool` |

## 本轮发现的数据语义风险

- 果冻Segments不是片数，而是每片覆盖方向数；片数为6/Segments。JelliesStatus为空或null时，GetJellyData按i<Cost初始化各片再保存；已有片数组不得重置。604个带参数果冻样本的片数组均为null/空，Cost/Segments组合为(3,2)308次、(2,3)260次、(2,2)22次、(1,3)12次、(3,3)2次。最后一类Cost超过片数，不能无证据改写原配置。详见[初始化指令](SpecialEvidence.asm)。

- `RainbowLauncherStateData` 没有 Gameplay 命名空间。旧恢复结构扫描只覆盖 Gameplay 的 StateData，遗漏它；本轮补入完整字段、方法及偏移。GetRainbowState/GetRemainingHits/HasNewRainbow 是计算属性，不是额外持久字段，配置中的同名值不能覆盖真实字段推导。
- 部分 Open/后继Open 仍携带别的机关JSON。必须按当前State决定解释方式，不能看到Segments或Id就自行创建机关，也不能把后继JSON误套当前状态。原始样例保存在机器数据。
- debug_candy_machine_test3 的糖果机JSON含 PendingHits，但本版 CandyCellStateData 只有 Id；机器也没有持久PendingHits字段。这是配置遗留证据，不是开启命中FIFO的依据。
- 24处状态68配置带 FirecrackerCount/StartingCost/Continuous 等字段；本版metadata未找到这些同名字段，FireCrackerGenCellState构造只保存属性并创建表现，当前规格明确Cost5→1循环和预制火箭位。保留原始JSON用于追溯，但不据这些旧字段重写活动规则。证据：SpecialGeneratorsExtra.asm 0x213873c–0x213882c；完整方法仍以[生成器规格](SPECIAL_CELL_GENERATORS.md)为准。
- 未有JSON专属结构的机关仍依赖公共Cost/RequiredType/ParamOne/Types/后继和全局目标数据。无专属StateData不等于无保存需求。

## 可省略表现时必须保留的完成动作

1. 投放/移动不能只立即切State：必须保留原目标完整后继、必要的原堆、来源释放、目标预占与落地接管顺序。普通搬运、机关生成、道具去块三类事件不能混发。
2. 动画回调里的逻辑必须有恰好一次的替代完成路径：目标入账、待发删除、ForceUnlock、注销监听、StateReAssign/ReInit与ReValidateSorting不可随粒子/网格一并跳过。
3. 共享目标余额、共享生成额度、全组ID、在途目标排斥、随机候选顺序均影响结果；不能只在每格保存一个hitCount。
4. 暂停可在机关让帧期间保存。读档必须遵循原版的补结算/重建合同，不能先假设仅稳定时保存，也不能声称原版任意中断天然原子化。

## 完成边界与仍需闭合

本轮完成全量静态数据清点及51项逻辑合同索引，不能标记为全部游戏行为已验收。当前仍有以下影响逻辑的验证缺口：

- 动画/协程中断：Dice、Toaster、云、生成器、钻头、移动机关等的提交前后恢复，需要同版事件轨迹或逐让帧仿真；具体窗口见生命周期文档。
- 属性实际加载及动态覆盖：原始51份属性可读取，运行时选择/远程覆盖必须按真实加载对象确认；不能以本地默认白名单替代全部运行配置。
- 完整间接调用图：既有证据仍含接口、虚调用和委托，需要对象流确认；有方法索引不等于每条回调均已证明。
- 跨机关争用：同时命中、两机器共享候选、同ID异常配置、目标占用变化以及多实例共享余额构造顺序，不能靠单机关规格证明所有组合一致。

上述属于逻辑验证缺口，不能归为可忽略表现。蛇身Hermite和糖果网格排列本身可以暂缺，但触发、Cost、目标收集、源目的地和收尾不能缺失。

本轮只读执行 `adb devices -l`，返回设备列表为空，未能新增实机中断/组合轨迹。可用的静态资料已继续检查，未将动态缺口误标为通过。

本轮[静态检查记录](SPECIAL_CELL_DATA_VERIFICATION.json)保存逐项检查口径；记录数、逻辑合同60/51分类、19结构、果冻初始化3条机器码及本地链接已复核，git diff --check通过。

2026-11-25补充：[暂停恢复、跨机关争用与间接回调静态第一版](SPECIAL_CELL_ASYNC_STATIC.md)。已展开保存时13/20/30/42及32退出分支的归一化、分组恢复推导、16类争用、8处接收对象/槽位与生成器末次交付窗口；保留具体未闭合分支，不再将这三项整体作为未分析事项。
