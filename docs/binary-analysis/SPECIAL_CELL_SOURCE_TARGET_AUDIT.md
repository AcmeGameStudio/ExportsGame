# 特殊格合并：原格、目的格与规则完整性复核

2026-11-25，Hexa Sort 6.2.20 ARM64。本轮只分析原包和本地证据，不修改上级 Unity 工程。

结论：**状态清点完整，普通搬运的原格/目的格判定及特殊投放目的地可以展开到逐状态；“所有行为已经实机验证、任意中断均恢复一致”尚不成立。** 60 个有效枚举为基础 3、活动 51、遗留 6，另列非枚举 Frog41。不能用 60/60 的名称覆盖率代表玩法恢复完成。

本轮重新读取 ELF/metadata、复算 SHA256、提取相关虚方法覆写及状态→目标数据表，核对带机器码的已有反汇编与 ELF。核对数、原始分类资产引用及日志摘录见 [机器记录](SPECIAL_CELL_SOURCE_TARGET_AUDIT.json)。二进制哈希为 `56c3f96084cfd0d7b61b75fa555c83ed5ca07d9696f4ad0bf5fcf18e04fd1d02`，metadata 为 `944f5da29004d17ecdfa241c2914330cf841ab4237a785013e56899b079baf81`。

## 1. 三种“目的格”必须分别解析

| 关系 | 原格 | 目的格 | 是否普通同色搬运 |
|---|---|---|---|
| 顶部色段搬运 S→T | 搬出连续同色顶组的格 | 接收顶组的已有同顶色格 | 是；Car 另路 |
| 顶组消除后的机关反应 | 正在执行 Cell.Merge 的消除格 | 全局监听器、本格、物理邻格或同 ID 关联机关 | 否；通知不等于搬块 |
| 机关攻击/投放/转移 | 蜂蜜源、水壶、钻头等机关格 | 每种机关自己的目标筛选结果 | 否；可为空格、远处同 ID 格或后继配置 |

同一个格可在不同阶段承担不同角色。玩家最后落子的格没有固定“原格”身份；可以收块、出块，甚至不属于当前选中的搬运对。

## 2. 普通递归排序：原格与目的格的精确合同

```text
Ready(c) = c.Types 非空 && !c.IsGlobalLocked && c.NeighborMergesRequired <= 0
Legal(S,T) = Ready(S) && Ready(T)
             && T 在 S 的快照邻居中
             && S.TopType != Car(256)
             && S.TopType == T.TopType
```

源格和目的格的状态门槛相同，源格额外排除 Car。两端都必须有顶组，所以**普通同色搬运不把空格当目的格**。邻接、顶色相同及锁条件仍须同时满足，不能仅凭下表某行“可”就搬运。无需先凑足 10 块；`RequiredType` 不限制搬运配对，它用于预测机关邻消。递归算法没有普遍的 `State==Open` 检查；Dead/遗留状态若人为塞入块，单看判定式可能通过，不代表正常关卡可达或可放置。

候选按 GridSystem.Cells 的快照顺序遍历，目标按整张快照过滤邻接后的顺序遍历；A→B、B→A 单独打分。先比较机关邻消、草地自消、顶组消除块数、车辆距离、空位 Priority，随后按拥挤开关比较生成区/步数/空位，最后才比较露出底色、托盘匹配与最近落子。完全同分保留先者。共享递归预算也影响结果。详见 [选格完整规格](SORT_TARGET_SELECTION.md)。

模拟只搬 Types，不扣机关 Cost、不预测开锁、不提升后继、不真的消除 10 块顶组。评分结束后回滚两端 Types；真实路径只执行首对，`target.AddBlocksFromCell(source, callback)`，之后按实际盘面重新选。

证据：快照 0x21b2138–0x21b21a4；双端门槛 0x21b6118–0x21b61b0；实际执行 0x21b8624–0x21b8644。旧算法另行只取 Open 普通源，优先同 RequiredType 的 Hole；无此分支时取同色 Open 邻格，以 GUID 破平局。不能套递归规则解释旧算法结果。

## 3. 60 状态原格/目的格矩阵

以下是**当前本地属性资产对应的静态推导**，不是 60 类实机通过表。每行均已计入 Cell 硬编码、状态虚方法覆写和属性标志；运行时若实际加载/修改属性不同，应重新计算。资产 MechanicState 不是工厂状态号，映射按对象用途，不能直接拿它关联。

- L 为不含临时锁的全局锁；所有行最终再 OR `IsTemporaryLocked`。
- N 为 `NeighborMergesRequired`；C 为本格 Cost；B 为本格 Blocks.Count。
- G(s) 为 GetRequiredForCellState(s)：用**通用状态→目标表**取第一项匹配目标的 Target−Achieved，找不到返回 0，不夹至 0；不是验证器映射，也不是每种机关的实际扣层量。
- E 为共同准入 `!L && N<=0`，还要满足上述 Ready/Legal 的其他条件。表内“按E”不声明该状态正常会持有普通顶组。
- A32 为 DroneHandler.IsCellStateActivate，读取上下文 Cost 的有符号余数等于 1；正常非负 Cost 即奇数。它与实际命中还要求的 `_hasDrone` 是两项不同条件。
- R 为 Rainbow.CanUseRainbow；K 为 Kettle.CanCreateSteam；M 为 Mole._moleActive；A62 为 Rabbit 的活跃字段。
- 下表“反应”是摘要；颜色、目标完成、临时锁、相位与动画队列的完整保护条件在对应规格中。

| 值/状态 | L（不含临时锁） | N | 原格S | 目的格T | 消除反应/规格 |
|---|---|---|---|---|---|
| -1 Dead | 0 | 0 | 正常不可用；异常数据按E | 正常不可用；异常数据按E | [不可用基础格；不接受邻消扣层](SPECIAL_CELL_LEGACY.md) |
| 0 Open | 0 | 0 | 按E | 按E | [普通承载格；按堆顶参与排序/消除](SPECIAL_CELL_LEGACY.md) |
| 1 RV | 1 | 0 | 否 | 否 | [广告/金币解锁；不由邻消打开](SPECIAL_CELL_LEGACY.md) |
| 2 Cost | 1 | 0 | 否 | 否 | [全盘按消除块数扣Cost](SPECIAL_CELL_CLASSICS.md) |
| 3 Wood | 0 | C | 按E | 按E | [相邻事件扣1，归零Open并计目标](SPECIAL_CELL_CLASSICS.md) |
| 4 Ice | 0 | C | 按E | 按E | [相邻事件扣1，解冰保留原堆](SPECIAL_CELL_CLASSICS.md) |
| 5 Hole | 0 | 0 | 遗留：仅按E公式 | 遗留：仅按E公式 | [无活动状态处理器；旧排序器仍有同色Hole优先分支](SPECIAL_CELL_LEGACY.md) |
| 6 Grass | 0 | 0 | 按E | 按E | [本格消除扣1；不是邻消扣层](SPECIAL_CELL_REACTIONS.md) |
| 7 Camera | 0 | G(7) | 按E | 按E | [邻消拍照；目标完成停止普通收集，道具入口独立](SPECIAL_CELL_CLASSICS.md) |
| 8 LockHighRise | 1 | 0 | 否 | 否 | [全局累计消除量达到固定Cost门槛](SPECIAL_CELL_LEGACY.md) |
| 9 FridgeCan | 0 | C | 遗留：仅按E公式 | 遗留：仅按E公式 | [仅保留罐子表现，未接通棋盘消除处理](SPECIAL_CELL_LEGACY.md) |
| 10 BirdHouse | 0 | 0 | 遗留：仅按E公式 | 遗留：仅按E公式 | [本版工厂默认null，无活动处理器](SPECIAL_CELL_LEGACY.md) |
| 11 WaitingCell | 1 | 0 | 否 | 否 | [被开的位置；按完整NextState恢复](SPECIAL_CELL_LEGACY.md) |
| 12 WaitingCellStack | 1 | 0 | 否 | 否 | [按累计量确定数量，权重抽位置；发完变Dead](SPECIAL_CELL_LEGACY.md) |
| 13 FireCracker | 0 | C | 按E | 按E | [邻消发射；全盘优先级目标、在途排斥](SPECIAL_CELL_GENERATORS.md) |
| 14 Toaster | 0 | G(14) | 按E | 按E | [两阶段相位；每个产出阶段收2片](SPECIAL_CELL_COLLECTION.md) |
| 15 Gramophone | 0 | 0 | 遗留：仅按E公式 | 遗留：仅按E公式 | [本版工厂默认null，无活动处理器](SPECIAL_CELL_LEGACY.md) |
| 16 ColorNuts | 0 | 0 | 遗留：仅按E公式 | 遗留：仅按E公式 | [旧类型停用；不能套用33](SPECIAL_CELL_LEGACY.md) |
| 17 CarParking | 0 | 0 | 按E | 按E | [沿固定车道逐格移动Car，入位提交目标](SPECIAL_CELL_MOVEMENT.md) |
| 18 Curtain | 1 | 0 | 否 | 否 | [全盘匹配色按块数扣；揭幕后提升后继](SPECIAL_CELL_LEGACY.md) |
| 19 Cloud | 0 | 0 | 遗留：仅按E公式 | 遗留：仅按E公式 | [旧类型停用；不能套用46](SPECIAL_CELL_LEGACY.md) |
| 20 Playpen | 0 | B | 按E | 按E | [邻消颜色匹配剩余球色，移除对应球](SPECIAL_CELL_CLASSICS.md) |
| 21 GemBox | 0 | C | 按E | 按E | [相邻命中排队投宝石；无合适空间直接收](SPECIAL_CELL_REACTIONS.md) |
| 22 Gem | 0 | C | 按E | 按E | [邻消一次收集，提升完整后继](SPECIAL_CELL_REACTIONS.md) |
| 23 Honey | 0 | C | 按E | 按E | [邻消一次投1滴；全盘选目标，无目标仍扣存量](SPECIAL_CELL_REACTIONS.md) |
| 24 HoneyTrap | 0 | C | 按E | 按E | [邻消解黏，保留原堆](SPECIAL_CELL_REACTIONS.md) |
| 25 SnakeBody | 0 | C | 按E | 按E | [同组轮廓邻接触发各节；不是只通知最近节](SPECIAL_CELL_MOVEMENT.md) |
| 26 SnakeTail | 0 | C | 按E | 按E | [同组链形与尾部收集、计分](SPECIAL_CELL_MOVEMENT.md) |
| 27 BirdNest | 0 | C | 按E | 按E | [Cost每次减1，新Cost偶数时收1只](SPECIAL_CELL_CLASSICS.md) |
| 28 Pearl | 0 | G(28) | 按E | 按E | [匹配当前珍珠色；目标结束前可持续产珍珠](SPECIAL_CELL_CLASSICS.md) |
| 29 Doll | 0 | C | 按E | 按E | [待处理批次扣1；空邻格随机迁移或原地打开](SPECIAL_CELL_MOVEMENT.md) |
| 30 Drone | 0 | C | 按E | 按E | [两相位递送表现块，不增加普通可排序颜色堆](SPECIAL_CELL_MOVEMENT.md) |
| 31 DronePad | 1 | 0 | 否 | 否 | [同ID停靠点，按Cost选择下一站](SPECIAL_CELL_MOVEMENT.md) |
| 32 DroneHandler | !A32 | A32 ? C : 0 | 按E | 按E | [控制同组转移，最终退出才收Drone目标](SPECIAL_CELL_MOVEMENT.md) |
| 33 GeneratorNuts | 0 | G(33) | 按E | 按E | [匹配当前坚果，完整色段与补充队列](SPECIAL_CELL_COLLECTION.md) |
| 34 RainbowLauncher | !R | R ? 3 : 0 | 否 | 否 | [激活/发射两阶段；候选评分选择目标和颜色](SPECIAL_CELL_GENERATORS.md) |
| 35 Jelly | 0 | C | 按E | 按E | [按方向和片状态扣除，保存旋转及片数组](SPECIAL_CELL_REACTIONS.md) |
| 36 Bloom | 0 | C | 按E | 按E | [汇集同轮颜色，同色双击与后续匹配分支不同](SPECIAL_CELL_COLLECTION.md) |
| 37 SeedBox | 0 | C | 按E | 按E | [全盘播草，也可把草写到机关NextState](SPECIAL_CELL_REACTIONS.md) |
| 38 CupboardPrimary | 0 | C | 按E | 按E | [柜门开启后转移杯子；与副半共用邻接去重](SPECIAL_CELL_COLLECTION.md) |
| 39 CupboardSecondary | 0 | C | 按E | 按E | [与主半配对，不能人工重复扣一次](SPECIAL_CELL_COLLECTION.md) |
| 42 Safe | 0 | C | 按E | 按E | [按块数转动，收金完成才开；道具计量独立](SPECIAL_CELL_COLLECTION.md) |
| 43 BoxingGlove | 0 | 3 | 否 | 否 | [两相位拳套；邻格优先目标，待击队列](SPECIAL_CELL_GENERATORS.md) |
| 44 Dice | 0 | G(44) | 按E | 按E | [掷1至6点，队列和共享剩余目标防超收](SPECIAL_CELL_COLLECTION.md) |
| 45 Kettle | !K | K ? G(45) : 0 | 按E | 按E | [按目标额度生成云，预占坐标并保存原堆](SPECIAL_CELL_REACTIONS.md) |
| 46 Steam | 0 | C | 按E | 按E | [邻消收云，动画后恢复原堆顺序](SPECIAL_CELL_REACTIONS.md) |
| 47 PopcornMaker | 1 | 0 | 否 | 否 | [全盘按块数扣；爆开播撒爆米花](SPECIAL_CELL_COLLECTION.md) |
| 48 Popcorn | 0 | C | 按E | 按E | [邻消收集，提升后继](SPECIAL_CELL_COLLECTION.md) |
| 49 TeslaTower | 0 | G(49) | 按E | 按E | [充放电相位；灯泡组和待处理队列](SPECIAL_CELL_COLLECTION.md) |
| 50 TeslaBulb | 1 | 0 | 否 | 否 | [由塔选择，预置Cost0防重复再动画开格](SPECIAL_CELL_COLLECTION.md) |
| 51 Mole | !M | M ? G(51) : 0 | 按E | 按E | [同ID洞口按SequenceID循环或随机；出现延迟可击](SPECIAL_CELL_LEGACY.md) |
| 52 SoilBomb | 0 | C | 按E | 按E | [同ID组预锁，邻接链传播；置0防重复爆炸](SPECIAL_CELL_GENERATORS.md) |
| 53 CandyMachine | 0 | C | 按E | 按E | [命中相位控制同ID糖果收集，最后清机器](SPECIAL_CELL_COLLECTION.md) |
| 54 Candy | 1 | 0 | 否 | 否 | [将邻消转发给注册机器；远处候选优先消费](SPECIAL_CELL_COLLECTION.md) |
| 55 Drill | 0 | 3 | 否 | 否 | [两相位钻头；攻击后可迁入清空目标](SPECIAL_CELL_GENERATORS.md) |
| 60 Penguin | C < 2 | C > 1 ? C : 0 | 否 | 否 | [解冻后固定方向逐格移动，无绕路](SPECIAL_CELL_MOVEMENT.md) |
| 61 Igloo | 1 | 0 | 否 | 否 | [按ID收企鹅，收完停用而非一律Open](SPECIAL_CELL_MOVEMENT.md) |
| 62 Rabbit | !A62 | A62 ? C : 0 | 按E | 按E | [按ID与SequenceID转移，落地才激活下一站](SPECIAL_CELL_MOVEMENT.md) |
| 65 HexGenerator | 1 | 0 | 否 | 否 | [朝向固定输出位；输出空且解锁后才消耗生成次数](SPECIAL_CELL_GENERATORS.md) |
| 68 FireCrackerGenerator | 0 | 3 | 否 | 否 | [Cost5至1充能，批量火箭可重复分配同一目标](SPECIAL_CELL_GENERATORS.md) |

这个矩阵展开后可见：`N=0` 不代表可搬，Cost/RV/等待格、云机等仍可能被 L 拦住；`N>0` 不一定是本格 C，也可能是全关目标余额或固定 3。企鹅冻结时 N=C，解冻时反而全局锁；兔子/地鼠未活跃时也是锁。完成后仍保留状态的骰子、相机、吐司和塔，必须以当前 G 和是否实际有块判断，不能从“目标完成”推导一律 Open。

### 分类分派的补充发现

Cell 的虚分派集合精确为 `{34,44,45,46,47,48,49,50,51,52,53,54,55,60,61,62,65,68}`。Wood/Ice 等走 Cell 自身硬编码，不受“木头资产全部 false”影响。

特别注意 `Cell.get_IsTemporaryHelper` 的这组虚分派实际也读 vtable `+0x258`，与 `get_IsTemporaryBlocker` 相同（ACellState slot18），不是基类 `get_IsTemporaryHelper` 的 slot19。因此不能按属性字段名称直接翻译 Cell 的结果。当前资产上该别名不会改变 N 的数值，因为邻消需求已先检查 TemporaryBlocker；但会影响直接调用 TemporaryHelper 的目标分类。证据 0x21a3668–0x21a3674；对照 0x21a35a4–0x21a35b4 与 metadata 槽号。机器记录保存了覆写表。

## 4. 机关自己的目的地，以及原格如何结束

这些目的地均不套用第2节普通同色目标判定。普通消除事件来源仍是原消除格，机关自身只是受通知者，直到启动本表动作。

| 机关 | 目的格选择 | 目的格写入/受击 | 原机关及原配置 |
|---|---|---|---|
| Waiting12→11 | 到期数决定开几个；每次在所有当前11中按 Probability 权重重选 | 完整提升被选11的后继，先重建再飞行显现；剩余门槛重分配 | 管理块发完变 Dead；不是 Open |
| FireCracker13 | 全盘；排除已达消除阈值、车、锁、在途排斥及不接受道具3者；按优先层，临时挡格最低C后随机 | 在途排斥；命中 DamageCell(true) | 先扣C，无目标返还；C和在途均0才Open |
| GemBox21 | 空Open/下层且未临时锁的邻格；全盘同条件至少2格 | 写Gem1，保存原当前为后继 | 无位置直接收；每次消耗1，耗尽Open |
| Honey23 | 全盘Open，非车、未临时锁、非IsMergeAble(10)；先有块后其他，集合内随机 | 写HoneyTrap1并保留原块 | 无位置也耗1；耗尽Open |
| Doll29 | 空Open/下层、未临时锁的邻格，随机 | 写Doll(newC,ParamOne=1)，原目标配置保留为后继；选择时尚未预占 | 迁移后源提升后继；无位置原地演出；newC=0收集 |
| Drone30/31/32 | 同ID：优先首个C非0的30；否则31中最小C随机；没有则回32 | 飞行落地才接管为30或设32的hasDrone；只投表现块，不加普通色堆 | 旧坪提升后继；最终退出32才计Drone目标 |
| Rainbow34 | 全盘可放、非下层陷阱、未达阈值、未临时锁、非车；逐候选邻域评分/颜色投票，再按完整N/K/S平分池随机 | 锁定并在飞行前逻辑加入10块普通颜色；非迁移机关 | 成功才加射数；无目标不加射数但消费待发；完成回调Dead |
| SeedBox37 | 全盘Open先空后有块；其次CanHaveLowerLayerState且Next非Grass；排车和临时锁 | 普通目标立即标Grass1；第二类只写NextGrass1 | 无目标直接计Grass；仍耗C；耗尽Open |
| Cupboard38/39 | 首个同CupboardId副格；副格只补主格未覆盖的邻接 | 门先开，杯子按本侧扣；本侧C1时只转发对侧一次 | 两侧C1且收杯回调完成才同时Open |
| Boxing43 | 仅物理邻格，经道具4/资产过滤：挡格→帮助/下层→有需求生成器→生成区→有块Open→生成帮助→移动帮助→空Open | 最低C/随机、预锁，命中解锁并DamageCell(true) | 消费待击；无候选也消费并退膛；机关保留 |
| Kettle45 | 全盘资产允许Open且可有块；过滤后候选少于2直接收；有块Open优先于空Open | 预锁并保存坐标；落地保存原堆Types，MergeAll后写Steam1 | 额度达到上限停监听，保留水壶；不是每次扣C |
| Steam46 | 无新目标；恢复本格被云遮住的原堆 | 收集动画后Open并按原Types顺序恢复 | C先置0、注销、防止重复恢复 |
| PopcornMaker47 | 全盘空Open/Grass、按配置过滤；先洗牌再C升序，投放数max(0,min(N−1,3)) | Popcorn1，保存原配置为后继；保存落杯参数 | 缺少的3−投放数直接收；机器Open |
| Tesla49→50 | 配置允许50，C>0；C升序分组、组内随机；消费时再次确认当前State50且C>0 | 先置灯C0防重收，延迟点亮/计目标，之后灯Open | 多塔候选可重叠；塔完成关停保留49 |
| Mole51 | 同MoleID中未被占的洞；序号后继/循环或随机；无候选回自身 | 先保存MoleStatus1，延迟2.7秒才active | 原洞先清active及保存状态；保留洞口51 |
| Soil52 | 同Id全组预锁；实际链用缓存的同Id直接邻居 | 每枚TryExplode先C0再计目标；递归剩余计数同层共享 | 每节点独立Open/重建/解锁，非等整组结束 |
| CandyMachine53→54 | 同Id糖果按距离排序，从列表末尾远端先消费 | 扣该糖果C；归零的糖果延迟Open | 每击机器相位翻转；最后糖果消耗后机器Open；糖果邻消仅反馈 |
| Drill55 | 邻格优先层；再找能通向二环目标的直接Open邻格；再移动帮助/空Open | 道具5攻击；目标变空Open/C0且Available才迁入55 | 目标继承钻头JSON和模型，源Open；不能迁入则留源并清目标 |
| Penguin60→Igloo61 | 同Id冰屋门口决定方向，每次沿固定方向下一格；下一格空且Open/下层，排其他临时锁 | 预锁，写Penguin1并保存目标原配置为后继 | 原格下层Grass则提升，否则Open；到门口才入屋计分；冰屋保留61 |
| Rabbit62 | 同Id、SequenceID严格更大的首站；无几何邻接要求 | 接管并跳跃；落地后才active，末站自动结束 | 源Open；转移入口计目标，HUD回调不重复计分 |
| HexGenerator65 | Rotation决定固定相邻输出位；输出IsClear且未临时锁 | 保存交付色表、锁目标，飞行后生成普通堆，再清交付表 | 每次成功才耗C；耗尽在飞行前计目标并Open |
| FireCrackerGenerator68 | 全盘道具3/资产过滤；分层拼接，可按需求多次分配同一目标 | 逐枚预锁、PowerUpUsed(3,true)；不能套13的共享唯一排斥 | 一批结束重置C5，保留68 |
| Car色块256→停车17 | 固定MovementPath；车优先于普通搜索；真实只走连续空、未全局锁且N=0的下一格 | AddBlocksFromCell搬车，HexAdded到17才收车，非普通Merge广播 | 源去车段；停车格不统一Open；预测可穿过将消除堆，真实执行不可 |

选择顺序、权重边界、空候选及目标原块保留方式已逐项对照现有六篇规格。未在本表出现的活动状态没有独立的新目的地搜索：它们在本格处理计量/收集/后继，或仅提供配对辅助；参见第3节逐状态反应链接。随机结果本身依赖当次候选枚举和随机调用，表列规则不保证固定坐标。

## 5. 普通合并和消除通知的边界

普通搬完色段不等于已向机关发伤害。真正 Cell.Merge 才依次执行：累计HexMerged → 本格Grass扣1 → 全局Merged → 本格CellMerged → 可选逐邻NeighbourCellMerged → 移除顶组。通知期间尚未移除源块，机关此刻挑目标不能提前把消除源当空位。

全局订阅且自己检查邻接的机关，不能再人工补一次邻格扣层。`notifyNeighbours=false` 仅关逐邻，不关全局。`MergeAll` 不发正常全局广播。道具清普通堆先去块、再发空源全局广播、最后累计，且count为整栈；不能用普通Cell.Merge替代。高楼锁因此有空源count补偿。

颜色保护也各异：普通搬运只比顶色；Curtain对事件颜色精确匹配或0；Playpen看剩余球色；Pearl看当前珍珠色；Nuts看能收走的颜色段；Bloom按批次颜色分组；Jelly按方向/旋转片而非颜色。评分用的RequiredType掩码不能直接当作所有受击处理器的真实颜色判定。

## 6. 补入的骰子动态证据

旧 [设备审计](SPECIAL_CELL_DEVICE_20261123.md) 只记录较早两次探针会话，结论“未取得骰子完整链”不覆盖随后生成的 `.runtime/hexasort/live-dice-17274-20261123.jsonl`。本轮读取该文件183行，识别两个ready会话，不能跨会话仅按seq排序。第二会话有以下单次有效命中：

| 同一会话seq | Unity帧 | 观察 |
|---:|---:|---|
| 34 | 4852 | Open(-1,1)执行Merge |
| 50–52 | 4852 | Dice(0,1)收到NeighbourCellMerged→OnDiceHit，事件color=1/count=10 |
| 53–55 | 4852 | SaveData记录pending=1,last=0,value=0；OnDiceHit返回 |
| 58–59 | 4853 | SaveData记录pending=0,last=2,value=2 |
| 60 | 4931 | ItemCollected@0x21bd8e8(state44,count2) |
| 61–62 | 4931 | SaveData记录pending=0,last=2,value=0 |

从点数保存到计分相差1726ms，与静态1.7秒等待相容。这里只直接观察到一次点数2的完成链；没有hook随机getter返回、磁盘存档内容或多骰子共享余额，不能由它证明所有随机值、超额命中及读档窗口均正确。SaveData进入/返回只证明方法和内存字段轨迹，不证明磁盘持久化已完成。机器记录摘录所需事件、原始行号、会话号和文件哈希。

## 7. 完整性判定与剩余边界

| 检查范围 | 本轮结果 | 完整性含义 |
|---|---|---|
| 当前有效状态 | 60/60名称和值重新与metadata核对；51活动、3基础、6遗留 | 完成清点 |
| 普通原格/目的格判定 | 60行L/N/双端准入、临时锁、颜色及遍历顺序已展开 | 本地资产条件下静态规则已整理 |
| 独立目标搜索/转移 | 上表逐项覆盖等待、生成、攻击、移动和Car | 已整理选择/提交/源收尾合同 |
| 普通消除、MergeAll、道具 | 区分三路通知、计量、空源及原块移除时点 | 静态流程已有证据，部分有动态支持 |
| 配置全集 | 既有清点4172JSON、4171有效关卡；唯一非枚举值41 | 不代表服务器配置或所有运行态可达性 |
| 实机逐状态/跨机关 | 新补骰子单次完成链；既有Wood顺序 | 仍未覆盖60类、共享目标/目的地竞争及全部时序 |
| 任意时点中断恢复 | 暂停/退出可在动画途中保存，队列并非均持久化 | 无法宣称全部恢复一致；仍需逐机关对拍 |
| 上级工程实现一致性 | 本轮未逐项检查或修改上级C# | 不能沿用旧“部分已接/待接”计数作为当前结论 |

优先剩余验证：Doll选中未预占期间目的地被占；多Kettle/Tesla/生成器争用；Dice多实例构造重写共享余额、pending及已掷值恢复；生成器耗尽先Open而交付未完成时保存；Steam恢复原堆、Drone/Penguin源与目的地交接；普通/道具/关闭邻通知分别对照。它们有明确静态入口和预期，未取得轨迹的继续标为未验证，不能补造“通过”。

Frog41另行检查：它不是当前枚举值，工厂默认null；Cell分类分派不命中该值，静态L=0/N=0，故异常构造有块时仍可能通过普通配对公式。这不证明它是本版可玩的普通格，更不能为8个旧配置样本补造青蛙受击逻辑。编号空洞同理，不增加虚构机关。

历史类型5/9/10/15/16/19以及Frog41在本版无完整活动处理链，不能把“当前版本按遗留处理已分析”写成“历史玩法已恢复”。本轮的完成范围是全量静态角色与交互合同核对；全量动态行为完成声明仍不成立。

本轮验证通过：60行矩阵与metadata逐值一致、51份原始属性字节哈希、32671条已有机器码与ELF一致、12条骰子摘录与原日志逐条一致、报告本地链接及git diff --check。2026-11-25实际执行adb devices -l，设备列表为空，因此本轮未新增实机玩法或恢复实验。
