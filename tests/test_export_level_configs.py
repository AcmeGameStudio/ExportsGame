import base64
import hashlib
import json
import struct
import tempfile
import unittest
from pathlib import Path

from scripts.export_level_configs import (
    analyze_raw_payload,
    build_catalog_index,
    build_level_record,
    coerce_catalog_value,
    encode_raw_payload,
    read_catalog_rows,
)
from scripts.il2cpp_metadata import GlobalMetadata


class ExportLevelConfigTests(unittest.TestCase):
    def test_analyze_raw_payload_extracts_unity_header_and_embedded_json(self):
        raw = bytearray(0x30)
        raw[0x0C:0x10] = struct.pack("<I", 1)
        raw[0x10:0x14] = struct.pack("<i", 1)
        raw[0x14:0x1C] = struct.pack("<q", 3060)
        raw[0x1C:0x20] = struct.pack("<I", 3)
        raw[0x20:0x23] = b"abc"
        raw[0x23:0x2C] = b"\0" * 9
        raw = raw[:0x2C]
        raw.extend(struct.pack("<4if2i", 1, 2, 3, 4, 0.5, 6, 7))
        embedded = b'{"Segments":2,"Rotation":0}'
        raw.extend(struct.pack("<I", len(embedded)))
        raw.extend(embedded + b"\0")

        analysis = analyze_raw_payload(bytes(raw), ["LevelData"])

        self.assertEqual(analysis["unity_header"]["name"], "abc")
        self.assertEqual(analysis["unity_header"]["script_path_id"], 3060)
        self.assertEqual(analysis["declared_fields"], ["LevelData"])
        self.assertEqual(analysis["embedded_json"][0]["json"]["Segments"], 2)

    def test_v39_type_definition_width_and_field_names(self):
        raw = bytearray(8 + 32 * 12 + 82 + 12)
        raw[:8] = struct.pack("<II", 0xFAB11BAF, 39)
        # metadata strings section: empty string at 0, Gameplay at 1, LevelConfig at 10, field at 22
        strings = b"\0Gameplay\0LevelConfig\0m_Field\0"
        type_offset = 8 + 32 * 12
        field_offset = type_offset + 82
        struct.pack_into("<III", raw, 8 + 2 * 12, field_offset + 12, len(strings), len(strings))
        struct.pack_into("<III", raw, 8 + 11 * 12, field_offset, 12, 1)
        struct.pack_into("<III", raw, 8 + 19 * 12, type_offset, 82, 1)
        raw[field_offset + 12 : field_offset + 12 + len(strings)] = strings
        values = [10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
        # name, namespace, byval, declaring, parent, generic, flags, starts/counts, bitfield, token
        values[0:6] = [10, 1, 0, 0, 0, 0]
        values[7] = 0
        values[17] = 1
        struct.pack_into("<IIIII" "H" "I" "8I" "8H" "II", raw, type_offset, *values)
        struct.pack_into("<III", raw, field_offset, 22, 7, 123)

        metadata = GlobalMetadata(bytes(raw))
        definition = metadata.find_type("Gameplay", "LevelConfig")

        self.assertEqual(definition.field_count, 1)
        self.assertEqual(metadata.fields_for(definition)[0]["name"], "m_Field")

    def test_encode_raw_payload_is_lossless_and_inspectable(self):
        raw = bytes([0, 1, 2, 255])

        encoded = encode_raw_payload(raw)

        self.assertEqual(encoded["encoding"], "base64")
        self.assertEqual(base64.b64decode(encoded["data"]), raw)
        self.assertEqual(encoded["byte_length"], 4)
        self.assertEqual(encoded["sha256"], hashlib.sha256(raw).hexdigest())
        self.assertEqual(encoded["uint32_le"], [0xFF020100])


    def test_catalog_index_keeps_catalog_name_and_typed_values(self):
        rows = {
            "Catalog_25.5.0.txt": [
                {
                    "LevelId": "level_100",
                    "IsRolodex": "FALSE",
                    "BaseDifficultyMultiplier": "0.5",
                }
            ]
        }

        index = build_catalog_index(rows)

        self.assertEqual(
            index["level_100"],
            [
                {
                    "catalog": "Catalog_25.5.0.txt",
                    "row": {
                        "LevelId": "level_100",
                        "IsRolodex": False,
                        "BaseDifficultyMultiplier": 0.5,
                    },
                }
            ],
        )

    def test_read_catalog_rows_accepts_exporter_prefixed_filenames(self):
        with tempfile.TemporaryDirectory() as temp_dir:
            catalog_path = Path(temp_dir) / "unity_asset__Catalog_25.5.0.txt"
            catalog_path.write_text("LevelId,Difficulty\nlevel_100,Super Hard\n", encoding="utf-8")

            rows = read_catalog_rows(Path(temp_dir))

        self.assertEqual(rows["Catalog_25.5.0.txt"][0]["LevelId"], "level_100")

    def test_catalog_value_none_becomes_json_null(self):
        self.assertIsNone(coerce_catalog_value(None))


    def test_level_record_contains_catalogs_and_raw_level_config(self):
        raw = b"level_100\x00\x01\x02"
        record = build_level_record(
            level_id="level_100",
            asset_file="sharedassets0.assets",
            path_id=123,
            raw_data=raw,
            catalog_index={"level_100": [{"catalog": "Catalog_25.5.0.txt", "row": {}}]},
        )

        self.assertEqual(record["level_id"], "level_100")
        self.assertEqual(record["asset_file"], "sharedassets0.assets")
        self.assertEqual(record["path_id"], 123)
        self.assertEqual(record["catalogs"][0]["catalog"], "Catalog_25.5.0.txt")
        self.assertEqual(json.loads(json.dumps(record))["raw_payload"]["byte_length"], len(raw))


if __name__ == "__main__":
    unittest.main()
