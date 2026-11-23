# 2026-11-23 模拟器只读取证

## 环境与采集范围

设备emulator-5554，Android arm64，原版包com.gamebrain.hexasort，versionName=6.2.20、versionCode=1281447；本轮游戏PID16901。关卡1254、骰子由用户报告，尚未用运行时关卡Hash独立核对。已对设备实际加载路径下的libil2cpp.so计算SHA256，结果为56c3f96084cfd0d7b61b75fa555c83ed5ca07d9696f4ad0bf5fcf18e04fd1d02，与本地静态样本完全一致。

[原始样本及hook描述](SPECIAL_CELL_DEVICE_20261123.json)保留31条记录，两个ready代表两次会话，seq分别从1开始，不能跨会话直接排序。实验探针只读内存与Time.frameCount，不替换方法或改返回值；只能说明此观测下的轨迹，未证明采集对时序零扰动。

## 已观察结果

1. Dice状态44的运行时Property对象指针为0x7a0bc3a3f0；11个基础分类位中只有IsGeneratorState为1，MechanicState=44，与本地Dice资产的对应值一致。该读数尚未覆盖动态白名单，因为Dice不继承交互属性。
2. 另一个Property对象0x7b7c1b4fa0分类位全0，MechanicState=3；读取时关联Cell.State已为0。这与Wood资产分类全0相容，但不能仅凭MechanicState确定加载资源路径，可能是状态提升期间仍持有旧状态对象，需后续生命周期事件确认。
3. 第一次会话Unity帧10256、线程16972，seq10记录Cell.Merge；seq11–19依序进入9个不同木头监听器OnCellMerge；seq20才进入本格ACellState.CellMerged；seq21–30进入Cell邻格转发和状态对象NeighbourCellMerged。传入这些通知的source相同，color=1，count=10。全局监听器被调用不等于每块木头都扣层，邻接保护仍在处理器内部。
4. 这次轨迹直接支持“全局广播先于本格和逐邻通知”的同帧顺序；未采MergeBlocks的块移除过程，不能把该样本当作源栈移除时刻的动态证明，也未覆盖多个同帧消除源。

## 骰子实验缺失与工具故障

用户两次报告操作骰子，但样本中没有Dice.NeighbourCellMerged、OnDiceHit或ItemCollected的完整轨迹。第二会话只有ready。不能根据用户看到掷点就补造pending/入账时间。

Frida17.17.0服务重复在gdbus线程SIGSEGV、fault addr0x78；Abort message为libsoup/soup-server-connection.c:716，could not get remote address。退出的是调试服务，游戏仍运行；该问题发生在daemon、后台及前台方式，不能再宣称前台方式已修复。类似现象见[上游issue3722](https://github.com/frida/frida/issues/3722)，该报告不是当前设备根因证明。

后续对照使用临时目录匹配安装的Frida17.27.4客户端和官方Android arm64服务。新版仅作为对照，未预先声称已修复。新增探针需输出心跳及detached事件，确认存活后才请用户再次操作；骰子关注OnDiceHit前后PendingHits、SaveData中的Last/PendingDiceValue、随机 getter返回值，以及ItemCollected(44,value)。两个ItemCollected重载的转发不可当成两次计分，记录需保留RVA。
