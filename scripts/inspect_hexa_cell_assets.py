#!/usr/bin/env python3
"""Verify Hexa 6.2.20 Cell's serialized PPtrs against its original assets.

Requires UnityPy and its dependencies. Offsets and path IDs are version-specific;
failed assertions deliberately stop the analysis if the input changes.
"""
from __future__ import annotations

import hashlib
import json
import re
import struct
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
DEPS = ROOT / '.codex_deps'
if DEPS.exists():
    sys.path.append(str(DEPS))
import UnityPy  # type: ignore  # noqa: E402

DATA = ROOT / '.unity_resource_work/Hexa_Sort/com.gamebrain.hexasort/assets/bin/Data'
EXPORT = ROOT / 'extracted_game_models/ExportedProject/Assets/Material'
EXPECTED_SHA = '6b6c38957811d985860318a2687ee6f3a7ff39bbb9ff30ea2876fedcea3add20'
FIELDS = {
    'CellUnlockAnimator': (0x2c, 21544), 'LockState': (0xa4, 18559),
    'RvState': (0xb0, 6479), 'LockedMaterial': (0xbc, 114),
    'UnlockedMaterial': (0xc8, 115), 'HighlightMaterial': (0xd4, 113),
    'CellMeshRenderer': (0xe0, 20926),
}


def main() -> None:
    env = UnityPy.load(str(DATA))
    assets = {o.path_id: o for o in env.objects if o.assets_file.name == 'sharedassets0.assets'}
    root = assets[10761].read()
    assert root.m_Name == 'Cell'
    assert [p.component.m_PathID for p in root.m_Component] == [19884, 52835, 21544]
    component = assets[52835]
    data = component.get_raw_data()
    assert hashlib.sha256(data).hexdigest() == EXPECTED_SHA
    mono = component.read(check_read=False)
    script = mono.m_Script.deref().read()
    assert (script.m_Namespace, script.m_ClassName) == ('Gameplay', 'Cell')
    fields = {}
    for name, (offset, expected) in FIELDS.items():
        file_id, path_id = struct.unpack_from('<iq', data, offset)
        assert (file_id, path_id) == (0, expected), name
        fields[name] = {'offset': hex(offset), 'file_id': file_id, 'path_id': path_id}
    renderer = assets[20926].read()
    assert renderer.m_GameObject.m_PathID == 10762
    assert assets[10762].read().m_Name == 'Model'
    assert [(p.m_FileID, p.m_PathID) for p in renderer.m_Materials] == [(0, 114)]
    materials = {}
    for path_id, name, filename in [(114, 'LockedCell', 'LockedCell_0.mat'),
                                     (115, 'UnlockedCell', 'UnlockedCell_0.mat')]:
        obj = assets[path_id]
        mat = obj.read()
        assert mat.m_Name == name and (mat.m_Shader.m_FileID, mat.m_Shader.m_PathID) == (0, 2641)
        color = dict(mat.m_SavedProperties.m_Colors)['_BaseColor']
        original = (color.r, color.g, color.b, color.a)
        exported = (EXPORT / filename).read_text()
        match = re.search(r'_BaseColor: \{r: ([^,]+), g: ([^,]+), b: ([^,]+), a: ([^}]+)\}', exported)
        assert match and all(abs(a - float(b)) < 1e-6 for a, b in zip(original, match.groups()))
        materials[name] = {'path_id': path_id, 'sha256': hashlib.sha256(obj.get_raw_data()).hexdigest(),
                           'shader_path_id': 2641, 'base_color': original, 'export': filename}
    print(json.dumps({'asset_file': 'sharedassets0.assets', 'cell_component_path_id': 52835,
                      'cell_raw_sha256': EXPECTED_SHA, 'fields': fields,
                      'materials': materials}, indent=2))


if __name__ == '__main__':
    main()
