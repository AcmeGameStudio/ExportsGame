# Hexa Sort 6.2.20：消除事件与特殊格反应

来源：同包 ARM64 `libil2cpp.so`、v39 metadata。下文 `Merge` 指达到条件后的**顶部色段消除**；两格之间搬运同色段不等同于这个事件。地址均为 RVA。状态号见 [状态表](LEVEL_GAMEPLAY_CLASSIFICATION.md#棋盘状态编号)，选格模拟见 [排序器](SORT_TARGET_SELECTION.md)；本文件描述执行时的机关反应。

## 1. 实际事件顺序与计数单位

`Cell.Merge`（0x21a6e34）在有顶部色段时，先保存 `color` 和该色段实际块数 `count`，然后依次执行：

1. `LevelGoalTracker.HexMerged(count, color)`。
2. 若本格为 `Grass(6)`，`DecrementCost(1, true)`。
3. 广播静态事件 `Cell.Merged(source, color, count)`。
4. 调用本格状态对象 `CellMerged(source, color, count)`。
5. 若此次调用的邻居通知参数为真，遍历 `source.Neighbours`，逐个调用 `NeighbourCellMerged(source, color, count)`，转给相应状态对象。
6. `MergeBlocks` 移除原顶部色段，并安排块的动画和消除完成回调。

这三路通知不能合并：很多旧机关订阅第 3 步，再自行检查 `IsNeighbour(source)`；较新的机关重写第 5 步；草地直接在第 2 步处理。基类 `ACellState.CellMerged/NeighbourCellMerged` 都是空实现（0x219e428 / 0x219e42c）。对已经订阅全局事件的机关再次人工派发一次邻格伤害，会造成重复扣层。

**第 3–5 步发生在消除块从源列表移除之前。** 机关当时挑目标，不能提前把源格算为空格；只有后续回调再次扫描时才会看到已经清掉的块。广播回调按当时的订阅顺序执行，不按画面中机关离源格的远近排序。

`count` 与“命中次数”分开。例如本次消掉 12 块：木头、冰、蜂蜜源通常处理 1 次；`Cost` 扣 12；草地仅在本格扣 1。两个不同相邻格分别消除，对同一机关是两次事件，动画重叠不能擅自合成一次。

`Merge(..., notifyNeighbours=false)` 只关闭第 5 步，**不关闭**静态 `Cell.Merged`。另两个 `Cell.MergeAll`（0x21a7450 / 0x21a7534）没有走上述全局消除广播，只调用自身状态的 `MergeAll` 并移除块；不能看到画面里的块消失就补发一次正常消除事件。

证据：计数和草地分支 0x21a6fa4–0x21a6fec；全局、本格、邻格依次为 0x21a702c、0x21a704c、0x21a709c；邻格转发 0x21aad2c–0x21aad40、0x21a7418–0x21a7434；原块移除 0x21a716c、0x21a73f0。

### 1.1 道具去块的广播顺序不同

`Cell.PowerUpUsed(type, flag)` 清普通堆的分支先取原顶色和**整栈块数**，反转块表并调用 MergeBlocks；flag 为真时先广播 `Merged(null, color, count)`，随后才调用 `HexMerged(count,color)`。它没有按正常消除继续调用本格 CellMerged 和逐邻格 NeighbourCellMerged。不能用一次正常 Cell.Merge 代替这条路径，也不能颠倒其累计与广播顺序。证据 0x21a8838–0x21a88cc。

这解释了高楼锁的空源分支：广播时累计尚未增加，故其比较 `TotalHexMerged + count`；正常非空源事件已经累计过，直接比较 TotalHexMerged。等待格延迟回调再读累计量，不受这一瞬间差异影响；其他订阅者仍按各自的空源、颜色与邻接条件判断，不能人工补发一次有实体源的邻消。

命中机关的另一分支先广播 `PowerUpApplied(被击中的Cell)`，再派给该机关自己的 `PowerUpUsedOfType`；蛇使用前一路在整组内响应。对有普通堆的Open/下层格，去块优先进入前一条分支；下层Cost的额外扣减另在共享收尾处理。目标筛选、临时锁和具体道具许可仍由各道具与状态共同约束，不能越过外层而直接调用任意状态的受击函数。证据 0x21a8988–0x21a8a2c，完整指令见 [SpecialGeneratorsExtra.asm](SpecialGeneratorsExtra.asm)。

## 2. 云：水壶 45 与蒸汽云 46

### 2.1 云生成时保存了什么

当前实际实现是 `Kettle(45)` → `Steam(46)`。枚举中还保留 `Cloud(19)`，但本版工厂的 19 跳到默认分支、返回空状态对象；这批导出关卡也没有初始或后续 19。不能凭名字把 19 接到 46 的处理器。工厂跳转表 0x108fcc0：19 → 0x21a4cac，45 → 0x21a4b44，46 → 0x21a4c80。

水壶订阅全局消除事件，先判断 `CanCreateSteam`，再检查消除源是否相邻；不按消除颜色或 `count` 累加，命中一次便增加一个待生成计数。生成量受云目标数量及类的共享计数限制；达到上限会停止监听。已预选的目标坐标保存在 `KettleStateData.SelectedTargetIndices`，所以存档恢复不能只保存水壶 Cost。

具体额度判定为类共享 `_steamsCreated < 云目标.Target`，比较的是目标总量，不是 `Target-Achieved`。普通恢复中，当共享数为0时，以 `云目标.Achieved + 棋盘上State19或46的格数` 初始化；这里仍统计旧Cloud19，不代表19恢复了活动处理器。正常创建与无目标直接收集都会增加共享数，收掉已生成的云不返还额度。达到上限后水壶恢复默认表现并注销普通监听，没有在该完成分支统一清成Open。证据 0x214e090、0x214e484、0x21500d8、0x214fe98。

选目标从全盘经过 `CellStatePropWithInteraction.FilterInteractableCells` 的候选中进行，再交 `CellUtilities.GetCellsByPriority`。候选少于 2 时返回空目标，直接收集一个云目标并推进生成计数；否则预锁目标、保存坐标，随后产生云。可交互状态及优先级由该机关配置决定，不能写成只找水壶的六个邻格。

本版调用的优先谓词顺序可进一步确定为 **有块Open → 空Open**，取首个非空优先层后调用 `CellUtilities.Random`，不是挑离水壶最近的一格。候选仍先经过该机关交互配置。创建协程先让一帧，把积累的 `_mergeCounts` 逐次用于选目标，然后才调用 CreateSteams；每次选择后重新过滤，已锁目标不会再次选中。成功目标计入持久化坐标表；CreateSteams 实际发出时再检查共享额度并递增共享数。读档的已有待发坐标用不播放飞行动画的路径直接补建云，然后按剩余额度决定是否注册监听。证据 0x214f438、0x214f598、0x214e700、0x214e784、0x215025c，补充指令见 [SpecialLegacyExtra.asm](SpecialLegacyExtra.asm)。

云落到目标格的回调会：

```text
savedTypes = target.GetHexTypes()      // 保存原来全部块的底→顶颜色顺序
SteamStateData.Types = savedTypes
target.MergeAll(...)                  // 腾出原来的视觉块；不广播正常消除
target.CellData.current = Steam(cost=1, additionalParam=序列化的 SteamStateData)
target.StateReAssign(...)             // 可以复用飞来的 SteamHex
target.ForceUnlockCell()
```

因此云遮住的原堆不是已经被计分消除；它以颜色数组保存在云状态数据中。

### 2.2 邻格消除之后

`SteamCellState.OnCellMerge` 检查相邻，命中便 `CollectCloud(true)`，颜色和消除块数不参与判定。`CollectCloud` 的行为：

1. 本格 `Cost == 0` 直接返回。非零时一次设成 0，锁格 1.5 秒，并立即注销监听。不是每消除 10 块拆一层。
2. 播放散云动画。动画参数之一是 `savedTypes.Count / 4.0f`，影响表现，不能用来计算机关生命值。
3. 动画完成且 `canUpdateGoal` 为真时，调用 `ItemCollected(ActualState)`，通知云目标收集。
4. 把本格配置改为 Open，把保存的 `Types` 放回 `CellData` 的块列表，调用 `ReInit` 重建棋子，然后 `ForceUnlockCell`。
5. `SteamHex` 完成例程触发棋盘重检。恢复的堆按实际顶色重新参与排序、合并；只有此后真正执行 `Cell.Merge` 才再次产生正常消除通知。

防重复靠 `Cost=0` 和注销监听两项。相邻两堆在同一连锁中消除，不应重复收同一片云或恢复两份旧堆。恢复后也不能一律当作空位；原来有块就恢复为占用格。普通道具入口同样调用 `CollectCloud(true)`。

证据：相邻检查 0x2186e54；收云 0x21869f8；动画后恢复 0x2186264–0x21864ec；保存原堆并切状态 0x214fa90–0x214fb6c；水壶触发、排队和选目标 0x214f2c4、0x214ee50、0x214f438、0x214f598；动画重检 0x218744c。

## 3. 蜂蜜：蜂蜜源 23 与蜂蜜陷阱 24

### 3.1 蜂蜜源 Honey(23)

`OnHexMerged` → `ThrowDrop(source, false)`。要求表现对象还存在、Cost 至少 1，且消除源与蜂蜜源相邻。它不要求消除某个颜色，也不按 `count` 生成多滴。每次有效触发将 `_dropsToThrow` 加 1；已有协程时只排队，不再启动第二条动画协程。

处理队列时逐次重新检查 Cost：

1. 协程先置 `_isInTransition=true`，普通入口有约 0.9 秒初始等待；之后有待处理命中且 Cost 足够才继续。
2. 先把蜂蜜源的 `Cost` 减 1，再从**全盘**找投放目标。优先集合为 `state == Open && Blocks.Count > 0 && !IsMergeAble(10) && TopType != 0x100 && !IsTemporaryLocked`。
3. 优先集合为空，再用同样条件但不要求 `Blocks.Count > 0` 的集合，允许投放到空的 Open 格。两个集合内部均按随机索引选一格，没有按距离或相同颜色加权。
4. 有目标就短暂锁目标，投放蜂蜜，把目标 Cost 设为 1，以 `StateReAssign(HoneyTrap, false)` 切到 24，再解临时锁。原目标堆保留在蜂蜜陷阱中。
5. **没有目标也已扣掉本次 Cost**，不能回滚源的存量，也不能无限重找。
6. Cost 尚余则更新源的表现；Cost 到 0 则锁源、改为 Open、调用 `CellStateChanged(Honey)`、播放源消失动画并注销监听。
7. 每处理完一次才减少 `_dropsToThrow`；多余队列在 Cost 不足时被消费掉，不会把 Cost 继续减成负数。队列结束清协程和过渡标志，并 `ReValidateSorting`。

上面的 `IsMergeAble(10)` 是这个目标过滤器自己的固定参数。即使外部调整普通消除阈值，也不能自动把这里的 10 改掉。

证据：入队与条件 0x21452a0–0x214546c；实际扣 1 及目标选择 0x2145fb4–0x21463d4；两个目标谓词 0x2145bd4、0x2145d30；源清空及队列收尾 0x21463d8–0x2146558。

### 3.2 蜂蜜陷阱 HoneyTrap(24)

它是可承载块的下层陷阱，不是再投蜂蜜的源。收到相邻消除后执行 `Execute`：若 Cost 至少 1，**直接置 0**，播放蜂蜜消散，`ChangeState(Open)`，恢复普通格的表现，注销监听。此方法不删除本格原有块，也没有在这里直接调用 `ItemCollected`；不能为每次解黏额外增加一次蜂蜜源的收集计数。

陷阱还监听 `HexPlaced`：本格刚落牌时更新蜂蜜覆盖高度；相邻新落堆与陷阱内堆顶色相同时播放拉伸反馈。该反馈与邻格达到阈值后的解黏是两条路径，不能把“相邻放了同色牌”直接写成解锁。

证据：相邻判断 0x2147dec；置 0、保留块、转 Open 0x2147600–0x2147868；落子表现 0x2147eb0–0x2148510。

## 4. 草地 6 与种子袋 37

### 4.1 普通 Grass(6)

草地没有独立 `GrassCellState`。它在 `Cell.Merge` 中判断**消除的本格**是否为 6，然后 `DecrementCost(1, true)`。因此：

- 在草地上消除 10、12 或更多同色块，均扣 1 次 Cost。
- 邻格消除不会通过上述代码扣它的 Cost；普通草地也不自行向相邻格传播。
- 仍有 Cost 时保持 Grass，更新草层表现；Cost 小于 1 时 `SetState` 转 Open，草消失，并通过 `CellStateChanged(原状态6)` 更新相应目标。
- 消除完露出的底部块继续保留；去草和清空整格不是同一动作。

证据：0x21a6fd4–0x21a6fec、0x21a56d0–0x21a5728、0x21a4db4–0x21a4e10、0x21a4ef4–0x21a4fc0。

### 4.2 SeedBox(37) 播草

种子袋监听全局消除，要求源相邻，每次调用 `UpdateCostAndAnimate`，源 Cost 减 1；不是按本次消掉的块数扣。它先尝试高优先级目标，再尝试低优先级目标：

1. 从全盘 Open、未临时锁、顶色不是 `0x100` 的格中挑目标。先用块表为空的子集；没有空的候选再用有块的子集。对所选子集调用随机取元素的工具，立即把运行时状态和 Cost 标为 `Grass/1`，防止并发再次选中同格。
2. 如果没有这种目标，再找 `CanHaveLowerLayerState && !IsTemporaryLocked && TopType != 0x100 && NextCellState != Grass` 的格；把它的**后继状态**写成 `Grass(cost=1)`，不是立即覆盖上面的机关。
3. 有目标则锁目标 3 秒并播撒。动画完成后，普通目标以 `SetState(Grass)` 补齐表现；支持下层状态的目标通过 `ISeedBoxListener.EnableGrass` 显示底下的草。Gem 等实现这个接口，收集上层宝石时才通过后继配置露出草。
4. 无目标时直接 `ItemCollected(Grass)`，这一次也消耗源 Cost。不能无限等棋盘出现空格。
5. 源 Cost 减至恰好 0 时，先注销监听、将源配置改为 Open；用 `_animatingObjects` 跟踪尚未完成的播撒，完成回调再检查源能否结束和解锁。

证据：0x217c9a4、0x217bea8；两级选格及后继写入 0x217ca70、0x217cea8；谓词 0x217d9d0、0x217da1c、0x217da70、0x217db80；动画完成 0x217d1b4；Gem 的显草接口 0x213d150。

## 5. 宝石盒 21 与散落宝石 22

### 5.1 GemBox(21)

监听全局 `Cell.Merged`，要求源相邻，`CanThrowGem` 还检查盒子表现存在且 Cost 至少 1。有效命中每次向 `_gemsToThrow` 加 1，已有协程则排队；颜色及消除块数不改变本次投放量。

处理一次时取 `newCost = Cost - 1`；若负数仅消费多余队列。否则先生成邻格候选：`(state==Open || IsLowerLayerState) && Blocks.Count==0 && !IsTemporaryLocked`，然后写回 Cost。**注意这里支持空草地，不限于 Open。**

- 没有合格邻格：直接收集一个宝石目标，播放盒内收集动画。
- 有合格邻格，但全盘同条件候选少于 2：同样直接收集。原逻辑避免把全盘最后一个这类位置放上宝石。
- 两项满足：从**邻格候选**随机选一个，将目标的当前配置写成 `Gem(cost=1)` 并重建状态；`UpdateCellDataCurrentState` 先把旧当前状态保存到后继，所以目标若是草地，宝石收集后还能露出草。全盘检查只是数量门槛，不会把投放范围扩大到全盘。

盒子 Cost 归零时转 Open、恢复格子表现、注销监听；剩余队列逐个消费，不能再发宝石。普通入口在 Cost 大于 1 时先等待约 0.9 秒，并用单协程按队列顺序处理。

类中另有 `OnBlockRemoved`（0x213aabc），但本版检查到的 `RegisterListeners` 只订阅 `Cell.Merged`；不能仅凭存在这个方法就在复刻中再接一次全局块移除事件。

证据：0x213a9e4、0x213a634、0x213a7bc；队列及候选 0x213af20–0x213b748；邻格及全盘谓词 0x213ad50 / 0x213ae94；目标写入 0x213b540–0x213b584；监听注册 0x213a338–0x213a444。

### 5.2 Gem(22)

相邻消除进入 `Execute`。Cost 小于 1 直接返回，否则一次设 0、播放收集动画，然后：

```text
ChangeCellDataToNextState()
StateReAssign()                       // 重新建对应状态对象
SetCellMeshState(...)
LevelGoalTracker.CellStateChanged(Gem)
UnRegisterListeners()
```

因此不能统一写成 `Gem -> Open`。有 `next_state=Grass` 就露出草；其他后继也按关卡的 `NextCost/NextRequiredType/NextParamOne/NextAdditionalParam` 一起提升，提升后清掉后继字段。宝石本身一次相邻消除就收掉，既不要求同色，也不按 `count` 拆分多次收集。显草接口只更新表现，不提前把宝石状态变成草。

证据：0x213d08c、0x213cc44；后继提升 0x21a9630–0x21a96b4；重建 0x21a9590。

## 6. 其他已核对的计量差异

| 机关 | 触发及实际计量 | 关键入口 |
|---|---|---|
| Wood(3) | 邻格消除且 Cost>0，每次减 1；剩余则破损表现，归零转 Open、注销监听并更新目标。不是减 `count`。 | 0x2193f80 → 0x2193bfc → 0x2194044 |
| Ice(4) | 邻格消除且 Cost>0，每次减 1；归零解冰、转 Open，原冻住的块继续按格子逻辑存在。 | 0x214a6c0 → 0x214a174 → 0x214a784 |
| Cost(2) | 订阅全盘消除，不检查相邻或颜色；`Cost=max(0,Cost-count)`，归零解锁。 | 0x211e4c8 |
| Camera(7) | 只有相邻消除、且 Camera 目标未完成才收集一次并播放拍照；不是直接把相机格删掉。 | 0x2114704 |
| BirdNest(27) | 相邻消除后 Cost 减 1；新 Cost 为偶数时收集一个目标，Cost<=0 时改为 Open 并退出监听。计数不是每次都加 1。 | 0x210dbe8 → 0x210d5d0 |
| Playpen(20) | 相邻消除的颜色必须在剩余球色列表中；找到该色索引后从本格移除对应颜色，Cost 写成剩余块数，再收对应的球。 | 0x2157cfc、0x2157f5c |
| Pearl(28，处理器 `ClamCellState`) | 要求目标未完成、源相邻，且消除颜色匹配当前珍珠颜色（道具传入 0 的旁路另行处理）；有正在播放的动画时计入表现对象的待收集计数。 | 0x211c2f0 → 0x211bd40 |
| Safe(42) | 本格 Cost>0、源相邻，`Cost -= min(Cost,count)`，转动保险箱；单个动画协程继续处理新到的转动请求。 | 0x217a098 → 0x21799cc |
| PopcornMaker(47) | 订阅全局消除，这个回调没有邻格检查；表现启用时按 `count` 扣 Cost，最低 0，排队启动自身生成动画。 | 0x215b660 |
| FireCrackerGenerator(68) | 邻格通知进入 `TriggerCostUpdate`；仅 Cost>=2 才减 1 并更新表现，邻格事件不会在这里将 1 减到 0。 | 0x2138ca4 → 0x2138c54 |
| Penguin(60) | 邻格通知只有 Cost>=2 才执行；减后夹至至少 1，到了 1 恢复格子表现。后续移动/进冰屋还走独立的棋盘检查。 | 0x2155040 → 0x2153904 |
| Rabbit(62) | 仅激活兔子处理邻格通知；Cost减1，减到1时朝下一只兔子方向唤醒，其他分支转移兔子并处理当前格。 | 0x2171b44 → 0x2171a7c |

### 6.1 Jelly(35) 按方向消除，不能只存一个总 Cost

`Segments` 是每片覆盖的六边形方向数，不是片数：片数为整数 `6 / Segments`，所以 Segments=2 对应3片，Segments=3 对应2片。`GetJellyData`（0x214d270–0x214d40c）若发现 `JelliesStatus` 为 null 或长度0，会分配 `6 / Segments` 个布尔值，并把索引 `i < Cost` 的片设true，其余false，然后保存；已有非空片数组不走该默认初始化。不能把null当成已清完，也不能无条件重置已有存档。导出配置包含少量Cost超过片数的旧/测试记录，代码未在此处修正Cost；需原样保留并单列，不擅自夹紧。

保存 `JellyStateData.Segments`、`Rotation`、`JelliesStatus[]`。收到消除先检查相邻、本格未临时锁，再按源格相对本格的位置以及本格朝向算六边形方向；不按消除色判断。

`d = normalize(sourcePosition - jellyPosition)`，`f = jelly.transform.forward`。先求 `angle=acos(clamp(dot(d,f)/(|d||f|),-1,1))` 并转角度，若 `(d.x*f.z - d.z*f.x)<0` 则取 `360-angle`，然后调用 `fmodf(angle,360)`。方向及片索引为：

```text
side = floor((fmodf(angle,360) + 1) / 60) % 6
relativeSide = side - Rotation
if relativeSide < 0: relativeSide += 6
segmentIndex = relativeSide / Segments     // 整数除法
```

仅当 `JelliesStatus[segmentIndex]` 为真才扣 Cost 1，把该状态置 false、隐藏对应片、`ItemCollected(Jelly)`、保存数据、检查是否解锁，并更新排序器需要的方向邻居列表。同一方向已经空掉后再次消除不会再扣。Cost<=0 时注销监听、把配置改为 Open，再重新建状态。邻格只落牌会播放摇晃，不执行上述拆片。

证据：0x214d4d4–0x214dad4，六方向计算 0x214d954–0x214da3c；解锁 0x214cae0，落子反馈 0x214db00。

## 7. 其余机关的消除入口与完整规格

下面保留分流入口用于核对通知派发；完整后续已拆到 [经典机关](SPECIAL_CELL_CLASSICS.md)、[收集机关](SPECIAL_CELL_COLLECTION.md)、[发射与生成机关](SPECIAL_CELL_GENERATORS.md)、[移动机关](SPECIAL_CELL_MOVEMENT.md)、[等待与累计解锁](SPECIAL_CELL_LEGACY.md)。[60项覆盖表](SPECIAL_CELL_COVERAGE.md) 逐项指向所属规格，不能把下表的入口当作完整算法或一律套减1。

| 机关/状态 | 本版消除入口 → 后续处理 |
|---|---|
| BoxingGlove(43) | 0x2112778 检查相邻 → `UpdateCostAndSaveData` 0x21120ac → `AnimateBoxingGlove` 0x2111da8。 |
| Candy(54) | 专用邻格通知 0x2115c2c → 已注册糖果监听器。 |
| CandyMachine(53) | 专用邻格通知 0x2117698，Cost>=1 → `ProcessHitCall` 0x2116fb4。 |
| CupboardSecondary(39) | 0x2121d10 检查邻接并读取源坐标 → `PlayMergeFeedback` 0x2121300；Primary 与 Secondary 不能各人工扣一次。 |
| Curtain(18) | 全局回调 0x2122aec 在 `RequiredType==0` 或与消除色匹配时按块数处理成本；不要求相邻。 |
| Dice(44) | 专用邻格通知 0x212584c → `OnDiceHit` 0x21256e0；还检查剩余 Dice 目标计数。 |
| Doll(29) | 0x21274c0 检查相邻、临时锁及 `CanPlaceDoll` → `PlaceDoll` 0x2127388。 |
| Drill(55) | 专用邻格通知 0x212b320 → `OnDrillHit` 0x212b17c，使用待命中数及目标坐标数据。 |
| Drone(30) | 0x212e29c 检查相邻与成本 → `UpdateCostAndAnimate` 0x212dd60。 |
| DroneHandler(32) | 0x212fb88 检查相邻 → `UpdateCostAndAnimate` 0x212f0ac。 |
| FireCracker(13) | 0x2133334 检查邻接与成本 → `UseFireCracker` 0x2132e64，不能替换成直接调用普通 `Merge`。 |
| GeneratorNuts(33) | 0x213e93c 检查目标未完成、相邻、临时锁及 `CanCollectNut(color)` → `CollectNut` 0x213dfd4。 |
| HexGenerator(65) | 全局回调 0x2142b04 → `CheckTargetCell` 0x21429cc，没有在这层限制消除源相邻；不是每次邻消机械减1。 |
| Bloom(36) | 0x2110240 检查相邻 → `OpenBloom(color, sourcePosition)` 0x2110384；Cost==2 时汇集本轮颜色，其他阶段要求颜色匹配。 |
| LockHighRise(8) | 0x21511e0 比较全局 `TotalHexMerged` 和成本门槛，不能按邻格次数解锁。 |
| Popcorn(48) | 专用邻格通知 0x215a078 → `CollectPopcorn` 0x2159d58。 |
| RainbowLauncher(34) | 0x2175624 检查相邻 → `MergeDecision` 0x21754a8。 |
| SnakeBody/Tail(25/26) | 0x217ef1c / 0x2180178 检查本节的邻接列表，再进入各自 `Execute` 0x217f094 / 0x21802f0。 |
| SoilBomb(52) | 专用邻格通知 0x218499c，Cost>=1 → `PlayMergeFeedback(true)` 0x2184460。 |
| TeslaTower(49) | 目标未完成时专用邻格通知 0x218a19c → `OnMerge` 0x2189b2c；表现启用时待处理次数加1，不是加本次消除块数。有单独灯泡列表和处理协程。 |
| Toaster(14) | 0x218bb64 检查相邻 → `CollectToasts` 0x218b138。 |
| WaitingCell/WaitingCellStack(11/12) | `WaitingTileCellState.OnHexMerged` 0x218ed20 安排延迟约0.25秒的后续处理，不能当作直接扣层。 |
| Mole(51) | 0x2191bdc 检查相邻 → `OnMoleHit` 0x2191514。 |

## 8. 复刻必须保留的状态与对拍用例

至少保存：当前与后继的状态/Cost/RequiredType/ParamOne/AdditionalParam、临时锁、机关的待处理计数和正在执行标志；云额外保存被覆盖的颜色数组；Jelly额外保存片状态和旋转；水壶额外保存预选目标坐标及共享生成计数。不能用一个 `hitCount` 替代这些状态。

| 测试输入 | 应有结果 |
|---|---|
| 草地旁消12块 / 草地本格消12块 | 前者草地Cost不变；后者只减1。 |
| 木头Cost=2，两个相邻格分别消10块、12块 | 两次命中后解锁；不是第一次直接减10。全局Cost格则按22累计处理。 |
| 云覆盖 `[A,A,B,B]`，两个邻格先后消除 | 一次收云，恢复原有4块与顺序；不会恢复两份，不给这4块重复算普通消除。 |
| 蜂蜜源Cost=2，同时积累3次有效邻消 | 最多消耗2次存量；投放目标逐次重查，余下队列不再产蜜。 |
| 蜂蜜源无投放目标 | 本次仍扣Cost，耗尽则源转Open。 |
| 蜂蜜陷阱内有4块，邻格消除 | 解黏且4块保留，之后允许重新排序。 |
| 宝石盒有1个合适邻格，全盘也只剩这1个候选 | 直接收集宝石，不占掉它。 |
| 宝石盒周围没有候选，但全盘远处有很多空位 | 仍直接收集，不把宝石扔到远处。 |
| Gem后继为Grass/Cost=1，邻格消除 | 收1个宝石后露出草；这一次不能再给新露出的草补扣一次。 |
| Jelly同一方向连续触发两次 | 对应片仅第一次被拆；另一个有效方向可继续拆其他片。 |
| 清掉机关后视觉仍在播放 | 是否可用取决于状态、块表和临时锁；不能只等模型消失，也不能一见状态Open就忽略临时锁。 |

静态复原能确认上述分支和调用次序；远程配置覆盖、随机结果、同帧的异步完成先后需要同版本实机对拍。原始指令和方法映射见 `SpecialCells.asm`、`SpecialCells.methods.json`，其余子系统的新增指令随各篇归档。第7节是跨文档入口索引，后续选格、移动、计分和退出状态见对应完整规格。
