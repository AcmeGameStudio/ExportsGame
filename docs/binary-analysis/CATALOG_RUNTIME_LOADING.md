# Hexa Sort 运行时 Catalog 与关卡加载

分析日期：2026-11-21。适用版本：Hexa Sort 6.2.20，Android ARM64，versionCode 1281447。

实际关卡由 Catalog 对应的 `LevelLoader.Levels[]`、玩家进度和关卡 Hash 共同决定。关卡名中的数字不是玩家关数：本次模拟器读取到玩家第 2 关实际使用 `level_4`；包内 Catalog 的第 100 关对应 `level_161`，第 401 关对应 `level_738`，第 1598 关对应 `level_1477`。

## 1 证据与文件

| 文件 | 用途 |
|---|---|
| [CATALOG_LEVEL_MAP.json](CATALOG_LEVEL_MAP.json) | 138 份真实序列化 LevelLoader 的完整关卡数组，以及 4171 个关卡的 Hash、资产文件、PathID |
| [CATALOG_RUNTIME_SNAPSHOT.json](CATALOG_RUNTIME_SNAPSHOT.json) | 本次 ADB 读取、历史备份、筛选后的关卡日志、配置推断及来源摘要 |
| [CATALOG_RUNTIME_LAYOUT.json](CATALOG_RUNTIME_LAYOUT.json) | IL2CPP 类型、实例字段偏移、方法 RVA，以及 Hash 算法调用解析 |
| [CatalogLoading.asm](CatalogLoading.asm) | 本文涉及的 ARM64 反汇编证据 |

证据分为三类，使用时保留边界：

- **运行时持久化实测**：本次从 `emulator-5554` 读取的 PlayerPrefs，以及现存 Unity 日志中的实际关卡名称和 Hash。
- **包内真实配置**：直接解析 Unity 资产中的 LevelLoader、PPtr 引用、CatalogConfig 和变量默认值。不是从 CSV 顺序猜测数组。
- **静态控制流**：由本地 `libil2cpp.so` 与 metadata 还原的选择、回退、Hash 查找、存档恢复条件。

本次没有读取进程内 `CatalogSystem._lastLoadedCatalog` 对象。因此，当前 Catalog 名称的结论是“配置链推导为 `Catalog_22.0.0`”，不是内存对象实测。当前关卡名称与 Hash 则有存档、日志和资产三方对应证据。历史备份包含人工调整进度的痕迹，不能将它们拼成同一次完整加载记录。

本地 ELF SHA256：`56c3f96084cfd0d7b61b75fa555c83ed5ca07d9696f4ad0bf5fcf18e04fd1d02`。metadata SHA256 见类型布局文件。

## 2 当前真实快照

来源：本次 ADB 读取的 `.runtime/hexasort/playerprefs-catalog-20261121.xml`。原始文件保留在忽略目录；工程内 JSON 只保留关卡分析需要的字段。

| 字段 | 本次读取值 | 含义 |
|---|---|---|
| `Level` | `2` | 玩家进度关数 |
| `LastPlayedLevel` | `2` | 最近启动的玩家关数 |
| `HighestLevelPlayed1_0` | `1` | 当前加载器绑定的最高编排索引记录 |
| `LevelSequenceInCatalog` | `1` | Catalog 数组索引，从 0 开始 |
| `LastLevelLoadedHash` | `e319a9aba470b6a14a8bf3a039dea0ba` | 最近实际加载配置的 Hash |
| `LoadedLevelHash` | 空字符串 | 当前没有排队的指定关卡 Hash |
| `IsInRolodex` | `0` | 持久化标记为未进入 Rolodex |
| `LevelSaveJson` | 空 | 该快照没有可恢复的局内棋盘 |
| `CurrentCatalog` | 键不存在 | 当前没有该键的持久化远程配置 |
| `CatalogTestingUserData` | 测试列表、测试名、CatalogName 均空 | 没有已保存的 Catalog 测试分组 |

`LevelInfoAnalyticsSaveString` 同时记录：

```json
{
  "layout_id": "e319a9aba470b6a14a8bf3a039dea0ba",
  "level_name": "level_4",
  "target_goal": 250,
  "dd_enabled": false,
  "dd_value": 100
}
```

Unity 日志中，11-21 08:32:31.687 的关卡信息也记录 `level_4` 和相同 Hash。更早的事件记录 `level_3` 与 `e154950c452bcf28c362657eb73cca89`。日志时间按设备日志原样保留；采集 UTC 时间单独存于快照 JSON。

资产解析结果为：

```text
Catalog_22.0.0.Levels[0] → level_3 → e154950c452bcf28c362657eb73cca89
Catalog_22.0.0.Levels[1] → level_4 → e319a9aba470b6a14a8bf3a039dea0ba
```

因此，本次能确认“第 2 关使用 level_4”。仅凭前两关不能唯一识别 Catalog，因为多份 Catalog 共享这些数组项。名称推断还依赖下一节的配置链。

## 3 Catalog 选择与实际资产

### 3.1 名称优先级

`CatalogConfig.get_CurrentCatalog`，RVA `0x2107b78`：

```text
如果 CatalogTestConfig.CurrentCatalogName 非空：返回测试 Catalog 名称
否则如果 EnableTestCatalog 为真：返回 DevCatalog
否则如果配置 Data 存在：返回 Data.CurrentCatalog
否则：返回 _defaultCatalog
```

测试有效性由 CatalogTestConfig 决定；有测试 JSON 不等于玩家已经分组。开发开关的优先级低于有效 Catalog 测试名称。

包内配置引用和默认值如下：

| 对象 | 真实资产记录 |
|---|---|
| `CatalogSystem` | `sharedassets0.assets`，PathID `45336` |
| `CatalogConfig` | 同文件，PathID `45333`；内嵌 `CurrentCatalog=Catalog_22.0.0` |
| `LastPackagedCatalog` | 指向同文件 PathID `45400`，对象名 `Catalog_22.0.0` |
| `v_EnableTestCatalog` | PathID `45345`；序列化 Value、DefaultValue 均为 false |
| `v_DevCatalogName` | PathID `45344`；Value、DefaultValue 均为 `Catalog_22.0.0` |
| `v_CatalogJson` | PathID `45341`；Value 中为 `Catalog_19.0.0`，DefaultValue 中为 `Catalog_22.0.0`，ResetToDefaultOnPlay 为 true |
| `_defaultCatalog` | 二进制构造默认值 `Catalog_22.0.0` |
| `_time_based_catalog` | 二进制构造默认值 `Catalog_12.5.4`；普通 CurrentCatalog getter 没有直接读取它 |

`DBString.Load`（`0x238ef6c`）在存储键存在时读取保存值；键不存在且 ResetToDefaultOnPlay 为真时，将 DefaultValue 写入 Value。这解释了为什么不能拿资源中 `v_CatalogJson.Value` 残留的 19.0.0 当作当前选择。

结合本次缺少 CurrentCatalog、开发覆盖键，测试分组为空，以及包内默认配置，当前预期使用 **Catalog_22.0.0**。尚未排除“内存配置已更新但还未保存”等情况。

### 3.2 资源加载和回退

`CatalogSystem.LoadCurrentCatalog`，RVA `0x2108b9c`：

```text
name = CatalogConfig.CurrentCatalog
name 为空 → LastPackagedCatalog
否则尝试加载 Resources 中 Catalogues/<name> 的 LevelLoader
找到 → 返回该对象
否则尝试 LoadFromDisk(name)
磁盘加载失败 → 记录错误并返回 LastPackagedCatalog
```

`LoadFromDisk`（`0x2108e84`）先读取持久化目录下该 Catalog 的 `/catalog` 名称列表，再按列表逐项从文件恢复 LevelConfig，写入新建的 `Levels[]`；还会检查关卡有效性和版本兼容性。独立的 `/catalog.csv` 用来恢复难度覆盖文本。棋盘文件或列表异常会影响 Catalog 是否能成功加载。

`GetCurrentCatalog`（`0x2108ab8`）缓存 `_lastLoadedCatalog`。缓存存在且对象名等于当前要求的名称时直接复用；否则重新加载，挂入 `CatalogAILevels` 作为 AlternateLevelProvider，并调用 LoadDifficultyOverride。当前名称与回退对象名称不一致时，后续请求仍可能再次走加载判断。

本次外部持久化目录只有 `LionData`、`UnityCache`、`il2cpp`，未见独立下载 Catalog 目录。UnityCache 是另一层资源缓存，不能据此宣称设备从未下载过 Addressables 内容。

## 4 真实关卡编排与 CSV 的关系

本次解析得到：

- 138 个 LevelLoader，合计 150279 个数组项，PPtr 全部解析成功。
- 4171 个 LevelConfig，各有一个可提取的 32 位 Hash；本批次没有重复 Hash。
- 121 份能按导出文件名配对的 CSV，第一列顺序均与对应 Levels 数组完全一致。

| Catalog 对象名 | 数组长度 | 第 1 关 | 第 2 关 | 第 100 关 | 第 401 关 | 第 1598 关 |
|---|---:|---|---|---|---|---|
| `Catalog_22.0.0` | 2102 | level_3 | level_4 | level_161 | level_738 | level_1477 |
| `Catalog_25.0.0` | 2402 | level_3 | level_4 | level_161 | level_738 | level_1477 |
| `Catalog_25.5.0` | 2402 | varg_level_1 | varg_level_2 | level_161 | level_738 | level_1477 |
| `LevelLoader` | 100 | level_1 | level_2 | level_100 | 超范围 | 超范围 |

最后一行是另一个真实资产对象，不能因为历史字段 `CurrentLevelCatalog=LevelLoader` 就认定它是当前回退对象；CatalogSystem 的包内回退指针明确指向 `Catalog_22.0.0`。

此前“不能只凭 CSV 行号判断”的结论需要具体化：本批次 121 份配对表的顺序确实与真实数组相同，可以用于显示编排；但本版普通取关函数直接读取 **Levels[]**，CSV 的运行时读取路径是参数覆盖。若自行修改 CSV 排序，不能期待普通包内 Levels[] 随之改变。

`Catalog_23.2.0` 与 `Catalog_23.2.1` 的第一列表头是 `Column 1`，不是 `LevelId`。本次按第一列核对后也完全一致；原 `scripts/export_level_configs.py` 按 `row.get("LevelId")` 筛选，会漏掉这两份表的关联。本文没有修改原导出器。

另有对象名 `Catalog_13.2.3 ` 带尾部空格，完整映射保留原名。工程查询时不要静默修改真实资源名。

## 5 Hash 查找与进度选关

### 5.1 先决定传入哪个 Hash

`GameLoop.SetupLevelConfig`，RVA `0x20f4d30`：

```text
如果 Level == LastPlayedLevel：
    wantedHash = LastLevelLoadedHash
否则：
    wantedHash = LoadedLevelHash
    wantedHash 为空时传入空值
    wantedHash 非空时清空 LoadedLevelHash，消费这次指定

levelConfig = Listener.GetLevelConfig(wantedHash)
```

`GameState.IGameLoop.GetLevelConfig`（`0x20f7ba4`）取得当前 Catalog，更新 IsInRolodex，然后调用 `LevelLoader.GetLevel(hash)`，保存并返回选中的配置。

### 5.2 Hash 优先于进度

`LevelLoader.GetLevel(hash)`，RVA `0x210b2f8`：

```text
若 HighestLevelPlayed > Levels.Length：将其设为 Levels.Length - 1

如果 hash 非空：
    在 Levels[] 中找 LevelConfig.Hash == hash 的首个对象
    未找到时，在 RollodexLevels 中再找
    仍未找到且有 AlternateLevelProvider 时，调用 GetLevelByHash(hash)
    任何一路返回有效对象就直接返回

否则，或所有 Hash 查找均失败：
    config = GetLevel(Level)
    LevelSequenceInCatalog = Levels.IndexOf(config)
    返回 config
```

Hash 命中分支没有重新写 LevelSequenceInCatalog；不能把该字段当作每次都重新验证过的索引。备用提供器返回不在主数组内的对象时，索引回写也可能得到 `-1`。

### 5.3 按进度选择

`LevelLoader.GetLevel(int)`，RVA `0x210b658`。设 `N=Levels.Length`，`H=HighestLevelPlayed`：

```text
n = max(输入关数, 1)
如果 H == 0：H = min(n, N - 1)

先尝试 LevelTestingConfig.GetLevel()
若返回有效测试关：直接返回测试关

如果 n <= N：
    H = n - 1
    返回 Levels[n - 1]

如果 H < N - 1：
    H += 1
    返回 Levels[H]

尝试 AlternateLevelProvider.GetNextLevel()
若返回有效对象：直接返回

从 RollodexLevels 排除 Hash == LastLevelLoadedHash 的关卡
按 Guid.NewGuid() 排序并取首项或默认值
```

`H < N - 1` 分支使旧玩家能在 Catalog 扩展后消费新增数组项，即使玩家显示关数已经超过新数组长度。HighestLevelPlayed 的名字容易误导：它在这里按数组索引使用，不是单纯的历史最大显示关数。

RollodexLevels 先筛选 `IsRolodexEnabled`，结果数量大于 1 才使用筛选结果，否则退回整个 Levels 数组。IsRolodexEnabled 优先读 Catalog 覆盖对象；覆盖对象为空时回退关卡顶层字段。

`get_IsInRollodex`（`0x210b2a8`）的实际条件是 `Level >= N && H >= N - 1`。注意比较符是 `>=`，而整数取关的超范围分支是 `n > N`；最后一个普通数组项也可能满足该标记条件。不要将标记与“本次必然随机选关”视为完全等价。

## 6 Hash 的生成与标识范围

LevelConfig.Hash 在当前 ARM64 实例偏移 `+0x70`，是独立保存的字符串；它不同于 Unity PathID、关卡对象名和原始 payload 的 SHA256。

`CalculateHash`（`0x21bb704`）可还原为：

```text
Hash = ""
json = GetJson()
bytes = UTF8.GetBytes(json)
digest = MD5.Create().ComputeHash(bytes)
Hash = 将每个摘要字节按 "x2" 拼接
```

`GetJson`（`0x21bafd0`）先构建 `Gameplay.LevelConfigForJson`，再调用 Unity JsonUtility.ToJson。DTO 字段顺序为：

```text
Name, Goals, PreCreatedHex, FlipTime,
Thresholds, Difficulty, IsRolodex, LevelData
```

因此 Hash 包含关卡名称、棋盘、目标、阈值等 DTO 内容；并非只对棋盘格求摘要。DTO 没有 Hash、Author、CreatedDate、EditorVersion、LevelDifficultyOverrideData，也没有 LevelMode、Time、Moves。Catalog 运行时难度覆盖不在这份 DTO 中。

要重算一致的 Hash，需要复现原版 JsonUtility 对字段顺序、嵌套字段、枚举、浮点数和字符串的序列化结果。不能直接对导出的完整 JSON、Catalog 行、原始 Unity payload 或自行规范化的 JSON 求 MD5。本次映射读取资产中已保存的 Hash，没有重算并覆盖它。

MD5、UTF8 和字节格式化调用已通过 mscorlib CodeGenModule 的方法 token 与地址交叉解析，不只是根据摘要长度推断。

## 7 历史存档如何解释

### 7.1 第 100 关

历史文件 `.runtime/hexasort/current/playerprefs.xml` 中，Level 和 LastPlayedLevel 均为 100，LevelSequenceInCatalog 为 99，LastLevelLoadedHash 为 `7468f82f1391b5ab8bb4924364aae60c`。Analytics 关卡名为 `level_161`。这些字段与 22.0.0、25.0.0 的第 100 项一致；该历史文件没有足以唯一识别 Catalog 版本的持久化名称。

目录名 `current` 不代表此次采集时仍是设备当前状态，应以快照 JSON 的 `kind` 和采集来源为准。

### 7.2 从第 1598 关调整到第 401 关

备份 `.runtime/hexasort/save_backups/20261121_074811/playerprefs.xml` 中：

| 字段 | 值 |
|---|---|
| CurrentCatalog 配置 | `Catalog_25.0.0` |
| Level | `401` |
| LastPlayedLevel、AnalyticsCurrentLevel | `1598` |
| LevelSequenceInCatalog、HighestLevelPlayed1_0 | `400` |
| LastLevelLoadedHash | `e7ee00df74dc58ebb7b8eb57df852bbb` → `level_1477` |
| LoadedLevelHash | `b6c2759ed0346d323139605a75838b86` → `level_738` |
| LevelSaveJson.Level | `1598` |
| Analytics 记录的名称 | `level_1477` |

真实编排恰好是 `Catalog_25.0.0.Levels[1597]=level_1477`、`Levels[400]=level_738`。这份备份同时包含旧关状态和新目标，不能把 LastLevelLoadedHash 的 level_1477 当作第 401 关配置。

若后续字段未再变化且进入上述普通 GameLoop，401 与 LastPlayedLevel 1598 不同，会优先消费 LoadedLevelHash，选到 level_738。旧 LevelSaveJson 的关数为 1598，而 StartGame（`0x20f456c`）的局内恢复分支要求保存关数等于当前 Level，所以该旧棋盘不能仅因存档 JSON 非空就恢复到第 401 关。这里是控制流推演，不是已经捕获的后续启动结果。

## 8 CSV 覆盖与限时字段

`LoadDifficultyOverride`（`0x2108d14`）解析当前 LevelLoader 绑定的 DifficultyOverrideCSV，遍历 Levels 数组，通过 Unity 对象名匹配每行第 0 列的 LevelId，然后写入该关卡的 `LevelDifficultyOverrideData`。它没有在此处重新构建或排序 Levels 数组。

CSV 构造器 `0x2108380` 在本版读取第 0–8 列：关卡名称、Rolodex、DD 开关、基础倍率、四个尝试倍率、DifficultyTag。它按列位置读取；CSV 的列名本身不改变这个读取顺序。

有些历史限时表的第 8 列是 IsTimeBasedLevel、第 9 列是 LevelTime。这些表若直接交给本版上述构造器，第 8 列会作为 DifficultyTag 字符串读取，第 9 列不在读取范围内。当前证据没有连接“限时列 → 倒计时启用”的完整消费链。工程中应保留原始列，不能将历史表有 TRUE 自动等同为该版本实际启用限时玩法。

Gameplay Catalog 与 Addressables 的 ContentCatalog 也应分开处理：前者提供关卡编排和参数，后者定位资源及依赖包。PlayerPrefs 中 `AdddressableCatalogLastFetchEpoch` 是后者的抓取时间，不是 Gameplay 当前 Catalog 名称。

## 9 工程查询方式

完整映射中 `catalogs[].levels` 是从 0 开始的关卡名称数组，`levels` 是按关卡名称索引的元数据字典。在普通进度范围内可这样查询：

```python
import json
from pathlib import Path

mapping = json.loads(Path("docs/binary-analysis/CATALOG_LEVEL_MAP.json").read_text())
catalog = next(c for c in mapping["catalogs"] if c["name"] == "Catalog_25.0.0")
displayed_level = 401
level_id = catalog["levels"][displayed_level - 1]
asset = mapping["levels"][level_id]
print(level_id, asset["hash"], asset["asset_file"], asset["path_id"])
# level_738 b6c2759ed0346d323139605a75838b86 sharedassets0.assets 47238
```

Hash 优先、测试替换、超范围 Rolodex 和局内恢复场景需要先执行前述判断，不能直接套用这个数组下标公式。

### 提取与校验方法

1. 用 UnityPy 1.25.3 读取缓存中的 Unity 序列化文件，通过 MonoScript 识别 Gameplay.LevelLoader。
2. 在 MonoBehaviour 名称后的四字节对齐位置，读取五个 12 字节 PPtr、NewLevelsStartingIndex、Levels 数量及逐项 PPtr。按实际资产文件 externals 表解析 FileID，联合 PathID 定位关卡。
3. 读取 4171 份已导出 LevelConfig 的原始 payload，提取长度前缀为 32 的已保存十六进制 Hash；校验唯一性，并与 metadata 的 Hash 字段和运行时 Analytics 交叉核对。
4. 对 138 份数组检查每个引用均有对应资产；对 121 份可配对 CSV 按第一列逐项比较顺序。完整映射保留每份 LevelLoader 原始 payload 的 SHA256 和数组起始偏移。
5. 独立读取当前 PlayerPrefs、历史备份和日志；只把同一来源内的字段放在同一快照中。检查 Analytics 的 layout_id 与 level_name 均能对应提取出的关卡。

本次校验结果：未解析 PPtr 为 0；重复关卡 Hash 为 0；121 份配对表的顺序差异为 0。剩余边界是当前进程内选中 Catalog 对象、尚未保存的远程配置、未来服务器下载内容，以及限时倒计时消费入口。
