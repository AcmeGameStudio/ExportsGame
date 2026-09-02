import tempfile
import tarfile
import unittest
from pathlib import Path

from scripts.export_complete_models import (
    build_assetripper_command,
    extract_assetripper_archive,
    iter_game_dirs,
    resolve_assetripper_bin,
    supports_cli_export,
)


class ExportCompleteModelsTests(unittest.TestCase):
    def test_builds_full_project_assetripper_command(self):
        command = build_assetripper_command(
            assetripper_bin=Path("/tools/AssetRipper"),
            input_dir=Path("/input/Game"),
            output_dir=Path("/output/Game"),
            mode="unity",
            extra_args=["--script-content-level", "Level1"],
        )

        self.assertEqual(
            command,
            [
                "/tools/AssetRipper",
                "--cli",
                "--input",
                "/input/Game",
                "--output",
                "/output/Game",
                "--mode",
                "unity",
                "--script-content-level",
                "Level1",
            ],
        )

    def test_resolve_assetripper_bin_prefers_explicit_path(self):
        with tempfile.TemporaryDirectory() as temp_dir:
            binary = Path(temp_dir) / "AssetRipper"
            binary.write_text("#!/bin/sh\n", encoding="utf-8")

            resolved = resolve_assetripper_bin(str(binary))

        self.assertEqual(resolved, binary)

    def test_resolve_assetripper_bin_accepts_explicit_archive(self):
        with tempfile.TemporaryDirectory() as temp_dir:
            archive = Path(temp_dir) / "AssetRipper_mac_arm64.tar.xz"
            archive.write_bytes(b"archive")

            resolved = resolve_assetripper_bin(str(archive))

        self.assertEqual(resolved, archive)

    def test_extracts_gui_free_archive_and_makes_binary_executable(self):
        with tempfile.TemporaryDirectory() as temp_dir:
            root = Path(temp_dir)
            archive = root / "AssetRipper_mac_arm64.tar.xz"
            source = root / "source"
            source.mkdir()
            binary = source / "AssetRipper.GUI.Free"
            binary.write_bytes(b"binary")
            binary.chmod(0o644)
            (source / "libcapstone.dylib").write_bytes(b"library")
            with tarfile.open(archive, "w:xz") as tar:
                tar.add(binary, arcname=binary.name)
                tar.add(source / "libcapstone.dylib", arcname="libcapstone.dylib")

            extracted = extract_assetripper_archive(archive, root / "extracted")

            self.assertEqual(extracted.name, "AssetRipper.GUI.Free")
            self.assertTrue(extracted.is_file())
            self.assertTrue(extracted.stat().st_mode & 0o111)
            self.assertTrue((extracted.parent / "libcapstone.dylib").exists())

    def test_detects_gui_only_assetripper_help(self):
        self.assertFalse(supports_cli_export("Usage: AssetRipper.GUI [--headless] [--help] [--port <int32>]"))
        self.assertTrue(supports_cli_export("Usage: AssetRipper --cli --input <path> --output <path>"))

    def test_iter_game_dirs_filters_selected_games(self):
        with tempfile.TemporaryDirectory() as temp_dir:
            root = Path(temp_dir)
            (root / "Hexa_Sort").mkdir()
            (root / "Royal_Match").mkdir()
            (root / "note.txt").write_text("ignore", encoding="utf-8")

            games = list(iter_game_dirs(root, {"Royal_Match"}))

        self.assertEqual([game.name for game in games], ["Royal_Match"])


if __name__ == "__main__":
    unittest.main()
