import json
import unittest
from pathlib import Path


ROOT = Path(__file__).parents[1]
AGENT = ROOT / "frida" / "hexa_runtime_observer.js"
CONFIG = ROOT / "frida" / "hexa_runtime_config.example.json"
RUNTIME_CONFIG = ROOT / "frida" / "hexa_runtime_config.json"


class HexaRuntimeAgentTests(unittest.TestCase):
    def test_example_config_has_explicit_method_addresses(self):
        config = json.loads(CONFIG.read_text(encoding="utf-8"))
        self.assertEqual(config["module"], "libil2cpp.so")
        self.assertIn("il2cpp_domain_get", config["apiRvas"])
        self.assertIn("state", config)
        self.assertIn("Gameplay.Cell.PlaceHex", config["state"])
        runtime_config = json.loads(RUNTIME_CONFIG.read_text(encoding="utf-8"))
        goals = runtime_config["state"]["Gameplay.HexaSortMerge.CheckFail"]["goals"]["LevelGoalTracker"]["fields"]["Goals"]
        self.assertEqual(goals["item"]["class"], "GoalTracker")
        self.assertEqual(goals["item"]["declaringClass"], "LevelGoalTracker")
        tray = runtime_config["state"]["Gameplay.HexaSortMerge.CheckMerge"]["tray"]["Tray"]["fields"]["TrayItems"]
        self.assertIn("Blocks", tray["item"]["fields"]["_piece"]["fields"])
        self.assertTrue(config["methods"])
        self.assertTrue(all(("rva" in item or "address" in item or "method" in item) for item in config["methods"]))

    def test_agent_is_read_only_and_contains_required_events(self):
        source = AGENT.read_text(encoding="utf-8")
        for token in ("Interceptor.attach", "method_enter", "method_return", "method_error", "IL2CPP_OBJECT_HEADER_SIZE", "readU32", "readI32", "readBool", "readIl2CppString", "readList", "readDictionary", "recordFieldLayout", "il2cpp_class_get_nested_types", "send(", "il2cpp_class_get_method_from_name", "il2cpp_field_get_offset", "Module.getExportByName", "enumerateExportsSync", "enumerateSymbolsSync"):
            self.assertIn(token, source)
        for forbidden in ("writeByte", "writeUtf8String", "Memory.patchCode", "Interceptor.replace"):
            self.assertNotIn(forbidden, source)


if __name__ == "__main__":
    unittest.main()
