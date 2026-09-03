# Hexa Sort Frida runtime observer

这是一个面向授权调试副本的只读观测器。它不会写入进程内存、PlayerPrefs、存档、道具或关卡进度。

## 使用

1. 在目标版本上用调试工具确认 `libil2cpp.so` 中方法的 RVA，并复制 `hexa_runtime_config.example.json`。示例中的 `0x0` 是占位符，不能直接用于 hook。
2. 安装宿主依赖：

   ```bash
   python3 -m pip install -r frida/requirements.txt
   ```

3. 在已授权的 root Android arm64 模拟器上执行：

   ```bash
   python3 frida/collect_hexa_runtime.py \
     --config frida/hexa_runtime_config.json \
     --output .runtime/hexasort/runtime.jsonl \
     --mode attach
   ```

   若 Frida server 通过 ADB 转发到本机，先执行：

   ```bash
   adb forward tcp:27042 tcp:27042

   ./frida-server-17.17.0-android-arm64 -l 127.0.0.1:27042
   ```

   然后追加 `--remote 127.0.0.1:27042`。若需要在启动时注入，使用 `--mode spawn`；attach 模式要求应用已经运行。多设备时使用 `--device SERIAL`。

   如果 Android `pidof` 能找到进程但 Frida 按包名找不到，可直接指定 PID：

   ```bash
   python3 frida/collect_hexa_runtime.py \
     --config frida/hexa_runtime_config.json \
     --output .runtime/hexasort/runtime.jsonl \
     --remote 127.0.0.1:27042 \
     --pid 13193
   ```

   Hexa Sort 在该模拟器上不适合早期 `spawn` 注入。要用一条命令完成“启动应用、等待 PID、attach 采集”，使用稳定的 `launch-attach`：

   ```bash
   python3 frida/collect_hexa_runtime.py \
     --config frida/hexa_runtime_config.json \
     --output .runtime/hexasort/runtime.jsonl \
     --mode launch-attach
   ```

   可先确认包名和进程：

   ```bash
   adb shell pm list packages | grep gamebrain
   adb shell pidof com.gamebrain.hexasort
   ```

4. 退出采集后，使用离线 helper 分析 `method_return`/`method_error` 记录。每条记录包含 `level`、`state.board`、`state.tray`、`state.goals` 和 `diagnostics`；没有显式字段偏移时状态数组为空，这是预期行为。

## 配置限制

方法必须显式提供 `rva` 或绝对 `address`；agent 不扫描内存、不猜测偏移。`fields` 只支持显式对象偏移的 `u32`、`string`、`pointer` 读取，且字符串最大 512 字节、集合最大 256 项。不同游戏版本需要重新确认方法地址和字段布局。

## 事件

`session_start`/`session_error` 描述安装状态，`method_enter` 和 `method_return` 描述调用边界，读取异常使用 `method_error` 或 `diagnostics` 表示。宿主无法识别的 Frida 消息会包装为 `host_message`。
