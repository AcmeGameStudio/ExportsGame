# Hexa Frida Runtime Observer Design

## Goal

为有权调试的 Hexa Sort Android arm64 运行实例增加一个只读 Frida 观测器：每次关卡操作后记录一条带时间、事件类型和关卡状态快照的 JSONL 记录。

## Scope and safety

- 目标进程固定为 `com.gamebrain.hexasort`，支持 attach 和 spawn 两种启动方式。
- 只读调用参数和对象字段；不修改内存、存档、PlayerPrefs、随机数、道具或关卡进度。
- 不依赖固定函数偏移。优先通过 IL2CPP API、模块导出符号和用户提供的 method RVA 配置定位方法。
- 第一版覆盖 `Gameplay.Cell.PlaceHex`、`Gameplay.HexaSortMerge.CheckMerge`、`Gameplay.Tray.RefreshTray`、`Gameplay.Tray.InitialSpawn` 和 `Gameplay.HexaSortMerge.CheckFail`；实际不存在或签名不匹配的方法只发出诊断事件，不中断进程。

## Architecture

### Frida agent

`frida/hexa_runtime_observer.js` 作为单文件 agent 运行在目标进程中。它提供：

1. 配置解析（模块名、可选方法地址、采样上限和输出通道）。
2. IL2CPP 方法解析适配层：接受 `rva`/绝对地址，不自行猜测未知地址；可选调用 `il2cpp_resolve_icall` 仅用于明确的导出函数。
3. 入口 interceptor：记录进入/返回事件，使用递归保护避免序列化触发二次 hook。
4. 轻量对象读取：优先读取基础数值、字符串和有限长度数组；异常或无效指针转为 `null` 并记录 `read_error`。
5. 事件发送：通过 `send()` 发送结构化 JSON，宿主统一持久化。

### Host collector

`frida/collect_hexa_runtime.py` 负责连接设备、spawn/attach、加载 agent、按序写入 JSONL，并输出连接/脚本异常。它不解析目标对象，也不执行任何写操作。

### Offline state normalizer

`scripts/hexa_runtime_log.py` 提供纯 Python 的 JSONL 读取、事件过滤和状态重建辅助函数，便于在没有设备的情况下测试和分析日志。

## Event schema

每条记录至少包含：

```json
{
  "schema_version": 1,
  "timestamp_ms": 0,
  "pid": 0,
  "event": "method_return",
  "method": "Gameplay.HexaSortMerge.CheckMerge",
  "sequence": 1,
  "level": {"id": null, "number": null},
  "state": {"board": [], "tray": [], "goals": []},
  "args": [],
  "result": null,
  "diagnostics": []
}
```

事件包括 `session_start`、`method_enter`、`method_return`、`method_error` 和 `session_error`。每次操作以 `method_return` 或 `method_error` 为边界；同一事件内失败的字段读取不丢弃整条记录。

## State capture policy

- `level`: 尝试读取常见的 `Level`、`CurrentLevel`、`LevelId`、`m_Name` 等字段；不确定时保留 `null`。
- `board`/`tray`/`goals`: 只读取显式配置的对象字段和有限集合，集合大小默认不超过 256，字符串默认不超过 512 字节。
- 不通过扫描任意内存猜测对象布局；字段偏移/指针链必须显式配置。
- 输出中保留 `method`, `rva`, `this_ptr`（十六进制字符串）等诊断信息，便于针对新版本更新配置。

## Failure handling

方法地址缺失、读取异常、JSON 序列化失败和 Frida 脚本异常都转换为诊断事件；agent 不抛出到游戏线程。宿主收到非 JSON 消息时以 `host_message` 记录。

## Verification

- Python 单元测试覆盖 JSONL 重建、过滤、坏行容错、序列号和状态边界。
- Node/Frida agent 做语法检查（若本机有 `frida-compile` 则执行，否则使用 Node 的 `--check`）。
- 不在当前环境自动连接或操作真实游戏进程；设备联调命令由用户在授权模拟器上显式执行。

