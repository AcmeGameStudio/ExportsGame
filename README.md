# APKCombo Unity Resource Extractor

This repository contains a small Python tool for extracting useful assets from APK/XAPK game packages, especially Unity games that store assets in `assets/bin/Data`, Addressables bundles, or Android asset packs.

## What It Exports

The extractor can export:

- `Texture2D` and `Sprite` as PNG files
- `AudioClip` samples as their original audio files
- `TextAsset` as text files
- `Shader` as UnityPy shader text exports
- `Font` as font files
- APK `res/` and simple `assets/` files such as PNG, SVG, JSON, XML, TXT, WEBP, and bytes files under `direct/`

## Setup

Install dependencies into the local `.codex_deps/` directory:

```bash
rtk scripts/install_dependencies.sh
```

The dependency target is intentionally local and ignored by git.

You can override the Python executable or dependency target:

```bash
PYTHON_BIN=python3 TARGET_DIR=.codex_deps rtk scripts/install_dependencies.sh
```

## Input Layout

Put source packages in the repository root, then unpack each XAPK into `.xapk_extract_work/<Game_Name>/`.

Expected layout:

```text
.
├── .xapk_extract_work/
│   └── Game_Name/
│       ├── base.apk
│       ├── config.arm64_v8a.apk
│       └── optional_asset_pack.apk
├── scripts/
│   └── extract_unity_resources.py
└── requirements.txt
```

The current workflow keeps original `.apk`, `.apks`, and `.xapk` files out of git.

## Usage

Extract all games under `.xapk_extract_work/`:

```bash
rtk python3 scripts/extract_unity_resources.py
```

Extract one game folder:

```bash
rtk python3 scripts/extract_unity_resources.py --game Hexa_Sort
```

Export only selected Unity object types:

```bash
rtk python3 scripts/extract_unity_resources.py --no-direct-copy --type TextAsset --type Shader
```

Useful options:

- `--work-dir`: source directory containing unpacked game folders, default `.xapk_extract_work`
- `--cache-dir`: intermediate extraction cache, default `.unity_resource_work`
- `--out-dir`: exported resource directory, default `extracted_game_images`
- `--game`: limit extraction to one game folder; can be repeated
- `--type`: limit Unity exports to a type such as `Texture2D`, `Sprite`, `TextAsset`, `AudioClip`, `Font`, or `Shader`; can be repeated
- `--no-direct-copy`: skip copying plain APK `res/` and simple `assets/` files

## Output Layout

Exports are written to `extracted_game_images/<Game_Name>/`:

```text
extracted_game_images/
├── resource_summary.json
└── Game_Name/
    ├── Texture2D/
    ├── Sprite/
    ├── AudioClip/
    ├── TextAsset/
    ├── Shader/
    ├── Font/
    └── direct/
```

`resource_summary.json` records per-game counts and a capped sample of extraction errors. Some Unity assets may fail to decode because of missing external references, empty pointers, unsupported compression, or partially recoverable bundles; successful exports are still written.

## Git Hygiene

Tracked files should be source and project metadata only. Generated or bulky files are ignored:

- `.codex_deps/`
- `.xapk_extract_work/`
- `.unity_resource_work/`
- `extracted_game_images/`
- `*.apk`, `*.apks`, `*.xapk`

Hexa Sort 专用的关卡导出说明见：[docs/HEXA_LEVEL_EXPORT.md](docs/HEXA_LEVEL_EXPORT.md)

Royal Match 本地存档分析与修改说明见：[docs/ROYAL_MATCH_SAVE.md](docs/ROYAL_MATCH_SAVE.md)
