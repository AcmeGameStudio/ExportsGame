# Hexa Sort 6.2.20 的发射、生成与攻击机关

分析对象为本地 ARM64 `libil2cpp.so` 与配套 v39 metadata。文中的地址均为 RVA。关联事件及通用派发见 [特殊格反应](SPECIAL_CELL_REACTIONS.md)。方法与调用证据见 [反汇编](SpecialGeneratorsExtra.asm) 和 [方法索引](SpecialGeneratorsExtra.methods.json)。

## 目标优先级与受击派发

- `GetCellsByPriority` 0x20ee1a8 依序计算每个谓词并取首个非空层。同层中有已激活格时仅保留激活格，否则保留整层。具体机关再从结果中选目标。激活状态是格子状态对象的虚属性，各机关定义不同。
- `TemporaryBlocker` 和 `TemporaryHelper` 都要求 Cost>0，分别指暂时挡格和暂时帮助机关。`GeneratorBlocker` 要求生成机关且 `NeighborMergesRequired>0`。`LowerLayerState` 要求底层状态且 Cost>0。`AllTemporaryMechanics` 合并暂时挡格、底层、暂时帮助机关且 Cost>0。`OpenCellsWithBlock` 是已叠块的 Open。`OpenCellsWithGrass` 在该版谓词中是未叠块且状态为 Open 或 Hole。`OpenCells` 是未叠块的 Open。见 0x20ef148、0x20ef664–0x20ef998。
- 带道具类型的候选过滤使用状态配置中的 `InteractableCellStates`、`NonInteractableCellStates`、`InteractWithBlocks`、`InteractWithCar`，并可调用候选格的道具许可。判断可普通消除时，`IsMergeAble(10)` 检查可放置、已有块、顶端连续同色组至少十块。见 0x210c218、0x210c63c、0x21a6d64。
- `DamageCell(flag)` 0x21a872c 转调 `PowerUpUsed(0, flag)` 0x21a8738。Open 或底层格若有普通块，取原顶色和全栈块数，倒序提交给 `MergeBlocks`（21a8874）；`flag=true` 时随后以源格 null、整栈数量先广播 `Merged`（21a88b4），再记录 `HexMerged(count,color)`（21a88cc），顺序与普通 `Cell.Merge` 的先累计后广播相反。其他可交互机关先走 `PowerUpApplied(this)`（21a89f4），再进入对应 `PowerUpUsedOfType`；底层还走一次 `DecrementCost(1, true)`。因此同一枚火箭对普通叠块、木箱、另一个生成器的效果由目标状态决定。

## BoxingGlove(43)

构造时读格子的 Cost 和 `AdditionalParam` 中的 `BoxingGloveStateData`。Cost=1 对应已上膛，常见另一态为 2。`PostInit` 用本格六边形坐标计算六个物理邻格、丢弃无效坐标并缓存，恢复 `PendingHits` 后启动同一个消费协程。无待击且已上膛时补播上膛表现。证据 0x211172c、0x2111a44、0x2111ad0、0x2113104–0x211311c。

全局消除回调要求机关表现处于活动状态、源格在邻接关系中。回调忽略事件色和块数。道具只有未持有拳套协程时可用，命中时走同一计量。每个有效事件执行 `Cost = 3 - oldCost`，仅旧 Cost=1 时 `PendingHits++` 并写回 JSON。协程可在已有待击时接收多个后续事件。证据 0x2112038–0x2112268、0x2112778。

先按道具类型 4 和配置过滤六个有效物理邻格，依次取暂时挡格 → 暂时帮助机关或底层 → 需邻消的生成机关 → 生成区 → 有块的 Open → 生成帮助机关 → 移动帮助机关 → 空 Open。若首层为暂时挡格，仅保留最低 Cost，从剩余同层候选随机取一格。生成区由全盘生成格登记，拳套仍只打本地候选。证据 0x211298c、0x21131c0–0x21131f0。

候选为空也消费一次待击、清除已上膛的运行时标志并播空击退膛。`AnimateBoxingGlove` 起手让出一帧，若尚未上膛则补播上膛并等 0.5 秒。选中格按六边形方向和目标高度计算冲击表现，预锁目标 0.8 秒。子协程实际击中时回调先消费一次待击、写回 JSON，再强制解锁目标并 `DamageCell(true)`。队列耗尽后，如 Cost=1 则补上膛，最后清协程引用。常规路径拳套保留原状态，可循环使用。证据 0x21131f8、0x2112e1c、0x21128c0、0x2113c00。教程注销监听，按显式目标演出，击中用 `DamageCell(false)`。证据 0x2112398、0x21131a4。

## FireCracker(13)

Cost 初始化时直接决定预制体装载的火箭数。相邻的有效全局消除事件或道具均可调用发射入口，条件为 Cost>=1，回调忽略颜色和块数。任一次发射协程进入时，`unReleased++`、置过渡状态、立刻 Cost−1，再等待 `0.2 × unReleased` 秒，使多枚火箭错开。`UseFireCracker` 以当下 Cost 限制调用，允许同一篮内多枚火箭并行在途。证据 0x2132a80、0x2132e64、0x2133334、0x2134830、0x2133d78。

从全盘剔除其他 FireCracker、`IsMergeAble(10)` 的格、共享排斥表内的格、TopType=0x100、临时锁定、全局锁定或不接受道具 3 的格。依序取暂时挡格 → 暂时帮助机关或底层 → 生成区 → 有块的 Open → 生成帮助机关 → 移动帮助机关 → 空 Open。首层暂时挡格先取最低 Cost，再随机。同一层其余情况直接随机。目标入静态共享排斥表，飞行期间其他篮子及同篮下一枚也不会选中它。没有目标时回退 Cost+1，本次不发射。证据 0x21335ec、0x21343b0、0x2134488、0x21349a8–0x2134c34。

火箭动画命中调用 0x2134394 → 0x2133d90，执行 `DamageCell(true)`、移出排斥表、`unReleased--`。归零退出过渡状态。仅已无剩余火箭且无在途火箭时注销监听、延迟 0.5 秒，配置转 Open，重建格子状态。异常回退在 Cost=0 时也移除篮子并恢复 Open。教程用显式目标及自己的完成回调。证据 0x2133af0、0x2134200、0x21344dc、0x2134714、0x21351b8、0x2135ec0、0x21362d4、0x2136530。

## FireCrackerGenerator(68)

使用预制的火箭位，保存的 Cost 进入洞口表现。相邻消除与道具各产生一次 `TriggerCostUpdate`，Cost>=2 才减 1 并刷新。接受道具的条件也是 Cost>1。每次刷新揭开至多 `min(3, 5 - Cost)` 个位置。射击必须全部火箭位可用、Cost≤1、未在批次动画中。正常回路 Cost=5 经四次通知变为 1，触发一轮。0x2138c54–0x2138e5c、0x21399a4–0x2139b78。

全盘先按道具 3 及可交互配置过滤，打乱基础候选顺序，再按层拼接。首组顺序是暂时挡格、需邻消的生成机关、生成区。如果首组不足火箭位数量且关卡没有色块目标，先尝试在该组重复分配。否则依次追加「有块的 Open、暂时帮助机关」，再追加「生成帮助机关、移动帮助机关」后尝试重复分配，仍不足时追加空 Open 后再试。组内 `GetAllCellsByPriority` 先按是否已激活降序，再按 `NeighborMergesRequired` 升序。同一格可出现在几个谓词层，拼接使用 `AddRange`。最终只取前 N 个，仍不足时可少发。证据 0x2138e60、0x20ee344、0x20ef64c。

`TryMultitargeting` 0x2139334 对当下列表做一份快照，按快照顺序循环补。列表未满时，若目标是空格，或列表中当前同一格的次数小于它的 `NeighborMergesRequired`，就可再追加同一格。某一整轮无法追加即停止。证据 0x2139414、0x2139584–0x21395d8、0x2139930。教程用指定目标构造列表，仍可通过同一重复分配逻辑填充。证据 0x2138c34、0x2139274。

发射批次先置 `_inAnimation=true`，每枚用选定的列表项作为目标。火箭在起飞时预锁目标，锁时长等于该枚的随机飞行时间，命中回调调用 `PowerUpUsed(3, true)`、相机事件和爆炸，重置自己的揭示、揭示动画标志。发射协程等待所有飞行返回值的最大值，返回值含额外 1.1 秒；再清除批次动画标志、重设 Cost=5、刷新预制体，继续下一周期。证据 0x2136b44、0x2136e4c、0x2138510、0x2139700、0x2139cbc。

## Drill(55)

读取 `DrillCellStateData` 的 `RotationIndex`、`PendingHits`、`TargetCellIndex`。Cost=1 的载入格直接启用钻头表现；其他 Cost 若有有效保存目标则恢复攻击。无目标坐标由 `GridSystem.NULL_INDEX` 标识。教程与常规路径有各自的预制体初始化分支。证据 0x212a788、0x212ab94、0x212af40、0x212d3e0。

专用邻格回调与道具都会 `PendingHits++` 并保存到 JSON，忽略颜色和块数。道具仅在未播放钻头协程时可用。协程起手标记忙、让出一帧，逐个消费待击。Cost=2 时本次仅改为 1、播放激活并等 1 秒；否则改为 2、自锁 1 秒，决定攻击目标。目标坐标在开打前持久化。无目标时清空剩余计数、播停用并等 0.5 秒。证据 0x212b168、0x212b17c、0x212b320、0x212d05c。

1. 按道具许可 5 及配置筛直接邻格，依次取暂时挡格 → 需邻消的生成机关 → 暂时帮助机关 → 有块的 Open 且不在生成区 → 有块的 Open → 生成帮助机关。从首个非空层取最小 Cost 后随机。
2. 如果以上无目标，按枚举顺序遍历直接邻格中的 Open，排除临时锁及 TopType=0x100。对每个邻格的相邻格执行第 1 步的筛选。找到有候选的邻格后，返回这个直接邻格，供钻头攻击或迁位。
3. 如果仍无目标，从直接邻格按无道具参数的配置过滤，优先移动帮助机关，其次空 Open。首个非空层内随机。

证据 0x212b458、0x212b9e4、0x212be38–0x212be64。步骤 2 的目标是寄存器 x21 中的直接邻格，二环筛选列表通过栈上的输出参数接收，调用后只检查 bool。见 0x212b7e8–0x212b854。

攻击协程朝目标旋转、预锁目标 0.8 秒、等待后解锁并 `PowerUpUsed(5, true)`。目标受击后只有在 State=Open、Cost=0 且清空所有块时才尝试迁入；若仍有临时锁，先等待解除，再验 `IsAvailable`。可迁入时预锁目标 1.3 秒，移动用时 1 秒；清保存坐标，把目标数据写为 Cost=2、State=55 并传递源状态 JSON 与钻头实例，源格清成 Open 并重建。若目标仍占用或不可用，恢复原格、清保存目标。教程播放显式命中与移动流程。证据 0x212bea0、0x212be74、0x212bca4、0x212b264、0x212cda0。

## HexGenerator(65)

`HexGeneratorStateData` 保存 `Rotation`、`Difficulty`、`targetHexTypes`、`selfHexTypes`。前者颜色表保存正在送往输出位的一堆，后者保存机器内待发的一堆；两张表都属于生成器，不是目标格各有一张生成器数据。`FindTargetCell` 按 Rotation 取本格一个方向上的直接邻格，坐标有效则固定为输出位，并登记生成区；不会每次发牌重新随机选输出位置。初始化恢复尚未交付的 targetHexTypes，并恢复/预生成机器内的 selfHexTypes。订阅全局消除及道具执行通知，回调只请求 `CheckTargetCell`；不要求事件源与机器相邻，也不按颜色或消除块数扣生成次数。证据 0x2141958、0x2141a9c、0x2141ba0、0x214221c–0x21423e4。

`GenerateNextStack` 从 `GetHexGeneratorLimits` 取得最小栈长、最大栈长及颜色数 typesMax，先 `N=Random.Range(min,max+1)`。另建局部颜色池，循环 Difficulty 次，每次 `TypeFromInt(Random.Range(0,typesMax))`，允许池中颜色重复。再从这个池有放回地随机抽 N 次，最后按类型 GroupBy 后 SelectMany 平铺。同色集中、组内保留重复数量，分组顺序按第一次遇到该色的顺序；没有去重。结果写 selfHexTypes(+0x20)，保存 JSON 并刷新机器内表现；不会把 targetHexTypes(+0x18) 当作颜色池。证据 0x2141e78–0x21421fc、0x2142bec–0x2142bf8。

机器表现存在且启用、没有活动协程时才开始检查；协程先让一帧，再要求生成器自身 Cost≥1、固定输出位存在、`target.IsClear && !target.IsTemporaryLocked`。不满足就清协程引用退出，不消费次数。满足则自身 Cost减1，锁输出位1秒；复制 selfHexTypes 为交付快照，同时写到自己的 targetHexTypes，清 selfHexTypes并保存。若本次自身 Cost变0，还锁机器本格约1.1秒、ItemCollected(65)，将机器配置改为Open并重新赋态；这些先于色块飞行结束。证据 0x21429cc、0x2142c28–0x2142e90。

飞行协程完成后，输出位以交付快照调用 `GenerateNewBlocks(list,true)`，实际建立普通色块并加入格子块表，然后强制解锁输出位。清自己的 targetHexTypes 并保存，调用 ReValidateSorting。本次次数已耗尽则播放机器 CollectAnimation，否则 GenerateNextStack 预备下一堆；最后清协程快照和 `_animationCoroutine`，固定输出位引用保留。代码中 List.Clear 的版本号加1和 Array.Clear 是清列表实现，不是“目标内部生成数加1”或额外完成判断。证据 0x2142e94–0x2142f90、0x21a7d98。教程使用单独 FtueCoroutine 和显式目标/颜色，不应叠加普通路径计分。证据 0x21431b8–0x2143428。

## RainbowLauncher(34)

`CanUsePowerUp` 等同 `CanUseRainbow`：`GetRainbowState` 为 0 或 2 时可用；为 1 时仅当 `CurrentRainbowShots < MaxRainbowShots` 可用；其他状态不可用。状态数据字段为 `MaxRainbowShots(+0x10)`、`IsNewRainbow(+0x14)`、`CurrentRainbowShots(+0x18)`、`SingleShotStartCompleted(+0x1c)`、`AnimationCompleted(+0x1d)`；剩余次数是 `Max-Current`，`GetRainbowState` 在 IsNewRainbow=0 时为0，否则 MaxRainbowShots=0时为2，其余为1；`HasNewRainbow` 则严格要求 IsNewRainbow==1，不能把这两个判断混成非零判断。机关运行态使用本格 Cost：`MergeDecision` 读 slot `GetCost`，Cost=2 时转 `Activate`，`Activate` 将 Cost 设为 1；否则启动生成协程并把 Cost 设为 2。证据 0x217411c–0x2174178、0x1f6cc40–0x1f6cc84、0x21754a8–0x217561c、0x21756f4–0x21757bc。

道具回调 `PowerUpUsed` 先检查CanUseRainbow；全局消除回调 `OnCellMerge` 先检查源相邻。有效时各累计1到 `_mergeCounts`，不读取颜色或块数，随后进入 `MergeDecision`。忙时不重入；若本格 Cost=2，先减一个待发计数再 `Activate`，否则置 `_inProcess`、启动 `BlockGenerator` 并把 Cost 设为 2。`Activate` 播反馈、驱动 `RainbowLauncherHex.Activate`，把 Cost 设为 1，并在仍有排队计数时继续决策。`ResetState` 清忙标记、待发数减1、置 `SingleShotStartCompleted=true`；单发配置且仍可用时先Activate以准备下一发，有剩余待发数才继续MergeDecision。单发判断为 `(IsSingleShotStart && !SingleShotStartCompleted) || IsSingleShotAlways`（0x217417c）。证据 0x21754a8、0x2175474–0x2175478、0x2175624、0x21756f4、0x21758a8。

`GetCellForRainbowLauncher` 先从全盘筛 `(IsPlaceAbleState && !IsLowerLayerTrap && !IsMergeAble(10) && !IsTemporaryLocked && TopType!=256)`。没有额外的“越近越优先”排序。之后对每个候选 c 分别算分，并为其保存颜色投票表。以下所有邻居都来自 c.Neighbours，不能误用发射器自己的六个邻居。

候选本身的初值是 `score = c.IsLowerLayerState ? 1 : 0`，`count = c.IsLowerLayerState && c.Cost==1 ? 1 : 0`。若 c 与发射器直接相邻，score减0.15。按原邻居顺序遍历：

1. 邻居属于临时挡格、临时帮助机关、生成机关、生成帮助机关或移动帮助机关时才进入普通计分支。若其 SelectiveNeighborsRequired 非空且不含 c.Index，则跳过。本候选周围的蛇按 ParamOne分组，同ID的25/26只处理第一个，避免一条蛇重复加分；登记组ID先于颜色判定。
2. 读取该邻居的 RequiredTypeForAlgo，而非候选自己的RequiredType。要求颜色且 c 有普通顶色时，必须 HasType(required,c.TopType)。匹配就score加1；c原块表去重后恰为一种色时count加1，随后直接处理下一个邻居，不再叠加后面的生成器/激活奖金。
3. 要求颜色且 c 顶色为0时，在 `[0,MaxTypesInTray)` 中逐色查 HasType。将匹配色加入 c 的颜色表，**保留重复用于频次投票**。代码另用flag控制是否计入该邻居：第一次建立颜色表时置flag；已有表时，只有匹配色在添加前已经存在才置flag。全部都是新加入色时表仍更新，但本邻居不进入后续加分。这不是“必须匹配色池中所有颜色”，也不是颜色去重。
4. 无颜色要求，或第3步flag有效，执行下表；之后若邻居已激活再加0.05，若邻居状态13再减0.15。

| 邻居类型 | 本次分数与count |
|---|---|
| 生成机关且NeighborMergesRequired>=1 | score加0.9 |
| 否则为生成帮助或移动帮助机关 | score加0.8 |
| 临时挡格/帮助机关，Cost>=1 | score加1；Cost==1另count加1 |
| 上述类型但不满足相应条件 | 基础贡献0；仍按第4步检查激活与13 |

若邻居不属于第1步任何类别，则仅对状态65的另一路生成区检查：GenerationArea存在且包含c.Index，且该邻居Cost>=1才score加1；Cost==1时count也加1。其他普通Open邻居不凭“在旁边”加分。常量是float32近似值：−0.15、0.9、0.8、0.05、1；不改成整数权重或取整。证据0x21765e8–0x2176ccc、0x2178128。

最终为每个候选保存 `tuple=(N=c.Blocks.Count, K=count, S=score)`，排序键严格为：

```text
OrderByDescending(N > 0)
ThenByDescending(N > 0 ? S : 0)
ThenByDescending(S)
ThenByDescending(K)
```

排序后不是直接取第一格：取出首项的完整三元组，保留 **N、K、S都与首项完全相等** 的候选，再 Random.Range(0,数量)与ElementAt随机取一个。因此块数N虽然不是独立数值排序键，却参与最终平分池的相等判定；不能仅按“有无块、分数、count”相等就全加入随机池。S直接以float相等比较，不加容差。证据0x2176f98–0x217762c、lambda0x217813c–0x21784c8。

颜色out参数入口置0。选中格有顶色就保持0，调用者会用已有顶色；空格若有上面的颜色投票表，按颜色GroupBy、按组条数降序，取第一组颜色。频次相同保持最先出现的色，没有第二次随机。没有颜色投票则保留0，由FindHexType随机选色。证据0x21776b8–0x2177918。空候选返回null；该次不生成块、不增加CurrentRainbowShots，但ResetState仍会消费本次待发计数。


`BlockGenerator` 找到目标后先 `GameSortingPause(true)` 并锁目标 5 秒。`FindHexType` 优先目标的 `TopType`/栈顶色；没有栈顶色时使用调用方非零类型，否则从 `GetMaxTypesInTray` 范围内 `Random` 一个 `TypeFromInt`。`GenerateBlocks` 实际调用目标 `GenerateNewBlocks(10,color,false)`：生成10块该颜色的普通块，先以隐藏状态加入目标逻辑块表，再驱动彩虹飞行表现。10是块数，不是模式编号；逻辑入栈早于飞行动画结束。新彩虹每成功一发 `CurrentRainbowShots++` 并 `SaveAdditionalData`；达到 Max 时注销监听并触发彩虹完成回调。随后刷新剩余次数显示，等待 0.5 秒，演出落块，再 `CleanState` 解锁目标/恢复排序，`ResetState` 处理队列。完成动画回调0x2177f04将发射器当前配置写为Dead(-1)、Cost0及空参数，再StateReAssign；不是Open。若新彩虹被配置禁用，PostInit也走Dead清理（0x2174c18）。普通每发不直接提交机关目标收集；新加入的普通块在解除锁、重新排序/消除后按正常规则计分。证据 0x2175b20、0x2175df4、0x2175ed4、0x2175f84、0x2178a68。

## SoilBomb(52)

`SoilBombStateData` 只有 `Id(+0x10)`；`ACellState+0x48` 是 `ActualState/CellState`，本机关为 52，并非保存 ID。`PostInit` 有两套邻接：先从本格直接邻格中筛同 `Id` 的 SoilBomb，保存到 `_interactiveNeighbours(+0x78)`，供爆炸递归；再从全盘同 `Id` 集合逐个取 `GetSelectiveNeighbours`，将这些邻居索引从本格邻格集合 `Except` 后写入 `SelectiveNeighborsRequired(+0x40)`，供排序/机关选格消费选择性邻接时分摊共同位置；它不会改写物理Neighbours。实际NeighbourCellMerged入口只检查Cost，没有用这张表再次过滤，复刻时不能自行给受击事件加同组去重。`GetSelectiveNeighbours` 只返回 `+0x40` 或空数组，本身不构造爆炸图；全盘同 `Id` 列表只用于联锁/直接清除。`SetupSoil` 再按方向位图设置泥土形状/连线表现。`ClearAllNeighbours` 会从全盘交互候选中筛同 `Id` 的机关，逐一 `ClearCellState`，最后调用 `ACellState.GoalUpdated(49)` 刷新土炸弹目标 UI；这不是接口槽位或“事件号”。证据 0x218333c–0x2183ad8、0x2183b90–0x2183e88、0x2183fb0、0x218400c。

`PowerUpUsedOfType` 和 `NeighbourCellMerged` 在 Cost≥1 时都以 delta=1 调 `PlayMergeFeedback`，Cost=0 时忽略。若 `oldCost-delta>=1`，立即把 Cost 减 1、调用泥土表现的 `CostUpdated`；若这是末击（结果<1），不先写 Cost，而是先 `LockAllLinkedBombs`：按交互过滤找出同 `Id` 的所有关联炸弹，逐一 `LockCellForSeconds(2)`，返回关联数量供 `ParticleSoils(count)`，随后进入 `TryExplode`。因此普通命中是 Cost−1，末击才进入爆炸链。证据 0x2184430–0x21844ec、0x21849cc–0x2184c58。

`TryExplode` 要求 Cost非零且当前格的 `CurrentState==52`；满足时才置 Cost=0，并在非 FTUE (`_isFtueCell==false`) 下以 `ACellState+0x48` 的状态号 52 调 `LevelGoalTracker.ItemCollected`。`SoilBombStateData.Id(+0x10)`只用于同组炸弹关联，不是计分参数。随后启动 `ExplodeAnimation` 并返回 true；Cost=0或当前格已不是52时返回 false。有效关卡使用正Cost；不能把检查CurrentState改成检查保存的ActualState，前者会随格重建改变。表现缺失没有静默返回false的保护。计分发生在每枚炸弹进入爆炸流程的瞬间，FTUE不计分。证据 0x2184c5c–0x2184cec。

爆炸协程先等0.1秒，执行 `TriggerAnimationChain(4)`，再播爆炸。递归函数的精确流程是：

```text
TriggerAnimationChain(counter):
    if counter == 0 or isFtue: return
    remaining = counter
    for neighbor in interactiveNeighbours:       // 保持原枚举顺序
        if neighbor.Cost > this.Cost:
            remaining -= 1
            neighbor.TriggerAnimationChain(remaining)
    if this.Cost >= 1:
        this.PlayMergeFeedback(remaining)
```

remaining 是本次调用的可变闭包字段，同层后一个邻居继承前一个已经递减的值；不能改成每个分支各自传counter−1。停止条件只判断等于0，没有小于0保护，也不能自加“半径4”或总共最多4个的限制。递归结束还会用剩余值处理本节点，不能只还原递归调用而漏掉最终 PlayMergeFeedback。

之后爆炸协程遍历本格缓存的同ID直接邻居，逐个调用 TryExplode，累积 `allNoNewExplosion &= !TryExplode()`。遍历后无论有无新增爆炸，本节点先依次 ChangeCellDataToOpenState、StateReAssign、ForceUnlockCell；这三步之后，只有 allNoNewExplosion 为真时才由本节点 ReValidateSorting，否则让新启动的链继续收尾。不是等待全组动画都结束再统一开格，也不是提交编号28/25/21的事件。证据 0x2184d18–0x2184e38、0x218523c–0x2185298、0x21852ac–0x21855e0。

`ClearCellState` 是另一条直接清除路径：Cost 非零时置 0，以 `ACellState+0x48` 的状态号 52 计一次 `ItemCollected`，销毁 `SoilBombCellHex`，再调用 slot 28 `ChangeCellDataToOpenState`、slot 25 `StateReAssign`、slot 21 `ForceUnlockCell`；Cost 已为 0 时完全不变。`SoilBombStateData.Id(+0x10)`只用于同组 SoilBomb 的筛选；`OnDestroy` 清空附加数据中的计数/数组和选择性邻接引用。证据 0x21841d8–0x2184388、0x218438c–0x2184428。
