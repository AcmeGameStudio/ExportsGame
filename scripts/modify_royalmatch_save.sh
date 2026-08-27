#!/usr/bin/env bash
set -euo pipefail

# Modify the local Royal Match user database on a rooted Android emulator.
# A backup is pulled before every write. This only changes the local SQLite
# copy; online progress may be replaced by the game's backend.

ADB_BIN="${ADB_BIN:-adb}"
PYTHON_BIN="${PYTHON_BIN:-python3}"
DEVICE="${DEVICE:-emulator-5554}"
PACKAGE="com.dreamgames.royalmatch"
APP_DIR="/data/user/0/${PACKAGE}"
PF_DIR="${APP_DIR}/app_pFiles"
LOCAL_ROOT="${LOCAL_ROOT:-.runtime/royal_match/save_backups}"
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

usage() {
  cat <<'EOF'
Usage:
  scripts/modify_royalmatch_save.sh [options]

Options:
  --level N             Set local level.
  --coins N             Set local coin balance.
  --coin N              Alias for --coins.
  --stars N             Set local star count.
  --rocket N            Set pre-level rocket count.
  --tnt N               Set pre-level TNT count.
  --lightball N         Set pre-level lightball count.
  --hammer N            Set in-game hammer count.
  --arrow N             Set in-game arrow count.
  --cannon N            Set in-game cannon count.
  --jester N             Set in-game jester hat count.
  --device SERIAL       ADB device, default: emulator-5554.
  --adb PATH            ADB executable, default: adb or $ADB_BIN.
  --backup-dir DIR      Backup root, default: .runtime/royal_match/save_backups.
  --dry-run             Create a backup and show planned changes, do not write.
  -h, --help            Show this help.

Example:
  scripts/modify_royalmatch_save.sh --level 10 --coins 999999 --stars 999
EOF
}

LEVEL=""
COINS=""
STARS=""
ROCKET=""
TNT=""
LIGHTBALL=""
HAMMER=""
ARROW=""
CANNON=""
JESTER=""
DRY_RUN=0

while [[ $# -gt 0 ]]; do
  case "$1" in
    --level) LEVEL="${2:?missing value for --level}"; shift 2 ;;
    --coins|--coin) COINS="${2:?missing value for --coins}"; shift 2 ;;
    --stars) STARS="${2:?missing value for --stars}"; shift 2 ;;
    --rocket) ROCKET="${2:?missing value for --rocket}"; shift 2 ;;
    --tnt) TNT="${2:?missing value for --tnt}"; shift 2 ;;
    --lightball) LIGHTBALL="${2:?missing value for --lightball}"; shift 2 ;;
    --hammer) HAMMER="${2:?missing value for --hammer}"; shift 2 ;;
    --arrow) ARROW="${2:?missing value for --arrow}"; shift 2 ;;
    --cannon) CANNON="${2:?missing value for --cannon}"; shift 2 ;;
    --jester) JESTER="${2:?missing value for --jester}"; shift 2 ;;
    --device) DEVICE="${2:?missing value for --device}"; shift 2 ;;
    --adb) ADB_BIN="${2:?missing value for --adb}"; shift 2 ;;
    --backup-dir) LOCAL_ROOT="${2:?missing value for --backup-dir}"; shift 2 ;;
    --dry-run) DRY_RUN=1; shift ;;
    -h|--help) usage; exit 0 ;;
    *) echo "Unknown option: $1" >&2; usage >&2; exit 2 ;;
  esac
done

if [[ -z "$LEVEL" && -z "$COINS" && -z "$STARS" && -z "$ROCKET" && -z "$TNT" && -z "$LIGHTBALL" && -z "$HAMMER" && -z "$ARROW" && -z "$CANNON" && -z "$JESTER" ]]; then
  echo "No changes requested." >&2
  usage >&2
  exit 2
fi

for entry in "level:$LEVEL" "coins:$COINS" "stars:$STARS"; do
  name="${entry%%:*}"
  value="${entry#*:}"
  if [[ -n "$value" && ! "$value" =~ ^[0-9]+$ ]]; then
    echo "--$name must be a non-negative integer" >&2
    exit 2
  fi
done

for entry in "rocket:$ROCKET" "tnt:$TNT" "lightball:$LIGHTBALL" "hammer:$HAMMER" "arrow:$ARROW" "cannon:$CANNON" "jester:$JESTER"; do
  name="${entry%%:*}"
  value="${entry#*:}"
  if [[ -n "$value" && ! "$value" =~ ^[0-9]+$ || -n "$value" && "$value" -gt 65535 ]]; then
    echo "--$name must be an integer from 0 through 65535" >&2
    exit 2
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
WORK_DIR="$(mktemp -d "${TMPDIR:-/tmp}/royal-match-save.XXXXXX")"
trap 'rm -rf "$WORK_DIR"' EXIT

"${ADB[@]}" shell am force-stop "$PACKAGE"
REMOTE_FILES="$("${ADB[@]}" shell "find '$PF_DIR' -maxdepth 1 -type f -name 'U_*' -print" | tr -d '\r')"
[[ -n "$REMOTE_FILES" ]] || {
  echo "No Royal Match U_* user database found in $PF_DIR" >&2
  exit 1
}

DB_REMOTE=""
DB_LOCAL=""
while IFS= read -r candidate; do
  [[ -n "$candidate" ]] || continue
  candidate_name="${candidate##*/}"
  candidate_local="$WORK_DIR/$candidate_name"
  "${ADB[@]}" pull "$candidate" "$candidate_local" >/dev/null
  if sqlite3 "$candidate_local" "select 1 from sqlite_master where type='table' and name='KeyValue' limit 1;" 2>/dev/null | grep -q '^1$'; then
    DB_REMOTE="$candidate"
    DB_LOCAL="$candidate_local"
    DB_NAME="$candidate_name"
    break
  fi
done <<< "$REMOTE_FILES"

[[ -n "$DB_REMOTE" ]] || {
  echo "No U_* database containing the KeyValue table was found." >&2
  exit 1
}

cp "$DB_LOCAL" "$BACKUP_DIR/$DB_NAME.before"

if [[ "$DRY_RUN" -eq 1 ]]; then
  echo "Backup: $BACKUP_DIR/$DB_NAME.before"
  [[ -n "$LEVEL" ]] && echo "Would set Level=$LEVEL"
  [[ -n "$COINS" ]] && echo "Would set Coins=$COINS"
  [[ -n "$STARS" ]] && echo "Would set Stars=$STARS"
  [[ -n "$ROCKET" ]] && echo "Would set Rocket=$ROCKET"
  [[ -n "$TNT" ]] && echo "Would set TNT=$TNT"
  [[ -n "$LIGHTBALL" ]] && echo "Would set Lightball=$LIGHTBALL"
  [[ -n "$HAMMER" ]] && echo "Would set Hammer=$HAMMER"
  [[ -n "$ARROW" ]] && echo "Would set Arrow=$ARROW"
  [[ -n "$CANNON" ]] && echo "Would set Cannon=$CANNON"
  [[ -n "$JESTER" ]] && echo "Would set Jester=$JESTER"
  exit 0
fi

DB_EDIT="$BACKUP_DIR/$DB_NAME.modified"
cp "$DB_LOCAL" "$DB_EDIT"

BOOSTER_CHANGED=0
CODEC_ARGS=(--in-game "$(sqlite3 "$DB_EDIT" "select Value from KeyValue where Key='InGameInventory';")" --pre-level "$(sqlite3 "$DB_EDIT" "select Value from KeyValue where Key='PreLevelInventory';")")
for entry in "hammer:$HAMMER" "arrow:$ARROW" "cannon:$CANNON" "jester:$JESTER" "rocket:$ROCKET" "tnt:$TNT" "lightball:$LIGHTBALL"; do
  name="${entry%%:*}"
  value="${entry#*:}"
  if [[ -n "$value" ]]; then
    CODEC_ARGS+=("--$name" "$value")
    BOOSTER_CHANGED=1
  fi
done
if [[ "$BOOSTER_CHANGED" -eq 1 ]]; then
  read -r NEW_IN_GAME NEW_PRE_LEVEL < <("$PYTHON_BIN" "$SCRIPT_DIR/royalmatch_inventory.py" "${CODEC_ARGS[@]}")
fi

sqlite3 "$DB_EDIT" <<SQL
BEGIN;
$( [[ -n "$LEVEL" ]] && printf "UPDATE KeyValue SET Value='%s' WHERE Key='Level';\n" "$LEVEL" )
$( [[ -n "$COINS" ]] && printf "UPDATE KeyValue SET Value='%s' WHERE Key='Coins';\n" "$COINS" )
$( [[ -n "$STARS" ]] && printf "UPDATE KeyValue SET Value='%s' WHERE Key='Stars';\n" "$STARS" )
$( [[ "$BOOSTER_CHANGED" -eq 1 ]] && printf "UPDATE KeyValue SET Value='%s' WHERE Key='InGameInventory';\n" "$NEW_IN_GAME" )
$( [[ "$BOOSTER_CHANGED" -eq 1 ]] && printf "UPDATE KeyValue SET Value='%s' WHERE Key='PreLevelInventory';\n" "$NEW_PRE_LEVEL" )
COMMIT;
SQL

for key in Level Coins Stars; do
  if ! sqlite3 "$DB_EDIT" "select 1 from KeyValue where Key='$key';" | grep -q '^1$'; then
    echo "Expected KeyValue row is missing after update: $key" >&2
    exit 1
  fi
done
if [[ "$BOOSTER_CHANGED" -eq 1 ]]; then
  for key in InGameInventory PreLevelInventory; do
    if ! sqlite3 "$DB_EDIT" "select 1 from KeyValue where Key='$key';" | grep -q '^1$'; then
      echo "Expected inventory row is missing after update: $key" >&2
      exit 1
    fi
  done
fi

ORIGINAL_MODE="$("${ADB[@]}" shell "stat -c '%a' '$DB_REMOTE'" | tr -d '\r')"
ORIGINAL_OWNER="$("${ADB[@]}" shell "stat -c '%u:%g' '$DB_REMOTE'" | tr -d '\r')"
"${ADB[@]}" push "$DB_EDIT" /data/local/tmp/royal-match-user.sqlite >/dev/null
"${ADB[@]}" shell "cp /data/local/tmp/royal-match-user.sqlite '$DB_REMOTE' && chown '$ORIGINAL_OWNER' '$DB_REMOTE' && chmod '$ORIGINAL_MODE' '$DB_REMOTE' && (restorecon '$DB_REMOTE' 2>/dev/null || true) && rm -f /data/local/tmp/royal-match-user.sqlite"

echo "Updated device: $DEVICE"
echo "Database: $DB_REMOTE"
echo "Backup: $BACKUP_DIR/$DB_NAME.before"
"${ADB[@]}" shell "sqlite3 '$DB_REMOTE' \"select Key,Value from KeyValue where Key in ('Level','Coins','Stars','InGameInventory','PreLevelInventory') order by Key;\""
echo "Start Royal Match manually and check whether online sync keeps the values."
