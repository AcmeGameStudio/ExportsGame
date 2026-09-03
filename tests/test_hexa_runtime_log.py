import unittest

from scripts.hexa_runtime_log import iter_jsonl, operation_records, rebuild_states


class HexaRuntimeLogTests(unittest.TestCase):
    def test_iter_jsonl_skips_bad_lines_and_non_objects(self):
        events = list(iter_jsonl(['{"sequence": 1}\n', 'not json\n', '[]\n']))
        self.assertEqual(events, [{"sequence": 1}])

    def test_operation_records_use_return_or_error_as_boundaries(self):
        events = [
            {"event": "method_enter", "sequence": 1},
            {"event": "method_return", "sequence": 2, "state": {"board": [1]}},
            {"event": "method_enter", "sequence": 3},
            {"event": "method_error", "sequence": 4, "state": {"board": [2]}},
        ]
        self.assertEqual([item["sequence"] for item in operation_records(events)], [2, 4])

    def test_rebuild_states_keeps_latest_state_per_level(self):
        events = [
            {"event": "method_return", "sequence": 1, "level": {"id": "level_1"}, "state": {"board": [1]}},
            {"event": "method_return", "sequence": 2, "level": {"id": "level_1"}, "state": {"board": [2]}},
            {"event": "method_return", "sequence": 3, "level": {"id": "level_2"}, "state": {"board": [3]}},
        ]
        self.assertEqual(rebuild_states(events), [
            {"level": {"id": "level_1"}, "state": {"board": [2]}, "sequence": 2},
            {"level": {"id": "level_2"}, "state": {"board": [3]}, "sequence": 3},
        ])


if __name__ == "__main__":
    unittest.main()
