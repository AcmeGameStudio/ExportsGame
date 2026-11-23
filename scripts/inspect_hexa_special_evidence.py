#!/usr/bin/env python3
"""Extract serialized properties and bounded ARM64 call-site evidence.

Requires UnityPy and capstone. No process attach or gameplay/save writes.
"""
import hashlib
import json
import struct
from pathlib import Path
import UnityPy
from capstone import Cs, CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN
from inspect_hexa_runtime_layout import Inspector

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / 'docs/binary-analysis'


def main():
    inspector = Inspector()
    definitions = {inspector.fullname(t): t for t in inspector.definitions}
    flags = [f['name'] for f in inspector.layout('Gameplay.CellStateProperties')['fields'][:11]]
    env = UnityPy.load(str(ROOT / '.unity_resource_work/Hexa_Sort/com.gamebrain.hexasort/assets/bin/Data'))
    assets = []
    for obj in env.objects:
        if obj.type.name != 'MonoBehaviour':
            continue
        mono = obj.read(check_read=False)
        if not getattr(mono, 'm_Name', '').startswith('Property_'):
            continue
        script = mono.m_Script.deref().read()
        typename = script.m_Namespace + '.' + script.m_ClassName
        chain = []
        while typename in definitions:
            chain.append(typename)
            t = definitions[typename]
            typename = inspector.typename(inspector.pointer(inspector.types + t.parent_index * 8))
        if 'Gameplay.CellStateProperties' not in chain:
            continue
        raw = obj.get_raw_data()
        name_length = struct.unpack_from('<i', raw, 28)[0]
        start = (32 + name_length + 3) & ~3
        values = {f: struct.unpack_from('<I', raw, start + n * 4)[0] for n, f in enumerate(flags)}
        assert all(v in (0, 1) for v in values.values())
        rec = dict(asset_file=obj.assets_file.name, path_id=obj.path_id, name=mono.m_Name,
                   script=script.m_ClassName, inheritance=chain, sha256=hashlib.sha256(raw).hexdigest(),
                   raw_hex=raw.hex(), payload_offset=start, classification=values,
                   mechanic_state=struct.unpack_from('<i', raw, start + 64)[0],
                   prefab_pptr=struct.unpack_from('<iq', raw, start + 68))
        pos = start + 80
        if 'Gameplay.CellStatePropWithInteraction' in chain:
            rec['InteractWithBlocks'], rec['InteractWithCar'] = struct.unpack_from('<II', raw, pos)
            assert rec['InteractWithBlocks'] in (0, 1) and rec['InteractWithCar'] in (0, 1)
            pos += 8
            for field in ['InteractableCellStates', 'NonInteractableCellStates']:
                count = struct.unpack_from('<i', raw, pos)[0]
                assert 0 <= count <= 100
                pos += 4
                rec[field] = list(struct.unpack_from('<' + 'i' * count, raw, pos))
                pos += count * 4
        rec['subclass_tail_bytes'] = len(raw) - pos
        assert pos <= len(raw)
        assets.append(rec)
    (OUT / 'SPECIAL_CELL_PROPERTY_ASSETS.json').write_text(json.dumps(dict(scope='Serialized assets, not live overrides; inherited schema checked against metadata', assets=assets), ensure_ascii=False, indent=2) + '\n')

    methods = {}
    for path in OUT.glob('*.methods.json'):
        for method in json.loads(path.read_text()).get('methods', []):
            if 'rva' in method:
                methods[int(method['rva'], 16)] = method.get('class', '') + '.' + method.get('method', method.get('name', ''))
    for t in inspector.definitions:
        name = inspector.fullname(t)
        if t.declaring_type_index != 0xffffffff:
            parent = inspector.typename(inspector.pointer(inspector.types + t.declaring_type_index * 8))
            name = parent + '.' + name
        if not name.startswith('Gameplay.'):
            continue
        for index in range(t.first_method_index, t.first_method_index + t.method_count):
            row = struct.unpack_from('<6I4H', inspector.method_bytes, index * 32)
            address = inspector.pointer(inspector.method_pointers + ((row[5] & 0xffffff) - 1) * 8)
            if address:
                methods[address] = name + '.' + inspector.metadata.string(row[0])
    ordered = sorted(methods)
    decoder = Cs(CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN)
    records, assembly = [], []
    for index, address in enumerate(ordered[:-1]):
        name = methods[address]
        save_entries = {
            'Gameplay.GameLoop.GetBoardStateInfo', 'Gameplay.GameLoop.OnApplicationPause',
            'Gameplay.GameLoop.OnApplicationQuit', 'Gameplay.SaveSystem.Save',
            'Gameplay.GameState.Gameplay.IGameLoop.CanSave', 'Gameplay.BoardStateInfo..ctor',
            'Gameplay.BoardStateInfo.UpdateCellData',
        }
        if not ('CellState' in name or name.startswith('Gameplay.Cell.') or 'Prop' in name or name in save_entries):
            continue
        end = ordered[index + 1]
        if end - address > 65536:
            continue
        calls = []
        assembly.append(f'\n# {name} {address:#x}..{end:#x} (next known method boundary)\n')
        for op in decoder.disasm(inspector.binary[inspector.offset(address):inspector.offset(address) + end - address], address):
            assembly.append(f'{op.address:x}: {op.mnemonic} {op.op_str}\n')
            if op.mnemonic in ('bl', 'b', 'blr', 'br'):
                target = int(op.op_str[1:], 16) if op.op_str.startswith('#0x') else None
                calls.append(dict(site=hex(op.address), instruction=op.mnemonic, operand=op.op_str,
                                  target_name=methods.get(target), indirect=op.mnemonic in ('blr', 'br')))
        records.append(dict(method=name, rva=hex(address), end=hex(end), calls=calls))
    (OUT / 'SPECIAL_CELL_CALLS.json').write_text(json.dumps(dict(scope='Direct branches plus unresolved indirect sites; next-known-method boundaries may include padding or unnamed bodies; not a complete call graph', methods=records), ensure_ascii=False, indent=2) + '\n')
    (OUT / 'SpecialEvidence.asm').write_text(''.join(assembly))
    contracts = []
    for definition in inspector.definitions:
        name = inspector.fullname(definition)
        parent = ''
        if definition.declaring_type_index != 0xffffffff:
            parent = inspector.typename(inspector.pointer(inspector.types + definition.declaring_type_index * 8))
        if not (name == 'Gameplay.ICellStateContext' or (name.endswith('StateData') and name.startswith('Gameplay.')) or ('CellState' in parent and 'd__' in name)):
            continue
        fields = []
        for field in inspector.field_definitions[definition.first_field_index:definition.first_field_index + definition.field_count]:
            fields.append(dict(name=inspector.metadata.string(field.name_index), type=inspector.typename(inspector.pointer(inspector.types + field.type_index * 8))))
        slots = []
        for index in range(definition.first_method_index, definition.first_method_index + definition.method_count):
            row = struct.unpack_from('<6I4H', inspector.method_bytes, index * 32)
            slots.append(dict(name=inspector.metadata.string(row[0]), slot=row[8], token=hex(row[5])))
        contracts.append(dict(type=name, declaring_type=parent, fields=fields, methods=slots))
    (OUT / 'SPECIAL_CELL_RECOVERY_CONTRACTS.json').write_text(json.dumps(dict(scope='Metadata fields and interface slots; coroutine locals are memory state, not proof of persistence', types=contracts), ensure_ascii=False, indent=2) + '\n')
    print(f'{len(assets)} property assets; {len(records)} bounded method bodies')


if __name__ == '__main__':
    main()
