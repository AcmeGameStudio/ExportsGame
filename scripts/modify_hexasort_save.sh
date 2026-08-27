#!/usr/bin/env bash
set -euo pipefail

# Modify the local Hexa Sort PlayerPrefs on a rooted Android emulator.
# The script always pulls a backup before replacing the file.

ADB_BIN="${ADB_BIN:-adb}"
DEVICE="${DEVICE:-emulator-5554}"
PACKAGE="com.gamebrain.hexasort"
PREFS_PATH="/data/user/0/${PACKAGE}/shared_prefs/com.gamebrain.hexasort.v2.playerprefs.xml"
LOCAL_ROOT="${LOCAL_ROOT:-.runtime/hexasort/save_backups}"

usage() {
  cat <<'EOF'
Usage:
  scripts/modify_hexasort_save.sh [options]

Options:
  --level N             Set current local level/progress.
  --coin N              Set local coin balance.
  --hammer N            Set hammer inventory count.
  --replace N           Set replace inventory count.
  --shuffle N           Set shuffle inventory count.
  --refresh N           Alias for --shuffle (the app's economy calls it Refresh).
  --unlock-boosters     Set Hammer/Replace/Shuffle unlock flags to 1.
  --device SERIAL       ADB device, default: emulator-5554.
  --dry-run             Create backup and show planned changes, do not write.
  -h, --help            Show this help.

Example:
  scripts/modify_hexasort_save.sh --level 100 --coin 999999 --unlock-boosters
EOF
}

LEVEL=""
COIN=""
HAMMER=""
REPLACE=""
SHUFFLE=""
UNLOCK=0
DRY_RUN=0

while [[ $# -gt 0 ]]; do
  case "$1" in
    --level) LEVEL="${2:?missing value for --level}"; shift 2 ;;
    --coin) COIN="${2:?missing value for --coin}"; shift 2 ;;
    --hammer) HAMMER="${2:?missing value for --hammer}"; shift 2 ;;
    --replace) REPLACE="${2:?missing value for --replace}"; shift 2 ;;
    --shuffle) SHUFFLE="${2:?missing value for --shuffle}"; shift 2 ;;
    --refresh) SHUFFLE="${2:?missing value for --refresh}"; shift 2 ;;
    --unlock-boosters) UNLOCK=1; shift ;;
    --device) DEVICE="${2:?missing value for --device}"; shift 2 ;;
    --dry-run) DRY_RUN=1; shift ;;
    -h|--help) usage; exit 0 ;;
    *) echo "Unknown option: $1" >&2; usage >&2; exit 2 ;;
  esac
done

if [[ -z "$LEVEL" && -z "$COIN" && -z "$HAMMER" && -z "$REPLACE" && -z "$SHUFFLE" && "$UNLOCK" -eq 0 ]]; then
  echo "No changes requested." >&2
  usage >&2
  exit 2
fi

if [[ -n "$LEVEL" && ! "$LEVEL" =~ ^[0-9]+$ ]]; then
  echo "--level must be a non-negative integer" >&2; exit 2
fi
if [[ -n "$COIN" && ! "$COIN" =~ ^[0-9]+$ ]]; then
  echo "--coin must be a non-negative integer" >&2; exit 2
fi
for value in "$HAMMER" "$REPLACE" "$SHUFFLE"; do
  if [[ -n "$value" && ! "$value" =~ ^[0-9]+$ ]]; then
    echo "booster counts must be non-negative integers" >&2; exit 2
  fi
done

ADB=("$ADB_BIN" -s "$DEVICE")
"${ADB[@]}" get-state >/dev/null
"${ADB[@]}" shell id | grep -q 'uid=0' || {
  echo "The selected device is not root: $DEVICE" >&2
  exit 1
}

mkdir -p "$LOCAL_ROOT"
STAMP="$(date +%Y%m%d_%H%M%S)"
BACKUP_DIR="$LOCAL_ROOT/$STAMP"
mkdir -p "$BACKUP_DIR"

"${ADB[@]}" shell am force-stop "$PACKAGE"
"${ADB[@]}" pull "$PREFS_PATH" "$BACKUP_DIR/playerprefs.xml" >/dev/null

if [[ "$DRY_RUN" -eq 1 ]]; then
  echo "Backup created: $BACKUP_DIR/playerprefs.xml"
  [[ -n "$LEVEL" ]] && echo "Would set Level=$LEVEL"
  [[ -n "$COIN" ]] && echo "Would set Coin=$COIN"
  [[ -n "$HAMMER" ]] && echo "Would set HammerCount=$HAMMER"
  [[ -n "$REPLACE" ]] && echo "Would set ReplaceCount=$REPLACE"
  [[ -n "$SHUFFLE" ]] && echo "Would set ShuffleCount=$SHUFFLE"
  [[ "$UNLOCK" -eq 1 ]] && echo "Would set HammerUnlocked/ReplaceUnlocked/ShuffleUnlocked=1"
  exit 0
fi

LOCAL_EDIT="$BACKUP_DIR/playerprefs.modified.xml"
cp "$BACKUP_DIR/playerprefs.xml" "$LOCAL_EDIT"

replace_int() {
  local key="$1" value="$2"
  sed -E -i '' "s#(<int name=\"${key}\" value=\")[0-9]+(\" />)#\\1${value}\\2#" "$LOCAL_EDIT"
}

[[ -n "$LEVEL" ]] && replace_int "Level" "$LEVEL"
[[ -n "$COIN" ]] && replace_int "Coin" "$COIN"
[[ -n "$HAMMER" ]] && replace_int "HammerCount" "$HAMMER"
[[ -n "$REPLACE" ]] && replace_int "ReplaceCount" "$REPLACE"
[[ -n "$SHUFFLE" ]] && replace_int "ShuffleCount" "$SHUFFLE"
if [[ "$UNLOCK" -eq 1 ]]; then
  replace_int "HammerUnlocked" 1
  replace_int "ReplaceUnlocked" 1
  replace_int "ShuffleUnlocked" 1
fi

"${ADB[@]}" push "$LOCAL_EDIT" /data/local/tmp/hexasort-playerprefs.xml >/dev/null
"${ADB[@]}" shell cp /data/local/tmp/hexasort-playerprefs.xml "$PREFS_PATH"
"${ADB[@]}" shell restorecon "$PREFS_PATH" 2>/dev/null || true
"${ADB[@]}" shell rm /data/local/tmp/hexasort-playerprefs.xml

echo "Updated device: $DEVICE"
echo "Backup: $BACKUP_DIR/playerprefs.xml"
"${ADB[@]}" shell "grep -e 'name=\"Level\"' -e 'name=\"Coin\"' -e 'name=\"HammerCount\"' -e 'name=\"ReplaceCount\"' -e 'name=\"ShuffleCount\"' -e 'name=\"HammerUnlocked\"' -e 'name=\"ReplaceUnlocked\"' -e 'name=\"ShuffleUnlocked\"' '$PREFS_PATH'"
echo "Start Hexa Sort manually after checking the values."
