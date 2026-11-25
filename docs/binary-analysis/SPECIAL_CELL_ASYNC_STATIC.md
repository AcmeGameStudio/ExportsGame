# 暂停恢复、跨机关争用与间接回调：静态分析第一版

2026-11-25，Hexa Sort 6.2.20 ARM64 / metadata v39。本文先给出可以实现和审查的静态合同，不以无设备为由留空，也不把推导写成实测结果。

证据来自 [SpecialEvidence.asm](SpecialEvidence.asm)、[生成器](SPECIAL_CELL_GENERATORS.md)、[移动机关](SPECIAL_CELL_MOVEMENT.md)、[收集机关](SPECIAL_CELL_COLLECTION.md)及[事件反应](SPECIAL_CELL_REACTIONS.md)。本轮重新追踪保存构造、8处间接调用的接收对象和槽位；原始机器码窗口与检查结果见 [静态记录](SPECIAL_CELL_ASYNC_STATIC.json)。重建命令为 `rtk proxy python3 scripts/inspect_hexa_async_contracts.py`。

口径：**确认**表示字段、分支或调用顺序直接支持；**推导**表示在写明前提下由这些事实推出；**未闭合**指尚缺具体对象流/调用者，不能作为已知规则补造。

## 1. 暂停保存的入口和真正的切点

**确认**：OnApplicationPause(true) 0x20f50ec → GetBoardStateInfo(true) 0x20f4254 → SaveSystem.Save 0x21c40a4；退出入口也走快照。未完成且未失败时，普通 Gameplay.CanSave 0x20f7c38 返回true；此路径没有等待sorting、merging、机关飞行或队列耗尽。

**静态执行模型**：通常Unity主线程的暂停回调不会任意插入一段同步方法的两条指令之间。应以协程yield、Tween/Timer回调之间及其他可调度入口作为首版恢复切点。某方法内先清pending再记目标，不因此自动产生一个可达暂停窗口；若同步事件重入保存，则需另给该调用链证据。反过来，跨越yield或异步动画回调的状态不能视为一个原子提交。

### 1.1 快照会主动处理已完成机关

BoardStateInfo构造器 0x21a1500 新建用于保存的CellData，根据现场状态、Cost和ParamOne选择普通复制或UpdateCellData。不是仅调用机关JSON序列化，也不是原样保存全部运行对象。关键分支在0x21a1850–0x21a18c8：

```text
if live.Cost == 0 and live.State in {13,20,30,42}:
    normalize(savedCell, liveCell)
elif live.State == 32 and live.ParamOne == -2:
    normalize(savedCell, liveCell)
else:
    copy runtime current fields and CellData successor fields
savedCell.Types = live.GetHexTypes()
```

集合由0x21a189c–0x21a18ac的位图0x040040102000解出，比较是Cost==0，不能改成Cost<=0。

| 保存时现场条件 | UpdateCellData 0x21a1b28 的保存结果 | 静态意义 |
|---|---|---|
| FireCracker13、Playpen20，Cost0 | 当前与后继的状态/Cost/颜色/参数清成普通值 | 正在退场的空篮或空球栏不会按原状态重新复活 |
| Safe42，Cost0 | 同上，并调用快照IncreaseGoalAchievedForType(39) | 保存层有金块目标补记；不能只因原收金回调未执行就判定必丢目标 |
| Drone30，Cost0 | 将现场CellData的后继五项提升为保存当前五项，再清后继 | 离开的旧停机坪在存档里完成释放，不恢复一架旧无人机 |
| DroneHandler32，ParamOne=-2 | 同样提升后继，并调用快照IncreaseGoalAchievedForType(32) | 末站已进入退出流程时，保存层补无人机目标和释放 |

补记作用于BoardStateInfo所持目标表；此处不据此宣称同局目标监听器也收到事件。精确的增量/达标处理以IncreaseGoalAchievedForType及目标表合同为准。每次快照应基于当次现场生成，不能把补记缓存成可反复叠加的业务操作。

**确认**：Cell临时锁结束时间属于运行字段+0x158，CellData的13字段中没有它，BoardStateInfo也没有逐机关Coroutine、Tween、静态排斥集合的通用序列化字段。读档应由各机关初始化恢复所需锁/状态，不能恢复一份假定存在的原锁队列。以上为本版快照路径范围，不排除其他系统存在自己的存储。

### 1.2 按机关分组的恢复合同

| 机关 | 可见保存/提交事实 | 第一版静态恢复结论与剩余边界 |
|---|---|---|
| Dice44 | PendingHits和已掷PendingDiceValue；PostInit 0x2124e0c汇总、清pending并SaveData后ItemCollected | 已掷值补入，未掷pending重新随机1..6，随后恢复最后骰面；清pending到计目标之间没有显式yield，不列为默认暂停切点。多实例共享余额初始化顺序仍影响计算 |
| Toaster14 | PendingCollectCalls；PostInit 0x218b890先补ItemCollected，再清计数并保存 | 未完成飞行可补片数；补记和清零位于同一同步方法。原HUD回调与pending减少顺序需结合实际回调边界，不凭指令间隙宣称重复 |
| Kettle45/Steam46 | 壶保存已预选坐标；云保存被遮住的Types；云先C0后收集回调 | 预选坐标可补建云；原Types必须保留顺序。Steam不在上述C0自动清理集合，C0收云中断后的初始化路径应单列，不能照搬火箭归一化 |
| HexGenerator65 | 交付前复制self到target并保存；最后一次先把机器写Open，飞行后才在输出位建块 | 普通剩余机器可凭target补交付。末次Open后若当前JSON已被清掉，交付表能否仍进入快照尚未闭合；不能假设内存中状态对象仍存在就一定可恢复 |
| Glove43/Drill55 | PendingHits；钻头保存目标坐标 | 可重建待击；已命中但保存坐标/pending未清的真正让帧窗口需按协程与击中回调拆开。不能只看保存了坐标就保证恰好一次伤害 |
| Jelly35 | Rotation、片数组和Cost同步更新后检查解锁 | 已清片不能重建true；null/空数组按6/Segments及Cost初始化。保存时已有非空片数组优先，不用Cost重新猜缺口 |
| Cupboard38/39 | DoorOpen、两侧Cost；收杯入口已计目标，末杯回调开双格 | Cost1表示本侧杯耗尽；恢复按两格Cost显示杯数，不能重收空侧。两侧已1但末杯回调未执行时，初始化是否自动完成清柜需要进一步追踪，不应补一次杯目标 |
| Popcorn47/48 | 机器先Open；落杯数据IsJumpPending/StartPosition/CupRotation与后继 | 已生成杯可恢复落地；机器与杯尚未提交间的空窗不由通用队列恢复保证 |
| Nuts33 | HexTypes逐次保存；补货受剩余目标控制 | 按已保存颜色序列恢复，不能只按Cost重新随机整根；目标入账和删色/补色之间的动画回调边界单列 |
| Car256/17 | 快照前先SaveParkingInfo，车辆位置与到站目标有专用补偿 | 不能既跑保存到站补偿又额外伪造HexAdded；不恢复半程运动轨迹 |
| Snake25/26 | 组ID、Cost、尾长度参数；尾结束入口立即提交一次目标 | 由剩余格重建路径与长度；HUD回调不能再重复入账。身体0.1秒延迟开格不是一个持久pending事务 |
| Drone30/31/32 | 状态、Cost、ID、ParamOne=-2及保存归一化 | 旧30C0释放和32末站补记已由保存路径支持；下一站落地前的接管仍需结合当时31/30状态重建，不能凭模型位置存档 |
| Rabbit62/Penguin60/Igloo61 | 组ID/序号/方向、当前状态和源/目标后继 | 重建以格数据为准；落地active、入屋与源释放跨回调，未见通用飞行快照；不要把移动可见性当持久真值 |
| Mole51 | MoleStatus=1先预占，再延迟active | 重载时按保存的1初始化活跃，可能跳过剩余出现延时；保存状态与当前可命中状态不是同一字段 |
| FireCracker13/68 | 13的Cost与运行在途/共享排斥分离；68批次运行字段 | 13C0退场有保存清理，但不等于在途伤害已恢复；68没有通用批次JSON恢复证据。禁止把丢失的运行列表默认为空并声称无差异 |
| Tesla49/50、Soil52 | 灯/炸弹先C0防重；延迟计分或清理，各自初始化 | 必须分别检查C0后的重建：TeslaBulb.PostInit 0x2187f8c在C0走处理入口0x2188220；Soil没有进入保存自动清理集合。不能统一恢复成可再次命中的正Cost |
| Honey23、GemBox21、Seed37 | 运行待投与Cost/目标提交时机分离；Seed即时标Grass/NextGrass | 已提交目标状态按后继恢复；尚未提交的待投不能由不存在的持久FIFO补造。是否会少投须按具体yield前后及源Cost判断 |
| 经典/等待/幕布/花 | 公共Cost、Types、RequiredType、累计量和后继 | 累计门槛不等于剩余次数；幕布Cost<=0重入揭幕有防重复；等待格按重载累计量重算；同帧花色列表不能当已保存队列 |

这是可执行恢复语义的第一版；表中明确未闭合项不填默认成功，也不直接指控原版一定丢档。

### 1.3 生成器末次交付的具体暂停切点（静态推导）

0x2142dec先保存targetHexTypes；末次分支0x2142e40–0x2142e64随后调用context slot28清Open及slot25重建；0x2142e70开始飞行，0x2142e74–0x2142e90保存协程返回对象并yield；0x2142eb4才向输出格GenerateNewBlocks。

因此首版可以明确一个条件场景：**末次机器已清Open、输出格尚未建块、飞行协程已经让出执行，此时暂停**。该快照路径不保存协程局部交付列表或临时锁；若清Open路径已清当前AdditionalParam（该slot的完整清理合同），也没有可供65处理器重新读取的targetHexTypes。由此推导，本版所检查的BoardStateInfo路径不能仅凭稳定格数据恢复这批在途交付。这里确认的是表示缺口及可达让帧区间，不宣称已通过运行实验复现丢块；其他未追到的独立交付补偿仍需另给证据。复现/迁移时应单列该窗口，不能用“数据结构有targetHexTypes”掩盖源状态已经Open的事实。

## 2. 跨机关争用：按预占和提交位置推导

**确认**：临时锁只有一个结束时间，LockCellForSeconds直接覆盖，ForceUnlock直接清0；没有owner、引用计数或事务票据。故不能把它当通用排他租约。以下争用发生在主线程回调顺序/协程让帧之间，不必假定多线程竞争。

| 组合 | 已确认的同步保护 | 条件化静态结果 |
|---|---|---|
| 两个普通火箭13 | 同类共享目标排斥表，目标入表后其他篮排除 | 同类在途去重；不能推广成所有机关共用此表 |
| 火箭13与68 | 68允许同格重复分配，13独有排斥 | 一个目标可能收到多次命中；68重复是规则，不能统一去重 |
| 68同批多发 | 先形成目标列表，再逐枚起飞 | 后续命中按目标当时状态执行PowerUpUsed(3,true)；目标已变Open有块时可能清堆，不能强制只打原状态 |
| 两个水壶45 | 每次选目标重新过滤，选中立即预锁并保存 | 后选通常避开已锁目标；共享额度用于限量，收掉云不返还。不能仅按距离或初始候选快照并行选 |
| 两个Seed37 | 选择后立即写Grass或NextGrass | 后选的状态/后继过滤会排除已提交位置；即时逻辑写入比飞行动画先发生 |
| 两个Tesla塔49 | 初始灯候选可重叠，消费时重验State50且Cost>0并置0 | 同一灯由先消费者取得；后者必须跳过，不能按各自旧列表重复计目标 |
| 两个Doll29 | 选空邻格时没有立即预占/锁；落地才写目标Doll | 若两者在提交前选同格，存在相互覆盖的条件；实际先后与落地回调有关。无证据不能给原版补一个选中即占用的锁 |
| 两个生成器65共输出 | 输出检查和锁在同一消费流程 | 后检查者受锁约束；目标被第三方强制解锁/覆盖时，后续交付仍要单独分析，不能把初次检查当永久许可 |
| 彩虹34与投放机关 | 彩虹先锁并逻辑加入10块，再播飞行 | 后选看到已加入堆/锁；不能把飞行中彩虹目标当空格，视觉隐藏不代表未入栈 |
| GemBox/Honey/Popcorn投放与攻击 | 各自候选时筛锁，实际写入有各自时点 | 选中到写入之间能否让帧决定窗口；不能以统一候选列表或统一“最邻近”替换每个筛选器 |
| Glove43/Drill55与另一在途攻击 | 预锁目标，击中时ForceUnlock后按当前状态Damage/PowerUp | ForceUnlock不验证锁来源；若同格有另一次预占，可能提前解锁，这是标量锁机制下的推导，需要写明实际重叠前提 |
| 同ID蛇25/26与普通邻消/道具 | 每个监听器按同组轮廓判断一次；Cost先更新 | 多段同邻接不应人工重复派发；两个不同消除源仍可各推进一次。Body回调前重入不能用Tail的单协程替它去重 |
| 柜子38/39共同邻格 | 副格只接主格未覆盖的独有邻格；空侧只向另一侧转一次 | 一个源不应两侧各扣一次；两个不同源可产生两次有效推进，不是按帧统一去重 |
| 地鼠/兔子/无人机同组接管 | Mole先MoleStatus预占；Rabbit落地active；Drone按Cost/State筛站 | 三者采用不同激活时点，不能建立一个通用“移动中=active”标志；同ID异常重复站点另列配置诊断 |
| Soil52组内传播 | 每节点TryExplode先Cost0，缓存同ID直接邻居 | 同一节点后续TryExplode忽略；不等于原始邻消也做组内只扣一次。递归remaining同层共享，不能改成独立分支深度 |
| 多个Dice44或其他共享目标 | Dice构造可能重写共享余额，目标余额/待点数分开 | 先后构造、先后入账影响之后可用性；不能将共享字段变为每格独立余额，也不能把每次可视点数都无条件全额计入 |

**公共顺序**：普通Merge先累计，再广播全局、本格、邻格，最后移除源块。当前事件通知期间的消除源仍有块；道具清堆的空源广播与累计次序相反。争用推导必须标出使用哪一种入口，不能按画面时间重排事件。

## 3. 已展开的8处间接调用

每项均检查接收对象字段/接口身份、metadata槽号及原ELF的BR/BLR指令；没有仅按“某偏移像一个槽”命名。

| 调用点 | 接收对象与槽 | 还原合同 | 对逻辑的影响 |
|---|---|---|---|
| 0x212515c | Dice的_cell，ICellStateContext slot23 | SetAdditionalParam | SaveData写回JSON，不是重建/开格 |
| 0x2120ee8 | 主格配到的副格监听器，ICupboardSecondaryListener slot1 | SetPrimaryCupboard | 双格绑定和邻接去重的入口 |
| 0x2121c28 | 副格_cell，context slot7 | SetCost(0) | 完成时先清副格成本 |
| 0x2121c8c | 同上，context slot28 | ChangeCellDataToOpenState | 完整清Open，不能误作提升后继 |
| 0x2121cf0 | 同上，context slot25 | StateReAssign | 重建副格，不能只隐藏模型 |
| 0x2142f48 | HexGenerator this，ACellState virtual slot48，vtable+0x438 | ReValidateSorting | 交付完成需请求排序重检，不是再生成一次 |
| 0x2124ff4 | Dice的GoalViewListener，IGoalView slot0 | GoalUpdated(42) | 刷新目标视图；不等同再次ItemCollected |
| 0x218b984 | Toaster的GoalViewListener，IGoalView slot0 | GoalUpdated(17) | 同上；补记真正发生在前面的ItemCollected |

最后两项参数42/17属于目标枚举，不能当作棋盘Safe42/CarParking17。virtual slot48确认的是合同；若具体子类有覆写，应继续查实际实例的覆写，不能把接口合同当唯一运行地址。

现有757处间接位置包含多种接口/委托和可能的重复扫描边界；本轮展开8处并不据此宣布“还剩749个未知机关”。尚未展开的HUD Action.Invoke、计时器回调及其他接口调用仍以原始方法和接收字段为证据索引。

## 4. 可省略表现时的首版实现约束

- 用明确的阶段完成调用承接动画中的逻辑收尾；不播放粒子也应执行一次计分、状态提交、解锁、注销和重检。
- 保存过程采用本版的快照归一化与各机关初始化补结算，不把所有当前对象一概重放，也不一概丢弃。
- 对主线程同步片段保留事件顺序；对yield/回调之间明确现场State、Cost、pending、后继和目标表。目标选中、攻击提交、落地接管是不同阶段。
- 原版缺少owner的标量锁、Doll选择未预占等是需要还原/记录的事实。如果后续工程希望修正，必须标成有意差异，不能把改良规则写成原版证据。

首版范围：保存门控、保存归一化、分组恢复推导、16类争用合同及8处间接调用。未完成的是特定未闭合对象流和同版本运行验证，不再把三大主题整体留为空白。
