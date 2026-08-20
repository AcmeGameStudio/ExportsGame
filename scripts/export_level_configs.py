#!/usr/bin/env python3
"""Export Unity Gameplay.LevelConfig objects as lossless JSON records."""

from __future__ import annotations

import argparse
import base64
import csv
import hashlib
import json
import re
import struct
import sys
from pathlib import Path
from typing import Any, Iterable

ROOT = Path(__file__).resolve().parents[1]
DEPS = ROOT / ".codex_deps"
if DEPS.exists():
    sys.path.insert(0, str(DEPS))
sys.path.insert(0, str(ROOT))

import UnityPy  # type: ignore  # noqa: E402
from scripts.il2cpp_metadata import GlobalMetadata  # noqa: E402
from scripts.level_payload import locate_level_data  # noqa: E402


def safe_filename(value: str) -> str:
    return re.sub(r"[^A-Za-z0-9_.-]+", "_", value).strip("._") or "unnamed"


def coerce_catalog_value(value: str | None) -> Any:
    if value is None:
        return None
    value = value.strip()
    if value == "":
        return None
    if value.upper() == "TRUE":
        return True
    if value.upper() == "FALSE":
        return False
    if re.fullmatch(r"[-+]?\d+", value):
        try:
            return int(value)
        except ValueError:
            pass
    if re.fullmatch(r"[-+]?(?:\d+\.\d*|\.\d+)(?:[eE][-+]?\d+)?", value):
        try:
            return float(value)
        except ValueError:
            pass
    return value


def read_catalog_rows(catalog_dir: Path) -> dict[str, list[dict[str, str]]]:
    rows: dict[str, list[dict[str, str]]] = {}
    for path in sorted(catalog_dir.glob("*Catalog*.txt")):
        catalog_name = path.name.removeprefix("unity_asset__")
        with path.open("r", encoding="utf-8-sig", newline="") as handle:
            parsed = list(csv.DictReader(handle))
        rows[catalog_name] = [dict(row) for row in parsed if row.get("LevelId")]
    return rows


def build_catalog_index(catalog_rows: dict[str, list[dict[str, str]]]) -> dict[str, list[dict[str, Any]]]:
    index: dict[str, list[dict[str, Any]]] = {}
    for catalog_name, rows in sorted(catalog_rows.items()):
        for raw_row in rows:
            level_id = raw_row.get("LevelId", "").strip()
            if not level_id:
                continue
            row = {key: coerce_catalog_value(value) for key, value in raw_row.items()}
            index.setdefault(level_id, []).append({"catalog": catalog_name, "row": row})
    return index


def encode_raw_payload(raw_data: bytes) -> dict[str, Any]:
    complete_bytes = len(raw_data) - (len(raw_data) % 4)
    uint32_values = [
        value[0]
        for value in struct.iter_unpack("<I", raw_data[:complete_bytes])
    ]
    return {
        "encoding": "base64",
        "data": base64.b64encode(raw_data).decode("ascii"),
        "byte_length": len(raw_data),
        "sha256": hashlib.sha256(raw_data).hexdigest(),
        "uint32_le": uint32_values,
        "tail_hex": raw_data[complete_bytes:].hex(),
    }


def analyze_raw_payload(raw_data: bytes, declared_fields: list[str] | None = None) -> dict[str, Any]:
    """Extract the Unity header and self-describing nested values without losing bytes."""
    analysis: dict[str, Any] = {
        "unity_header": {},
        "custom_payload_offset": None,
        "declared_fields": declared_fields or [],
        "known_prefix_fields": [],
        "goals_count": None,
        "board_layout": None,
        "recognized_strings": [],
        "embedded_json": [],
    }
    if len(raw_data) < 0x20:
        return analysis

    name_length = struct.unpack_from("<I", raw_data, 0x1C)[0]
    name_start = 0x20
    name_end = name_start + name_length
    if name_end <= len(raw_data):
        name = raw_data[name_start:name_end].decode("utf-8", errors="replace")
        custom_offset = (name_end + 3) & ~3
        analysis["custom_payload_offset"] = custom_offset
        analysis["unity_header"] = {
            "game_object_file_id": struct.unpack_from("<i", raw_data, 0)[0],
            "game_object_path_id": struct.unpack_from("<q", raw_data, 4)[0],
            "enabled": bool(struct.unpack_from("<I", raw_data, 0xC)[0]),
            "script_file_id": struct.unpack_from("<i", raw_data, 0x10)[0],
            "script_path_id": struct.unpack_from("<q", raw_data, 0x14)[0],
            "name": name,
        }
        legacy_prefix = (
            0.1 <= struct.unpack_from("<f", raw_data, custom_offset + 12)[0] <= 2.0
            and 0 <= struct.unpack_from("<i", raw_data, custom_offset + 16)[0] <= 1000
        )
        prefix_fields = (
            (("LevelMode", "int"), ("Time", "int"), ("Moves", "int"), ("FlipTime", "float"),
             ("TutorialSteps", "int"), ("RotationalValue", "int"))
            if legacy_prefix
            else
            (("LevelMode", "int"), ("Time", "int"), ("Moves", "int"), ("PreCreatedHex", "int"),
             ("FlipTime", "float"), ("TutorialSteps", "int"), ("RotationalValue", "int"))
        )
        for index, (field_name, field_type) in enumerate(prefix_fields):
            field_offset = custom_offset + index * 4
            if field_offset + 4 > len(raw_data):
                break
            value = (
                struct.unpack_from("<f", raw_data, field_offset)[0]
                if field_type == "float"
                else struct.unpack_from("<i", raw_data, field_offset)[0]
            )
            analysis["known_prefix_fields"].append(
                {"name": field_name, "offset": field_offset, "type": field_type, "value": value}
            )
        goals_offset = custom_offset + len(prefix_fields) * 4
        if goals_offset + 4 <= len(raw_data):
            analysis["goals_count"] = struct.unpack_from("<i", raw_data, goals_offset)[0]
        try:
            board_layout, level_data_offset = locate_level_data(raw_data, custom_offset)
            analysis["board_layout"] = {
                "level_data_offset": level_data_offset,
                **board_layout,
            }
        except (IndexError, struct.error, ValueError):
            pass

    for offset in range(0, len(raw_data) - 4, 4):
        length = struct.unpack_from("<I", raw_data, offset)[0]
        end = offset + 4 + length
        if length == 0 or length > 1024 or end >= len(raw_data) or raw_data[end] != 0:
            continue
        value = raw_data[offset + 4 : end].decode("utf-8", errors="replace")
        if not value or any(ord(char) < 32 and char not in "\t\r\n" for char in value):
            continue
        item = {"offset": offset, "byte_length": length, "value": value}
        if value.startswith("{") or value.startswith("["):
            try:
                item["json"] = json.loads(value)
                analysis["embedded_json"].append(item)
                continue
            except json.JSONDecodeError:
                pass
        if re.fullmatch(r"[0-9A-Fa-f]{32}", value) or re.fullmatch(r"\d+\.\d+\.\d+", value):
            analysis["recognized_strings"].append(item)
    return analysis


def build_level_record(
    level_id: str,
    asset_file: str,
    path_id: int,
    raw_data: bytes,
    catalog_index: dict[str, list[dict[str, Any]]],
    declared_fields: list[str] | None = None,
) -> dict[str, Any]:
    return {
        "schema_version": 1,
        "unity_type": "MonoBehaviour",
        "script": "Gameplay.LevelConfig",
        "level_id": level_id,
        "asset_file": asset_file,
        "path_id": path_id,
        "catalogs": catalog_index.get(level_id, []),
        "raw_analysis": analyze_raw_payload(raw_data, declared_fields),
        "raw_payload": encode_raw_payload(raw_data),
    }


def get_script_name(mono_behaviour: Any) -> str | None:
    try:
        script = mono_behaviour.m_Script.deref().read()
        namespace = getattr(script, "m_Namespace", "")
        class_name = getattr(script, "m_ClassName", "") or getattr(script, "m_Name", "")
        return f"{namespace}.{class_name}" if namespace else class_name
    except Exception:
        return None


def discover_level_configs(environment: Any) -> tuple[list[dict[str, Any]], list[dict[str, str]]]:
    records: list[dict[str, Any]] = []
    errors: list[dict[str, str]] = []
    for obj in environment.objects:
        if obj.type.name != "MonoBehaviour":
            continue
        try:
            data = obj.read(check_read=False)
            if get_script_name(data) != "Gameplay.LevelConfig":
                continue
            level_id = str(getattr(data, "m_Name", "")).strip()
            if not level_id:
                raise ValueError("LevelConfig has no m_Name")
            asset_file = str(getattr(obj.assets_file, "name", "unknown"))
            records.append(
                {
                    "level_id": level_id,
                    "asset_file": asset_file,
                    "path_id": int(obj.path_id),
                    "raw_data": obj.get_raw_data(),
                }
            )
        except Exception as exc:
            errors.append(
                {
                    "object": str(getattr(obj, "path_id", "")),
                    "type": obj.type.name,
                    "error": f"{exc.__class__.__name__}: {exc}",
                }
            )
    return records, errors


def write_json(path: Path, value: Any, pretty: bool) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    with path.open("w", encoding="utf-8") as handle:
        json.dump(value, handle, ensure_ascii=False, indent=2 if pretty else None, separators=None if pretty else (",", ":"))
        handle.write("\n")


def export_level_configs(cache_dir: Path, catalog_dir: Path, output_dir: Path, pretty: bool) -> dict[str, Any]:
    catalog_rows = read_catalog_rows(catalog_dir)
    catalog_index = build_catalog_index(catalog_rows)
    environment = UnityPy.load(str(cache_dir))
    discovered, errors = discover_level_configs(environment)
    metadata_paths = sorted(cache_dir.rglob("global-metadata.dat"))
    declared_fields: list[str] = []
    if metadata_paths:
        metadata = GlobalMetadata.from_path(metadata_paths[0])
        level_type = metadata.find_type("Gameplay", "LevelConfig")
        declared_fields = [field["name"] for field in metadata.fields_for(level_type)]

    output_dir.mkdir(parents=True, exist_ok=True)
    summaries: list[dict[str, Any]] = []
    used_names: dict[str, int] = {}
    for item in sorted(discovered, key=lambda value: (value["level_id"], value["asset_file"], value["path_id"])):
        level_id = item["level_id"]
        used_names[level_id] = used_names.get(level_id, 0) + 1
        suffix = "" if used_names[level_id] == 1 else f"__{used_names[level_id]}"
        record = build_level_record(
            level_id=level_id,
            asset_file=item["asset_file"],
            path_id=item["path_id"],
            raw_data=item["raw_data"],
            catalog_index=catalog_index,
            declared_fields=declared_fields,
        )
        output_name = f"{safe_filename(level_id)}{suffix}.json"
        write_json(output_dir / output_name, record, pretty)
        summaries.append(
            {
                "level_id": level_id,
                "file": output_name,
                "asset_file": item["asset_file"],
                "path_id": item["path_id"],
                "byte_length": len(item["raw_data"]),
                "catalog_count": len(record["catalogs"]),
            }
        )

    index = {
        "schema_version": 1,
        "description": "Lossless JSON export of Unity Gameplay.LevelConfig objects.",
        "level_config_declared_fields": declared_fields,
        "catalog_files": sorted(catalog_rows),
        "catalog_level_count": len(catalog_index),
        "level_config_count": len(summaries),
        "error_count": len(errors),
        "levels": summaries,
        "errors": errors,
    }
    write_json(output_dir / "index.json", index, pretty)
    return index


def main(argv: Iterable[str] | None = None) -> int:
    parser = argparse.ArgumentParser(description="Export Unity Gameplay.LevelConfig objects as JSON.")
    parser.add_argument("--cache-dir", type=Path, default=ROOT / ".unity_resource_work/Hexa_Sort")
    parser.add_argument(
        "--catalog-dir",
        type=Path,
        default=ROOT / "extracted_game_images/Hexa_Sort/TextAsset",
    )
    parser.add_argument(
        "--output-dir",
        type=Path,
        default=ROOT / "extracted_game_images/Hexa_Sort/LevelConfigJSON",
    )
    parser.add_argument("--compact", action="store_true", help="Write compact JSON instead of indented JSON.")
    args = parser.parse_args(argv)
    summary = export_level_configs(args.cache_dir, args.catalog_dir, args.output_dir, pretty=not args.compact)
    print(json.dumps({key: summary[key] for key in ("level_config_count", "catalog_level_count", "error_count")}, ensure_ascii=False))
    return 0 if not summary["errors"] else 1


if __name__ == "__main__":
    raise SystemExit(main())
