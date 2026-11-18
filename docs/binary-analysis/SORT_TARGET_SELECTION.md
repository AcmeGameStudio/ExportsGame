# Hexa Sort 6.2.20：怎样选源格和目标格

`source → target` 表示把源格顶部的**整段连续同色块**搬到目标格。排序器会在整个棋盘上选这一步；玩家刚放下的格既可以是源，也可以是目标，还可能与这一步无关。一次只执行选中的第一步，搬完后用更新后的棋盘重新选。达到阈值的顶组由单独的消除流程处理。

依据为同包 ARM64 `libil2cpp.so`、v39 metadata。文中地址为 RVA，排序函数见 [HexaSortingAlgorithm.asm](HexaSortingAlgorithm.asm)，快照见 [SortingGrid.asm](SortingGrid.asm)，旧版见 [HexaSortAlgoLegacy.asm](HexaSortAlgoLegacy.asm)。

## 1. 入口与候选顺序

`CheckSort` 在 `IsNewSortingAlgoEnabled || HasSpecialTiles()` 时使用递归排序器。`HasSpecialTiles()` 看运行时目标列表，含占位条目；不能用有效目标数替代它。若递归返回 `-1` 索引或索引解析成空 Cell，回退到旧版。未满足入口条件时直接走旧版。

递归排序器先看顶色为 `Car (0x100)` 的候选。能到路径末尾的第一辆车优先；否则选可前进距离最大的车，同距离保留先遍历到的。实际目标是路线**下一格**。扫描遇全局锁定格、`NeighborMergeRequired != 0` 或非空格时停止。没有可执行的 Car 搬移，再做普通搜索。

普通搜索按 `GridSystem.Cells` 的枚举顺序生成快照，并按该快照顺序遍历源。每个源的邻居数组由**整张快照列表**按 `NeighborIndices` 做 `Where` 得到，所以目标也按它们在快照里的顺序排列。复刻时不能拿 `Cell.Neighbours` 自带的六方向顺序来直接遍历目标，也不能重按坐标排序。

一对有向候选要满足：

- 源和目标都有颜色组，且 `NeighborMergeRequired <= 0`、`IsGlobalLocked == false`。
- 目标在源的邻居数组里，两格顶色完全一致。Car 不能作普通源。普通候选没有最少块数要求，也不要求 `State == Open`。
- `A → B` 与 `B → A` 独立评估。如果两格都有其他同色邻居，要把各个合法目标都试一次。

有机关时怎样填快照、怎样预测邻消，见[机关的递归规则](#6-机关的递归规则)。

证据：`CheckSort` 0x21b7440–0x21b76c8；Car 0x21b5600–0x21b5670、0x21b5e58–0x21b5ef4；生成快照 0x21b1fd0–0x21b20fc、0x21b23c4–0x21b23ec；邻居顺序 0x21b2484–0x21b24c8、0x21b3adc–0x21b3b4c；候选条件 0x21b6118–0x21b61b0。

## 2. 递归伪代码

```text
calls = 0
return Search(0)

Search(depth):
    calls += 1                              # 本轮所有分支共享；回溯时不还原
    if calls >= RecursionCountCap: return Invalid

    best = Invalid
    for source in snapshot:
        for target in source.Neighbors:
            if not Legal(source, target): continue

            s = source.Types.removeAt(0)
            t = target.Types.removeAt(0)
            target.Types.insert(0, (t.color, t.count + s.count))

            result = Search(depth + 1)       # 子搜索返回前已还原它自己的试搬
            if not result.hasValidPair:
                result = CalculateValue(snapshot, depth)

            result.pair = (source, target)
            exposed = source.Types.firstOrEmpty()
            result.TilesFreed = int(exposed.count > 0)
            result.SecondTypeTrayMatches = int(
                exposed.count > 0 && IsTrayMatchesEnabled &&
                any(n.IsCellAvailable for n in source.Neighbors) &&
                exposed.color in trayTopColors)
            result.SourceLastPlaced = int(source.Index != LastIndexAdded)
            result.Generation += int(source.Generation >= 1)

            if not best.hasValidPair or Compare(result, best) > 0:
                best = result

            source.Types.insert(0, s)
            target.Types.removeAt(0)
            target.Types.insert(0, t)

    return best
```

- 试搬只改颜色分组。达到 10 块的顶组仍可参与后续试搬，不会先消掉；底下的颜色只有被搬走顶部后才会露出。
- 子搜索没找到合法下一步，或因预算返回无效，父层以**试搬之后**的棋盘和**父层深度**直接算分。从根出发只走一手时 `IterationCount=0`，走两手时为 1。有有效子结果时，直接继承其盘面分，不额外比较「现在就停」的方案。
- 默认调用预算是 1000。达到上限会截住新进入的递归调用；已经展开的父层仍遍历剩下的有向候选，为它们试搬一步后直接评分。预算与源、目标的遍历顺序共同影响结果。
- 伪代码中的 `IsCellAvailable` 是建快照时从真实 `Cell.IsAvailable` 读到的固定值；模拟中新清空的格不会变为「可用空邻居」。`SecondType` 这两个 getter 实际取试搬后源格的第 0 组，也就是刚露出的颜色段。`TilesFreed` 是露出剩余组的标记，搬空源格时反而为 0。`trayTopColors` 来自 `Tray.GetTopTrayTypes`：跳过状态为 0 的托盘槽，其余取该堆 `PieceData` 的最后一个元素，不扫描整堆颜色。
- `Generation` 继承子分数并按本层源格是否命中加 1。快照的 `Generation` 按坐标取自各格 `AddGenerationData` 用 `GenerationArea` 建立的表。最后三个字段每层覆盖，因此第 0 层结果里的最后三个字段描述的是第一步。

证据：共享预算 0x21b56b0–0x21b56b8、0x21b607c–0x21b60a4；试搬、递归和回退 0x21b61c8–0x21b62e0；本层字段 0x21b630c–0x21b63cc；覆盖最佳和恢复 0x21b643c–0x21b6534；空邻居 0x21b2150–0x21b215c、0x21b5b5c–0x21b5b94。

## 3. 评分和判胜

逐项比较，**第一个不相等的字段就决定输赢**。下面除注明外均取大。完全同分保留先遍历到的有向候选，递归比较不抽随机数。

| 阶段 | 按顺序比较 |
|---|---|
| 固定前五项 | 预测受影响的邻格次数 → 预测触发自消目标的格数 → 达到阈值的顶组总块数 → Car 可前进的总距离 → 已空格的 Priority 总和 |
| 不拥挤 `P=false` | Generation → IterationCount |
| 拥挤且新版判定 `P=true,Q=true` | TotalEmptyCells → IterationCount |
| 拥挤且旧版判定 `P=true,Q=false` | IterationCount → TotalEmptyCells → Generation（此处取小） |
| 固定最后三项 | TilesFreed → SecondTypeTrayMatches → SourceLastPlaced |

`Q` 是 `IsNewClaustrophobiaDefEnabled`。以真实棋盘的可用空位算 `P`：`Q=false` 时少于 3 个才算拥挤；`Q=true` 时少于 3 个算拥挤、多于 5 个不算；3–5 个时，若没有任何空格拥有至少两个可用空邻居，才算拥挤。`P/Q` 在本轮递归开始前取值，不在分支内重算。

`CalculateValue` 的盘面分：

| 字段 | 如何统计 |
|---|---|
| `TotalMerges` | 扫描所有顶组至少 10 块的格，累加这些顶组的**真实块数**。12 块记 12。未达阈值的 9 块记 0。二进制这里用常量 10，不读取外层消除器的 `MergeTarget`。 |
| `TotalCellsAffected` | 对每个达到 10 块且 `SelfMergesRequired > 0` 的格加 1。这版快照只在 `State == Grass (6)` 时将 `Cost` 写入该字段，其他状态为 0。 |
| `TotalNeighboursAffected` | 对每个达到 10 块的格逐个计邻居。先检查 `RequiredType == 0` 或 `(topColor & ~RequiredType) == 0`。通过后：蛇身/蛇尾按 `ParamOne` 去重（每个预测消除格单独去重）；否则非空选择性邻居列表按是否包含当前消除格坐标计分；否则 `SoilBomb` 不计，剩余格需 `NeighborMergeRequired > 0` 才加 1。 |
| `MovementDistance` | 所有 Car 顶组在这份模拟盘面上的可前进距离之和。此处扫描允许跨过顶组已达 10 块的非空格，实际搬车时不允许。 |
| `Priority` | 所有当前无颜色组的格子的 `Priority` 之和，包括因试搬而空的格。顶组足够消除但仍占格时还不加。格子的 `Priority` 来自关卡机制对该坐标的 `AddPriorityData` 贡献值求和。 |
| `TotalEmptyCells` | 已无颜色组且 `NeighborMergeRequired < 1` 的格数，加上只有一组且该组已达 10 块的格数。这里不复用 `IsCellAvailable`，也不额外检查全局锁。 |

最近落下的位置只影响最后一项：此前都相同的话， `SourceLastPlaced=1` 胜过 0，于是优先让**别的堆搬向新堆**，而不是把新堆搬走。此前任一分数不同，这条不参与决定。

证据：字段比较 0x21b56f4–0x21b5830；赋分 0x21b65ec–0x21b6980；空位规则 0x21af4f8–0x21af878、0x21b2e7c–0x21b3130；`Priority` 和 `Generation` 取值 0x21b25ec–0x21b26b8；Car 评分模式 0x21b698c–0x21b6b04。

## 4. 旧版回退

旧版只从有块、顶色非 Car 的 `Open` 格生成源候选。对于每个源：

1. 若邻居有 `Hole (5)` 且 `RequiredType` 等于源顶色，按 `Cost` 升序取第一个，作为唯一目标，优先级 99。
2. 否则取相同顶色的 `Open` 邻居。没有就跳过；有多个目标时按 `Guid.NewGuid()` 排序取一个。恰有一个目标且源有第二组时，优先级 = `5 × 匹配源第二组颜色的 Open 邻居数`，计数排除本次同顶色目标列表。恰有一个目标且源只有一组、全盘空位少于 3 时，优先级为 3。其余为 -1。
3. 全局若有仅一个可选目标的源，只在这批源里比优先级（降序），同分按 GUID（升序）；否则在全部候选里按 GUID 选一个。这个分支没有递归，Unity 的随机种子也不足以复现 GUID 结果。

## 5. 复刻对拍用例

| 摆法（括号内由底到顶） | 递归结果 |
|---|---|
| A（蓝 4、红 6），B（红 4），C（蓝 6）；A 邻接 B 和 C，B 不邻接 C；无机关，预算充足 | 先 `A → B`：B 得红 10，A 露出蓝，并能与 C 合出蓝 10，`TotalMerges=20`。反向 `B → A` 只预测到红 10，蓝 4 还压在红下面。即便 A 是刚放下的，也选 `A → B`。 |
| 只有相邻的 A（红 6）与 B（红 4），无其他分数差，A 是最近落下的格 | 选 `B → A`；是最后一项打破平局。两者都不是最近落子时，若快照 A 在 B 前，则选 `A → B`。 |
| 无机关，仅两个相邻的同色堆，在不同方向都只能凑到 9 块 | 仍尝试搬移；两边 `TotalMerges=0`，继续比其他分数，不因不足 10 而过滤。 |
| 一个候选使普通顶组达到 16；另一个使顶组达到 10 且能为首项多计一次有效的机关邻居 | 选第二个。邻居项先比较，块数不会补回首项差距。 |

真实执行调用 `target.AddBlocksFromCell(source, callback)`（0x21b8624–0x21b8644），选格返回的只有第一对索引。完整执行顺序见[核心玩法流程](CORE_GAMEPLAY_FLOW.md#4-落子之后移动色段再消除)，本文用例是从静态指令推导的预期，可作为设备对拍的输入。

## 6. 机关的递归规则

有特殊格时仍走同一棵搜索树。`Algo` 只修改和恢复快照的 `Types` 列表；它不会改变机关的 `State`、`Cost`、锁、颜色要求、邻居列表或生成区标记。整条模拟路径里，即使某堆满 10 块且旁边的机关只剩一次，那个机关也不会在下一层模拟里变成可用格。真实消除通知机关并改变状态后，下一轮 `CheckSort` 重新取快照。以下是选格的预测口径；实际机关反应见[关卡玩法判定](LEVEL_GAMEPLAY_CLASSIFICATION.md#对合并和配置的补充)。

**源格和目标格。** 只看「有组、未全局锁定、邻消需求值不大于 0、顶色相同」。`RequiredType` 不参与这一步，不能拿它禁止两个正常同色堆互搬；它在预测邻消时才用。特殊格也不因为名字特殊就一律过滤，例如有堆的 Grass 可参与搬运。木、冰在 `Cost > 0` 时不能参与，但仍能从旁边的消除获得邻格分；再例如 `Cost`（状态 2）即使不走木/冰那条取值分支，也会被全局锁过滤。

**快照如何取机关值：**

| 字段 | 原版取值 |
|---|---|
| `IsGlobalLocked` | `Cell.get_IsGlobalLocked` 先查临时锁。否则 `RV/Cost/LockHighRise/WaitingCell/WaitingCellStack/Curtain/DronePad` 直接是锁；`DroneHandler` 按 `!IsCellStateActivate`；状态 `34、44–55、60–62、65、68` 交给各自状态对象的 `IsGlobalLocked`，其余走默认假。`Penguin` 的实现是 `Cost < 2`。 |
| `NeighborMergeRequired` | 蛇身/蛇尾取 `Cost`；Playpen 取当前 `Blocks.Count`。其余依次检查：临时阻挡物或临时辅助物取 `Cost`；生成器取 `LevelGoalTracker.GetRequiredForCellState(State)`（映射到目标类型后取需求量减已完成量，找不到目标返回 0）；生成器辅助物或移动辅助物返回 3；其余返回 0。`IsTemporaryBlocker` 等是运行时属性，例如 Ice、Wood 属临时阻挡物；不能把这一列统一写成 `Cost`。 |
| `SelfMergesRequired` | 只有 `Grass` 取自己的 `Cost`，其他为 0。Grass 上的顶组够 10 且 `Cost > 0` 时，第二比较项加 1。旁边有 Grass 本身不满足这个判定。 |
| `RequiredType` | 大多数格取运行时 `Cell.RequiredType`；`Playpen` 把自己当前所有块的 `HexType` 按位 OR，`Pearl` 取当前 `ClamCellState.PearlType`。颜色掩码为 0 时跳过颜色限制。 |
| `SelectiveNeighborsRequired`、`ParamOne` | 前者取当前机制状态对象上的坐标列表，后者取运行时格参数；蛇身/蛇尾用 `ParamOne` 作为同蛇去重键。 |

判定取值证据：`Cell.get_IsGlobalLocked` 0x21a3810–0x21a38dc；`get_NeighborMergesRequired` 0x21a3740–0x21a380c、`GetRequiredForCellState` 0x21bdea4–0x21bdfa4；Grass 0x21b2168–0x21b2184；颜色掩码 0x21a2a0c–0x21a2ac0、0x21b9594–0x21b962c、0x211ba04–0x211ba7c；特殊邻居列表和参数 0x21a29f4–0x21a2a08、0x21b2194–0x21b21a0、0x21b227c–0x21b2298。

**第一比较项是怎样累加的。** 每遇到一个模拟结束时顶部至少 10 块的格，就从零创建这一次消除的蛇 ID 去重集合，逐一评估该格的邻居：

```text
if neighbor.RequiredType != 0 && (topColor & ~neighbor.RequiredType) != 0:
    continue
if neighbor.State in {SnakeBody, SnakeTail}:
    total += int(seenSnakeIds.addIfNew(neighbor.ParamOne))
else if neighbor.SelectiveNeighborsRequired.Count > 0:
    total += int(clearingCell.Index in neighbor.SelectiveNeighborsRequired)
else if neighbor.State != SoilBomb:
    total += int(neighbor.NeighborMergeRequired > 0)
```

列表为 null 按空列表处理。蛇和选择性列表分支不额外检查 `NeighborMergeRequired`；选择性列表存在且非空时，普通计数规则也不会兜底。同一片蛇身和蛇尾都邻接**同一**消除格，只加一次；两个消除格分别命中相同 ID，可以共加两次。同一木板同时邻接两处预测消除也可以加两次，因为评分不会扣除已经预测消耗的次数。评分扫**全盘**符合阈值的格，不要求该消除格就是本步目标。证据：0x21b6754–0x21b68c8。

**路径和生成区通过不同字段影响排序。**

- **Car** 是唯一在普通搜索前直接选搬运对的顶色。实际选车按可通过的连续空路径预判，返回下一格。普通候选的评分只累计 Car 预测距离：途中只要非空格顶组至少 10 块也能算通过，搜索不会真的把车移动过去。即使清出更长的车路，若前面的机关邻消项更低，那个普通候选仍会输。
- **Penguin**：`Cost < 2` 时提供 `PrioritySequence`。`CalculatePathAndPriority` 从企鹅坐标沿当前方向逐格走，记录合法坐标；碰到选中的目标、棋盘外或非 Open/Grass 格停止，已经记录的阻挡格也在序列里。首格权重 **1,953,125**，其后每格取上一个整数除以 5。只有该坐标在模拟评分时**已无颜色组**才计入 `Priority`；有 10 块但尚未消除不够。企鹅自己不走 Car 的这条选格分支。证据：0x21529cc–0x2152a6c、0x2154e94–0x215501c、0x21b68d0–0x21b68e0。
- **HexGenerator**：按配置方向取得相邻目标坐标，目标有效时向 `_generationArea` 写值 `1`；仅当 `Cost >= 1` 且表非空时把该表提供给快照。搜索每一步若从 `Generation >= 1` 的格搬出就给路径的 `Generation` 加 1，即便只露出下一段也能加。是否比较以及取大还是取小，仍由拥挤规则决定。真正生成一堆是后续机制回调。证据：0x2141b18–0x2141b88、0x21416ac–0x2141708、0x21b63ac–0x21b63cc。

| 对拍棋盘 | 选格及理由 |
|---|---|
| A 红 6，B 红 4，相邻；仅 B 邻接 `Cost=1` 的 Wood，无其他差异 | `A → B`。两个方向块数一样，B 的红 10 先在 `TotalNeighboursAffected` 赢 1 分。木板在模拟中仍是 Wood。 |
| A 红 6，B 红 4，相邻；只有 B 是 `Cost=1` 的 Grass，无其他差异 | `A → B`。邻格项相同，B 上的红 10 令 `TotalCellsAffected=1`。 |
| 一处红 10 同时邻接同 ID 的蛇身和蛇尾；另一处红 10 邻接同一条蛇 | 第一处加 1，第二处再加 1；得 2，不是 1 或 3。 |
| 一处红 10 邻接只接受蓝色的机关；该机关本来有正的邻消需求 | 加 0；先过颜色掩码，再判断机关类型和次数。 |
