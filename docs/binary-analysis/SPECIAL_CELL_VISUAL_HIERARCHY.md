# 特殊格表现资源与渲染层级

本记录汇总 Hexa Sort 6.2.20 导出资源和 IL2CPP 静态分析。层级来自 Prefab 静态父子关系，不代表运行时完整 Hierarchy。相关导出 C# 脚本是空壳；尚未通过 Unity Editor 或真机验证画面、运行时挂接和动画时序。

2026-11-25 深入还原见[表现实现：蛇、果冻、无人机与糖果机](SPECIAL_CELL_VISUAL_IMPLEMENTATION.md)：已补齐蛇的三次插值和卷筒公式、39 个骨骼采样组件及资源覆盖值、果冻反序分片和 0.5 秒反馈链、无人机分阶段时间线、糖果长网格的总量/材质驱动。下文早期“未知”以新文所列已闭合范围为准；原始 Shader、弹簧细节及实机观感仍未验证。

## 蛇身和蛇尾（25 / 26）

蛇身、蛇尾是同 ID 的多个逻辑格；蛇尾表现对象根据同组蛇身的邻接关系和 Cost 建立路径，再以样条控制整条蛇收卷。一次邻接消除可让同组各节推进；蛇身各自 Cost 归零后释放，蛇尾收到底后触发王冠收集。详见 [Snake 玩法及表现](SPECIAL_CELL_MOVEMENT.md)。

[SnakeBodyHex.prefab](../../extracted_game_models/ExportedProject/Assets/GameObject/SnakeBodyHex.prefab) 静态层级只有根节点及脚本，无导出渲染器。整条蛇的主要视觉在 [SnakeTailHex.prefab](../../extracted_game_models/ExportedProject/Assets/GameObject/SnakeTailHex.prefab)：

```text
SnakeTailHex [脚本, Animator]
├── Crown
│   ├── Crown_Podium
│   │   ├── Crown [MeshRenderer]
│   │   ├── Pillow [MeshRenderer]
│   │   └── Podium [MeshRenderer]
│   ├── Circular_End [MeshRenderer]
│   └── ShadowPlane [MeshRenderer]
└── Carpet
    └── Snake_Toon [脚本, Animator]
        ├── Snake_Rig
        │   ├── Body
        │   │   ├── Head [脚本]
        │   │   │   └── Carpet_roll
        │   │   │       └── CarpetRoll [SkinnedMeshRenderer]
        │   │   └── Tail001–Tail038 [38 个同级节点，均有脚本]
        │   └── Snake_mesh [SkinnedMeshRenderer]
        └── SnakeSplineRoot
            ├── SnakeSplinePos (1)
            └── SnakeSplinePos (2)
```

资源中有 `SnakeHit`、`SnakeCollect` 音效；骨骼如何具体驱动网格仍需验证。

## 果冻（35）

[JellyHex.prefab](../../extracted_game_models/ExportedProject/Assets/GameObject/JellyHex.prefab) 仅有根节点及脚本；具体造型见 [DoubleJelly](../../extracted_game_models/ExportedProject/Assets/GameObject/DoubleJelly.prefab) 和 [TripleJelly](../../extracted_game_models/ExportedProject/Assets/GameObject/TripleJelly.prefab)：

```text
DoubleJelly [脚本]
└── DoubleSplitJelly [脚本, Animator]
    ├── Jelly_1, Jelly_2 [各有 SkinnedMeshRenderer]
    ├── Root
    │   └── Head
    └── JellyImpact_FX 1, 2 [各有 ParticleSystem, ParticleRenderer]

TripleJelly [脚本]
└── TripleSplitJelly [脚本, Animator]
    ├── Jelly_1, Jelly_2, Jelly_3 [各有 SkinnedMeshRenderer]
    ├── Root
    │   └── Head
    └── JellyImpact_FX 1, 2, 3 [各有 ParticleSystem, ParticleRenderer]
```

果冻按相邻消除的方向和自身旋转选择分片，已清分片不会重复扣减；相邻落牌只触发摇晃。需保存旋转及各片状态，完整公式见 [果冻反应](SPECIAL_CELL_REACTIONS.md)。资源另有果冻纹理、发光 Shader 和 `JellyCrack` 音效；实际材质与动画效果未验证。

## 无人机、停靠点和接收器（30 / 31 / 32）

31 是待用停靠点，30 是当前有无人机的停靠点，32 是末端接收器；按 ID 关联。接收器选择目标并管理无人机转移，最终退出时才提交收集。31 初始化时设置格面，不自行响应消除。详细选择顺序和回调见 [Drone 玩法](SPECIAL_CELL_MOVEMENT.md)。

未找到独立命名的 DronePad 或 DroneHandler Prefab。[DroneHex.prefab](../../extracted_game_models/ExportedProject/Assets/GameObject/DroneHex.prefab) 静态层级如下：

```text
DroneHex [脚本]
└── Drone [Animator]
    ├── Body [MeshFilter, MeshRenderer]
    │   ├── Claw [MeshFilter, MeshRenderer]
    │   │   └── Hex
    │   ├── Light [MeshFilter, MeshRenderer]
    │   ├── Propeller [MeshFilter, MeshRenderer]
    │   └── SpinCircle [MeshFilter, MeshRenderer]
    └── BlocksParent
        └── DroneStackBlock
            └── Hex [MeshFilter, MeshRenderer]
```

Prefab 内没有独立命名的 Pad 或 Handler 模型节点；不能据此断言运行时没有其他格面或动态对象。

## 柜子主格与副格（38 / 39）

两格按 ID 配对，共同投影一套柜体；位置、朝向、门状态及两侧杯数需要联合计算。门恢复、杯数分组公式、证据及未确认映射详见 [柜子与糖果分析](SPECIAL_CELL_COLLECTION.md)。未找到独立命名的 CupboardSecondary Prefab。

[CupboardHex.prefab](../../extracted_game_models/ExportedProject/Assets/GameObject/CupboardHex.prefab) 静态层级：

```text
CupboardHex [脚本]
└── CupBoard_Updated
    └── Cupboard_Updated [Animator]
        ├── CupBoardBase [MeshRenderer]
        ├── CupboardDoor_1 [MeshRenderer]
        │   └── Glass_1 [MeshRenderer]
        │       └── GlassEffect × 2 [MeshRenderer]
        ├── CupboardDoor_2 [MeshRenderer]
        │   └── Glass_2 [MeshRenderer]
        │       └── GlassEffect × 2 [MeshRenderer]
        ├── CupboardHinge_1, CupboardHinge_2 [MeshRenderer]
        ├── Shattered
        │   └── BaseShatter_1–7 [各有 MeshRenderer]
        ├── 6Cups
        │   └── Cup2, Cup1, Cup3, Cup6, Cup5, Cup4
        └── SpawnSimpleBlue [ParticleSystem, ParticleRenderer]
            ├── VerticalGlow [ParticleSystem, ParticleRenderer]
            └── VerticalSpark [ParticleSystem, ParticleRenderer]
```

每个 `Cup1`–`Cup6` 下均有以下结构；数组与逻辑侧对应关系已在文末原始资源解析中确认。

```text
Cup [Animator]
├── Cup [MeshFilter, MeshRenderer]
├── Cup_Shatterd
│   └── Shatter_1–8 [各有 MeshFilter, MeshRenderer]
└── Cup_Explosion [ParticleSystem, ParticleRenderer, 脚本]
    ├── CenterGlow [ParticleSystem, ParticleRenderer]
    ├── Glow [ParticleSystem, ParticleRenderer]
    ├── Linger [ParticleSystem, ParticleRenderer]
    └── Sparks [ParticleSystem, ParticleRenderer]
```

## 糖果机与糖果格（53 / 54）

糖果格记录同组 ID 和剩余容量，糖果机按 ID 找目标并驱动收集动画。2026-11-25 已确认机器内长网格按绑定糖果格的 Cost 总和移动并更新 `_TIleCount`，另实例化糖果颗粒飞向 HUD；支持整体网格表达多格剩余量。精确裁切和格边界尚待原始 Shader 还原，见[糖果机实现](SPECIAL_CELL_VISUAL_IMPLEMENTATION.md#5-糖果机长糖果主网格和收集用小糖果已分清)。目标顺序见 [糖果规则](SPECIAL_CELL_COLLECTION.md)。

[CandyMachineHex.prefab](../../extracted_game_models/ExportedProject/Assets/GameObject/CandyMachineHex.prefab) 静态层级：

```text
CandyMachineHex [脚本]
├── CandyParent
└── CandyMaker [Animator]
    ├── CandyMaker [MeshFilter, MeshRenderer]
    ├── CandyMaker_Cap [MeshFilter, MeshRenderer, Animator]
    │   └── CM_Glow [MeshFilter, MeshRenderer]
    ├── EnergyExplosionYellow [ParticleSystem, ParticleRenderer, 脚本]
    │   ├── Dust [ParticleSystem, ParticleRenderer]
    │   ├── SphereGlow [ParticleSystem, ParticleRenderer]
    │   └── Rays [ParticleSystem, ParticleRenderer]
    ├── SurfaceExplosionStone [ParticleSystem, ParticleRenderer]
    │   └── Smoke [ParticleSystem, ParticleRenderer]
    ├── Stuck_Particles [ParticleSystem, ParticleRenderer, 脚本]
    │   ├── Dust [ParticleSystem, ParticleRenderer]
    │   ├── SphereGlow [ParticleSystem, ParticleRenderer]
    │   └── Rays [ParticleSystem, ParticleRenderer]
    └── Marshmellow
        └── Marshmellow_Candy [MeshFilter, MeshRenderer]
```

## 后续代码与原始资源解析（2026-11-24）

本节更新此前未决结论。原始 PPtr、资源散列及运行时字段偏移见 [原始资源证据](SPECIAL_CELL_VISUAL_EVIDENCE.json)。

### 柜子杯子数组

原始资产 `8c2dd8c69d61eaa4c8ff6c777766a445` 的 CupboardHex 脚本 path ID 483，序列化偏移 32 为数组长度 6，偏移 36 起为六个 PPtr。它们指向杯子内部 Animator，父节点顺序如下：

| 数组索引 | Animator path ID | 杯子父节点 | 所属逻辑侧 |
|---|---|---|---|
| 0 | 407 | Cup2 | 主格 |
| 1 | 408 | Cup1 | 主格 |
| 2 | 410 | Cup3 | 主格 |
| 3 | 405 | Cup6 | 副格 |
| 4 | 409 | Cup5 | 副格 |
| 5 | 411 | Cup4 | 副格 |

初始化第一半启用索引 `i < primaryCost - 1`，第二半启用 `i < secondaryCost - 1`。因此主格两杯时显示 Cup2、Cup1，副格两杯时显示 Cup6、Cup5；不能改为按名称数字排序。

### 柜体位置与六方向

`InitialiseHex`（0x211faf4）的变换可还原为：`position = (primaryPosition + secondaryPosition) / 2 + Vector3.up * 0.1`；`rotation = Quaternion.LookRotation(secondaryPosition - primaryPosition, Vector3.up)`。调用目标 0x3d41524 为 UnityEngine.Quaternion.Internal_LookRotation，0x3d6745c 为 Transform.set_rotation，0x3d66f2c 为 Transform.set_position；常量 0x108cc30 为 0.1。

按原版 XZ 坐标、前文 Cell 邻接偏移顺序，可计算以下世界 Y 轴角度。这里是由代码公式推导的角度，未通过画面验证；迁移到反向行坐标、旋转棋盘或其他父节点时，应使用变换后的两格位置求方向。

| 邻接索引 | 主格到副格 (dx, dz) | yaw |
|---|---|---|
| 0 | (0, 1.9) | 0° |
| 1 | (0, -1.9) | 180° |
| 2 | (-1.6454, 0.95) | 约 -60° |
| 3 | (1.6454, 0.95) | 约 60° |
| 4 | (-1.6454, -0.95) | 约 -120° |
| 5 | (1.6454, -0.95) | 约 120° |

### 糖果独立对象

CandyMachineHex 原始组件资产 `afc7ad5cd7b9d4eaf8cbe821fd036f4a:68` 的序列化偏移 92 是 CandyPrefab，PPtr 为 file 16 / path 5，解析至资产 `db10aec2a55ae494eaafd29c6869b0ac:5`。其 GameObject 名为 `Marshmellow_Piece`，具有 MeshFilter、MeshRenderer、CandyMachineCandy 和 HexCollectionAnimation，无子节点。此前仅按 Candy 名称查找，遗漏了这个独立对象。

CandyMachineHex.Init 从 CandyPrefab 和 CandyParent 创建表现对象，保存到 `_candyObject`，后续调用 Animate；结合收集动画脚本，这证明机器使用独立糖果收集对象。机器内部的 Marshmellow_Candy 则由字段 CandyMesh 引用，Marshmellow 由 CandyMeshTransform 引用。后续已补出主网格的总量驱动与独立颗粒生命周期，见[2026-11-25 实现还原](SPECIAL_CELL_VISUAL_IMPLEMENTATION.md)。

### 蛇身样条与骨骼

字段和方法已从元数据确认：SnakeParameters 保存 SnakeLength、spline、DistanceOnSpline、loop；SnakeSpline 提供 GetHermiteAtTime、GetHermiteInternal、CreateReparametrizedSpline。UpdatePosFromSnakeSpline 为每个骨骼保存 number、MaxNumber、lookAheadDist。

[新增样条指令](SpecialVisualSpline.asm)中 Update（0x1f6787c）的采样参数可还原为：`t = DistanceOnSpline / SplineLength + (number / MaxNumber) * (SnakeLength / SplineLength)`；前视偏移为 `lookAheadDist / SplineLength`。代码处理越界和 loop 分支，调用 GetHermiteAtTime(t) 写骨骼世界位置，再以前视采样点设置朝向。并非简单沿直线连接骨骼。

SnakeTailHex 的样条协程（0x2182534）按 deltaTime 和整数字段 LengthFactor 更新 SnakeLength；增长分支额外乘 1.5。每步调用 SetSnakeTilling、RotateCarpetRoll、AdjustCarpetRollSize、AdjustCarpetRollPos。2026-11-25 已补出 Hermite 居中切线、骨骼边界处理、纹理/BigRoll/卷筒位置公式及原始参数，详见[蛇的实现还原](SPECIAL_CELL_VISUAL_IMPLEMENTATION.md#2-蛇路径骨骼收卷和卷筒)。重参数化方法的算法已展开，但未确认正常玩法调用它；尚未接入或实机对拍。
