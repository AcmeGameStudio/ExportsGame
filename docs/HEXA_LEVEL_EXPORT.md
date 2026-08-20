# Hexa Sort 关卡导出说明

Hexa Sort 的关卡配置存储在 Unity `MonoBehaviour` 的 `Gameplay.LevelConfig` 对象中。除 `Catalog_*.txt` 外，关卡主体不是普通 `TextAsset` 文本，而是 Unity 序列化的二进制 payload。

## 导出命令

先完成 Unity 资源提取，然后执行：

```bash
rtk python3 scripts/export_level_configs.py --compact
```

默认输入和输出位置：

```text
.unity_resource_work/Hexa_Sort/
extracted_game_images/Hexa_Sort/TextAsset/
extracted_game_images/Hexa_Sort/LevelConfigJSON/
```

每个关卡输出一个 JSON 文件，例如：

```text
extracted_game_images/Hexa_Sort/LevelConfigJSON/level_100.json
```

`index.json` 记录总数、Catalog 关联、字段表和解析错误。当前导出结果为 4171 个 `LevelConfig`，Catalog 关联数据单独保存在每个关卡的 `catalogs` 字段中。

## 单关卡 JSON 结构

```json
{
  "schema_version": 1,
  "unity_type": "MonoBehaviour",
  "script": "Gameplay.LevelConfig",
  "level_id": "level_100",
  "asset_file": "sharedassets0.assets",
  "path_id": 123,
  "catalogs": [],
  "raw_analysis": {},
  "raw_payload": {}
}
```

`raw_payload` 是无损备份，包含：

- `data`：完整原始字节的 Base64
- `byte_length`：原始字节长度
- `sha256`：原始数据校验值
- `uint32_le`：按小端序查看的 32 位整数序列，便于逆向分析
- `tail_hex`：不足 4 字节的尾部数据

## `raw_analysis` 字段

`unity_header` 是 Unity 标准对象头，包括对象名、GameObject 引用和脚本引用。

`custom_payload_offset` 是自定义 LevelConfig 数据起始偏移。对象名长度不同，该偏移可能是 40、44、48、52 等，不能固定写死为某个值。

`declared_fields` 来自 `global-metadata.dat` 的 `Gameplay.LevelConfig` 字段表，当前主要字段包括：

```text
LevelMode
Time
Moves
PreCreatedHex
FlipTime
TutorialSteps
RotationalValue
Goals
CellsForTutorial
Difficulty
IsRolodex
Thresholds
LevelData
LevelDifficultyOverrideData
EditorVersion
Hash
Author
CreatedDate
Version
Screenshot
```

旧版关卡可能没有 `PreCreatedHex` 的序列化值，导出器会尝试兼容新旧两种前缀布局。

## 棋盘布局

棋盘数据位于 `raw_analysis.board_layout`，对应 `Gameplay.LevelData`：

```json
{
  "level_data_offset": 244,
  "cells": [
    {
      "index": 0,
      "row": -2,
      "col": 1,
      "types": [1, 1, 1, 2, 2, 32],
      "cost": 0,
      "required_type": 0,
      "state": 0,
      "next_cost": 0,
      "next_required_type": 0,
      "next_state": 0,
      "probability": 0,
      "additional_param": "",
      "next_param_one": 0,
      "next_additional_param": ""
    }
  ],
  "pieces": [],
  "tutorial_cells": []
}
```

字段含义：

- `row` / `col`：棋盘坐标，直接对应 `CellData.Row` 和 `CellData.Col`
- `types`：该格中的棋子堆叠类型；常见值为 `1、2、4、8、16、32、64、128、256`
- `state`：格子状态枚举的数值编码
- `cost` / `required_type`：解锁成本和所需类型
- `next_*`：下一阶段状态配置
- `additional_param`：特殊格子的附加 JSON 或参数文本
- `tutorial_cells`：教程阶段指定的坐标列表

`types` 的数值已经可以还原棋子堆叠和相对颜色关系，但颜色名称、特殊格子名称仍需要结合 `Gameplay.CellState` 和具体 `CellState` 类型做最终映射；不要直接把数值当作颜色名称。

## 前置手牌

`raw_analysis.board_layout.pieces` 对应 `Gameplay.LevelData.Pieces`。每个元素的 `types` 是一组待放置棋子类型：

```json
"pieces": [
  {"index": 0, "types": [1, 1, 1, 1]},
  {"index": 1, "types": [2, 2, 2, 2]},
  {"index": 2, "types": []}
]
```

通常每关有 3 个手牌槽；空数组表示该槽在关卡配置中没有静态棋子，可能由运行时规则或其他系统生成。示例关卡可查看 `vard_level_8.json`。

## 当前解析规模和限制

当前脚本已验证：

- 4171/4171 个关卡成功定位 `LevelData`
- 共解析 95736 个棋盘格
- `Goals` 数量在当前数据中均为 4
- `LevelData.Pieces` 结构已解析；部分关卡的手牌槽为空

相关实现：

- `scripts/export_level_configs.py`：资源发现、Catalog 合并和 JSON 导出
- `scripts/il2cpp_metadata.py`：读取 Unity metadata v39 的类型与字段表
- `scripts/level_payload.py`：读取 LevelData、CellData 和 PieceData
