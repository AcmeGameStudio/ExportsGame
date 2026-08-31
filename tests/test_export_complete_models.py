import tempfile
import unittest
from pathlib import Path

from scripts.export_complete_models import build_assetripper_command, iter_game_dirs, resolve_assetripper_bin


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
