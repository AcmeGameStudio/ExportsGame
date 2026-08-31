#!/usr/bin/env python3
from __future__ import annotations

import argparse
import os
import shutil
import subprocess
import sys
from pathlib import Path
from typing import Iterable

ROOT_DIR = Path(__file__).resolve().parents[1]
if str(ROOT_DIR) not in sys.path:
    sys.path.insert(0, str(ROOT_DIR))

from scripts.extract_unity_resources import ROOT, extract_relevant_files


DEFAULT_CANDIDATE_NAMES = (
    "AssetRipper",
    "AssetRipper.CLI",
    "AssetRipperConsole",
    "assetripper",
)
SUPPORTED_MODES = ("unity", "primary", "raw")


def iter_game_dirs(work_dir: Path, selected: set[str] | None) -> Iterable[Path]:
    for path in sorted(work_dir.iterdir()):
        if not path.is_dir():
            continue
        if selected and path.name not in selected:
            continue
        yield path


def resolve_assetripper_bin(explicit: str | None = None) -> Path | None:
    if explicit:
        candidate = Path(explicit).expanduser()
        return candidate if candidate.exists() else None

    env_value = os.environ.get("ASSETRIPPER_BIN")
    if env_value:
        candidate = Path(env_value).expanduser()
        return candidate if candidate.exists() else None

    for name in DEFAULT_CANDIDATE_NAMES:
        resolved = shutil.which(name)
        if resolved:
            return Path(resolved)

    return None


def build_assetripper_command(
    assetripper_bin: Path,
    input_dir: Path,
    output_dir: Path,
    mode: str,
    extra_args: list[str] | None = None,
) -> list[str]:
    command = [
        str(assetripper_bin),
        "--cli",
        "--input",
        str(input_dir),
        "--output",
        str(output_dir),
        "--mode",
        mode,
    ]
    if extra_args:
        command.extend(extra_args)
    return command


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(
        description=(
            "Export complete Unity model/animation projects through AssetRipper. "
            "This prepares the cached Unity files from unpacked APK/XAPK folders, "
            "then delegates full model, material, skeleton, and animation recovery to AssetRipper."
        )
    )
    parser.add_argument("--work-dir", type=Path, default=ROOT / ".xapk_extract_work")
    parser.add_argument("--cache-dir", type=Path, default=ROOT / ".unity_resource_work")
    parser.add_argument("--out-dir", type=Path, default=ROOT / "extracted_game_models")
    parser.add_argument("--game", action="append", help="Game folder name under --work-dir. Can be used multiple times.")
    parser.add_argument(
        "--mode",
        choices=SUPPORTED_MODES,
        default="unity",
        help="AssetRipper export mode. Use unity for the most complete project-style export.",
    )
    parser.add_argument("--assetripper-bin", help="Path to the AssetRipper executable. Overrides ASSETRIPPER_BIN.")
    parser.add_argument(
        "--skip-cache-refresh",
        action="store_true",
        help="Use existing --cache-dir contents without extracting APK/XAPK files again.",
    )
    parser.add_argument("--dry-run", action="store_true", help="Print AssetRipper commands without running them.")
    parser.add_argument(
        "--asset-ripper-arg",
        action="append",
        default=[],
        help="Additional argument passed through to AssetRipper. Repeat for multiple arguments.",
    )
    return parser.parse_args()


def main() -> int:
    args = parse_args()
    assetripper_bin = resolve_assetripper_bin(args.assetripper_bin)
    if assetripper_bin is None:
        print(
            "AssetRipper executable was not found. Install AssetRipper CLI/app and either add it to PATH "
            "or set ASSETRIPPER_BIN=/path/to/AssetRipper.",
            file=sys.stderr,
        )
        return 2

    selected = set(args.game) if args.game else None
    args.cache_dir.mkdir(parents=True, exist_ok=True)
    args.out_dir.mkdir(parents=True, exist_ok=True)

    game_dirs = list(iter_game_dirs(args.work_dir, selected))
    if not game_dirs:
        print(f"No game directories found under {args.work_dir}", file=sys.stderr)
        return 1

    for game_dir in game_dirs:
        game_cache = args.cache_dir / game_dir.name
        if not args.skip_cache_refresh:
            cached_files = extract_relevant_files(game_dir, args.cache_dir)
            print(f"{game_dir.name}: prepared {len(cached_files)} cached files in {game_cache}")
        elif not game_cache.exists():
            print(f"{game_dir.name}: cache directory does not exist: {game_cache}", file=sys.stderr)
            return 1

        game_out = args.out_dir / game_dir.name
        game_out.mkdir(parents=True, exist_ok=True)
        command = build_assetripper_command(
            assetripper_bin=assetripper_bin,
            input_dir=game_cache,
            output_dir=game_out,
            mode=args.mode,
            extra_args=args.asset_ripper_arg,
        )
        print("+ " + " ".join(command))
        if not args.dry_run:
            subprocess.run(command, check=True)

    return 0


if __name__ == "__main__":
    raise SystemExit(main())
