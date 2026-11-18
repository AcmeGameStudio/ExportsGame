# Hexa Sort 6.2.20：广告、道具、补牌与落子结算

基于 APK 的 ARM64 `libil2cpp.so`、v39 metadata 和同包 Unity 资源。文中地址为 RVA。本文给出入口、参数和执行顺序；[主分析](README.md)保留排序器评分、特殊移动与机关计分的指令证据，[关卡玩法判定](LEVEL_GAMEPLAY_CLASSIFICATION.md)保留状态编号与目标映射。

## 1. 看广告、使用道具：托盘究竟变不变

| 入口 | 直接换掉现有手牌？ | 实际行为 |
|---|---|---|
| 自然补牌 | 否 | 全部槽为空才发整组。拖拽结束与 `CheckTrayStatus` 都有这项检查。 |
| `Shuffle` 刷新道具 | **是** | `ShuffleBoosterButton.Activate` → `GameHud.RefreshTray` → `Tray.RefreshTray`。先销毁旧牌，再打开当次 Easy 覆盖，然后发完整新组。 |
| 看广告领取刷新道具 | **实际生效时是** | `BoosterButton.OnGiveRvReward` 调 `Booster.RVWatched`，更新按钮并重新走 `OnClick`；通过使用条件后仍进 `Shuffle.Activate`。广告成功不是另一套抽牌算法。 |
| 点击 `RV` 格并成功解锁 | **否** | `Cell.OpenWithRV` → `RvHex.Unlock`。广告奖励入口 `RvHex.BuySlotWithRV` 将该格设为 `Open(0)`，再触发棋盘重检。原手牌保留，新空位可影响后续匹配色、落点与补牌。 |
| 失败弹窗看广告续玩 | **不直接换** | `ReviveSystem.Execute` 先停拖拽，再判断刷新门槛。广告续玩没有走付费标志为真的分支；通常保留手牌，用续玩移除逻辑制造空位。 |
| 金币续玩、同类 Play On | **有条件** | 只有 `UserRevivedWithCoins.Value && ShouldRefreshTrayBeforeRevive` 时才先刷新，再计算要移除的格子。条件不成立时保留原手牌。 |
| 关内广告救场，Propeller 模式 | **同续玩门槛** | `OnRVShown` 先写 `UserRevivedWithCoins=false`。Propeller 分支随后走 `IGameLoop.InLevelRevive` → `GameLoop.Revive` → `ReviveSystem.Execute`；这个接口没有把该字段设回真。 |
| 普通吸尘或关内广告救场，Vacuum 模式 | **先从现有手牌抽走指定颜色；全空才发一组** | 两条路径都会逐槽移除该颜色的所有块（包括埋在中间的），其他块留在原槽。普通吸尘在完成回调前先开临时 Easy 4 次；两条完成回调都先 `CheckTrayStatus()`，再 `VacuumUsed()` 开启 Medium。 |
| Hammer 锤子、Replace 交换 | **无强制换牌入口** | 作用于棋盘，完成后让棋盘重新结算。它们不走 `Tray.RefreshTray`，也没有写入 `SpawnEasyOverride` 或 `SpawnMediumOverride` 的专用分支。 |

可对照的入口：`Shuffle.Activate` 0x21f6758（0x21f6784 调 HUD），广告道具奖励 0x21efc38，RV 格解锁 0x21c214c（0x21c21f4 写 `Open`），关内广告分流 0x21003e0，`IGameLoop.InLevelRevive` 0x20f8688，`ReviveSystem.Execute` 0x21041b0。两个吸尘完成回调的顺序分别是 0x21faf18 → 0x21faf30、0x2102554 → 0x210256c。

### 1.1 Shuffle 和先刷新再续玩

```text
Tray.RefreshTray():
    for slot in TrayItems:
        slot.DestroyPieces()
    SpawnEasyOverride = true
    SpawnItems(initial = false)

ReviveSystem.Execute():
    Tray.DisableDrag()
    if UserRevivedWithCoins.Value and ShouldRefreshTrayBeforeRevive:
        EasyModeOn        = ReviveConfig.EasyMode
        EasyTemporaryMode = ReviveConfig.EasyRefresh
        EasyTempCounter   = ReviveConfig.EasyTempModeCount
        Tray.RefreshTray()
    oldCandidates = GetCellsToRemoveOldAlgo()
    newCandidates = GetCellsToRemoveNewAlgo()
    start removal/animation coroutine
```

- `Tray.RefreshTray` 对所有槽调用 `DestroyPieces`，包括还有牌的槽（0x21c86c4–0x21c86fc、委托 0x21ca958），不会重置棋盘、累计块数或重读固定开局手牌。新牌立即用**刷新前的棋盘**计算。先刷新再续玩时，新算法若要读取托盘，看到的是**刷新后的牌**；匹配色和空位则是在移除动画前计算的。
- `ReviveConfig.FetchComplete` 从 `ShouldRefreshTrayBeforeAlgo`、`EasyModeAfterPlayon`、`EasyModeTemporary`、`EasyModeTemporaryCount` 写入上述运行时字段（0x2103fe0–0x210400c）。包内 `v_ReviveConfigJson` 的 `ShouldRefreshTrayBeforeAlgo=false`，持久、临时 Easy 都是 false；该 JSON 的临时计数写着 3，但临时模式没开，计数不生效。运营配置可修改这些值。金币路径设置 `UserRevivedWithCoins` 的证据见 0x234e4d4–0x234e4e8；不能用是否播放了广告推导其他入口的布尔值，复刻以实际字段为准。
- `SpawnEasyOverride` 压到单色只适用于**普通生成的候选堆**。智能重试还可能添加单色配对堆；通过校验、且只剩一个空格时，若满足道具手牌分支，最终返回仍可能被替换成另一组。不能把刷新写成「每槽固定一种颜色、固定长度、保证能消除」。

### 1.2 吸尘的两个标志与持续时间

普通吸尘和关内广告吸尘都遍历托盘并调用 `TrayItem.GetBlocks(selectedColor)`（普通 0x21fbfd4，广告 0x2103254）。它会调用 `Piece.BringAllBlocksOfTopAbove`，实际对整个块列表做 `Where(block.Type == selectedColor)`，再移除命中的块，并把 `PieceData` 改成剩下的颜色数组（0x21cba18、0x21bf57c–0x21bf5b0、0x21bf634–0x21bf684；谓词 0x21bf8ac–0x21bf8c0）。因此不能照普通棋盘合并写成「只从顶部吸连续同色」。命中且原堆只有一个颜色时，销毁该堆并清空槽（0x21cb9dc–0x21cba0c、0x21cbb5c–0x21cbbac）。例如吸红以后 `[蓝、红、蓝、红]` 变成 `[蓝、蓝]`，全红堆变空，未包含红的堆不变。下一次读托盘顶色时看到的是剩余颜色（0x21c8dd0–0x21c8df8）。

- `VacuumUsed()` 只写 `SpawnMediumOverride=true`。普通生成在其他覆盖之后，若颜色上限仍 `>=3` 就压到 2；上限为 1 或 2 则原样保留。它不调整块数范围，也不打开智能匹配。该标志不会在 `GetNext` 末尾消耗；`RemoveMediumTray` 明确清除它，开局、重开、通关有直接调用（0x20f4960、0x20f4220、0x20f3fbc）。
- 普通吸尘的 `ExecuteSecondary.MoveNext` 在状态 2 的吸块循环结束后进入状态 3，再调 `SetupEasyTray(false, true, EASY_TRAY)`；静态构造器将 `EASY_TRAY` 设为 4（0x21fbdac → 0x21fc154–0x21fc1a4；0x21fbaf4、0x21faecc）。所以完成时托盘若全空，当场补的整组就会用掉临时 Easy 的**第 1 次**；若还剩任何块，旧牌继续用，直到真正发下一组才扣计数。每次 `GetNext` 先用临时 Easy 生成首个候选组，再减 1：第 1–3 次默认开智能校验，第 4 次首组仍是单色，但计数变 0 后不会因临时 Easy 再触发校验。同一次 `GetNext` 内的智能重抽不扣额外次数。这里按未叠加其它刷新标志来算。
- 关内广告吸尘走 `InLevelRvReviveVacuum`，不会写临时 Easy 4 次。如果当场吸空，先按此时已有的生成标志发牌，再写入**这次操作**的 Medium；因此新写的 Medium 从之后的生成才生效。如果没吸空，已经抽过颜色的旧手牌继续用。下一次补牌最多两种候选色；也可能只抽到一种。

### 1.3 怎样从牌面判断走了哪条分支

| 看到的牌面变化 | 对应的生成或移除规则 |
|---|---|
| 旧手牌全部消失，立即出现一组纯色堆 | `Shuffle` 的典型结果：对本次生成把每堆颜色上限设为 1。每堆普通范围仍是 2–6 块；颜色逐堆抽，不保证三堆都是同一色。若吸尘把托盘全部吸空，也可能立即补一组，可看是否有吸走指定颜色的动画。 |
| 之后连续几次自然补牌都出现纯色堆 | 普通吸尘的临时 Easy，覆盖接下来 4 次 `GetNext` 的普通候选。若合适的续玩配置打开临时 Easy，也会走同一生成规则，次数取配置。 |
| 当前混色堆变纯色、或者只空了几个槽 | 吸尘移除指定颜色，其余块未替换。只有所有槽都空才补牌。 |
| 后续仍偶有两色堆，但普通生成不再出三色堆 | Medium 把单堆候选色上限压到 2；它不减少整组的颜色池。候选色数从 1、2 均匀抽，而且抽两种后也可能把所有块分到一种。在包内普通块数范围下，若每堆上限恰为 2、且没有配对、重抽或其它替换，单个普通堆为纯色的概率约 **59.7%**（推导：`1/2 + (1/2) × average(2^(1-N))`，`N` 取 2–6）。 |
| 出现 3–4 块单色配对堆，和另一堆顶色相同 | 首发走生成器或智能重抽时可以出现；刷新时智能校验只要求至少一堆顶色可在空位旁接色，不保证落下就能消。 |
| 直接发 7–8 块的纯色堆 | 普通 Easy 和 Medium 不增加块数。单空格专用分支可生成 7–8 块纯色堆，但要求只有一个可放空格、这次没有发生智能重抽、且功能开启并找到合适候选。 |

广告本身不是补牌模式。看广告**解锁棋盘格**和走默认的**失败续玩**不会直接换牌或打开上述 Easy/Medium；看广告后实际执行 **Shuffle** 或**关内吸尘救场**，才按对应规则改变托盘。区分时先看旧牌是整组被销毁、被吸掉一种颜色，还是继续保留。

### 1.4 各操作后的第一组新手牌

把「操作当场发的牌」和「之后把手牌打完时发的牌」分开。自然发牌是在**最后一叠合法放上棋盘、对应托盘槽清空之后，异步连锁消除完成之前**。此刻以 `initial=false` 进入 `Tray.SpawnItems`，重新读取 `Grid.EmptyCellCount`、`Grid.TypesWithEmptyNeighbours`，再调用 `SpawningAlgorithm.GetNext`。没有在广告结束时保存牌、快照或延时补牌任务；也不会因为只空了一个手牌槽就单独补这个槽。除了落子后打空托盘，两个吸尘完成回调也会用 `CheckTrayStatus` 检查是否已经全空。

| 成功操作 | 当场 | 操作结束后第一次**自然**发牌 |
|---|---|---|
| 广告开格、金币开格 | 将格子设为 `Open`，请求棋盘重新检查。手牌保持。 | 用最后一叠落下后的盘面。新格若仍可用且为空，会计入空格数，也可能让邻堆顶色进入可接色集合；新格若已被占用就不作为空位。Easy/Medium、临时次数和累计发牌量沿用原值。 |
| 默认失败广告续玩（棋盘满）、免费或金币续玩未命中换牌条件 | 保留现有手牌。包内默认使用旧版续玩选格，广告移除目标数配置为 2。普通占用格可被移除整堆；特殊格按自己的处理分支，目标数不能直接当成新增空格数。 | 用续玩移除及后续落子之后的实际棋盘。照原有累计量和阈值选档，同关的 Easy/Medium 也保持原值；续玩本身不注册下次 Easy、不扣临时次数、不重置累计数。 |
| 关内广告救场（Propeller） | 先标记这次非金币续玩，再走清格续玩路径。手牌保持。 | 同默认失败广告续玩。即使运营配置允许金币续玩先换牌，这个广告入口也不会因此先换牌。 |
| 金币续玩命中换牌条件 | 先覆盖持久 Easy、临时 Easy 开关和次数，再用**移除前**盘面强制发一组。若新开的临时次数是 `N > 0`，这组已消耗 1 次。 | 用移除及后续落子后的盘面。还剩 `N-1` 次临时 Easy（假设其间未发别的组）；一次性 Easy 已清除。仍开着的持久 Easy 将大于 1 的普通堆色数上限减 1；若之前已有 Medium，它也继续生效。 |
| Shuffle（含看广告领取后实际使用） | 销毁旧手牌，当场开一次性 Easy 发一组；这次可触发智能校验及重抽。 | 不再自带一次性 Easy，也不因刚看过广告而触发它专属的智能时间窗。原有临时 Easy 如果还有次数仍有效，原有持久 Easy 和 Medium 保留。当场生成的牌及丢弃的重抽候选已计入累计量，所以下次可能已经换档。 |
| 普通 Vacuum（含看广告领取后实际使用） | 抽掉指定色，把持久 Easy 设为关、临时 Easy 重设为 4 次；如果抽空托盘，当场发第 1 组。完成检查后开启 Medium。 | 托盘当场未空：下一组是临时 Easy 第 1 次；当场已补：下一组是第 2 次。未再被操作覆盖时，第 1–4 次普通首选堆单色，第 1–3 次默认做智能校验；第 4 次以后，普通堆仍受本关 Medium 限制为至多两种颜色。 |
| 关内广告救场（Vacuum） | 抽指定色；若抽空先按**已有**标志发牌，再开启 Medium。没有这次操作赠送的 4 次临时 Easy。 | 第一次自然发牌已受到 Medium 限制，不管刚才是否当场补过。若之前的临时或持久 Easy 仍生效，会按生成顺序叠加。 |
| Hammer、Replace（含广告领取后实际使用） | Hammer 改变棋盘上的块或格状态，Replace 改变堆的位置。托盘不被强制刷新。 | 沿用原生成标志和累计档位；下一次在变化后的棋盘上重算。Hammer 移除整堆只在格仍可放时增加 `emptyCells`；Replace 即使不改变空位数，也可能改变哪些颜色靠近空位。 |
| 重开或进入下一关 | 初始化本局累计量为对应关卡的 `PreCreatedHex`，重新走该关首发；退出上一局的临时/持久 Easy 与 Medium。 | 从新关卡的阈值与从首发起累计的生成量继续，不继承上一局道具状态。 |

几种需要对拍的边界：

- **默认续玩可能让现有手牌更好落。** 旧版选格先用托盘现有顶色找匹配的棋盘堆，再从它们的邻格收集待清目标，不足时再补其他候选（0x21043c4、0x2104440、0x21044bc–0x21044f8；顶色相等的判断在 0x21063d8–0x2106428）。它能给手里的牌腾出可接的位置；下一次发新牌时用的是重新采样的盘面。
- **开格后不一定更简单。** 若发牌时有 `1` 个可放空格，且功能开启、没有发生智能重抽，算法才会尝试含 7–8 块单色堆的特殊组。多开的格若在发牌时仍空，空格数从 `1` 变 `2`，这一整组替换就不尝试；如果投下最后一叠后只剩 `1` 个，又满足空格这一项。之后连锁腾出来的空格不用于已经发出的那组。
- **少空位还有一条独立的 Helper 规则。** `emptyCells <= EmptyTiles` 时按实际难度 `0/1/2` 用 `EasyMaxStack/MidMaxStack/HardMaxStack` **替换**普通堆色数上限，再套 Easy、Medium 和色池限制。`EmptyTiles` 在配置未启用、不在适用关卡范围或缺少配置时回退为 `3`；三个颜色上限 getter 只要拿得到配置对象就读其字段，配置对象缺失时才分别回退到 `1/2/3`。所以不能把 feature flag 写成直接跳过整个 Helper。以阈值 `3` 为例，发牌时 `3` 个空位还在 Helper，`4` 个就恢复当档的 `MaxTypesInStack`。
- **可接色集合不保证发给玩家能接的颜色。** 开格或清堆可以改变集合；但只有实际走智能校验时，它才用来要求至少一叠的顶色命中，而默认开格、续玩、Hammer、Replace 单独执行不会开启智能校验。单空格分支也会用候选信息。普通档位按当前累计量选，普通颜色仍从档位色池均匀抽；既没有按刚开格周围加权，也没有给刚花过金币或看过广告的玩家固定送同色。
- **只在确实发牌时才会推进生成次数和累计量。** 例如有效换档门槛是 `30`，累计 `28` 时先开格，累计仍是 `28`；之后自然发牌的第一堆若出 `5` 块，第二堆就以 `33` 判档。若累计 `28` 时先用 Shuffle，发牌或重抽已经把生成量推进，下一次自然发牌不会退回 `28`。花掉旧牌和吸掉旧牌上的块都不会减少累计量。

依据：广告/金币开格的 `SetState(Open)` 与重检事件分别在 0x21c21f4 / 0x21c220c 和 0x21c1d50 / 0x21c1d68；续玩刷新门槛 0x21041e8–0x2104218，Propeller 目标处理 0x235718c–0x23572b0，完成恢复拖拽 0x20f3240。自然发牌读取棋盘并生成的三个调用依次在 0x21c8590、0x21c85a8、0x21c85c4；Helper 的条件、回退和上限分别见 0x21c6938–0x21c6994、0x21b3ccc、0x21b3d14 / 0x21b3d4c / 0x21b3d84。

## 2. 生成一组手牌的精确顺序

1. **确定入口。** 首发只有在关卡 `LevelData.pieces` 覆盖实际槽数、并且检查的预设堆均非空时整组用预设；否则 `GetNext(initial=true)`。普通补牌和强制刷新均用 `initial=false`。槽数读运行时托盘列表，不写死为 3。`IsTrayEmpty` 检查所有槽的有效状态，`TrayItem.get_State` 对没有 Piece、缺少块表或块表为空的槽返回 `Empty`（0x21c9024、0x21c8ce0）。
2. **取当时的棋盘条件。** `emptyCells` 只数 `Cell.IsAvailable`。另取 `TypesWithEmptyNeighbours`：有空格时把「非空、非 Car、当前可放、未到 10、邻接可用空格」的格顶色去重；零空格时换成主分析所述的可放置邻接规则。这个集合只用于后面的校验和道具分支；普通生成不会按棋盘颜色频率加权。
3. **逐堆判档并生成。** 累计数初值为 `PreCreatedHex`。选择第一条 `累计数 < 有效 HexCount` 的记录；到线立刻换档。动态难度启用时先缩放阈值，向零取整。读取该档色池 `MaxTypes`、单堆 `MaxTypesInStack` 和难度；空位少时 Helper 可以按实际难度替换颜色上限。再依次应用临时 Easy（直接为 1）；非临时路径依次应用一次性 Easy（为 1）、持久 Easy（大于 1 减 1）、Medium（大于等于 3 压成 2）。最后再与色池大小取最小。每个普通堆生成后立刻累加块数，包括最终被智能重试丢弃的候选；同一组可以跨档。
4. **堆内抽样。** 从 `1..K` 均匀抽候选色数 `k`。用上界不含的 `Range(max(MinRandHexPerStack,k), MaxRandHexPerStack)` 抽块数。原包普通范围为 2–6，若 `k=3` 则 3–6。从色池均匀抽不重复的候选色（最多试 100 次），然后每个块独立均匀分给某个候选色。按候选色抽入顺序写连续色段，计数为零的候选色不写；末尾是顶色。
5. **可选同色配对。** `initial=true` 的生成、智能重试会调用配对版。预留一个随机槽，其余按普通流程生成；从其他槽随机选一堆，取其顶色，给预留槽填 3–4 块同色牌，照样计入累计值。普通刷新只有 `SpawnEasyOverride` 时也会抽一次随机索引，但不会跳槽或配对。这一随机调用不能漏掉。
6. **可选智能校验。** 首组生成后递减临时 Easy 计数，未耗尽时启用校验。若同时 `SpawnEasyOverride && IsSmartTrayEnabled`，只在 `Time.time - lastRefreshTime < SmartTrayTimeWindow` 时用 `Range(0,100) < SmartTrayProbability` 覆盖校验决定；窗口外保留临时 Easy 的决定。不论是否在窗口内，这条智能刷新分支都会更新 `lastRefreshTime`。包内 Smart JSON 是开启、60 秒、100%；窗口使用 Unity 时间，边界是严格小于，不能把 60 秒或 100% 写死成所有部署的值。
7. **不命中则有限重抽。** 空匹配集合直接通过，否则只要任一候选堆的**顶色**在集合里就通过；不模拟落子也不要求达到消除阈值。校验失败设 `SmartRefreshUsed` 后重抽配对版，最多重抽 5 次，第 5 次重抽出来的组不再校验。连续失败仍发最后一组，不无限循环。
8. **可选单空格手牌。** 恰有一个可放空格、未发生智能重抽、且 `IsPowerUpEngagementAlgoEnabled` 为真时尝试专用分支。先按空格邻居的顶段块数为颜色分类（0 块与 1–4 块）；0 块候选再按它们在全盘顶色出现的格数降序排，平局用随机键，最多取两种。若满足候选要求，构造短混色堆与 7–8 块的单色堆；无有效结果则保留候选组。计数、回退与排序细节见[主分析的单空格分支](README.md#只剩一个空格时的道具手牌)。`GetNext` 末尾才清掉 `SpawnEasyOverride`。
9. **写回槽位。** 返回列表下标对应槽下标，空堆跳过。发完检查托盘，仍全空则再次走非首发生成。相关入口：`Tray.SpawnItems` 0x21c8460 / 0x21c8880、`GetNext` 0x21c4d04、`GetPieces` 0x21c4f88、`GetPieceRandom` 0x21c647c。

## 3. 拖动、选落点、松手

**玩家选的是哪块空格。** `TrayItem.OnPointerDown` 只让空闲手牌起拖，托盘须没有关闭拖动且没有另一堆正在拖（0x21cb550–0x21cb5a4、0x21c997c）。拖动中，`TrayItem.Update` 用 `Input.mousePosition` 构造相机射线，以自身 `LayerMask` 查询。命中后把棋子世界位置设成 `(hit.x, 2.7f, hit.z)`，再更新 `_lastIndex` 和高亮（0x21cb1b4–0x21cb35c）。当帧射线未命中直接返回，保留上次的棋子位置和索引；拖动时发现 `Input.touchCount == 0` 就走 `Drop()`：清掉缓存索引并回槽，该路径不提交落子（0x21cb2b8–0x21cb2c0、0x21cb378–0x21cb390、0x21c8c60–0x21c8cc4）。

`IndexFromPiecePosition`（0x21cb398）读取棋子 transform 的世界位置，加 `Vector3.forward = (0,0,1)`，然后用 `GridParentTransform.InverseTransformPoint` 转为棋盘局部位置 `p`，以平顶六边形的奇数列偏移取索引。`forwardVector` 对应 `UnityEngine.Vector3` 的静态区 +72；这是**世界坐标偏移**，位于坐标变换之前：

```text
col = RoundToEven(p.x / 1.6454f)
row = RoundToEven((p.z - ((col & 1) != 0 ? 0.95f : 0f)) / 1.9f)
center(row,col) = (col * 1.6454f, 0, row * 1.9f + (col & 1) * 0.95f)
```

使用浮点运算，`.5` 向偶数取整，负列同样用 `col & 1`。常量来自 0x2398efc–0x23991d0 对 ELF 数据区的读取。首选格可用就直接选它；不可用才由 `GetAlternateBestNeighbour` 枚举该索引的六个几何邻居，过滤为可用空格，取到 `p` 的三维距离平方最小且**严格小于 1.44** 的格（约 1.2 局部单位）；同距离保留先遍历到的候选。没有合适邻格就保存无效索引。该过程不看颜色、目标、消除收益，也不扫描整个棋盘。证据：0x21cb448–0x21cb4c8、0x21b1c0c–0x21b1ce8。

**可落条件与提交。** `IsIndexEmpty(i)` 要求坐标存在于 `GridSystem.Cells`，且 `Cell.IsAvailable`，即 `Blocks.Count == 0 && IsPlaceAbleState`。顶色相同但格已占用时同样禁止直接投放。`IsPlaceAbleState` 按下面顺序返回：

1. 状态为 `34`、`44–55`、`60–62`、`65`、`68`：直接返回状态对象的 `ACellState.IsPlaceableState`（虚表槽 14），由其自身规则处理。外层在这条分支不额外检查临时锁。
2. 状态为 `0`、`6`、`24`：返回 `!IsTemporaryLocked`。其他状态返回 false。对应三条入口分别来自 Open、下层状态与下层陷阱的判断。

证据：0x21b1d18、0x21a3310–0x21a33cc、0x21a3184–0x21a31d8、0x21a3410–0x21a3464。编号对应的关卡状态见[棋盘状态表](LEVEL_GAMEPLAY_CLASSIFICATION.md#棋盘状态编号)。

- 松手时若处于拖动状态，`TryPlace` 用**缓存的 `_lastIndex`**再跑一次 `IsIndexEmpty`，不再取指针位置、不重新寻找邻格。如果格子在拖动到松手之间被占据或锁了，这次失败，牌回槽、棋盘不变（0x21cb6a8–0x21cb77c、0x21cb7d0）。
- 成功时 `GridSystem.AddBlocks` 记 `LastIndexAdded`，整堆交给目标 Cell，随后调用 `Cell.PlaceHex`。只有落子通过后才清对应手牌；然后 `TrayItemStoppedDragging` 检查全托盘，若空立刻发新组。该补牌检查发生在拖拽结束流程中，不能推迟到所有连锁消除完再发（0x21b27bc–0x21b2800、0x21cb700–0x21cb748、0x21c9c34–0x21c9c70）。
- 高亮展示与自动移堆是两件事。玩家落点通过可用性决定；落下后，排序器可以让刚放下的堆当源，也可以当目标，甚至先处理其他地方已存在的同色相邻堆。不要把自动合并写成固定朝玩家落点吸附。

## 4. 落子之后：移动色段，再消除

1. 栈列表从底到顶保存。每次自顶扫描，把相邻相同颜色切成一个连续段。`[A,A,B,A,A]` 顶段为 `AA`，中间的 `B` 下方两个 `A` 不参与这次移动或计数。
2. `HexaSortMerge.Update` 有待排序且当前没在排序时，先 `CheckSort`。递归路径按棋盘候选试搬，平分保留先遇到的结果；旧版有 Hole 目标与 GUID 平局分支。开关、评分、回退规则和对拍例子见[排序器如何选格](SORT_TARGET_SELECTION.md)。最近落点只参与最后一项比较。
3. 得到 `(source,target)` 后，执行 `target.AddBlocksFromCell(source)`，只搬**整个源顶部同色段**，目标色段增加，源露出下一段或变空。一次选择只移动一对格。移动完成后解除排序中状态并要求重检；如果还有可搬的色段，会继续排序。
4. 没有待处理的排序且没有正在搬运时，才进入 `CheckMerge`。按棋盘枚举生成符合 `IsMergeAble(MergeTarget)` 的快照；默认 `MergeTarget=10`，要求 Cell 可放、块表非空、顶部段达到阈值。快照按原枚举顺序发起 `Cell.Merge`，不要改成「优先最高堆」或「只消 10 块」。例：`[B,B] + 12 个 A` 消掉全部 12 个 `A`，底部两个 `B` 保留并露出。搬运和消除是不同动作。
5. 实际消除把顶部段的真实块数和颜色交给目标追踪器，特殊格走自己的邻居消除事件；颜色积分与机关事件不要合为一个门槛。每次消除的队列计数归零时，未通关则重新打开排序、消除、失败检查。失败检查等未在排序且未在消除时再跑（0x21b7320、0x21b7840、0x21b80fc；`Cell.Merge` 0x21a6e34）。

## 5. 对拍用例与证据边界

| 输入 | 应观测到的行为 |
|---|---|
| 现有两堆牌，成功打开 `RV` 格 | 两堆不变，新增可放格；以后查询 `emptyCells/matchTypes` 才反映它。 |
| 只剩一堆牌，使用 Refresh（或广告后成功执行它） | 销毁旧堆、补整组；保留累计值。普通候选单色；若发生道具引导覆盖，再按该分支输出。 |
| 托盘为 `[蓝红蓝] / [红红] / [绿绿]`，吸红 | 结果 `[蓝蓝] / 空 / [绿绿]`，不触发补牌。若吸红后所有槽都空，则先补整组、再设 Medium；普通吸尘的当场补牌已受临时 Easy 影响。 |
| 续玩刷新配置开启，`UserRevivedWithCoins` 为假 / 真 | 假不刷新；真先刷新，再选移除格。将包内配置设回 false 后，两种都不先刷新。 |
| 指向被占格，邻格距离平方 1.0 / 1.44 | 前者可作为备选，后者在严格边界上不可选；松手时缓存格已占用，则回槽，不重新挑落点。 |
| 最后一叠放下后会形成随后才能消除的组 | 先观察到新托盘；不等待消除结束再补。消除后剩下的底色可以继续形成链。 |

静态证据可确认调用、判定与默认包参数；真实设备上的远程实验开关、每次 RNG/GUID 状态、动画与输入事件的逐帧顺序仍需用同一版本对拍。本文描述的是核心流程，不把所有 68 类棋盘机关当成一种行为；机关状态差异见[关卡玩法判定](LEVEL_GAMEPLAY_CLASSIFICATION.md)。
