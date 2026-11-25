# 果冻发光与糖果遮罩：原始效果已解析到公式

2026-11-25，Hexa Sort 6.2.20。上一轮视觉分析已提交为 `135948e`。

**可以解析，而且两个效果的核心计算已从原始 GLES3 程序中提取出来。** AssetRipper 的导出文件是 DummyShader，但原始资产仍有 GLES3 和 Vulkan 的压缩程序。这里恢复的是游戏包实际携带的编译程序及其计算，未发现原始 Shader Graph 节点资产，也未完成 Unity 接入或原版画面对拍。

## 1. 原始证据与提取结果

| Shader | 原始文件 / path ID | GLES3 压缩 → 解压 | GLES3 代码记录 | Vulkan 压缩 → 解压 |
|---|---|---:|---:|---:|
| Shader Graphs/Candymask | `bbeb306cba1a5dc43b4c575787252a85:1` | 54,495 → 804,616 bytes | 44 | 92,037 → 412,760 bytes |
| Shader Graphs/Jelly_glow | `4375d94f9cc0ce645bfcd7a9f551bfc5:1` | 46,192 → 857,128 bytes | 42 | 73,384 → 474,132 bytes |

取证入口：[inspect_hexa_shader_effects.py](../../scripts/inspect_hexa_shader_effects.py)。[证据清单](shader-recovery/SHADER_EFFECT_EVIDENCE.json)记录原始资产、压缩/解压散列、每条代码记录的边界、关键字、源代码散列、材质与纹理指针。Vulkan 本轮解压并记录散列，没有进一步反编译。

保留三个可直接阅读的代表性原始程序：

- [CandyMask.gles3.glsl](shader-recovery/CandyMask.gles3.glsl)：表项 38，关键字 `EVALUATE_SH_VERTEX`、`_ALPHATEST_ON`，包含实际裁切。
- [CandyMask.no-alpha.gles3.glsl](shader-recovery/CandyMask.no-alpha.gles3.glsl)：表项 39，不含 `_ALPHATEST_ON`，没有 discard。
- [JellyGlow.gles3.glsl](shader-recovery/JellyGlow.gles3.glsl)：表项 39，包含 MatCap、移动遮罩和自发光。

这些文件保留编译器临时变量和 `#ifdef VERTEX/FRAGMENT` 两阶段包装；是证据源文件，不是可以直接放入 Unity 替换 DummyShader 的完整 ShaderLab 文件。只移除代码 payload 末尾的 NUL，字节数与散列都记录在清单中。

### Unity 6 解析时的一个陷阱

GLES3 解压表有 86/83 个条目，其中一部分是参数数据，另一部分才是代码。对每个条目都调用 UnityPy 的 ShaderSubProgram 解析器，会把参数数据误当关键字和源代码，产出异常长度或解码错误。

本轮按表中 offset/length/segment 验证范围及无重叠，先识别 GLSL 代码记录，再解读其 24-byte 头、关键字数组和带长度的代码 payload；不靠从 `#version` 截到第一个零字节来猜边界。这样也避免漏掉第一段 `#ifdef VERTEX` 或把源代码后的序列化字段一起导出。

## 2. 糖果：第二套 UV 决定长网格的可见长度

### 2.1 原始裁切公式

顶点程序明确传递 `vs_INTERP7 = in_TEXCOORD1`。这里的 TEXCOORD1 是 **Unity 的第二套 UV（MeshHandler.m_UV1 / 通常称 uv2）**，不是纹理使用的 TEXCOORD0。

令 `T = _TIleCount`、`v = 第二套UV.y`，片元首先计算：

```text
threshold = (7 - T) * 0.0985221714
coordinate = v * 0.689655125
keep = coordinate > threshold ? 1 : 0
```

也就是近似保留：

```text
v > 1 - T/7
```

上一轮已经确认 C# 写入 `T=N/2`，其中 `N=sum(绑定糖果格.Cost)`，所以可读形式是：

```text
v > 1 - N/14
```

最后两式是对编译常量比例的近似简化，精确复刻应保留第一组 float 常量和严格大于比较。原始代码在边界相等时把 keep 设为零。

| 剩余总量 N | `_TIleCount` | UV 可见区间，近似 |
|---:|---:|---|
| 0 | 0 | 无可见长度 |
| 2 | 1 | v > 6/7 |
| 6 | 3 | v > 4/7 |
| 14 | 7 | v > 0 |

原始 Marshmellow_Candy 网格共有 **4,848 个顶点**；第二套 UV.y 范围约 0…1。对全部顶点核对发现 `UV1.y ≈ 0.07501167676 × localY + 3.52e-8`，最大误差约 **2.69e-7**，因此裁切确实沿长糖果网格的长度方向推进。这一点已有网格数据支持，不再只是由参数名推测。

它不依赖额外的黑白遮罩纹理决定长短。`Marshmellow_Tex` 是通过第一套 UV 采样的彩色贴图；控制长度的是上述 UV 比较。

### 2.2 Alpha-to-coverage 分支也已保留

裁切变体后续还计算：

```text
width = abs(ddx(keep)) + abs(ddy(keep))
coverage = saturate((keep - 0.5 - 0.5*width) / max(width, 0.0001) + 1)

if _AlphaToMaskAvailable != 0:
    discard when coverage < 0.0001
    outputAlpha = coverage
else:
    discard when keep < 0.5
    outputAlpha = keep
```

这里求导的是已经二值化的 keep，不能在忠实还原时擅自替换成“对连续距离做 smoothstep”。改善抗锯齿可以另外做，但要标为不同实现。

原始 CandyMask 材质启用了 `_ALPHATEST_ON`，保存 `_AlphaClip=1`、`_AlphaToMask=1`。对照的无 AlphaTest 程序完全不执行 discard；只重建公式却漏关键字/相应渲染状态，仍会显示整根糖果。

### 2.3 怎样和机器进料联动

代码侧每收一颗糖果，用 0.8 秒同时推进三项：

1. `CandyMesh.localZ → -0.96×N`；
2. `_TIleCount → N/2`，由 Shader 连续移动可见边界；
3. Marshmellow 父节点转动 90°。

因此效果来自长网格、UV 裁切和 Transform 进料的共同作用。Shader 片元裁切本身不生成新的封口面；不能据此给原版额外补一个程序生成的截面。原始 Mesh/Transform 和独立飞行糖果仍应一起使用。

## 3. 果冻：MatCap 底色、流动高亮遮罩、自发光

### 3.1 真正使用的纹理与参数

原始 JellyBlock 的材质槽 1 引用 Pack_Mat，该材质使用 Jelly_glow：

| 属性 | 原始纹理/参数 |
|---|---|
| `_Primary_MatCap` | **Bronze_Matcap，256×256** |
| `_Texture_Map` | **Jelly_Tex，256×256** |
| `_Mask` | **Mask，128×128，采样 Alpha 通道** |
| `_Mask_Intensity` | **0.72** |
| `_Mask_Move` | **0**，后续由材质动画推进 |
| `_Rotation` | 保存值 0；初始化由代码写成 **60°×机关 Rotation** |
| `_EmissionIntensity` | **0.8** |

完整 PPtr、尺寸、原始颜色空间数字和 U/V wrap 值见证据清单。Shader 声明的默认值（例如 EmissionIntensity=1.2、MaskIntensity=0.45）与当前材质值不同，不能直接用 Shader 默认值替代材质。

### 3.2 MatCap 采样坐标

设世界法线为单位向量 `n`，`v` 为单位视线方向：透视投影取“世界位置指向相机”，正交投影取 view matrix 中对应的方向。代表性编译程序等价于：

```text
p = cross(v, n).xy * (0.5, -0.5)
matcapUV.x = dot(p, (0.998656809,  0.051813066)) + 0.5
matcapUV.y = dot(p, (-0.051813066, 0.998656809)) + 0.5
M = SampleRGB(_Primary_MatCap, matcapUV)
```

这包含固定约 2.97° 的坐标旋转。应保留原式的方向和正交分支，不宜直接换成另一种通用 MatCap 算法后称为一致。

### 3.3 移动高亮的坐标和颜色

遮罩用的是**第二套 UV**，底色贴图用第一套 UV。令 `q=UV1.xy-0.5`、`θ=radians(_Rotation+85)`：

```text
rotated.x = cos(θ)*q.x + sin(θ)*q.y
rotated.y = -sin(θ)*q.x + cos(θ)*q.y
maskUV = (rotated + 0.5) * (0.6, 1.0) + (_Mask_Move + 0.7)
A = SampleAlpha(_Mask, maskUV)
```

`_Mask_Move+0.7` 加到 **U、V 两个分量**，不是只平移一个轴。0.6 只作用于旋转后坐标的 X 分量。

随后按每个颜色通道计算线性光混色：

```text
B = _Mask_Intensity + (0.349999994, 0.260928959, 0.0569959618)
if B[channel] < 0.5:
    adjusted[channel] = max(M[channel] + 2*B[channel] - 1, 0)
else:
    adjusted[channel] = min(M[channel] + 2*B[channel] - 1, 1)

sheen = lerp(M, adjusted, A)
C = sheen * 5.48999977 * SampleRGB(_Texture_Map, UV0.xy)
emission = C * _EmissionIntensity
```

输出还叠加原程序的主光照/高光项；代表性变体最终 `Alpha=1`，RGB 上限为半精度最大值 65504。流动的亮面来自遮罩对 MatCap 的混色，再与果冻贴图及自发光相乘，并非只改变整个材质的 Emission 强度。

**5.49、85°、0.6 和约 2.97° 在当前编译程序中都是常量。** 虽然 Pack_Mat 还保存 `_MatCapIntensity`、`_Rotate` 等历史属性，也不能把所有保存属性当作原程序仍在读取的 uniform。

### 3.4 发光动画与命中高亮是两条链

DoubleSplit/TripleSplit 的 GlowEffect 动画此前已确认：5.5 秒循环，属性曲线从 0 到约 1.6667 秒的 1，后续保持到 5.5 秒；绑定导出成 `material.path_0x83B1DBA9_puRNKMJ`。其低 28 位与 `_Mask_Move` 的 CRC32 低 28 位相同，结合该属性对遮罩位移的实际用途，支持将曲线恢复到 `_Mask_Move`。这是对哈希绑定的推导，完整原始 EditorCurveBinding 名称尚未直接恢复。

命中时另把材质槽 **0** 换为 Jellly_HiLight，等待 0.5 秒隐藏分片。这里解析的 Jelly_glow 位于槽 **1**。两个效果在材质槽和驱动方式上均有不同证据，接入时要同时处理。

## 4. 当前能恢复到什么程度

| 内容 | 结论 |
|---|---|
| 糖果可见长度、裁切方向、比较边界、AlphaToMask 分支 | **已解析原始公式** |
| 果冻 MatCap、UV 旋转/移动、遮罩 Alpha、混色、自发光 | **已解析原始公式** |
| 代码写入参数及原始材质/纹理引用 | **已对应** |
| 两个 Shader 的 GLES3 编译代码 | **86 条代码记录已提取核对，3 个代表变体保存为文本** |
| 原始 Shader Graph 节点布局 | 当前输入中未找到 |
| 可直接替换的 Unity ShaderLab/跨平台实现 | 尚未编写、编译或接入 |
| 原版截图逐像素一致 | 尚未验证；还受采样、颜色空间、光照、相机、MSAA及后处理影响 |

因此可以进一步写出按这些公式工作的 Unity Shader，并恢复主要效果。精确接入时还要保留第二套 UV、材质槽、关键字、渲染状态、原始纹理和动画驱动；只有一个“看起来发光”的替代材质无法覆盖这些已经确认的行为。

本轮复核命令：

```bash
rtk proxy python3 scripts/inspect_hexa_shader_effects.py
```

Python 环境需安装兼容版本的 UnityPy。脚本会验证解压长度、条目边界、代码长度、关键字、UV 拟合误差和代表变体中的关键表达式；这些是静态提取验证，不代表运行渲染测试。
