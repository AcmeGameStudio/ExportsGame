# Hexa 6.2.20：棋盘底座、状态与材质证据

范围：本地 ARM64 `libil2cpp.so` SHA256 `56c3f96084cfd0d7b61b75fa555c83ed5ca07d9696f4ad0bf5fcf18e04fd1d02`、metadata SHA256 `944f5da29004d17ecdfa241c2914330cf841ab4237a785013e56899b079baf81`，以及 AssetRipper 导出。地址是此版本 RVA；没有连接原游戏观测 Renderer。下列“确认”限定在对应证据范围，不意味着最终画面已验证。

## 资源与层级

路径均相对 `extracted_game_models/ExportedProject/Assets/`；GUID 可在 `.meta` 中复核。导出工具生成的 GUID 是该导出工程内的引用标识，不应假定是原项目 GUID。

| 对象/资源 | 确认的序列化关系 |
|---|---|
| `GameObject/Cell.prefab` 根 Cell | layer 9，active；局部位置 (0,0,-0.02)、旋转 identity、缩放 (1,1,1)。Animator 默认 disabled；有 `E-CellUnlcok` 和 `NeighborMatchingEffect` 子节点。 |
| `E-CellUnlcok/Model` | 中间节点和 Model 的局部位置均为零、旋转 identity、缩放 1；Model layer 9、active，MeshRenderer enabled。MeshFilter fileID 4300000，GUID `2230345b9c63478488c7d8c1fab33456` → `Mesh/hexa_03.asset`。Renderer 单材质 GUID `5f9f6bc38e4e31c46a53304167cff215` → `Material/LockedCell_0.mat`。这是 prefab 初始序列化值。 |
| 同级子节点 | `lock` 默认 inactive；`CellUnlockStates` active，其 RV、Coin 等子节点有各自默认显隐；`Glow`、`GlowRing`、两个粒子系统默认 inactive；`CellNumber` active，`CellNumberVisual` 默认 inactive。默认值不能直接作为每种运行状态的最终显隐。 |
| `LockedCell_0.mat` / `UnlockedCell_0.mat` | GUID 分别为 `5f9f6bc38e4e31c46a53304167cff215` / `507949726a275d340b9696487d7b1aca`；均引用 `Shader/Custom_CellShader.shader` GUID `dc9e4ba816a5f4a47825f59bd13054a6`。两个文件内 `m_Name` 分别为 LockedCell、UnlockedCell；`_0` 是导出文件名，不能依名称证明字段绑定。 |
| `LockedCell.mat` / `UnlockedCell.mat` | 是另外的材质资产，GUID 分别为 `72e20da8eb26eb143800e46592a6329e` / `20244088b48ad8147a64ca367b4634a2`，各自引用不同 shader GUID。不可因同名合并或替换。 |

导出 prefab 的 Cell MonoBehaviour 只有脚本引用，`Scripts/Assembly-CSharp/Gameplay/Cell.cs` 是 dummy class，未保留 Cell 的序列化字段。原包中的组件字段可以从原始序列化字节恢复，见下节：本版 Cell 的 `LockedMaterial` 对应原始 material 114、`UnlockedMaterial` 对应 material 115。二者的 shader 与参数分别对应导出 `LockedCell_0`、`UnlockedCell_0`；这个对应由原始引用及属性交叉验证，而非外观猜测。最终屏幕像素仍取决于运行时 shader、光照和动画。

## 原包组件引用的恢复

输入为 `.unity_resource_work/Hexa_Sort/com.gamebrain.hexasort/assets/bin/Data/`，UnityPy 把 split 文件组装为 `sharedassets0.assets`。Cell 根 GameObject pathID 10761 的组件依次为 Transform 19884、MonoBehaviour 52835、Animator 21544；Cell MonoBehaviour 原始 468 字节 SHA256 `6b6c38957811d985860318a2687ee6f3a7ff39bbb9ff30ea2876fedcea3add20`，其脚本引用 (fileID=1,pathID=2482)。组件对象头 0x20 后按字段声明和 Unity 小端 PPtr 格式（int32 fileID + int64 pathID）排列；下表的字段名依据 metadata 的类型和声明顺序匹配，并用已知 Animator、GameObject 和 Renderer 前后锚点验证。这里的原始 pathID 与导出 GUID 是两套标识。

| 原始字节偏移 | 字段 | PPtr `(fileID,pathID)` | 对象/交叉核对 |
|---:|---|---|---|
| 0x2c | CellUnlockAnimator | (0,21544) | 根对象 10761 的 Animator |
| 0xa4 / 0xb0 | LockState / RvState | (0,18559) / (0,6479) | GameObject `lock` / `CellUnlockStates` |
| 0xbc / 0xc8 / 0xd4 | LockedMaterial / UnlockedMaterial / HighlightMaterial | (0,114) / (0,115) / (0,113) | Material `LockedCell` / `UnlockedCell` / `HighlightCell` |
| 0xe0 | CellMeshRenderer | (0,20926) | 属于 Model 10762；其序列化材质同为 (0,114) |

原始材质 114、115 均引用 shader (0,2641)。114 的 `_BaseColor` 为 (0.5471698,0.5471698,0.5471698,1)，115 为 (0.7921569,0.77193844,0.7768198,1)，分别与导出 `_0` 材质的同名属性和 shader 一致，另一个同名无 `_0` 版本的 shader/属性不同。这些属性只是资源身份交叉核验，不是凭颜色推断状态。原始对象 SHA256：114 `3ab3e3187eaad837edb37b55d9f33a0c9ef3a7c55f0ca7150b8b6f8d20af4fff`；115 `0e3d952a234441d59a7e054a3e75a8d79e63b9b76c21efd505fa9ecd83bf9aa6`。可用 [检查脚本](../../scripts/inspect_hexa_cell_assets.py) 重新读取引用并校验；需匹配当前 Python 版本的 UnityPy 及其依赖，运行 `rtk proxy python3 scripts/inspect_hexa_cell_assets.py`。本次本机 `.codex_deps` 是 Python 3.14 编译，而当前默认 Python 为 3.13；实际验证使用已带 Pillow 的 Python 3.12 并临时屏蔽 Brotli/LZ4 导入，仅用于读取未压缩的 sharedassets，不能据此认定其他压缩 bundle 已完整读取。

## 初始化与赋材质调用

字段偏移和 token 来自 [RUNTIME_CELL_LAYOUT.json](RUNTIME_CELL_LAYOUT.json)，指令见 [RuntimeCellData.asm](RuntimeCellData.asm)、[Cell.asm](Cell.asm)、[SpecialCells.asm](SpecialCells.asm)。UnityEngine.CoreModule CodeGenModule 的 token 与 RVA 交叉解析：`Renderer.set_material` token `0x060006e5` → `0x3cfdb18`；`Renderer.set_enabled` `0x060006d4` → `0x3cfcf98`；`GameObject.SetActive` `0x06001319` → `0x3d54c90`。这三处不是按方法名猜测。

1. `Cell.Init` `0x21a3a28` 复制 `CellData`、写运行字段与索引，创建 Blocks；`0x21a3d08–0x21a3d84` 用 State 调工厂 `0x21a3fc4`，只有工厂返回空时调用 `SetState`。故不能断言所有状态初始化均执行 `SetState`。
2. `Cell.SetState` `0x21a4cf8`：进入 Open 分支 `0x21a4e00`，并在 `0x21a4fc4–0x21a4fe8` 对 `CellMeshRenderer` (+0xb8) 设置 enabled=true 和 `UnlockedMaterial` (+0xa8)。随后 `0x21a4fec–0x21a4ffc` 将 `LockState` (+0x90) 设 inactive；Open 在 `0x21a51c0–0x21a51d4` 再设置同一 `UnlockedMaterial`。因此**当此分支执行时**普通 Open 的运行时材质是字段 `UnlockedMaterial`，对应原始 115、导出 `UnlockedCell_0`。
3. `SetState` 的 RV=1 分支在 `0x21a50b8–0x21a5110` 使用 `RVHex` (+0x58)，满足对象检查时调用 `RvHex.Init` `0x21c1628`，然后 `0x21a51cc–0x21a51d4` 给同一 Renderer 设置 `LockedMaterial` (+0xa0)。共同路径先关 `LockState`；RV 子 UI 的最终显隐需继续跟踪 `RvHex`，不能仅凭 prefab 默认状态断言。RV 可由配置选择金币或奖励视频，见 [关卡分类](LEVEL_GAMEPLAY_CLASSIFICATION.md)。
4. 工厂对 Cost=2 构造 `CostCellState`（`0x21a42b8–0x21a42e8`），故其初始化不能直接套用上面的 RV 材质分支。`OnCellMerge` `0x211e4c8` 用合并块数减少 Cost，减至零时先调用 `CostHex.PlayUnlockAnimation` `0x211e664`、注销监听，再请求 `ChangeState(Open)`；这不是临时锁倒计时。`CostCellState.Init` `0x211dcb4` 在 `0x211dd68–0x211dd80` 调接口 slot 13 `SetCellMeshState(true,false,false,true)`；`0x21a9084–0x21a9108` 据第四参数选 `LockedMaterial`，再据第一参数启用 Renderer。该函数随后实例化配置的 HexPrefab 并保存 CostHex（`0x211dd84–0x211de78`）。CostHex 具体层级显隐及过渡动画帧仍需核验。
5. 显式 `StateReAssign(state, ...)` `0x21a52e8` 写 State、清理旧状态对象并调用工厂；有新对象则初始化它，无对象才调用 `SetState`，最后刷新 CellNumber。无参 `0x21a9590` 先从 CellData 同步 Cost、RequiredType、State、ParamOne、AdditionalParam，再进入 `ReinitializeACellState`；重载 `0x21a95d8` 同步后进入 `0x21a553c`。`ChangeCellDataToNextState` `0x21a9630` 和 `ChangeCellDataToOpenState` `0x21a9780` 只改数据，不能单独视作显示刷新。具体机关可先改数据再重赋态，例如 [SoilBomb](SPECIAL_CELL_GENERATORS.md) 的清除路径。

## 状态到表现：可用证据表

| 情况 | 玩法/时机 | 底座、显隐及置信度 |
|---|---|---|
| 普通 Open=0，空格 | `IsAvailable = Blocks.Count==0 && IsPlaceAbleState`；Open 还需非临时锁。 | 初始化工厂返回空后走 `SetState`：Renderer 开启并赋 `UnlockedMaterial`；该字段指向原始 115，对应导出 `UnlockedCell_0`。Model 的网格是 prefab 序列化 `hexa_03`，未找到各状态替换该网格的证据，不能排除其他路径。 |
| RV=1 | 由配置选择金币或广告；成功的奖励路径 `Cell.OpenWithRV` → `RvHex.Unlock`，`BuySlotWithRV` 将格切为 Open 并重检棋盘，见 [核心流程](CORE_GAMEPLAY_FLOW.md)。 | `SetState` RV 路径赋 `LockedMaterial`；对应原始 114、导出 `LockedCell_0`。锁 UI 和广告动画需要运行时核验；Open 后若执行 Open 分支则赋 `UnlockedMaterial`。 |
| Cost=2（分数/合并块数门槛） | 监听合并、扣除合并片数，归零播放解锁动画并请求 Open。 | 工厂独立对象负责；初始化明确赋 `LockedMaterial`（原始 114、导出 `LockedCell_0`）并启用底座；图标显隐仍待核验。`ChangeState` 接口实现 `0x21a8fc4` 直接跳到 `SetState`，所以动画启动后立即执行 Open 分支并赋 `UnlockedMaterial`；视觉动画完成时刻仍待逐帧验证。 |
| 临时锁 | `LockCellForSeconds` `0x21a865c` 写截止时间，`IsTemporaryLocked` `0x21a2d70` 判断，`ForceUnlockCell` `0x21a8708` 清零。 | 这是可交互性限制而非 CellState、底座材质或广告锁；现有证据不支持自动更换材质。部分特殊状态的可放置规则委托状态对象，详见 [核心流程](CORE_GAMEPLAY_FLOW.md#3-拖动选落点松手)。 |
| 机关/后继层 | 数据切换、状态对象清理和重建是分开的步骤。 | 机关可自行覆盖模型、块与显示，不能根据 State 数字推断一个统一材质；分别核对具体状态实现。 |

## 关卡交叉检查

[关卡 1](../../extracted_game_images/Hexa_Sort/LevelConfigJSON/level_1.json) 的 `raw_analysis.board_layout.cells` 共 19 格，均 State=0；例如 (-2,-1) Cost=0、Types 空。[关卡 100](../../extracted_game_images/Hexa_Sort/LevelConfigJSON/level_100.json) 有 Open 14、RV 2、Cost 6、Wood 6、Ice 1：RV 在 (3,-2)、(3,2)，Cost 示例 (-2,-1)=200、(-2,1)=150、(1,1)=50。坐标顺序为 (row,col)。这验证了状态组合与数据字段，**不能验证**材质绑定、实际屏幕表现或 RV 当前配置。关卡 JSON 是导出 payload，不包含 Renderer 引用。

## TEngineSample 接入和验证建议

- 先将 `hexa_03.asset`、CellShader、对应材质及其依赖作为一组导入隔离的验证场景，保留引用和原始文件；检查 shader 是否可在目标渲染管线编译、材质属性及网格朝向、缩放和根节点 -0.02 偏移。导出脚本是空壳，不能把导出 prefab 当作可运行原版组件；材质及 shader 的资源可用性也须在目标工程确认。
- 对象池分离格逻辑、底座 Renderer 和可替换的机关视图。取出时先完整注入当前数据/状态并明确初始化显隐、Renderer enabled 和材质，再启用可交互；归还时取消监听、停止协程/tween/粒子、清除临时锁、旧机关与块引用并重置所有子节点，避免复用遗留。以上是接入设计建议，并非声称原版实现使用对象池。
- 可将 `UnlockedCell_0` 作为本版普通底座材质、`LockedCell_0` 作为 RV/Cost 锁定底座材质；保留显式配置以便适配版本或主题，并在目标工程核验 shader 与运行时效果。持久化当前与后继 CellData，临时锁与显示状态分别管理；逻辑可落检查不以材质或颜色判断。
- 在同版本设备上以关卡 1 与 100 为对拍：记录 Cell 的行列、State、Cost、临时锁、`CellMeshRenderer.sharedMaterial`/material 实例名与 ID、shader、enabled、mesh、相关子物体 activeSelf/activeInHierarchy。分别采初始化完成、RV 奖励成功前后、Cost 归零前/动画中/完成后、重赋态和池复用帧；记录配置、时间及截图，先确认取到同一实例，再与 `SetState` 调用前后对照。比较运行时实例与本节原始引用、导出资产，避免仅凭名称或截图判定。
- 验证 `Open → RV → Open`、`Cost → Open`、特殊机关后继层和临时锁超时/强制解除；重复回收复用并核对物体数、订阅数、块列表、材质引用与显隐。目标管线下做固定相机/光照对图；静态反汇编和 prefab 本身不能恢复运行时配置、动画时序或最终像素。
