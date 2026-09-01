import json
import sys
from pathlib import Path

import unittest

sys.path.insert(0, str(Path(__file__).parents[1]))

from scripts.select_hexa_representative_levels import build_selection


def _record(level_id, states=(0,), pieces=None, params=None):
    cells = [
        {
            "index": index,
            "row": 0,
            "col": index,
            "types": [1, 2] if state == 0 else [4],
            "cost": 1 if state else 0,
            "required_type": 0,
            "state": state,
            "next_cost": 0,
            "next_required_type": 0,
            "next_state": 0,
            "additional_param": (params or {}).get(state, ""),
            "next_param_one": 0,
            "next_additional_param": "",
        }
        for index, state in enumerate(states)
    ]
    return {
        "level_id": level_id,
        "raw_analysis": {
            "board_layout": {
                "cells": cells,
                "pieces": pieces if pieces is not None else [{"index": 0, "types": [1]}],
            },
            "goals_count": 4,
            "known_prefix_fields": [],
        },
    }


class SelectorTests(unittest.TestCase):
    def test_selection_is_stable_covers_supported_specials_and_keeps_unknowns(self):
        with self.subTest("fixture"):
            self._test_selection_is_stable_covers_supported_specials_and_keeps_unknowns()

    def _test_selection_is_stable_covers_supported_specials_and_keeps_unknowns(self):
        import tempfile

        source = Path(tempfile.mkdtemp()) / "LevelConfigJSON"
        source.mkdir()
        records = [
            _record("ordinary", pieces=[]),
            _record("dice", states=(44,)),
            _record("jelly", states=(35,), params={35: '{"Segments":2}'}),
            _record("tesla-rabbit", states=(49, 50, 62), params={62: '{"ID":1}'}),
            _record("unknown", states=(999,), params={999: "not-json"}),
        ]
        for record in records:
            (source / f"{record['level_id']}.json").write_text(json.dumps(record), encoding="utf-8")
        (source / "index.json").write_text(
            json.dumps({"levels": [{"level_id": r["level_id"], "file": f"{r['level_id']}.json"} for r in records]}),
            encoding="utf-8",
        )

        first = build_selection(source, count=5)
        second = build_selection(source, count=5)

        self.assertEqual([item["level_id"] for item in first["levels"]], [item["level_id"] for item in second["levels"]])
        self.assertEqual(len(first["levels"]), 5)
        self.assertTrue({"Dice", "Jelly", "TeslaTower", "TeslaBulb", "Rabbit"} <= set(first["coverage"]["selected_states"]))
        self.assertIn("999", first["coverage"]["unknown_states"])
        self.assertEqual(first["coverage"]["invalid_parameter_records"], ["unknown"])
        self.assertIn("LevelConfigJSON/ordinary.json", {item["source_file"] for item in first["levels"]})


    def test_selection_requires_enough_real_records(self):
        import tempfile

        source = Path(tempfile.mkdtemp()) / "LevelConfigJSON"
        source.mkdir()
        (source / "one.json").write_text(json.dumps(_record("one")), encoding="utf-8")
        (source / "index.json").write_text(json.dumps({"levels": [{"level_id": "one", "file": "one.json"}]}), encoding="utf-8")

        with self.assertRaisesRegex(ValueError, "need 100 eligible real source records, found 1"):
            build_selection(source, count=100)
