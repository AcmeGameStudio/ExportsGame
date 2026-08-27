import os
import sqlite3
import stat
import subprocess
import tempfile
import unittest
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
SCRIPT = ROOT / "scripts" / "modify_royalmatch_save.sh"


class ModifyRoyalMatchSaveTests(unittest.TestCase):
    def test_dry_run_discovers_user_database_and_creates_backup(self):
        with tempfile.TemporaryDirectory() as temp:
            temp_path = Path(temp)
            remote_db = temp_path / "U_123.sqlite"
            connection = sqlite3.connect(remote_db)
            connection.execute("create table KeyValue (Key text primary key, Value text)")
            connection.executemany(
                "insert into KeyValue(Key, Value) values (?, ?)",
                [("Level", "3"), ("Coins", "2130"), ("Stars", "1")],
            )
            connection.commit()
            connection.close()
            original_db = remote_db.read_bytes()
            adb = temp_path / "adb"
            adb.write_text(
                """#!/bin/sh
set -eu
if [ "$1" = "-s" ]; then
  shift 2
fi
case "$1" in
  get-state) exit 0 ;;
  shell)
    shift
    case "$*" in
      id) echo 'uid=0(root) gid=0(root)' ;;
      *"find "*) echo '/data/user/0/com.dreamgames.royalmatch/app_pFiles/U_123.sqlite' ;;
      *) exit 0 ;;
    esac
    ;;
  pull)
    cp "$FAKE_REMOTE_DB" "$3"
    ;;
  *) exit 0 ;;
esac
""",
                encoding="utf-8",
            )
            adb.chmod(adb.stat().st_mode | stat.S_IXUSR)
            backup_root = temp_path / "backups"
            env = {**os.environ, "FAKE_REMOTE_DB": str(remote_db)}

            result = subprocess.run(
                [
                    str(SCRIPT),
                    "--device",
                    "test-device",
                    "--adb",
                    str(adb),
                    "--backup-dir",
                    str(backup_root),
                    "--level",
                    "10",
                    "--coins",
                    "999999",
                    "--stars",
                    "999",
                    "--dry-run",
                ],
                cwd=ROOT,
                env=env,
                text=True,
                capture_output=True,
            )

            self.assertEqual(result.returncode, 0, result.stderr)
            self.assertIn("Would set Level=10", result.stdout)
            self.assertIn("Would set Coins=999999", result.stdout)
            self.assertIn("Would set Stars=999", result.stdout)
            backups = list(backup_root.glob("*/U_123.sqlite.before"))
            self.assertEqual(len(backups), 1)
            self.assertEqual(backups[0].read_bytes(), original_db)

    def test_rejects_negative_values_before_connecting_to_adb(self):
        result = subprocess.run(
            [str(SCRIPT), "--level", "-1"],
            cwd=ROOT,
            text=True,
            capture_output=True,
        )

        self.assertNotEqual(result.returncode, 0)
        self.assertIn("non-negative integer", result.stderr)


if __name__ == "__main__":
    unittest.main()
