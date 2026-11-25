# Hexa Sort 6.2.20：全部特殊格覆盖核对

此表逐项读取当前 metadata 的 `Gameplay.CellState` 字段默认值，共 **60 个有效枚举项**，包含普通格、Dead 与广告格。表中每项都有行为归属；这表示本版状态表已逐项核对，不等于已复活停用机关的历史玩法，也不代表已经完成实机逐步对拍。

完整流程按子系统阅读：

- [基础消除通知、云、蜂蜜、草、宝石、果冻](SPECIAL_CELL_REACTIONS.md)
- [木头、冰、消除量锁、相机、鸟巢、球栏、珍珠](SPECIAL_CELL_CLASSICS.md)
- [糖果、柜子、骰子、坚果、花、爆米花、电塔、吐司、保险箱](SPECIAL_CELL_COLLECTION.md)
- [拳套、火箭、火箭生成器、钻头、彩虹、出块机、土炸弹](SPECIAL_CELL_GENERATORS.md)
- [企鹅、冰屋、兔子、套娃、蛇、无人机、停车](SPECIAL_CELL_MOVEMENT.md)
- [等待开格、地鼠、幕布、累计高楼锁、停用旧类型](SPECIAL_CELL_LEGACY.md)

每篇的规则包含触发、计量、候选选择、动画待处理及结束状态；同一名字在状态枚举与目标枚举里的数值可能不同。不能把目标号直接当成棋盘状态号。

| 值 | 状态 | 当前实现 | 行为重点 | 完整规格 |
|---:|---|---|---|---|
| -1 | Dead | 基础状态 | 不可用基础格；不接受邻消扣层 | [规格](SPECIAL_CELL_LEGACY.md) |
| 0 | Open | 基础状态 | 普通承载格；按堆顶参与排序/消除 | [规格](SPECIAL_CELL_LEGACY.md) |
| 1 | RV | 基础状态 | 广告/金币解锁；不由邻消打开 | [规格](SPECIAL_CELL_LEGACY.md) |
| 2 | Cost | 在用 | 全盘按消除块数扣Cost | [规格](SPECIAL_CELL_CLASSICS.md) |
| 3 | Wood | 在用 | 相邻事件扣1，归零Open并计目标 | [规格](SPECIAL_CELL_CLASSICS.md) |
| 4 | Ice | 在用 | 相邻事件扣1，解冰保留原堆 | [规格](SPECIAL_CELL_CLASSICS.md) |
| 5 | Hole | 停用/遗留 | 无活动状态处理器；旧排序器仍有同色Hole优先分支 | [规格](SPECIAL_CELL_LEGACY.md) |
| 6 | Grass | 在用 | 本格消除扣1；不是邻消扣层 | [规格](SPECIAL_CELL_REACTIONS.md) |
| 7 | Camera | 在用 | 邻消拍照；目标完成停止普通收集，道具入口独立 | [规格](SPECIAL_CELL_CLASSICS.md) |
| 8 | LockHighRise | 在用 | 全局累计消除量达到固定Cost门槛 | [规格](SPECIAL_CELL_LEGACY.md) |
| 9 | FridgeCan | 停用/遗留 | 仅保留罐子表现，未接通棋盘消除处理 | [规格](SPECIAL_CELL_LEGACY.md) |
| 10 | BirdHouse | 停用/遗留 | 本版工厂默认null，无活动处理器 | [规格](SPECIAL_CELL_LEGACY.md) |
| 11 | WaitingCell | 在用 | 被开的位置；按完整NextState恢复 | [规格](SPECIAL_CELL_LEGACY.md) |
| 12 | WaitingCellStack | 在用 | 按累计量确定数量，权重抽位置；发完变Dead | [规格](SPECIAL_CELL_LEGACY.md) |
| 13 | FireCracker | 在用 | 邻消发射；全盘优先级目标、在途排斥 | [规格](SPECIAL_CELL_GENERATORS.md) |
| 14 | Toaster | 在用 | 两阶段相位；每个产出阶段收2片 | [规格](SPECIAL_CELL_COLLECTION.md) |
| 15 | Gramophone | 停用/遗留 | 本版工厂默认null，无活动处理器 | [规格](SPECIAL_CELL_LEGACY.md) |
| 16 | ColorNuts | 停用/遗留 | 旧类型停用；不能套用33 | [规格](SPECIAL_CELL_LEGACY.md) |
| 17 | CarParking | 在用 | 沿固定车道逐格移动Car，入位提交目标 | [规格](SPECIAL_CELL_MOVEMENT.md) |
| 18 | Curtain | 在用 | 全盘匹配色按块数扣；揭幕后提升后继 | [规格](SPECIAL_CELL_LEGACY.md) |
| 19 | Cloud | 停用/遗留 | 旧类型停用；不能套用46 | [规格](SPECIAL_CELL_LEGACY.md) |
| 20 | Playpen | 在用 | 邻消颜色匹配剩余球色，移除对应球 | [规格](SPECIAL_CELL_CLASSICS.md) |
| 21 | GemBox | 在用 | 相邻命中排队投宝石；无合适空间直接收 | [规格](SPECIAL_CELL_REACTIONS.md) |
| 22 | Gem | 在用 | 邻消一次收集，提升完整后继 | [规格](SPECIAL_CELL_REACTIONS.md) |
| 23 | Honey | 在用 | 邻消一次投1滴；全盘选目标，无目标仍扣存量 | [规格](SPECIAL_CELL_REACTIONS.md) |
| 24 | HoneyTrap | 在用 | 邻消解黏，保留原堆 | [规格](SPECIAL_CELL_REACTIONS.md) |
| 25 | SnakeBody | 在用 | 同组轮廓邻接触发各节；不是只通知最近节 | [规格](SPECIAL_CELL_MOVEMENT.md) |
| 26 | SnakeTail | 在用 | 同组链形与尾部收集、计分 | [规格](SPECIAL_CELL_MOVEMENT.md) |
| 27 | BirdNest | 在用 | Cost每次减1，新Cost偶数时收1只 | [规格](SPECIAL_CELL_CLASSICS.md) |
| 28 | Pearl | 在用 | 匹配当前珍珠色；目标结束前可持续产珍珠 | [规格](SPECIAL_CELL_CLASSICS.md) |
| 29 | Doll | 在用 | 待处理批次扣1；空邻格随机迁移或原地打开 | [规格](SPECIAL_CELL_MOVEMENT.md) |
| 30 | Drone | 在用 | 两相位递送表现块，不增加普通可排序颜色堆 | [规格](SPECIAL_CELL_MOVEMENT.md) |
| 31 | DronePad | 在用 | 同ID停靠点，按Cost选择下一站 | [规格](SPECIAL_CELL_MOVEMENT.md) |
| 32 | DroneHandler | 在用 | 控制同组转移，最终退出才收Drone目标 | [规格](SPECIAL_CELL_MOVEMENT.md) |
| 33 | GeneratorNuts | 在用 | 匹配当前坚果，完整色段与补充队列 | [规格](SPECIAL_CELL_COLLECTION.md) |
| 34 | RainbowLauncher | 在用 | 激活/发射两阶段；候选评分选择目标和颜色 | [规格](SPECIAL_CELL_GENERATORS.md) |
| 35 | Jelly | 在用 | 按方向和片状态扣除，保存旋转及片数组 | [规格](SPECIAL_CELL_REACTIONS.md) |
| 37 | SeedBox | 在用 | 全盘播草，也可把草写到机关NextState | [规格](SPECIAL_CELL_REACTIONS.md) |
| 38 | CupboardPrimary | 在用 | 柜门开启后转移杯子；与副半共用邻接去重 | [规格](SPECIAL_CELL_COLLECTION.md) |
| 39 | CupboardSecondary | 在用 | 与主半配对，不能人工重复扣一次 | [规格](SPECIAL_CELL_COLLECTION.md) |
| 36 | Bloom | 在用 | 汇集同轮颜色，同色双击与后续匹配分支不同 | [规格](SPECIAL_CELL_COLLECTION.md) |
| 42 | Safe | 在用 | 按块数转动，收金完成才开；道具计量独立 | [规格](SPECIAL_CELL_COLLECTION.md) |
| 43 | BoxingGlove | 在用 | 两相位拳套；邻格优先目标，待击队列 | [规格](SPECIAL_CELL_GENERATORS.md) |
| 45 | Kettle | 在用 | 按目标额度生成云，预占坐标并保存原堆 | [规格](SPECIAL_CELL_REACTIONS.md) |
| 46 | Steam | 在用 | 邻消收云，动画后恢复原堆顺序 | [规格](SPECIAL_CELL_REACTIONS.md) |
| 44 | Dice | 在用 | 掷1至6点，队列和共享剩余目标防超收 | [规格](SPECIAL_CELL_COLLECTION.md) |
| 51 | Mole | 在用 | 同ID洞口按SequenceID循环或随机；出现延迟可击 | [规格](SPECIAL_CELL_LEGACY.md) |
| 47 | PopcornMaker | 在用 | 全盘按块数扣；爆开播撒爆米花 | [规格](SPECIAL_CELL_COLLECTION.md) |
| 48 | Popcorn | 在用 | 邻消收集，提升后继 | [规格](SPECIAL_CELL_COLLECTION.md) |
| 53 | CandyMachine | 在用 | 命中相位控制同ID糖果收集，最后清机器 | [规格](SPECIAL_CELL_COLLECTION.md) |
| 54 | Candy | 在用 | 将邻消转发给注册机器；远处候选优先消费 | [规格](SPECIAL_CELL_COLLECTION.md) |
| 55 | Drill | 在用 | 两相位钻头；攻击后可迁入清空目标 | [规格](SPECIAL_CELL_GENERATORS.md) |
| 52 | SoilBomb | 在用 | 同ID组预锁，邻接链传播；置0防重复爆炸 | [规格](SPECIAL_CELL_GENERATORS.md) |
| 49 | TeslaTower | 在用 | 充放电相位；灯泡组和待处理队列 | [规格](SPECIAL_CELL_COLLECTION.md) |
| 50 | TeslaBulb | 在用 | 由塔选择，预置Cost0防重复再动画开格 | [规格](SPECIAL_CELL_COLLECTION.md) |
| 62 | Rabbit | 在用 | 按ID与SequenceID转移，落地才激活下一站 | [规格](SPECIAL_CELL_MOVEMENT.md) |
| 60 | Penguin | 在用 | 解冻后固定方向逐格移动，无绕路 | [规格](SPECIAL_CELL_MOVEMENT.md) |
| 61 | Igloo | 在用 | 按ID收企鹅，收完停用而非一律Open | [规格](SPECIAL_CELL_MOVEMENT.md) |
| 65 | HexGenerator | 在用 | 朝向固定输出位；输出空且解锁后才消耗生成次数 | [规格](SPECIAL_CELL_GENERATORS.md) |
| 68 | FireCrackerGenerator | 在用 | Cost5至1充能，批量火箭可重复分配同一目标 | [规格](SPECIAL_CELL_GENERATORS.md) |

旧样本的 Frog41 不属于上述60个枚举项：当前工厂默认null，对应旧目标也未接入活动匹配器。40、56–59、63–64、66–67 等编号空洞不补造玩法。Fridge9仍有表现类，表中明确区分“存在表现方法”和“存在棋盘事件处理链”。

随机调用使用原来的边界、候选枚举顺序及平分处理；不提供某一随机种子下的必然结果。可交互白名单、动画配置、动态下发参数和同帧事件次序须与同版本运行数据对拍。二进制未包含的历史版本规则不能用推测补齐。

机器可读覆盖表见 [SPECIAL_CELL_COVERAGE.json](SPECIAL_CELL_COVERAGE.json)，保存枚举值、名字、分类、规格文件与二进制/metadata哈希。原始证据由 SpecialCells、SpecialCollectionExtra、SpecialGeneratorsExtra、SpecialMovementExtra、SpecialLegacyExtra 及 SpecialClassicsExtra 的 `.asm` / `.methods.json` 对应保存。

[静态校验记录](SPECIAL_CELL_VERIFICATION.json) 核对枚举默认值、方法token到ELF指针、直接B/BL指令编码和本地链接路径。它不验证游戏实际运行结果，也不把指令地址校验当作行为对拍。

2026-11-25数据与逻辑复核见[全量合同审计](SPECIAL_CELL_LOGIC_CONTRACTS.md)：4171关/95736格的当前与后继字段、19类附加数据结构（补入无命名空间的RainbowLauncherStateData）、计算属性与旧配置字段区分、果冻空片数组初始化。该清点不替代实机与中断验收。
