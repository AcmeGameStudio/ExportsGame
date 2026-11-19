# Hexa Sort 6.2.20：等待开格、地鼠与累计解锁

来源为同包 ARM64 ELF 与 v39 metadata。地址为 RVA；事件顺序见 [消除通知](SPECIAL_CELL_REACTIONS.md#1-实际事件顺序与计数单位)。本篇的完整指令与方法索引分别为 [SpecialLegacyExtra.asm](SpecialLegacyExtra.asm)、[SpecialLegacyExtra.methods.json](SpecialLegacyExtra.methods.json)。全状态核对见 [覆盖表](SPECIAL_CELL_COVERAGE.md)。

## WaitingCell(11) 与 WaitingCellStack(12)

两个编号不能倒置：11 由 `WaitingBlockCellState` 处理，是等待开放的位置；12 由 `WaitingTileCellState` 管理，是显示一摞解锁块和下次门槛的格。11 不独立订阅全局消除，真正安排开格的是 12。工厂分支 0x21a49e4、0x21a45e0；构造入口 0x218d228、0x218e368。

### 初始化与开格门槛

12 的初始化延迟 0.01 秒执行。普通初始化枚举全部 `State=11 && Cost>0` 的格，把其 Cost 降序排列，记录数量，并用最后一项，即最小门槛作为管理格的 Cost。没有项目时没有补默认值的保护，不能为异常数据杜撰门槛。教程另用固定 Cost=10、显示两块的分支。见 0x218e4b4、0x218e8a0、0x218fa34。

管理格收到任意一次全局 `Cell.Merged`，延迟 0.25 秒调用 `CheckCellUnlocking`。不要求相邻，不匹配颜色，也不直接扣掉事件 count。延迟回调执行时重新读 `T=TotalHexMerged`，因此连锁期间多个事件可在同一次检查前合并到累计值。0x218ed20、0x218fcd8。

检查算法（0x218eda8）是：

```text
due = 当前全部 State11 且 Cost <= T 的格
if due.Count == 0: return
futureCosts = 当前全部 State11 且 Cost > T 的格的 Cost 数组 // 棋盘枚举顺序
repeat due.Count 次:
    chosen = 对当前全部 State11 重新做权重选择
    chosen.ChangeCellDataToNextState()
    chosen.ReInit(chosen.CellData)
    chosen.gameObject.SetActive(false)
    管理格将末尾一枚解锁块飞到 chosen，延迟 0.5 + i*0.3 秒
remaining = 当前 State11 且 Cost > 0 的格，按棋盘枚举顺序
for i in remaining:
    remaining[i].Cost = futureCosts[i]
```

**到期集合决定开几个，权重抽取决定开哪里。** 抽取范围不是 due，也不是只从 Cost 已达标的坐标选。尚未到门槛的位置也可能先开；余下门槛再分配给剩余位置。不要把关卡中某个坐标的原 Cost 当作它必定开放的时刻，也不要给 futureCosts 加上原函数没有的排序。

### 权重的真实边界

`GetWaitingTileBasedOnProbaiblity`（0x218f558）取所有当前 State11，权重为运行时 `Cell.ParamOne`（关卡 Probability）。令 `S=sum(weights)`，调用整数 `Random.Range(0,S+1)`，依次累加权重，返回首个 `r <= cumulative` 的位置。这里既给上界加 1，也使用小于等于；不能改成常规的 `[0,S)` 与 `<`。

在非负权重下，第一项获得 `(w0+1)/(S+1)` 的概率，后续项为 `wi/(S+1)`；全零时第一项必选。例如 `[2,3]` 对应 r 为 0…5，第一项取 0、1、2，第二项取 3、4、5。遍历未选中时还存在均匀随机兜底；它不是正常非负权重路径。

### 飞行完成与管理格退出

发块函数先从管理格的表现 Blocks 末尾移走一块。飞到目标后激活目标 GameObject，露出已经重建好的后继状态；重新计算剩余等待格的最小正门槛并刷新数字。并非动画落地才第一次决定目标状态。0x218d758、0x218de60。

完成回调先请求重新排序。剩余解锁块不为零就继续留存；为零时播放退出，管理格数据写成 `Cost=0, State=Dead(-1), RequiredType=0, ParamOne=0, AdditionalParam=""` 并 ReInit。**12 最后变 Dead，不变 Open。** 被打开的 11 则提升自己的完整后继，包括 NextCost、NextRequiredType、NextParamOne 与 NextAdditionalParam，不能统一清成普通空格。0x218f85c。

## Mole(51)

`AdditionalParam` 为 `MoleCellStateData(MoleID,SequenceID,MoleStatus)`，MoleStatus 使用整数 0/1。修改状态时重新序列化并写回格数据；不仅是模型可见开关。`PostInit` 先检查地鼠目标48，已完成则记录完成标志并直接返回，不恢复活跃、不注册普通监听。未完成时枚举当前状态对象为 Mole 且 MoleID 相同的格，作为洞口组；组内所有 SequenceID 都等于本格 SequenceID 才走随机模式。保存状态为 1 的格恢复地鼠并置活跃。0x2190db0、0x2190ea8–0x2190ed4、0x2191110。

### 命中与下一洞口

普通全局消除回调只检查源相邻及本格 `_moleActive`，忽略颜色和消除块数。有效命中执行：

1. 先计算下一洞口；此时当前洞口的保存状态仍为 1。
2. 当前 `_moleActive=false`、保存 MoleStatus=0。
3. `ItemCollected(51)`，播放击中、更新对应地鼠目标表现。
4. 若下一对象可用，调用其 ShowMole。

道具进入相同的 `OnMoleHit`；外层道具准入仍须遵守格的可交互及锁定规则。入口 0x2191bdc、0x2191504、0x2191514。

`GetNextMoleCell`（0x21918d8）先取同组 `MoleStatus != 1` 的格，按 SequenceID 升序：

- 没有候选时返回当前洞口自身，允许从同一洞再次出现。
- 随机模式从候选随机选一项。
- 顺序模式取第一个 `SequenceID > 当前SequenceID` 的候选；不存在则回到候选第一项，即最小序号。

它不搜索空 Open，也不要求下一洞相邻，不是一次命中把洞口变 Open。重复序号保持原枚举顺序，没有额外几何排序。谓词及取键 0x2191e70、0x2191fc0、0x2191fe8。

### 出现过渡、锁与结束

ShowMole 在目标已完成时直接返回；否则立即保存 MoleStatus=1，启动出现协程，并延迟 **2.7 秒** 才置 `_moleActive=true`。这段时间洞已被预占，不能再次被另一只选中，但还不能命中。普通 Show 使用 false 参数；配置的另一分支延迟为 1.8 秒。0x2191ca8、0x2191ea4、0x2192008。

该状态对排序器暴露 `IsGlobalLocked = !_moleActive`、`IsGeneratorState = _moleActive`。不可仅从 Cost 或模型是否存在推断是否可通行。0x21907f0、0x2190800。

地鼠目标完成通知只处理目标编号 48：置完成标志、注销监听，有显示中的地鼠则停协程并隐藏，清活跃标志和保存状态。洞口仍保留状态 51，不批量转 Open。0x2191d74。状态号 51 与目标枚举号 48 属于不同枚举，不能混写。

## Curtain(18)

幕布订阅全盘消除。仅 `RequiredType==0` 或等于本次消除色才处理；不检查距离。运行时直接保存 `Cost-count`，这里没有夹到零；把源、颜色、count 和扣后 Cost 交给表现。Cost<=0 后开始揭幕。0x2122aec，直接减法及写回 0x2122c94–0x2122cec。

构造时若 Cost 已经<=0，也直接安排揭幕，不必再等一次消除。动画完成进入 `OnCurtainReveal`：必须尚未 `_reInitCompleted` 且 Cost<=0；先置该标志，再提升完整后继、读取 CellData、ReInit、同步旋转。因此不是清成 Open，也不应在揭幕结束前自行把隐藏的机关接入第二套监听。0x2121eec、0x21226d8、0x212320c。

幕布的表现按相同 RequiredType 组织数字与动画，不能由表现分组反推只计算某一片区域的消除。这条揭幕回调没有直接 `ItemCollected(Curtain)`；露出的下一机关继续遵守自身计分规则。

## LockHighRise(8)

Cost 表示**全局累计消除量门槛**，不是剩余生命。PostInit 比较 `TotalHexMerged >= Cost`；已达门槛就动画解锁，回调注销监听、将数据清成 Open 并重新赋态。0x21510b8、0x2151338。

全局消除回调计算 `effectiveTotal = TotalHexMerged + (source==null ? count : 0)`，再比较门槛。正常 Cell.Merge 在广播前已经调用 HexMerged，源非空时不得再加一次 count。空源事件使用原函数的补偿分支。它既不匹配颜色也不检查相邻。0x21511e0。

正常运行解锁的回调注销监听后调用 ChangeState(Open)，没有提升 NextState；初始化已达门槛的回调使用完整清成 Open 和重赋态，两条路径不能都替换成 NextState。表现完成还请求重新排序。0x2151448、0x21516e8–0x21519dc。

## 旧编号与基础状态：本版究竟有没有处理器

| 状态 | 本版证据与可复原边界 |
|---|---|
| Dead(-1)、Open(0) | 不接邻消扣层。普通承载、排序、放置见核心流程；Dead 不等于可落子的 Open。 |
| RV(1) | 邻消不会免费打开。广告开格及其后下一次发牌见 [核心流程](CORE_GAMEPLAY_FLOW.md)，不要由格打开直接调用刷新牌。 |
| FridgeCan(9) | 工厂返回空状态对象，但 Cell.SetState 保留 FridgeHex 表现分支，用 Cost 初始化罐子。FridgeHex 内部有收罐动画及队列；本版无该动画入口的直接调用，也未发现 Init 注册消除事件，不能接成邻消一罐。见下文。 |
| Hole(5) | 工厂默认返回空处理器；SetState 仍有 Cost<1 转 Open 的通用分支，旧排序器仍优先同 RequiredType 的 Hole（优先级99、最小Cost）。这些遗留引用不能证明本版还存在吸块、扣层、收集的完整运行链。 |
| BirdHouse(10)、Gramophone(15)、ColorNuts(16)、Cloud(19) | 均落到工厂默认返回空状态对象，未有对应活动处理类。本版不能凭旧名字补写邻消行为。16 不能套用 GeneratorNuts33，19 不能套用 Steam46。 |

FridgeHex.Init 以 `total-alreadyCollected` 建罐子，内部保存 `_totalCost=total+1`、`_totalCollected=alreadyCollected`。CanCollectCan 返回已收数>0或待收数>0。Animate 可累计待收并只启动一个协程，协程移除第一个罐子、增加已收计数并播放开门/收尾；**这是存在的内部表现能力，不代表当前棋盘事件能触发它。** Init 0x21a8170、CanCollectCan 0x21ad648、Animate 0x21ad66c、协程 0x21ad838；Cell 的表现创建 0x21a50a4。旧状态工厂默认目标 0x21a4cac。

枚举中没有有效 Frog(41) 常量或对应运行处理器；编号空洞也不能自动解释成漏了一个玩法。复刻当前版本时应显式识别这些停用编号并保留诊断信息，不要悄悄替换成另一个在用机关。

## 静态对拍检查点

| 输入 | 应观察到的运行状态 |
|---|---|
| 两个等待格 Cost10、20，总消除到10 | 开一个，位置仍由所有State11的权重决定；未必是原Cost10的位置。 |
| 等待格权重全0 | 取棋盘枚举第一项，不均匀随机。 |
| 管理格最后一块发完 | 管理格变Dead，被开启格提升自己的后继。 |
| 地鼠只有一个洞口 | 可回到本洞；出现阶段保存状态1但活跃标志仍为false。 |
| 地鼠序号1、3、8，当前3且8不可选 | 取剩余序号大于3的首项；无则回到最小序号。 |
| 幕布Cost5，匹配色消12 | Cost写成−7，完成揭幕后提升后继，不凭扣数立即建Open。 |
| 高楼门槛30，当前累计20，正常消10 | 累计30后解锁；不得再把count加成40。 |

以上是当前二进制的静态分支。停用旧类型缺少活动调用链，不能宣称已经还原其历史版本玩法；同帧动画顺序与运行配置仍需同版本动态记录核对。
