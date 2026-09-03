#!/usr/bin/env python3
"""Collect read-only Hexa Sort Frida events into JSONL."""

import argparse
import json
import subprocess
import sys
import time
from pathlib import Path
from typing import Any


def build_parser() -> argparse.ArgumentParser:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--config", type=Path, required=True)
    parser.add_argument("--output", default="hexa-runtime.jsonl")
    parser.add_argument("--package", default="com.gamebrain.hexasort")
    parser.add_argument("--mode", choices=("attach", "spawn", "launch-attach"), default="attach")
    parser.add_argument("--pid", type=int, help="Attach directly to an existing PID")
    parser.add_argument("--device", help="Frida device id; omit to use the USB device")
    parser.add_argument("--remote", help="Frida server address, e.g. 127.0.0.1:27042")
    parser.add_argument("--adb", default="adb", help="ADB executable used by launch-attach mode")
    parser.add_argument("--launch-timeout", type=float, default=15.0, help="Seconds to wait for the launched process")
    parser.add_argument("--no-pause", action="store_true", help="Do not wait for Enter after attaching")
    return parser


def select_device(frida_module: Any, remote: str | None, device_id: str | None) -> Any:
    if remote:
        return frida_module.get_device_manager().add_remote_device(remote)
    if device_id:
        return frida_module.get_device(device_id)
    return frida_module.get_usb_device(timeout=5)


def launch_and_wait_for_pid(adb: str, package: str, timeout: float) -> int:
    """Launch package via ADB and return its PID without relying on Frida spawn."""
    subprocess.run([adb, "shell", "monkey", "-p", package, "1"], check=True, capture_output=True, text=True)
    deadline = time.monotonic() + timeout
    while time.monotonic() < deadline:
        result = subprocess.run([adb, "shell", "pidof", package], check=False, capture_output=True, text=True)
        values = result.stdout.split()
        if values and values[0].isdigit():
            return int(values[0])
        time.sleep(0.25)
    raise TimeoutError(f"timed out waiting for PID of {package}")


def normalize_message(message: dict[str, Any], pid: int) -> dict[str, Any]:
    payload = message.get("payload")
    if isinstance(payload, dict) and payload.get("type") == "hexa-event":
        event = payload.get("payload")
        if isinstance(event, dict):
            return event
    return {
        "schema_version": 1,
        "timestamp_ms": 0,
        "pid": pid,
        "event": "host_message",
        "method": None,
        "sequence": None,
        "message": payload if payload is not None else message,
        "diagnostics": [],
    }


def main(argv: list[str] | None = None) -> int:
    args = build_parser().parse_args(argv)
    try:
        import frida  # type: ignore
    except ImportError:
        print("Frida Python bindings are required: python3 -m pip install frida-tools", file=sys.stderr)
        return 2

    config = json.loads(args.config.read_text(encoding="utf-8"))
    try:
        device = select_device(frida, args.remote, args.device)
        if args.pid is not None:
            pid = args.pid
            session = device.attach(pid)
        elif args.mode == "launch-attach":
            pid = launch_and_wait_for_pid(args.adb, args.package, args.launch_timeout)
            session = device.attach(pid)
        elif args.mode == "spawn":
            pid = device.spawn([args.package])
            session = device.attach(pid)
        else:
            session = device.attach(args.package)
            pid = session.pid
    except Exception as error:
        mode_hint = "启动 Frida server/检查包名，或改用 --pid PID 或 --mode launch-attach" if args.mode != "spawn" else "确认包已安装且 Frida server 可用"
        print(f"无法连接 {args.package}: {error}。{mode_hint}。", file=sys.stderr)
        return 3
    output = Path(args.output)
    output.parent.mkdir(parents=True, exist_ok=True)
    with output.open("a", encoding="utf-8") as stream:
        def on_message(message: dict[str, Any], _data: Any) -> None:
            stream.write(json.dumps(normalize_message(message, pid), ensure_ascii=False, separators=(",", ":")) + "\n")
            stream.flush()

        script = session.create_script(args.config.parent.joinpath("hexa_runtime_observer.js").read_text(encoding="utf-8"))
        script.on("message", on_message)
        script.load()
        script.exports_sync.configure(config)
        if args.mode == "spawn":
            device.resume(pid)
        print(f"Attached to {args.package} (pid={pid}); writing {output}")
        if not args.no_pause:
            input("Press Enter to detach... ")
        script.exports_sync.detach()
    session.detach()
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
