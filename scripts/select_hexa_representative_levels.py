#!/usr/bin/env python3
"""Select a deterministic, source-only Hexa Sort representative level manifest."""

from __future__ import annotations

import argparse
import json
from collections import Counter
from pathlib import Path
from typing import Any

STATE_NAMES = {
    0: "Open", 1: "Dead", 2: "RV", 3: "Wood", 4: "Cost", 5: "Ice",
    6: "Grass", 7: "Camera", 8: "LockHighRise", 9: "FridgeCan", 10: "BirdHouse",
    11: "WaitingCell", 12: "WaitingCellStack", 13: "FireCracker", 14: "Toaster",
    15: "Gramophone", 16: "ColorNuts", 17: "CarParking", 18: "Curtain", 19: "Cloud",
    20: "Playpen", 21: "GemBox", 22: "Gem", 23: "Honey", 24: "HoneyTrap",
    25: "SnakeBody", 26: "SnakeTail", 27: "BirdNest", 28: "Pearl", 29: "Doll",
    30: "Drone", 31: "DronePad", 32: "DroneHandler", 33: "GeneratorNuts",
    34: "RainbowLauncher", 35: "Jelly", 36: "Bloom", 37: "SeedBox",
    38: "CupboardPrimary", 39: "CupboardSecondary", 41: "Frog", 42: "Safe",
    43: "BoxingGlove", 44: "Dice", 45: "Kettle", 46: "Steam", 47: "PopcornMaker",
    48: "Popcorn", 49: "TeslaTower", 50: "TeslaBulb", 51: "Mole", 52: "SoilBomb",
    53: "CandyMachine", 54: "Candy", 55: "Drill", 60: "Penguin", 61: "Igloo",
    62: "Rabbit", 65: "HexGenerator", 68: "FirecrackerGenerator",
}
SUPPORTED_RUNTIME_STATES = {"Dice", "Ice", "Plate", "Cage", "Cannon", "BombBox"}


def _json_param(raw: Any) -> tuple[bool, Any]:
    if raw in (None, "", {}):
        return True, None
    if isinstance(raw, (dict, list)):
        return True, raw
    if not isinstance(raw, str):
        return False, None
    try:
        return True, json.loads(raw)
    except (TypeError, ValueError):
        return False, None


def _read_index(source_dir: Path) -> list[dict[str, Any]]:
    index_path = source_dir / "index.json"
    if index_path.exists():
        index = json.loads(index_path.read_text(encoding="utf-8"))
        return list(index.get("levels", []))
    return [{"level_id": path.stem, "file": path.name} for path in sorted(source_dir.glob("*.json"))]


def _load_records(source_dir: Path) -> tuple[list[dict[str, Any]], list[str]]:
    records: list[dict[str, Any]] = []
    rejected: list[str] = []
    for entry in _read_index(source_dir):
        level_id = str(entry.get("level_id", "")).strip()
        filename = str(entry.get("file", "")).strip()
        if not level_id or not filename or Path(filename).name == "index.json":
            rejected.append(level_id or filename or "<missing-id>")
            continue
        path = source_dir / filename
        try:
            data = json.loads(path.read_text(encoding="utf-8"))
        except (OSError, json.JSONDecodeError):
            rejected.append(level_id)
            continue
        board = data.get("raw_analysis", {}).get("board_layout")
        if not isinstance(board, dict) or not isinstance(board.get("cells"), list):
            rejected.append(level_id)
            continue
        records.append({"level_id": level_id, "source_file": f"LevelConfigJSON/{filename}", "data": data})
    return records, rejected


def _summarize(record: dict[str, Any]) -> dict[str, Any]:
    data = record["data"]
    analysis = data.get("raw_analysis", {})
    board = analysis.get("board_layout") or {}
    cells = board.get("cells") or []
    states = {int(cell["state"]) for cell in cells if isinstance(cell, dict) and isinstance(cell.get("state"), int)}
    state_names = {STATE_NAMES.get(state, f"UnknownState_{state}") for state in states}
    parameter_valid = True
    parameter_keys: set[str] = set()
    for cell in cells:
        if not isinstance(cell, dict):
            parameter_valid = False
            continue
        valid, parsed = _json_param(cell.get("additional_param", ""))
        next_valid, next_parsed = _json_param(cell.get("next_additional_param", ""))
        parameter_valid = parameter_valid and valid and next_valid
        for value in (parsed, next_parsed):
            if isinstance(value, dict):
                parameter_keys.update(str(key) for key in value)
    coordinates = [(cell.get("row"), cell.get("col")) for cell in cells if isinstance(cell, dict)]
    rows = [row for row, _ in coordinates if isinstance(row, int)]
    cols = [col for _, col in coordinates if isinstance(col, int)]
    pieces = board.get("pieces") or []
    depths = [len(cell.get("types", [])) for cell in cells if isinstance(cell, dict)]
    readiness = "RuntimeBehaviorReady" if state_names & SUPPORTED_RUNTIME_STATES else "VisualOnly"
    return {
        "level_id": record["level_id"],
        "source_file": record["source_file"],
        "source_sha256": _sha256_json(data),
        "states": sorted(state_names),
        "state_codes": sorted(states),
        "parameter_integrity": {"valid": parameter_valid, "keys": sorted(parameter_keys)},
        "resource_requirements": sorted(state_names - {"Open", "Dead"}),
        "board_summary": {
            "cell_count": len(cells),
            "width": (max(cols) - min(cols) + 1) if cols else 0,
            "height": (max(rows) - min(rows) + 1) if rows else 0,
            "max_stack_depth": max(depths, default=0),
            "pieces_slots": len(pieces),
            "empty_piece_slots": sum(not piece.get("types") for piece in pieces if isinstance(piece, dict)),
        },
        "readiness": {
            "AssetReady": False,
            "RuntimeBehaviorReady": readiness == "RuntimeBehaviorReady",
            "VisualOnly": readiness == "VisualOnly",
        },
    }


def _sha256_json(data: dict[str, Any]) -> str:
    import hashlib

    encoded = json.dumps(data, ensure_ascii=False, sort_keys=True, separators=(",", ":")).encode("utf-8")
    return hashlib.sha256(encoded).hexdigest()


def build_selection(source_dir: Path, count: int = 100) -> dict[str, Any]:
    records, rejected = _load_records(Path(source_dir))
    if len(records) < count:
        raise ValueError(f"need {count} eligible real source records, found {len(records)}; rejected={len(rejected)}")
    summaries = [_summarize(record) for record in records]
    selected: list[dict[str, Any]] = []
    covered: set[str] = set()
    remaining = summaries[:]
    while remaining and len(selected) < count:
        ranked = sorted(
            remaining,
            key=lambda item: (
                -len(set(item["states"]) - covered),
                -len(item["states"]),
                -item["board_summary"]["cell_count"],
                -item["board_summary"]["max_stack_depth"],
                item["level_id"],
            ),
        )
        choice = ranked[0]
        selected.append(choice)
        covered.update(choice["states"])
        remaining.remove(choice)
    selected_states = Counter(state for item in selected for state in item["states"])
    all_states = Counter(state for item in summaries for state in item["states"])
    unknown = sorted(
        state.removeprefix("UnknownState_") for state in all_states
        if state.startswith("UnknownState_")
    )
    invalid = sorted(item["level_id"] for item in selected if not item["parameter_integrity"]["valid"])
    coverage = {
        "selected_level_count": len(selected),
        "eligible_source_count": len(records),
        "rejected_source_count": len(rejected),
        "selected_states": sorted(selected_states),
        "selected_state_counts": dict(sorted(selected_states.items())),
        "all_source_states": dict(sorted(all_states.items())),
        "unknown_states": unknown,
        "unsupported_selected_states": sorted(set(selected_states) - SUPPORTED_RUNTIME_STATES),
        "missing_current_runtime_states": sorted(SUPPORTED_RUNTIME_STATES - set(selected_states)),
        "invalid_parameter_records": invalid,
    }
    return {"schema_version": 1, "selection_policy": "coverage-greedy-stable-level-id-tiebreak", "count": count, "levels": selected, "coverage": coverage}


def write_outputs(result: dict[str, Any], output: Path, coverage_output: Path) -> None:
    output.parent.mkdir(parents=True, exist_ok=True)
    coverage_output.parent.mkdir(parents=True, exist_ok=True)
    output.write_text(json.dumps({k: result[k] for k in ("schema_version", "selection_policy", "count", "levels")}, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    coverage_output.write_text(json.dumps(result["coverage"], ensure_ascii=False, indent=2) + "\n", encoding="utf-8")


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--game-dir", type=Path, required=True)
    parser.add_argument("--count", type=int, default=100)
    parser.add_argument("--output", type=Path, required=True)
    parser.add_argument("--coverage-output", type=Path, required=True)
    args = parser.parse_args()
    result = build_selection(args.game_dir / "LevelConfigJSON", args.count)
    write_outputs(result, args.output, args.coverage_output)
    print(json.dumps(result["coverage"], ensure_ascii=False, sort_keys=True))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
