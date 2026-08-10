#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")/.."

PYTHON_BIN="${PYTHON_BIN:-python3}"
TARGET_DIR="${TARGET_DIR:-.codex_deps}"

"$PYTHON_BIN" -m pip install \
  --upgrade \
  --requirement requirements.txt \
  --target "$TARGET_DIR"

echo "Installed Python dependencies into $TARGET_DIR"
