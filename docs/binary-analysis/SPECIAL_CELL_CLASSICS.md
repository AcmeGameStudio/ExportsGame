# 经典特殊格完整反应（Wood / Ice / Cost / Camera / BirdNest / Playpen / Pearl）

来源：Hexa Sort 6.2.20 同包 ARM64 `libil2cpp.so` 与 v39 metadata。本文只覆盖当前工厂中七类经典状态；`Pearl(28)` 的状态处理器是 `Gameplay.ClamCellState`。反汇编归档见 [`SpecialClassicsExtra.asm`](SpecialClassicsExtra.asm) 与对应方法索引，本文地址均为 RVA。

## 0. 事件参数和证据口径

这些状态的 `OnCellMerge`/`OnHexMerged` 形态都可还原为 `source, color, count`（具体 ABI 由状态入口决定）。`source` 是触发消除的格，`color` 是这次消除的顶色，`count` 是该次实际消掉的块数。邻格状态先经 `ICellStateContext` 的邻接谓词返回布尔值，再进入各自的处理器；不能从画面上“靠近”或从方法名推断它一定会触发。

以下内容把四个容易混淆的量分开：

- **触发筛选**：全局消除、相邻消除、颜色匹配，或道具/FTUE 旁路。
- **计量**：一次事件扣一层、按 `count` 扣，或只把一次事件记为一个收集物。
- **视觉队列**：是否有单独的 pending 计数和单协程；视觉队列不等于逻辑 Cost。
- **结束动作**：把当前状态写成 `Open`、提升下一状态，还是只更新目标并保留原状态。

接口方法表中与结束状态最容易混淆的槽位是：`8 = ChangeState`、`25 = StateReAssign`、`27 = ChangeCellDataToNextState`、`28 = ChangeCellDataToOpenState`。下文把这些接口槽的实际调用点与状态结果分开记录；不能把所有间接调用都笼统命名为“换到下一状态”。

## 1. Wood（状态 3）

### 1.1 触发和计量

`WoodCellState.RegisterListeners`（`0x21936e0`）订阅全局 `Cell.Merged`（委托类型 `HexMergeOnCell`），`OnCellMerge`（`0x2193f80`）先把 `source` 交给邻接谓词（间接调用返回值在 `0x2194010–0x2194020`）。只有返回真才调用 `BreakWood`（`0x2193bfc`）；不读取 `color` 或 `count`。`PowerUpUsed` 直接跳到 `BreakWood`（`0x2193bf8`），因此道具不要求邻接；`FtueUse` 先注销回调，再走同一扣层逻辑（`0x2193e34–0x2193e48`）。

`BreakWood` 的有效路径是：

1. 读取当前 Cost；Cost 已不大于 0 时不再扣层。
2. 再取一次当前 Cost，计算 `newCost = currentCost - 1`，把它写回当前状态（`0x2193d78–0x2193de4`）。所以一次相邻消除永远只扣 1，不按本次消掉的块数拆成多次。
3. `newCost > 0` 时调用 `WoodHex.PlayWoodBreakEffect(newCost)`（`0x2193de8–0x2193e08`），木板仍是 Wood；`newCost <= 0` 才转到 `UnlockWood`（`0x2193e0c–0x2193e1c`）。

### 1.2 解锁、计分和视觉

`UnlockWood`（`0x2194044`）先播放 `WoodHex.Animate`，注销消除监听（`0x219411c–0x2194130`），随后通过上下文把状态改为 `Open`（间接状态调用在 `0x219418c–0x21941a4`）。普通关卡会用 `LevelGoalTracker.CellStateChanged` 报告原状态 3；反汇编中的 FTUE 标志分支会跳过这条目标通知（`0x219408c–0x21940ac`）。它没有 `ItemCollected`，也没有移除格内普通块：木板消失后底下原有堆继续存在。

木板状态对象本身没有 pending 命中字段；每次有效命中立即写 Cost 并请求一段破损表现。`WoodHex` 内部的 `breakSequence` 负责画面动画，不能把动画重叠当成额外逻辑命中。结束时不是“升级到 NextState”，而是当前状态 `Wood -> Open`。

## 2. Ice（状态 4）

### 2.1 触发、每次扣层和道具旁路

`IceCellState.RegisterListeners`（`0x2149b68`）与 Wood 同样订阅全局 `Cell.Merged`（委托类型 `HexMergeOnCell`）；`OnCellMerge`（`0x214a6c0`）只做邻接谓词检查（`0x214a750–0x214a760`），不比较颜色，也不使用 `count`。通过邻接检查后调用 `CollectIcePiece`（`0x214a174`）。`PowerUpUsed` 是直接跳转（`0x214a170–0x214a174`）；FTUE 旁路先注销监听再扣一层（`0x214a370–0x214a384`）。

`CollectIcePiece` 读取 Cost；有效时计算 `newCost = currentCost - 1` 并写回（`0x214a210–0x214a330`）。`newCost > 0` 调用 `IceHex.SetState(newCost)`（`0x214a334–0x214a354`），只更新冰层表现；`newCost <= 0` 进入 `UnlockIce`（`0x214a358–0x214a368`）。因此 12 块的相邻消除仍只破一层冰。

### 2.2 解冰和原堆

`IceCellState` 在构造时保留 `_blocks`（字段 `0x58`，构造保存见 `0x2149b24–0x2149b4c`）。`UnlockIce`（`0x214a784`）把保存的块列表交给 `IceHex.AnimationCoroutine`（`0x214a834–0x214a84c`），启动协程后不等待动画完成，普通路径立即以 `CellStateChanged` 报告状态 4（`0x214a85c–0x214a880`），随后注销监听，再经上下文把当前状态写成 `Open`（`0x214a884–0x214a8f8`）。

这里没有下一状态提升，也没有 `ItemCollected`。冰层解除是视觉层消失，原来冻结的块列表仍在格子状态中，不能复刻成“解冰同时清空整格”。状态对象没有额外的 pending 命中计数。

## 3. Cost（状态 2）

### 3.1 全局事件和按块计量

`CostCellState` 的构造参数控制是否注册监听：`0x211dc74–0x211dcb0` 中参数为真时直接返回，为假才调用 `RegisterListeners`（`0x211df28`）。其 `OnCellMerge`（`0x211e4c8`）不是邻格回调：函数没有邻接谓词，也没有颜色比较，直接把回调的 `count` 保存到 `w20`（`0x211e4d8`）。

逻辑为：读取当前 Cost；Cost 小于 1 直接返回；否则计算 `newCost = max(0, currentCost - count)`，再把它写回（`0x211e55c–0x211e640`，`bic` 指令在 `0x211e5e0–0x211e5e8` 实现非负夹紧）。所以 Cost 是七类中明确按本次实际消除块数计量的一类：一次消除 12 块就扣 12，而不是扣 1。

### 3.2 归零动作

`newCost > 0` 时只结束本次回调。归零后调用 `CostHex.PlayUnlockAnimation`（`0x211e65c–0x211e668`），注销监听（`0x211e668–0x211e670`），通过上下文写为 `Open`（`0x211e6a8–0x211e6d4`），最后用 `CellStateChanged` 报告原状态 2（`0x211e6d8–0x211e6f4`）。没有 `ItemCollected`、颜色分支或邻接分支，也没有把 Cost 归零提升到 `NextState`。

## 4. Camera（状态 7）

### 4.1 邻消筛选和目标计分

`CameraCellState.OnCellMerge`（`0x2114704`）先做邻接谓词（`0x2114794–0x21147a4`）。通过后，先查询 `LevelGoalTracker.IsGoalTypeCompleted(14)`（`0x21147a8–0x21147bc`）；这里的 14 是 Camera 目标类型，不是棋盘状态枚举 7。目标已完成则整次事件返回，不增加计分，也不启动拍照。

目标未完成时调用 `ItemCollected`，第一个状态参数来自 `ACellState+0x28` 的当前状态值 7（不是 `ParamOne`；`Gameplay.ACellState` 字段表确认 `+0x28 = _cellState`），然后调用 `CameraHex.Animate(null)`（`0x21147cc–0x21147f4`）。它不改 Camera 格子的 Cost，不把当前状态写成 Open，也不提升后继状态；格子始终保留 Camera。

### 4.2 拍照队列和道具分支

`CameraHex.Animate`（`0x2114660`）把回调写入 `_action`（字段 `0x40`），并把 `_unCapturedPhotos`（字段 `0x4c`）加 1；已有 `_isAnimating` 时直接返回，不开第二条协程（`0x2114670–0x21146c4`）。`AnimationCoroutine` 每次处理一张照片并递减队列（`0x2114c5c–0x2114cc8`），队列仍有照片就继续；队列清空后才清 `_isAnimating`、执行回调并收尾（`0x2114ccc–0x2114db8`）。

`PowerUpUsed` 不走 `IsGoalTypeCompleted` 和邻接检查：直接以状态值 7 调用 `ItemCollected`，再 `CameraHex.Animate(null)`（`0x211462c–0x2114658`）。`FtueUse` 只注销监听并启动同一视觉动画（`0x21146e0–0x21146fc`）。因此道具重复使用是否被外部调用方限制，不能由 `OnCellMerge` 的目标完成保护代替。

## 5. BirdNest（状态 27）

### 5.1 每次邻消的奇偶规则

`BirdNestCellState.OnCellMerge`（`0x210dbe8`）只在邻接谓词返回真时调用 `AnimateBirdNest`（`0x210dc78–0x210dc98`）；不看颜色和 `count`。`PowerUpUsed` 直接跳到 `AnimateBirdNest`（`0x210d5cc–0x210d5d0`），因此道具绕过邻接；`FtueUse` 先注销监听再启动动画（`0x210d94c–0x210d964`）。

`AnimateBirdNest` 读取 Cost，计算 `newCost = currentCost - 1`（`0x210d66c–0x210d684`），并启动一次 `BirdNestHex.BirdNestAnimation`。随后把新 Cost 写回（`0x210d6fc–0x210d708`）：

- `newCost` 为偶数（最低位为 0）时以当前状态值 27 调用 `ItemCollected`，一次计一个鸟巢目标；
- `newCost` 为奇数时不收集目标；
- `newCost <= 0` 时仍先按上面的奇偶规则处理（因此 `1 -> 0` 会收集一次），随后不再保留监听，转入鸟巢消失和状态清理。

这就是“扣层”和“得分/道具目标”分离的原因：Cost 从 3 变 2 时收集一次，从 2 变 1 时不收集，从 1 变 0 时再收集一次。

### 5.2 pending 鸟蛋和结束状态

`BirdNestHex.BirdNestAnimation` 每次将 `_pendingEggs`（字段 `0x48`）加 1；若动画协程已存在只排队，不启动第二条（`0x210d96c–0x210d9c4`）。协程每次消耗一个 pending 鸟蛋并递减视觉 `_cost`（`0x210e7d8–0x210e858`），按剩余成本奇偶决定鸟蛋表现；pending 仍有且 Cost 仍大于 0 就继续（`0x210e7f4–0x210e8c4`）。Cost 和 pending 都耗尽后才清协程并播放巢消失（`0x210e8c4–0x210e924`）。

逻辑归零分支通过上下文把本格改为 `Open`（`0x210d724–0x210d790` 的状态更新与 `0x210d7f0–0x210d808` 的重建参数），并注销监听；不是提升 `NextState`。鸟蛋/鸟飞的动画队列不能被当作额外 Cost 扣减。

## 6. Playpen（状态 20）

### 6.1 触发筛选和颜色索引

`PlaypenCellState.OnCellMerge`（`0x2157cfc`）先做邻接谓词；通过后以本次 `color` 调用 `CanCollectBall`（`0x2157db0–0x2157dd0`）。`CanCollectBall` 实际是 `_requiredHexTypes.Contains(color)`（`0x2157f5c–0x2157fc0`）：不在剩余球色列表中的邻消完全无效，`count` 不参与。

有效颜色再调用 `_requiredHexTypes.IndexOf(color)`（`0x2157dd4–0x2157df8`）。找不到索引仍返回，不会误删球。找到后，状态上下文更新本格参数/Cost（`0x2157e58–0x2157f34`），随后 `CollectBall(index, true)`（`0x2157f34–0x2157f40`）。这里的 Cost 写入来自当前格块容器的剩余数量（读取对象的 `+0x18`），不是把消除块数作为扣减量。

### 6.2 移除、计分、队列和结束

`CollectBall`（`0x2157708`）先从 `_requiredHexTypes` 按索引移除（`0x2157764–0x2157780`），再调用 `TryEnablingBallPhysics`，把颜色交给 `PlaypenHex.Animate`（`0x2157780–0x21577e4`）。`isGoal=true` 时动画入口会以当前状态值 20 调用 `ItemCollected`（`0x21577e8–0x2157808`）；这是一枚球一个目标事件，不按 `count` 放大。

`PlaypenHex.Animate` 把颜色/回调加入 `_ballsToRemove`，已有 `_isAnimating` 就只排队，只有第一项启动 `PlaypenCollectAnimationCoroutine`（`0x2157c54–0x2157ce4`）。协程每轮取一个待移除球，播放球动画；队列清空时才执行“全部球已移除”回调并启动收尾移除协程（`0x2158e70–0x2158ef4`）。因此同一连锁中多个有效颜色可以进入一条视觉队列，但每个颜色仍是独立的逻辑收集。

当 `_requiredHexTypes` 仍有颜色时，Playpen 保持当前状态；列表为空后才走 Playpen 的移除/完成回调（`0x2158ea4–0x2158ed0`）。`CollectBall` 的完成回调是 `<CollectBall>b__10_0`（`0x2158124`）：先注销监听（`0x2158150–0x2158154`），再调用 `ICellStateContext` 槽 28 `ChangeCellDataToOpenState`（`0x2158158–0x21581cc`）。因此只有最后一个球的视觉队列完成后才 `Playpen -> Open`，不能把每次收球都当作结束，也不是槽 27 的 `ChangeCellDataToNextState`。

### 6.3 道具和 FTUE

`PowerUpUsed` 读取剩余颜色列表的第一个颜色，更新状态后调用 `CollectBall(0, true)`（`0x2157524–0x2157700`），绕过邻接和本次消除颜色。`FtueUse` 先注销监听，选择列表末端颜色，调用 `CollectBall(index, false)`（`0x2157820–0x2157a08`）；`false` 也意味着该 FTUE 旁路不在 `CollectBall` 内上报普通 `ItemCollected`。

## 7. Pearl（状态 28，`ClamCellState`）

### 7.1 珍珠颜色、邻消和道具

`ClamCellState.get_PearlType`（`0x211ba04`）从 `ClamHex.PearlType`（字段 `+0x90`）读取当前珍珠颜色；无珍珠对象时返回 0。`get_IsGoalCompleted` 查询目标类型 30（`0x211ba84–0x211ba98`），不是状态枚举 28。

`OnCellMerge`（`0x211c2f0`）先检查目标是否已完成；已完成则直接返回。否则用上下文邻接谓词筛选（`0x211c394–0x211c3a4`），通过才调用 `CollectPearl(color)`。`CollectPearl` 的颜色规则（`0x211bd7c–0x211bdc4`）是：

- `color != 0` 时必须等于当前 `ClamHex.PearlType`，否则无效；
- `color == 0` 绕过颜色比较，供道具入口使用；
- 颜色匹配且目标未完成才会进入收集/动画。

`PowerUpUsed` 先检查 `IsGoalCompleted`，未完成时以 `color=0` 调用 `CollectPearl`（`0x211bd18–0x211bd40`），所以道具绕过邻接和颜色，但仍受目标完成保护。

### 7.2 每次收集、计分和并发队列

首次有效收集（`_hasMergeStarted == false`）会把 `_hasMergeStarted` 置真、以当前状态值 28 调用 `ItemCollected`，创建 `OnMergeComplete` 回调并启动 `ClamHex.Animate`（`0x211bdd0–0x211be30`）。如果动画已经进行中，后续有效命中不会启动第二条动画；它仍以状态值 28 调用一次 `ItemCollected`，并把 `ClamHex._unCollectedPearlsCount` 加 1（`0x211bd94–0x211bdc0`）。

`ClamHex.Animate` 自身只在没有 `_animationRoutine` 时启动协程，同时把调用次数/动画入口记录下来（`0x211bed8–0x211bf30`）。`PearlAnimationRoutine` 的协程每轮处理一个待收集珍珠：读取 `_unCollectedPearlsCount`、减 1、播放 HUD 收集；队列仍有项时继续，队列耗尽后才生成下一颗珍珠和进入下一阶段（`0x211d228–0x211d4a8`）。所以逻辑收集数按有效事件计一次，视觉动画按 pending 数量串行排队。

### 7.3 结束、再开和目标完成

每次珍珠动画结束回调 `OnMergeComplete`（`0x211c3d4`）：先调用 `CheckGoalCompleted`，再重新读 `IsGoalCompleted`。若目标尚未完成，调用 `ClamHex.ChangeState(1)` 打开/重置蛤蜊表现（`0x211c404–0x211c420`），然后把当前珍珠颜色交给上下文的后续逻辑（`0x211c424–0x211c49c`），清除 `_hasMergeStarted`（`0x211c4a0`），等待下一次邻消。

若目标已完成，`CheckGoalCompleted` 将当前状态写为 `Open` 并触发目标完成回调（`0x211c238–0x211c2dc`）；`OnGoalCompleted` 再注销监听、清空 `ClamHex.PearlType`（`0x211c51c–0x211c5ec`）。因此 Pearl 不是每次都 `Pearl -> Open`：未完成时回到可继续产珍珠的 ClamHex 阶段，达到目标后才由状态上下文结束为 `Open`；没有证据表明这里会自动提升 `NextState`。

## 8. 七类差异对照

| 状态 | 触发 | 计量 | 颜色 | 视觉队列 | 结束/目标 |
|---|---|---|---|---|---|
| Wood(3) | 邻消；道具直接旁路 | 每次有效事件 Cost - 1 | 不检查 | 状态对象无 pending；WoodHex 负责表现 | Cost 归零 -> Open；普通路径 `CellStateChanged(3)` |
| Ice(4) | 邻消；道具直接旁路 | 每次有效事件 Cost - 1 | 不检查 | 状态对象无 pending；IceHex 处理冰片动画 | Cost 归零 -> Open；原堆保留，普通路径 `CellStateChanged(4)` |
| Cost(2) | 全局消除 | `max(0, Cost - count)` | 不检查 | 无状态 pending | 归零 -> Open；`CellStateChanged(2)` |
| Camera(7) | 邻消且 Camera 目标未完成；道具绕过二者 | 一次事件 `ItemCollected(_cellState=7)`，不扣格 Cost | 不检查 | `_unCapturedPhotos`，单协程串行 | 不改状态；目标完成后停止后续收集 |
| BirdNest(27) | 邻消；道具直接旁路 | 每次 Cost - 1；新 Cost 为偶数才收集一次 | 不检查 | `_pendingEggs`，单协程 | 逻辑Cost归零即Open；pending只控制表现退场 |
| Playpen(20) | 邻消且颜色在剩余球色列表 | 移除一个颜色；Cost 写剩余块数 | 必须匹配列表颜色 | `_ballsToRemove`，单协程 | 列表为空才走完成/移除回调 |
| Pearl(28) | 邻消、目标未完成、颜色匹配；道具传 0 绕过邻接/颜色 | 每个有效事件 `ItemCollected(_cellState=28)` | 必须匹配当前珍珠，0 为旁路 | `_unCollectedPearlsCount`，单协程 | 未完成时再开 Clam；目标完成后 Open |

## 9. 复刻时的最小对拍集合

至少对拍以下边界，才能区分七类真实算法：

1. Wood/Ice 初始 Cost=2，分别用一次 12 块邻消：都只剩 1；Cost 用同一事件应直接归零。
2. Cost 初始 Cost=5，分别用 `count=2`、`count=7` 的全局消除：结果分别为 3、0，且第二次只触发一次解锁动画。
3. Camera 目标已完成时邻消：不再 `ItemCollected`；同一状态用道具调用仍走专用道具入口。
4. BirdNest Cost=3 连续两次邻消：第一次新 Cost=2 并收集，第二次新 Cost=1 不收集；另测多个命中重叠时 pending 鸟蛋不重复开协程。
5. Playpen 颜色不在列表、列表中颜色、同一颜色重复三种输入；确认只有列表命中移除一球，队列清空前状态不结束。
6. Pearl 用错误颜色、正确颜色、动画中再次正确颜色和道具颜色 0；确认错误颜色无效，后续命中进入 pending，目标完成后才 Open。

