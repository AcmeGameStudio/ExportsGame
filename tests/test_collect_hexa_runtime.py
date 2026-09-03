import json
import importlib.util
import unittest
from pathlib import Path


_MODULE_PATH = Path(__file__).parents[1] / "frida" / "collect_hexa_runtime.py"
_SPEC = importlib.util.spec_from_file_location("hexa_collect_test_module", _MODULE_PATH)
_MODULE = importlib.util.module_from_spec(_SPEC)
_SPEC.loader.exec_module(_MODULE)
build_parser = _MODULE.build_parser
normalize_message = _MODULE.normalize_message
select_device = _MODULE.select_device


class CollectHexaRuntimeTests(unittest.TestCase):
    def test_parser_defaults_to_attach_and_jsonl_output(self):
        args = build_parser().parse_args(["--config", "config.json"])
        self.assertEqual(args.mode, "attach")
        self.assertEqual(args.output, "hexa-runtime.jsonl")

    def test_parser_accepts_remote_frida_server(self):
        args = build_parser().parse_args(["--config", "config.json", "--remote", "127.0.0.1:27042"])
        self.assertEqual(args.remote, "127.0.0.1:27042")

    def test_parser_accepts_pid_to_bypass_process_name_lookup(self):
        args = build_parser().parse_args(["--config", "config.json", "--pid", "13193"])
        self.assertEqual(args.pid, 13193)

    def test_select_device_uses_remote_before_usb(self):
        class FakeManager:
            def add_remote_device(self, address):
                return ("remote", address)

        class FakeFrida:
            def get_device_manager(self):
                return FakeManager()

            def get_usb_device(self, timeout):
                raise AssertionError("USB fallback should not be used")

        self.assertEqual(select_device(FakeFrida(), "127.0.0.1:27042", None), ("remote", "127.0.0.1:27042"))

    def test_normalize_message_wraps_non_event_messages(self):
        result = normalize_message({"type": "send", "payload": "hello"}, 123)
        self.assertEqual(result["event"], "host_message")
        self.assertEqual(result["pid"], 123)
        self.assertEqual(result["message"], "hello")

    def test_normalize_message_preserves_agent_event(self):
        payload = {"event": "method_return", "sequence": 9}
        result = normalize_message({"type": "send", "payload": {"type": "hexa-event", "payload": payload}}, 123)
        self.assertEqual(result, payload)


if __name__ == "__main__":
    unittest.main()
