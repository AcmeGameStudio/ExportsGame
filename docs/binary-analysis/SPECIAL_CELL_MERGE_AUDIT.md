# Hexa Sort 6.2.20：特殊格与合并交互审计

> 2026-11-23；分析基线 ExportsGame `7ed8e8499d44cf1bf47b977cd1e5e97b4fe79d11`。此文是证据索引及待验证矩阵，不是完整还原声明。上级项目只读对照；其代码可能随工作区变化。

补充结果：[逐状态方法、时序与恢复分析](SPECIAL_CELL_MERGE_DETAILS.md)、[全量方法索引](SPECIAL_CELL_REVERSE_INDEX.json)、[配置全集交叉清点](SPECIAL_CELL_CONFIG_INVENTORY.json)。补充分析已实际读取本地 ELF/metadata 并复算哈希；原表中的统一待核标记保留为动态验证状态。

新增取证：[分类资产、订阅与恢复审计](SPECIAL_CELL_LIFECYCLE_AUDIT.md)，包含51份原始属性、白名单及间接调用定位。

设备已连接后的新增证据见[2026-11-23设备取证](SPECIAL_CELL_DEVICE_20261123.md)。包含运行时分类和一次带帧号的通知顺序；骰子完整链尚未取得。

## 证据和口径

原包 ARM64 与 metadata 哈希分别为 `56c3f96084cfd0d7b61b75fa555c83ed5ca07d9696f4ad0bf5fcf18e04fd1d02`、`944f5da29004d17ecdfa241c2914330cf841ab4237a785013e56899b079baf81`，沿用 [覆盖数据](SPECIAL_CELL_COVERAGE.json) 与 [静态校验记录](SPECIAL_CELL_VERIFICATION.json) 的声明；本次未重新计算原包哈希或独立复验全部地址。专题和 asm 是既有静态分析证据，地址为 RVA；既有验证记录不是实机结果。本文「静态」指由现有反汇编分析支持，非本次逐指令复核；「待核」包括未定位、未实机对拍及未逐项检查本工程。运行时证据入口见 [运行时格数据](RUNTIME_CELL_DATA.md)、[运行时验证](RUNTIME_CELL_VERIFICATION.json) 和 `../../frida/README.md`；不能把布局校验等同于特殊格交互对拍。

上级 `Tools/CheckHexaSpecialCoverage.py` 本次输出 `Coverage verified: 60/60 states; pending: 25`：脚本只比较 JSON、C# 枚举、文档行的名称和值，并统计文档中精确标记“待接”的行。实数为基础已接 3、部分已接 26、待接 25、停用/遗留 6，共 60；上级清单尾部“26个活动状态待接”与行不符，是过期文字。部分已接仍有缺口，25 不能解释为仅余 25 个行为缺口。原版分类为基础 3、活动 51、停用 6；空洞和非枚举 Frog41 另见下文。

## 公共交互轴（每行均适用，不以状态名猜入场）

| 轴 | 原版已有静态证据 | 本工程/验证缺口 |
|---|---|---|
| A 源/目标、锁、邻接、顶组 | [选格 §2、§6](SORT_TARGET_SELECTION.md)：普通递归两端均有组、未全局锁、邻消需求 ≤0、相邻同顶色；Car 另路。`RequiredType` 不过滤普通同色对。临时锁及状态对象影响全局锁，需求值由分类、目标和格数据计算。旧路径仅 Open 源，Hole 有特殊分支。 | `SortRecursiveMoveSearch.cs`、`HexaSpecialRules.cs` 与 `HexaSpecialDefinitions.cs` 是对照入口；逐状态、锁值、组空/非空和邻接组合尚需对拍。不要把状态行的反应规则视为准入证明。 |
| B 快照/评分 | 只模拟 Types 顶组并回滚；状态/Cost/锁不随预测消除变化。比较顺序及 10 块硬编码、蛇 ID、选择邻格、生成区、拥挤与平局见 [选格](SORT_TARGET_SELECTION.md)。 | 上级 [合并与消除](../../../docs/游戏架构/03-子模块/合并与消除.md) 记载选择性邻接、企鹅优先值及远程开关等未接；相对路径指上级工作区，独立克隆时不可用。逐状态成本、颜色掩码与动态锁需对照。 |
| C 消除/通知 | [反应 §1](SPECIAL_CELL_REACTIONS.md)：`Cell.Merge` 先累计、Grass、全局广播、本格通知、可选逐邻通知，后移除块。`notifyNeighbours=false` 仍广播；`MergeAll` 不广播；道具空源路径次序不同。 | 分别记录事件数、颜色、块数、源是否 null、接收顺序与源移除时机；核验同一机关不经全局和邻路重复计数。 |
| D 联动/时序 | 状态专篇记录独立全局订阅、同 ID 组、投放保留、延迟队列及 NextState；订阅顺序可能影响同帧结果。 | 仅有静态机制描述，不代表所有机关两两组合已验证；按共享目标/空间/锁/ID/恢复进行风险驱动组合，不能宣称组合穷尽。 |
| E 保存/边界 | `CellData` 的状态、后继、Cost、颜色、参数，以及专题列明的 AdditionalParam/队列/预选坐标具有不同语义。 | 逐状态检查哪些字段实际序列化、何时提交，活动协程/临时锁是否恢复而非假定全部保存；测中断前后、空候选、Cost 0/1、目标 0、重复命中。 |

A–E 是每行必须完成的独立检查项，不代表现已通过。下表将各行的反应、直接证据和本工程缺口显式关联；一个状态可能在其他状态的目标选择中再次出现。置信度统一为「静态中」：存在专题与指令定位但未逐项运行对拍；停用项仅指本版本现有证据，不推断历史版本。

## 逐状态矩阵

列中「原版反应」为来源表的摘要；点击专题继续查触发、时序、保存字段及 RVA。工程列是上级文档截至本次读取的声明，不等同于本次对每个实现和测试的独立确认。所有行的 A–E、边界与实际恢复均待逐例验证；停用行需核查旧分支而非实现历史玩法。验证编号见后文。

| 值/状态 | 原版分类与反应；证据 | 当前工程及已知缺口 | 交互、验证和置信度 |
|---|---|---|---|
| -1 Dead | 基础：不可用基础格；不接受邻消扣层；[LEGACY](SPECIAL_CELL_LEGACY.md) | 基础已接：不可用基础格；不接受邻消扣层 | A–E 待逐例核；V0、V1–V5；静态中 |
| 0 Open | 基础：普通承载格；按堆顶参与排序/消除；[LEGACY](SPECIAL_CELL_LEGACY.md) | 基础已接：普通承载格；按堆顶参与排序/消除 | A–E 待逐例核；V0、V1–V5；静态中 |
| 1 RV | 基础：广告/金币解锁；不由邻消打开；[LEGACY](SPECIAL_CELL_LEGACY.md) | 基础已接：广告/金币解锁；不由邻消打开 | A–E 待逐例核；V0、V1–V5；静态中 |
| 2 Cost | 活动：全盘按消除块数扣Cost；[CLASSICS](SPECIAL_CELL_CLASSICS.md) | 部分已接：全局按块数扣门槛；兼容过渡 | A–E 待逐例核；V0、V1–V5；静态中 |
| 3 Wood | 活动：相邻事件扣1，归零Open并计目标；[CLASSICS](SPECIAL_CELL_CLASSICS.md) | 部分已接：邻消/道具扣层；碎片动画待接 | A–E 待逐例核；V0、V1–V5；静态中 |
| 4 Ice | 活动：相邻事件扣1，解冰保留原堆；[CLASSICS](SPECIAL_CELL_CLASSICS.md) | 部分已接：邻消/道具扣层；原高光/碎裂待接 | A–E 待逐例核；V0、V1–V5；静态中 |
| 5 Hole | 停用/遗留：无活动状态处理器；旧排序器仍有同色Hole优先分支；[LEGACY](SPECIAL_CELL_LEGACY.md) | 停用/遗留：按本版保持停用；无活动状态处理器；旧排序器仍有同色Hole优先分支 | A–E 待逐例核；V0、V6（含旧分支）；静态中 |
| 6 Grass | 活动：本格消除扣1；不是邻消扣层；[REACTIONS](SPECIAL_CELL_REACTIONS.md) | 部分已接：本格扣层；层数/粒子待接 | A–E 待逐例核；V0、V1–V5；静态中 |
| 7 Camera | 活动：邻消拍照；目标完成停止普通收集，道具入口独立；[CLASSICS](SPECIAL_CELL_CLASSICS.md) | 部分已接：照片目标与道具旁路；闪光/飞行待接 | A–E 待逐例核；V0、V1–V5；静态中 |
| 8 LockHighRise | 活动：全局累计消除量达到固定Cost门槛；[LEGACY](SPECIAL_CELL_LEGACY.md) | 部分已接：累计门槛；旧档历史不可补算 | A–E 待逐例核；V0、V1–V5；静态中 |
| 9 FridgeCan | 停用/遗留：仅保留罐子表现，未接通棋盘消除处理；[LEGACY](SPECIAL_CELL_LEGACY.md) | 停用/遗留：按本版保持停用；仅保留罐子表现，未接通棋盘消除处理 | A–E 待逐例核；V0、V6（含旧分支）；静态中 |
| 10 BirdHouse | 停用/遗留：本版工厂默认null，无活动处理器；[LEGACY](SPECIAL_CELL_LEGACY.md) | 停用/遗留：按本版保持停用；本版工厂默认null，无活动处理器 | A–E 待逐例核；V0、V6（含旧分支）；静态中 |
| 11 WaitingCell | 活动：被开的位置；按完整NextState恢复；[LEGACY](SPECIAL_CELL_LEGACY.md) | 部分已接：完整后继恢复；专用开格动画待接 | A–E 待逐例核；V0、V1–V5；静态中 |
| 12 WaitingCellStack | 活动：按累计量确定数量，权重抽位置；发完变Dead；[LEGACY](SPECIAL_CELL_LEGACY.md) | 部分已接：累计量/权重抽位/0.25秒合批；专用表现待接 | A–E 待逐例核；V0、V1–V5；静态中 |
| 13 FireCracker | 活动：邻消发射；全盘优先级目标、在途排斥；[GENERATORS](SPECIAL_CELL_GENERATORS.md) | 待接：邻消发射；全盘优先级目标、在途排斥 | A–E 待逐例核；V0、V1–V5；静态中 |
| 14 Toaster | 活动：两阶段相位；每个产出阶段收2片；[COLLECTION](SPECIAL_CELL_COLLECTION.md) | 部分已接：即时两相位切换、待入账恢复、待机吐司/手柄反馈/原吐司HUD飞行；原骨骼及精确时长待对拍 | A–E 待逐例核；V0、V1–V5；静态中 |
| 15 Gramophone | 停用/遗留：本版工厂默认null，无活动处理器；[LEGACY](SPECIAL_CELL_LEGACY.md) | 停用/遗留：按本版保持停用；本版工厂默认null，无活动处理器 | A–E 待逐例核；V0、V6（含旧分支）；静态中 |
| 16 ColorNuts | 停用/遗留：旧类型停用；不能套用33；[LEGACY](SPECIAL_CELL_LEGACY.md) | 停用/遗留：按本版保持停用；旧类型停用；不能套用33 | A–E 待逐例核；V0、V6（含旧分支）；静态中 |
| 17 CarParking | 活动：沿固定车道逐格移动Car，入位提交目标；[MOVEMENT](SPECIAL_CELL_MOVEMENT.md) | 部分已接：逐格车道与到站；原模型/线路恢复待对拍 | A–E 待逐例核；V0、V1–V5；静态中 |
| 18 Curtain | 活动：全盘匹配色按块数扣；揭幕后提升后继；[LEGACY](SPECIAL_CELL_LEGACY.md) | 部分已接：匹配色与延迟揭幕；骨骼/色标/计数牌待接 | A–E 待逐例核；V0、V1–V5；静态中 |
| 19 Cloud | 停用/遗留：旧类型停用；不能套用46；[LEGACY](SPECIAL_CELL_LEGACY.md) | 停用/遗留：按本版保持停用；旧类型停用；不能套用46 | A–E 待逐例核；V0、V6（含旧分支）；静态中 |
| 20 Playpen | 活动：邻消颜色匹配剩余球色，移除对应球；[CLASSICS](SPECIAL_CELL_CLASSICS.md) | 部分已接：邻消按色移除首个球，每球1目标；逐项队列后Open；原球逐项移除及按色HUD飞行；物理/FTUE待接 | A–E 待逐例核；V0、V1–V5；静态中 |
| 21 GemBox | 活动：相邻命中排队投宝石；无合适空间直接收；[REACTIONS](SPECIAL_CELL_REACTIONS.md) | 部分已接：FIFO投宝石/直接补收；开盖、原宝石载荷到目标/收集飞行已接估时流程 | A–E 待逐例核；V0、V1–V5；静态中 |
| 22 Gem | 活动：邻消一次收集，提升完整后继；[REACTIONS](SPECIAL_CELL_REACTIONS.md) | 部分已接：收集与完整后继；专用飞行待接 | A–E 待逐例核；V0、V1–V5；静态中 |
| 23 Honey | 活动：邻消一次投1滴；全盘选目标，无目标仍扣存量；[REACTIONS](SPECIAL_CELL_REACTIONS.md) | 部分已接：共享局部排队投蜜；原蜂蜜载荷投放已接估时流程，原滴落形变待接 | A–E 待逐例核；V0、V1–V5；静态中 |
| 24 HoneyTrap | 活动：邻消解黏，保留原堆；[REACTIONS](SPECIAL_CELL_REACTIONS.md) | 部分已接：空位可放/有堆保留/解黏；缩退解黏已接，原拉伸待接 | A–E 待逐例核；V0、V1–V5；静态中 |
| 25 SnakeBody | 活动：同组轮廓邻接触发各节；不是只通知最近节；[MOVEMENT](SPECIAL_CELL_MOVEMENT.md) | 待接：同组轮廓邻接触发各节；不是只通知最近节 | A–E 待逐例核；V0、V1–V5；静态中 |
| 26 SnakeTail | 活动：同组链形与尾部收集、计分；[MOVEMENT](SPECIAL_CELL_MOVEMENT.md) | 待接：同组链形与尾部收集、计分 | A–E 待逐例核；V0、V1–V5；静态中 |
| 27 BirdNest | 活动：Cost每次减1，新Cost偶数时收1只；[CLASSICS](SPECIAL_CELL_CLASSICS.md) | 部分已接：按新Cost偶数收鸟；蛋壳开启及原鸟HUD飞行已接估时流程 | A–E 待逐例核；V0、V1–V5；静态中 |
| 28 Pearl | 活动：匹配当前珍珠色；目标结束前可持续产珍珠；[CLASSICS](SPECIAL_CELL_CLASSICS.md) | 待接：匹配当前珍珠色；目标结束前可持续产珍珠 | A–E 待逐例核；V0、V1–V5；静态中 |
| 29 Doll | 活动：待处理批次扣1；空邻格随机迁移或原地打开；[MOVEMENT](SPECIAL_CELL_MOVEMENT.md) | 部分已接：本轮补批次扣层/迁移/后继/启动锁与原模型；落地占用变更采用安全保留兼容 | A–E 待逐例核；V0、V1–V5；静态中 |
| 30 Drone | 活动：两相位递送表现块，不增加普通可排序颜色堆；[MOVEMENT](SPECIAL_CELL_MOVEMENT.md) | 待接：两相位递送表现块，不增加普通可排序颜色堆 | A–E 待逐例核；V0、V1–V5；静态中 |
| 31 DronePad | 活动：同ID停靠点，按Cost选择下一站；[MOVEMENT](SPECIAL_CELL_MOVEMENT.md) | 待接：同ID停靠点，按Cost选择下一站 | A–E 待逐例核；V0、V1–V5；静态中 |
| 32 DroneHandler | 活动：控制同组转移，最终退出才收Drone目标；[MOVEMENT](SPECIAL_CELL_MOVEMENT.md) | 待接：控制同组转移，最终退出才收Drone目标 | A–E 待逐例核；V0、V1–V5；静态中 |
| 33 GeneratorNuts | 活动：匹配当前坚果，完整色段与补充队列；[COLLECTION](SPECIAL_CELL_COLLECTION.md) | 待接：匹配当前坚果，完整色段与补充队列 | A–E 待逐例核；V0、V1–V5；静态中 |
| 34 RainbowLauncher | 活动：激活/发射两阶段；候选评分选择目标和颜色；[GENERATORS](SPECIAL_CELL_GENERATORS.md) | 待接：激活/发射两阶段；候选评分选择目标和颜色 | A–E 待逐例核；V0、V1–V5；静态中 |
| 35 Jelly | 活动：按方向和片状态扣除，保存旋转及片数组；[REACTIONS](SPECIAL_CELL_REACTIONS.md) | 待接：按方向和片状态扣除，保存旋转及片数组 | A–E 待逐例核；V0、V1–V5；静态中 |
| 36 Bloom | 活动：汇集同轮颜色，同色双击与后续匹配分支不同；[COLLECTION](SPECIAL_CELL_COLLECTION.md) | 待接：汇集同轮颜色，同色双击与后续匹配分支不同 | A–E 待逐例核；V0、V1–V5；静态中 |
| 37 SeedBox | 活动：全盘播草，也可把草写到机关NextState；[REACTIONS](SPECIAL_CELL_REACTIONS.md) | 部分已接：每次邻消播1草；空Open优先/即时预占；Gem/Doll/Popcorn后继草；3秒锁；原种子投放已接估时流程，完整下层白名单待确认 | A–E 待逐例核；V0、V1–V5；静态中 |
| 38 CupboardPrimary | 活动：柜门开启后转移杯子；与副半共用邻接去重；[COLLECTION](SPECIAL_CELL_COLLECTION.md) | 待接：柜门开启后转移杯子；与副半共用邻接去重 | A–E 待逐例核；V0、V1–V5；静态中 |
| 39 CupboardSecondary | 活动：与主半配对，不能人工重复扣一次；[COLLECTION](SPECIAL_CELL_COLLECTION.md) | 待接：与主半配对，不能人工重复扣一次 | A–E 待逐例核；V0、V1–V5；静态中 |
| 42 Safe | 活动：按块数转动，收金完成才开；道具计量独立；[COLLECTION](SPECIAL_CELL_COLLECTION.md) | 部分已接：即时扣块数、耗尽锁格及完成才开；转盘/开盖/原金条HUD飞行已接估时流程 | A–E 待逐例核；V0、V1–V5；静态中 |
| 43 BoxingGlove | 活动：两相位拳套；邻格优先目标，待击队列；[GENERATORS](SPECIAL_CELL_GENERATORS.md) | 待接：两相位拳套；邻格优先目标，待击队列 | A–E 待逐例核；V0、V1–V5；静态中 |
| 44 Dice | 活动：掷1至6点，队列和共享剩余目标防超收；[COLLECTION](SPECIAL_CELL_COLLECTION.md) | 部分已接：本轮补1..6掷点/pending恢复/余额/原网格正确面朝向；估时翻滚/定面及骰子HUD飞行已接，原数字飞行样式待接 | A–E 待逐例核；V0、V1–V5；静态中 |
| 45 Kettle | 活动：按目标额度生成云，预占坐标并保存原堆；[REACTIONS](SPECIAL_CELL_REACTIONS.md) | 部分已接：本轮补共享云额度/优先候选/预选保存恢复/原模型；原Property字段缺失，仅使用已证实Open候选 | A–E 待逐例核；V0、V1–V5；静态中 |
| 46 Steam | 活动：邻消收云，动画后恢复原堆顺序；[REACTIONS](SPECIAL_CELL_REACTIONS.md) | 部分已接：即时Cost0/延迟恢复Types/原云模型；真实散云时长/粒子待接 | A–E 待逐例核；V0、V1–V5；静态中 |
| 47 PopcornMaker | 活动：全盘按块数扣；爆开播撒爆米花；[COLLECTION](SPECIAL_CELL_COLLECTION.md) | 部分已接：全局消除计数、Open/Grass候选投放和不足补收，原机模型/杯飞行；完整属性白名单待确认 | A–E 待逐例核；V0、V1–V5；静态中 |
| 48 Popcorn | 活动：邻消收集，提升后继；[COLLECTION](SPECIAL_CELL_COLLECTION.md) | 部分已接：收集/完整后继/原模型；原杯落地/收集飞行已接估时流程，完整落杯存档字段待接 | A–E 待逐例核；V0、V1–V5；静态中 |
| 49 TeslaTower | 活动：充放电相位；灯泡组和待处理队列；[COLLECTION](SPECIAL_CELL_COLLECTION.md) | 待接：充放电相位；灯泡组和待处理队列 | A–E 待逐例核；V0、V1–V5；静态中 |
| 50 TeslaBulb | 活动：由塔选择，预置Cost0防重复再动画开格；[COLLECTION](SPECIAL_CELL_COLLECTION.md) | 待接：由塔选择，预置Cost0防重复再动画开格 | A–E 待逐例核；V0、V1–V5；静态中 |
| 51 Mole | 活动：同ID洞口按SequenceID循环或随机；出现延迟可击；[LEGACY](SPECIAL_CELL_LEGACY.md) | 待接：同ID洞口按SequenceID循环或随机；出现延迟可击 | A–E 待逐例核；V0、V1–V5；静态中 |
| 52 SoilBomb | 活动：同ID组预锁，邻接链传播；置0防重复爆炸；[GENERATORS](SPECIAL_CELL_GENERATORS.md) | 待接：同ID组预锁，邻接链传播；置0防重复爆炸 | A–E 待逐例核；V0、V1–V5；静态中 |
| 53 CandyMachine | 活动：命中相位控制同ID糖果收集，最后清机器；[COLLECTION](SPECIAL_CELL_COLLECTION.md) | 待接：命中相位控制同ID糖果收集，最后清机器 | A–E 待逐例核；V0、V1–V5；静态中 |
| 54 Candy | 活动：将邻消转发给注册机器；远处候选优先消费；[COLLECTION](SPECIAL_CELL_COLLECTION.md) | 待接：将邻消转发给注册机器；远处候选优先消费 | A–E 待逐例核；V0、V1–V5；静态中 |
| 55 Drill | 活动：两相位钻头；攻击后可迁入清空目标；[GENERATORS](SPECIAL_CELL_GENERATORS.md) | 待接：两相位钻头；攻击后可迁入清空目标 | A–E 待逐例核；V0、V1–V5；静态中 |
| 60 Penguin | 活动：解冻后固定方向逐格移动，无绕路；[MOVEMENT](SPECIAL_CELL_MOVEMENT.md) | 待接：解冻后固定方向逐格移动，无绕路 | A–E 待逐例核；V0、V1–V5；静态中 |
| 61 Igloo | 活动：按ID收企鹅，收完停用而非一律Open；[MOVEMENT](SPECIAL_CELL_MOVEMENT.md) | 待接：按ID收企鹅，收完停用而非一律Open | A–E 待逐例核；V0、V1–V5；静态中 |
| 62 Rabbit | 活动：按ID与SequenceID转移，落地才激活下一站；[MOVEMENT](SPECIAL_CELL_MOVEMENT.md) | 待接：按ID与SequenceID转移，落地才激活下一站 | A–E 待逐例核；V0、V1–V5；静态中 |
| 65 HexGenerator | 活动：朝向固定输出位；输出空且解锁后才消耗生成次数；[GENERATORS](SPECIAL_CELL_GENERATORS.md) | 待接：朝向固定输出位；输出空且解锁后才消耗生成次数 | A–E 待逐例核；V0、V1–V5；静态中 |
| 68 FireCrackerGenerator | 活动：Cost5至1充能，批量火箭可重复分配同一目标；[GENERATORS](SPECIAL_CELL_GENERATORS.md) | 部分已接：只接邻消Cost>=2减1；火箭批量目标/在途规则待接 | A–E 待逐例核；V0、V1–V5；静态中 |


## 反向路径审计与未列举机制

| 检索面 | 已核对入口及发现 | 尚需反向闭合 |
|---|---|---|
| 状态枚举/工厂 | [覆盖表](SPECIAL_CELL_COVERAGE.md) 有 60 项；Frog41 不在本版枚举，40、56–59、63–64、66–67 是空洞。Hole5 工厂停用但旧排序器仍可选同色 Hole；FridgeCan9 有表现方法不等于活动处理器。 | 从 metadata 全部状态工厂 switch、值和默认分支逐项重新走到构造器/无处理器；检索配置中未定义数字，不依据最大值补机制。 |
| 分类/锁 | [选格 §6](SORT_TARGET_SELECTION.md) 的 `Cell.get_IsGlobalLocked` `0x21a3810`、`get_NeighborMergesRequired` `0x21a3740`、目标映射 `0x21bdea4`；状态对象可覆写。 | 从 getter 的所有分支及虚调用槽向下定位每个覆写，关联 60 行 A；检查临时锁与活动/失活切换，不用名字推断。 |
| 消除订阅和派发 | [反应 §1、§7](SPECIAL_CELL_REACTIONS.md) 与 `SpecialCells.methods.json` 可反查 `RegisterListeners`、`OnCellMerge`、`NeighbourCellMerged`；GemBox `OnBlockRemoved` 存在但已记录未订阅。 | 对 metadata 全量枚举订阅/退订、委托 add/remove、虚方法覆写及匿名方法，核查非 CellState 订阅者和空源/销毁后回调；当前仅搜索了现有方法映射，不能证明全包无遗漏。 |
| 特殊移动/投放 | Car 的快速路径及预测与真实路径差异、Penguin priority、HexGenerator generation 在 [选格 §6](SORT_TARGET_SELECTION.md)；Doll、Drone、Rabbit 在 [移动专题](SPECIAL_CELL_MOVEMENT.md)，SeedBox 可写后继。 | 逐一追踪 Update/协程/回调到状态提交与重新排序；覆盖非消除入口、重叠路径、目的格被抢占与恢复。 |
| 其他入口 | `Cell.PowerUpUsed`、`MergeAll`、`PlaceHex`、FTUE 与计分入口不能视为普通消除；[核心流程](CORE_GAMEPLAY_FLOW.md)、各专题含地址。 | 反查调用者、开关、异常/空源与退出时注销；已有静态映射不等于全包完整调用图。 |
| 配置/运行时 | [关卡分类](LEVEL_GAMEPLAY_CLASSIFICATION.md)、[Catalog 映射](CATALOG_LEVEL_MAP.json) 可用于选样；导出中的出现频率不证明不可达。 | 按 state、后继链、目标、参数及同盘组合扫描全部配置，建立可复现关卡/种子；验证动态下发与交互白名单。 |

## 可执行验证批次

- **V0 清点**：运行 `rtk proxy python3 Tools/CheckHexaSpecialCoverage.py`（上级项目根目录）；另用 JSON 与工程行逐值比较，并对 Frog41、编号空洞和 Hole 旧分支单列。结果只证明枚举行一致。
- **V1 源/目标及评分**：固定快照顺序构造空/有组、锁 0/1、邻接/不邻接、相同/不同顶色、要求色匹配/不匹配的有向对；记录快照字段和第一步。对 9/10/12 块、预算耗尽、等分、蛇同 ID、Grass、选择邻格、企鹅、车、生成区做成对对拍。复核 `HexaSortAlgoRecursive.Algo` `0x21b5fc0`、`CalculateValue` `0x21b65ec`、`CompareTo` `0x21b56f4`。
- **V2 反应**：每状态使用一次本格、相邻、非邻、颜色错配/匹配、10 与 12 块；再用两个源连续消除、关闭邻通知、`MergeAll`、空源道具与 FTUE（若可达）。记录全局/本格/邻路的顺序、Cost、目标、原堆和后继；静态定位 `Cell.Merge` `0x21a6e34`、`PowerUpUsed` `0x21a8838` 及对应专题处理器。
- **V3 联动/时间**：共享目标（Dice/Kettle 等）、共享目标位（Honey/GemBox/SeedBox）、配对或同 ID（Cupboard/Snake/Drone/Rabbit/Tesla/Candy）、路径（Car/Penguin/Drill）、后继覆盖（SeedBox/Gem/Doll/Popcorn）各建最小棋盘；交换订阅顺序和同帧触发，截取锁、预占、队列、真实落地及排序重检。重复触发不得凭推测合并或去重。
- **V4 中断恢复**：对每个有 pending/随机/预选/覆盖栈的机关，在入队前、入队后、提交前、提交后、动画回调前分别保存重载；比较后续状态、目标、候选占用和事件次数。分别检查云原堆顺序、Dice 已掷值与 pending、Kettle 坐标、Jelly 片与旋转、Cupboard 门状态；未证明持久化的运行中标志标为待核。
- **V5 边界**：Cost 为负/0/1，目标已完成、候选空/满、错色、无效或重复 ID、缺副格、棋盘边缘、目的地在途被占、同帧多事件以及重入/注销；随机结果记录候选顺序、范围和抽样调用，GUID 回退不能用 Unity 随机种子保证一致。配置不可达的异常输入单列为健壮性而非原版正常玩法。
- **V6 遗留**：对 5/9/10/15/16/19、Frog41 分别检查 metadata、工厂默认及可达引用；专门构造旧算法 Hole 颜色匹配与 Cost 平局，不把旧表现类视为活动逻辑。确认无法构造或设备不可达时保留未知。

每条实验记录：包哈希、版本/开关、关卡与完整初始快照、操作/时间、随机与订阅条件、逐事件日志、预期来源 RVA、实际轨迹、工程对应测试、差异、置信度。设备不可用时先给具体反汇编入口，不能标为通过。覆盖矩阵应增加每次记录的链接；上表统一「待逐例核」不能被当成测试通过。

## 后续分阶段计划与验收

1. **证据闭合**：按上表反查工厂、分类、订阅及特殊移动；脚本枚举全包方法和配置，输出可审计未匹配列表；每个遗漏进入矩阵或说明不可达。验收：60 状态与非枚举候选均有证据及明确未知，记录检索范围和未解析虚调用。
2. **实机基线**：依据 Catalog 选可复现状态/组合，使用只读观察记录 V1–V6；无法触发项保留明确的复现/反汇编方案。验收：每项标注版本、快照、事件轨迹和设备证据，不以静态地址替代运行验证。
3. **共享合并内核（后续，尚未授权实施）**：先在 `Rules/Hexa/SortRecursiveMoveSearch.cs`、`HexaSpecialRules.cs` 和 `Modules/Merge/` 针对 V1/V2 写失败测试，逐项对齐选择性邻接、锁、排序重检与特殊移动；不更改 Legacy 契约。验收：定向 Editor 测试及参考轨迹一致，快照回滚、预算和稳定性覆盖。
4. **机关分批（后续）**：按经典/收集/生成/移动/遗留专题分组，先写 V2–V5 回归，再接纯规则、队列与持久化，最后接表现；每批单独评审目标事件、重复命中及中断。涉及动态白名单的部分等证据确认后实现，保留待核。
5. **集成验收（后续）**：运行相应 Editor/PlayMode 测试、覆盖脚本、`git diff --check`；真实设备对拍典型连锁及中断，记录不可测项；同步上级 `03-子模块` 专题与覆盖表。项目规则要求业务规则与表现分层、事件及异步生命周期有 owner；不可为缺失证据伪造规则。

完成标准不是 60 行均有链接：须同时有可追溯 A–E 逐状态结果、可达入口/订阅反查闭合、关键跨机关和中断轨迹、工程差异与测试证据；不能验证的项目继续保持未完成。本文未运行 Unity Editor 或原版设备，也未改上级项目，因此不声明上述标准已经达成。
