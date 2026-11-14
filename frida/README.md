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

   Hexa Sort 在该模拟器上不适合早期 `spawn` 注入。要用一条命令完成“启动应用、等待 PID、attach 采集”，使用 `launch-attach`：

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

方法可通过 `image`、`namespace`、`class`、`method` 和 `paramCount` 调用 IL2CPP API 解析，也可显式提供 `rva` 或绝对 `address`；agent 不扫描内存、不猜测偏移。`fields` 只支持显式对象偏移的 `u32`、`string`、`pointer` 读取，且字符串最大 512 字节、集合最大 256 项。不同游戏版本需要重新确认方法地址和字段布局。

模块加载后，agent 先等待 `il2cpp_get_corlib()` 返回非空，再获取 domain 和调用 `il2cpp_thread_attach`。不能用 `il2cpp_domain_get()` 非空作为初始化完成的判断：该版本会提前创建 domain，过早附加线程会触发 `abort was called`。配置中的 `il2cpp_get_corlib` RVA `0x1e3ace8` 已按当前本地 arm64 二进制导出核对；换版本时需要重新确认。

## 事件

`session_start`/`session_error` 描述安装状态，`session_waiting` 表示仍在等待模块或 IL2CPP 核心库。安装结束后输出 `session_ready`；若配置了方法但 hooks 为 0，则输出 `session_error`（`no_hooks_installed`），不报告就绪。`method_enter` 和 `method_return` 描述调用边界，读取异常使用 `method_error` 或 `diagnostics` 表示。宿主无法识别的 Frida 消息会包装为 `host_message`。

离线回归验证：`node --test tests/hexa_runtime_readiness.test.js` 和 `python3 -m unittest discover -s tests -p 'test_*runtime*.py'`。

## 崩溃排查

`session_ready` 和 hooks 数量只证明安装成功，不能证明后续运行稳定。应同时检查 `session_detached` 中的线程、信号和完整 tombstone，并用不注入的新进程做对照。

2026-11-05 的 v20 已正常采到四种方法的进入/返回事件，随后在 `csj_SSMediaPlay` 线程发生 `SIGSEGV/SEGV_ACCERR`；不加载采集器的新进程也复现了相同 PC/LR，完整报告中没有 Frida agent。这与早期 `thread_attach` 的 `SIGABRT` 是不同故障，媒体调用路径的具体根因仍待确认。现场另外存在 Frida server 17.17.0 的 `gdbus` 空指针崩溃，应分别保留报告分析，不应通过重复增加采集延迟宣称修复。

同日重启模拟器后，无注入进程运行 90 秒未崩溃；游戏正常启动 30 秒后通过 `--pid PID` 采集，也完成了 90 秒连接观察，5 个 hooks 安装成功且崩溃日志为空。这轮没有玩法操作，不能据此宣称完整玩法采集稳定。立即 `launch-attach` 仍出现 Frida 注入同步超时，发生在 agent 加载前；当前环境建议先正常启动游戏、等待启动完成，再使用上面的 `adb shell pidof` 和 `--pid` 流程。重启改善了观察结果，但没有证明此前媒体崩溃的具体成因。
