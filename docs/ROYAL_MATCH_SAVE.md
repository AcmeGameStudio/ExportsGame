# Royal Match 本地存档分析与修改

## 包体

当前分析包为 Royal Match `37743`，包名为 `com.dreamgames.royalmatch`。游戏使用 Unity IL2CPP，资源位于 base APK 和 `UnityDataAssetPack.apk` 中。

## 存档位置

root 模拟器中的用户数据库通常位于：

```text
/data/user/0/com.dreamgames.royalmatch/app_pFiles/U_*
```

脚本会自动扫描 `U_*` 文件，并选择包含 `KeyValue` 表的 SQLite 数据库。`shared_prefs/com.dreamgames.royalmatch.v2.playerprefs.xml` 主要保存 Unity 会话和显示设置，不是金币/关卡存档。

## 已确认字段

`KeyValue` 表中的字段：

| Key | 含义 |
|---|---|
| `Level` | 当前关卡 |
| `Coins` | 金币 |
| `Stars` | 星星 |
| `InGameInventory` | 关卡内道具打包值 |
| `PreLevelInventory` | 关卡前道具打包值 |
| `EventInventory` | 活动/事件状态打包值 |

## 道具参数

```bash
scripts/modify_royalmatch_save.sh \
  --level 10 \
  --coins 999999 \
  --stars 999 \
  --rocket 99 \
  --tnt 99 \
  --lightball 99 \
  --hammer 99 \
  --arrow 99 \
  --cannon 99 \
  --jester 99
```

普通道具每个使用一个 16 位槽位，数量范围是 `0..65535`：

| 参数 | 数据列 | 槽位 |
|---|---|---:|
| `--hammer` | `InGameInventory` | 0 |
| `--arrow` | `InGameInventory` | 1 |
| `--cannon` | `InGameInventory` | 2 |
| `--jester` | `InGameInventory` | 3 |
| `--rocket` | `PreLevelInventory` | 0 |
| `--tnt` | `PreLevelInventory` | 1 |
| `--lightball` | `PreLevelInventory` | 2 |

脚本只替换指定槽位，并保留未指定槽位及未知高位数据。编码逻辑位于 `scripts/royalmatch_inventory.py`。

## 备份、预览与恢复

每次执行前都会将原始数据库备份到：

```text
.runtime/royal_match/save_backups/<时间戳>/
```

预览但不写回：

```bash
scripts/modify_royalmatch_save.sh \
  --rocket 99 --hammer 99 --dry-run
```

恢复时先停止游戏，再将对应的 `.before` 文件复制回设备原路径，并恢复原始 owner/mode。游戏联网后，服务器数据可能覆盖本地修改；本工具不绕过服务器校验或购买验证。

