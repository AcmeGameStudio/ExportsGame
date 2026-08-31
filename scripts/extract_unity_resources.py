#!/usr/bin/env python3
from __future__ import annotations

import argparse
import json
import os
import re
import sys
import traceback
import zipfile
from pathlib import Path
from typing import Iterable


ROOT = Path(__file__).resolve().parents[1]
DEPS = ROOT / ".codex_deps"
if DEPS.exists():
    sys.path.insert(0, str(DEPS))


APK_EXTENSIONS = {".apk", ".xapk", ".apks", ".zip"}
DIRECT_COPY_EXTENSIONS = {
    ".png",
    ".jpg",
    ".jpeg",
    ".webp",
    ".gif",
    ".svg",
    ".xml",
    ".json",
    ".txt",
    ".bytes",
}
UNITY_NAME_HINTS = (
    "assets/bin/data/",
    "assets/aa/",
    "assets/android/",
)
UNITY_EXTENSIONS = {
    "",
    ".ab",
    ".assets",
    ".bundle",
    ".unity3d",
}
SKIP_UNITY_NAMES = {
    "boot.config",
    "runtimeinitializeonloads.json",
    "scriptingassemblies.json",
    "unity_app_guid",
    "globalgamemanagers.assets",
}
EXPORTABLE_TYPES = {"Texture2D", "Sprite", "TextAsset", "AudioClip", "Font", "Shader"}


def safe_name(value: object, fallback: str = "unnamed") -> str:
    text = str(value or fallback)
    text = re.sub(r"[\\/:*?\"<>|\x00-\x1f]+", "_", text).strip(" ._")
    return text[:160] or fallback


def apk_stem(path: Path) -> str:
    return safe_name(path.name.removesuffix(path.suffix))


def iter_game_dirs(work_dir: Path, selected: set[str] | None) -> Iterable[Path]:
    for path in sorted(work_dir.iterdir()):
        if not path.is_dir():
            continue
        if selected and path.name not in selected:
            continue
        yield path


def should_extract_zip_member(name: str) -> bool:
    lower = name.lower()
    suffix = Path(name).suffix.lower()
    if lower.endswith("/"):
        return False
    if any(lower.startswith(prefix) for prefix in UNITY_NAME_HINTS):
        return True
    if lower.startswith("res/") and suffix in DIRECT_COPY_EXTENSIONS:
        return True
    if lower.startswith("assets/") and suffix in DIRECT_COPY_EXTENSIONS:
        return True
    return False


def extract_relevant_files(game_dir: Path, cache_root: Path) -> list[Path]:
    extracted: list[Path] = []
    game_cache = cache_root / game_dir.name
    game_cache.mkdir(parents=True, exist_ok=True)
    for archive in sorted(game_dir.iterdir()):
        if archive.suffix.lower() not in APK_EXTENSIONS:
            continue
        archive_cache = game_cache / apk_stem(archive)
        archive_cache.mkdir(parents=True, exist_ok=True)
        with zipfile.ZipFile(archive) as zf:
            for info in zf.infolist():
                if not should_extract_zip_member(info.filename):
                    continue
                target = archive_cache / info.filename
                if target.exists() and target.stat().st_size == info.file_size:
                    extracted.append(target)
                    continue
                target.parent.mkdir(parents=True, exist_ok=True)
                with zf.open(info) as source, target.open("wb") as dest:
                    while True:
                        chunk = source.read(1024 * 1024)
                        if not chunk:
                            break
                        dest.write(chunk)
                extracted.append(target)
    return extracted


def is_unity_candidate(path: Path) -> bool:
    lower = path.as_posix().lower()
    suffix = path.suffix.lower()
    if path.name.lower() in SKIP_UNITY_NAMES:
        return False
    if path.name.lower().endswith(".resource"):
        return False
    if not any(hint in lower for hint in UNITY_NAME_HINTS):
        return False
    return suffix in UNITY_EXTENSIONS or suffix.startswith(".bundle")


def direct_copy(files: list[Path], cache_root: Path, out_dir: Path) -> int:
    copied = 0
    copy_root = out_dir / "direct"
    for path in files:
        suffix = path.suffix.lower()
        if suffix not in DIRECT_COPY_EXTENSIONS:
            continue
        rel = path.relative_to(cache_root)
        target = copy_root / rel
        target.parent.mkdir(parents=True, exist_ok=True)
        if target.exists() and target.stat().st_size == path.stat().st_size:
            copied += 1
            continue
        target.write_bytes(path.read_bytes())
        copied += 1
    return copied


def unique_path(directory: Path, stem: str, suffix: str, used: set[Path]) -> Path:
    candidate = directory / f"{stem}{suffix}"
    index = 2
    while candidate in used:
        candidate = directory / f"{stem}_{index}{suffix}"
        index += 1
    used.add(candidate)
    return candidate


def get_object_name(data, fallback: str) -> str:
    return safe_name(getattr(data, "name", None) or getattr(data, "m_Name", None), fallback)


def text_payload(value: object) -> bytes:
    if value is None:
        return b""
    if isinstance(value, str):
        return value.encode("utf-8", errors="replace")
    return bytes(value)


def export_object(obj, out_dir: Path, source_stem: str, used: set[Path], export_types: set[str]) -> str | None:
    type_name = obj.type.name
    if type_name not in export_types:
        return None

    data = obj.read()
    name = get_object_name(data, source_stem)
    stem = safe_name(f"{source_stem}__{name}")

    if type_name in {"Texture2D", "Sprite"}:
        image = getattr(data, "image", None)
        if image is None:
            return None
        target_dir = out_dir / type_name
        target_dir.mkdir(parents=True, exist_ok=True)
        target = unique_path(target_dir, stem, ".png", used)
        image.save(target)
        return type_name

    if type_name == "TextAsset":
        target_dir = out_dir / type_name
        target_dir.mkdir(parents=True, exist_ok=True)
        payload = text_payload(getattr(data, "m_Script", None))
        target = unique_path(target_dir, stem, ".txt", used)
        target.write_bytes(payload)
        return type_name

    if type_name == "AudioClip":
        samples = getattr(data, "samples", None)
        if not samples:
            return None
        target_dir = out_dir / type_name
        target_dir.mkdir(parents=True, exist_ok=True)
        for sample_name, sample_data in samples.items():
            suffix = Path(sample_name).suffix or ".audio"
            sample_stem = safe_name(f"{stem}__{Path(sample_name).stem}")
            target = unique_path(target_dir, sample_stem, suffix, used)
            target.write_bytes(sample_data)
        return type_name

    if type_name in {"Font", "Shader"}:
        target_dir = out_dir / type_name
        target_dir.mkdir(parents=True, exist_ok=True)
        if type_name == "Font":
            payload = getattr(data, "m_FontData", b"")
            suffix = ".ttf"
        else:
            payload = data.export()
            payload = text_payload(payload)
            suffix = ".shader"
        if not payload:
            return None
        target = unique_path(target_dir, stem, suffix, used)
        target.write_bytes(bytes(payload))
        return type_name

    return None


def export_unity_assets(files: list[Path], cache_root: Path, out_dir: Path, export_types: set[str]) -> dict[str, object]:
    import UnityPy  # type: ignore

    stats: dict[str, int] = {}
    errors: list[dict[str, str]] = []
    error_count = 0
    used: set[Path] = set()
    candidates = [path for path in files if is_unity_candidate(path)]

    try:
        env = UnityPy.load(str(cache_root))
        for obj in env.objects:
            container = getattr(obj, "container", None)
            source = Path(str(container or getattr(obj.assets_file, "path", "unity_asset")))
            source_stem = safe_name("__".join(source.parts[-8:]))
            try:
                exported_type = export_object(obj, out_dir, source_stem, used, export_types)
                if exported_type:
                    stats[exported_type] = stats.get(exported_type, 0) + 1
            except Exception as exc:
                error_count += 1
                if len(errors) < 200:
                    errors.append(
                        {
                            "file": source_stem,
                            "object": str(getattr(obj, "path_id", "")),
                            "type": getattr(obj.type, "name", "unknown"),
                            "error": f"{exc.__class__.__name__}: {exc}",
                            "trace": traceback.format_exc(limit=2),
                        }
                    )
    except Exception as exc:
        error_count += 1
        errors.append(
            {
                "file": str(cache_root),
                "error": f"{exc.__class__.__name__}: {exc}",
                "trace": traceback.format_exc(limit=2),
            }
        )

    return {
        "unity_candidates": len(candidates),
        "exported": stats,
        "error_count": error_count,
        "errors": errors,
    }


def main() -> int:
    parser = argparse.ArgumentParser(description="Extract Android/Unity game resources from unpacked XAPK folders.")
    parser.add_argument("--work-dir", type=Path, default=ROOT / ".xapk_extract_work")
    parser.add_argument("--cache-dir", type=Path, default=ROOT / ".unity_resource_work")
    parser.add_argument("--out-dir", type=Path, default=ROOT / "extracted_game_images")
    parser.add_argument("--game", action="append", help="Game folder name under --work-dir. Can be used multiple times.")
    parser.add_argument(
        "--type",
        action="append",
        choices=sorted(EXPORTABLE_TYPES),
        help="Only export this Unity object type. Can be used multiple times.",
    )
    parser.add_argument("--no-direct-copy", action="store_true", help="Skip direct copy of PNG/SVG/JSON/XML/TXT assets.")
    args = parser.parse_args()

    selected = set(args.game) if args.game else None
    export_types = set(args.type) if args.type else set(EXPORTABLE_TYPES)
    args.out_dir.mkdir(parents=True, exist_ok=True)
    args.cache_dir.mkdir(parents=True, exist_ok=True)

    summary_path = args.out_dir / "resource_summary.json"
    if summary_path.exists():
        summary: dict[str, object] = json.loads(summary_path.read_text(encoding="utf-8"))
    else:
        summary = {}
    for game_dir in iter_game_dirs(args.work_dir, selected):
        game_out = args.out_dir / game_dir.name
        game_out.mkdir(parents=True, exist_ok=True)
        files = extract_relevant_files(game_dir, args.cache_dir)
        direct_count = 0 if args.no_direct_copy else direct_copy(files, args.cache_dir / game_dir.name, game_out)
        unity_summary = export_unity_assets(files, args.cache_dir / game_dir.name, game_out, export_types)
        previous = summary.get(game_dir.name, {})
        if not isinstance(previous, dict):
            previous = {}
        exported = dict(previous.get("exported", {})) if isinstance(previous.get("exported"), dict) else {}
        exported.update(unity_summary["exported"])
        summary[game_dir.name] = {
            **previous,
            "cached_files": len(files),
            "direct_copied": direct_count if not args.no_direct_copy else previous.get("direct_copied", 0),
            **unity_summary,
            "exported": exported,
        }
        console_summary = dict(summary[game_dir.name])
        console_summary.pop("errors", None)
        print(f"{game_dir.name}: {json.dumps(console_summary, ensure_ascii=False)}", flush=True)

    summary_path.write_text(json.dumps(summary, indent=2, ensure_ascii=False), encoding="utf-8")
    print(f"Wrote {summary_path}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
