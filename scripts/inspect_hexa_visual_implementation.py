#!/usr/bin/env python3
"""Reproduce bounded visual-method evidence for Hexa Sort 6.2.20.

Static files only; requires capstone from .codex_deps. Method tokens are
resolved through Assembly-CSharp's codegen module, never metadata order.
"""
from __future__ import annotations

import hashlib
import argparse
import json
import re
import struct
import sys
from pathlib import Path

from inspect_hexa_runtime_layout import Inspector

ROOT = Path(__file__).resolve().parents[1]
sys.path.append(str(ROOT / '.codex_deps'))
from capstone import Cs, CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN  # noqa: E402

TYPES = (
    'SnakeParameters', 'SnakeSpline', 'UpdatePosFromSnakeSpline',
    'Gameplay.SnakeTailHex', 'Gameplay.JellyHex', 'Gameplay.JellyBlock',
    'Gameplay.JellyCellState', 'Gameplay.JellyStateData',
    'Gameplay.DroneHex', 'Gameplay.DroneAnimationConfig',
    'Gameplay.CandyMachineHex', 'Gameplay.CandyMachineCandy',
    'Gameplay.CandyMachineConfig', 'Gameplay.CandyCellState',
)


def extract_assets(inspector):
    """Decode a bounded, version-specific subset of serialized fields.

    Serialized offsets differ from IL2CPP instance offsets. Bool fields in
    this MonoBehaviour payload are individually aligned to four bytes.
    """
    import UnityPy
    from UnityPy.classes.PPtr import PPtr

    data_dir = ROOT / '.unity_resource_work/Hexa_Sort/com.gamebrain.hexasort/assets/bin/Data'
    specs = [
        ('d21ac21292aff4d9fa6192a9e3efbed7', 158, 'Gameplay.SnakeTailHex', 16),
        ('d21ac21292aff4d9fa6192a9e3efbed7', 151, 'SnakeParameters', 6),
        ('d21ac21292aff4d9fa6192a9e3efbed7', 150, 'SnakeSpline',
         ['SplineRoot', 'originalSpline', 'SplineLength', 'UpdateSplineInRuntime', 'SplineEnabled', 'ReparametrizeDistance']),
        ('5c4df82a70bca4ad18a010301726caca', 25, 'Gameplay.JellyBlock', 11),
        ('36b4f01513f714f81a0838e1a66f5832', 32, 'Gameplay.JellyBlock', 11),
        ('dde373b06bda148bd83c7c42acd10a27', 3, 'Gameplay.JellyHex', 3),
        ('6639c877b017644e8bc9e9f756771b8c', 1, 'Gameplay.DroneAnimationConfig', 24),
        ('05c02ff7abb214b43992e557ef3bed99', 36, 'Gameplay.DroneHex', 8),
        ('afc7ad5cd7b9d4eaf8cbe821fd036f4a', 68, 'Gameplay.CandyMachineHex', 6),
        ('db10aec2a55ae494eaafd29c6869b0ac', 5, 'Gameplay.CandyMachineCandy', 1),
    ]
    extras = {
        '3900356ecc4fa3e42bfda8bd296a032d', '0f0fdb1b242f89843b252d017d2552e0',
        '40fa64cf58438214b86ae7030179bcde', 'cd1b53f79453f0248b5e74462d2b7ddd',
        '39e6e38d5c1aca64bb936f3cc166dd1c',
    }
    environment = UnityPy.load(*(str(data_dir / name) for name in sorted({s[0] for s in specs} | extras)))
    objects = {(obj.assets_file.name, obj.path_id): obj for obj in environment.objects}
    bone_ids = list(range(130, 150)) + list(range(152, 158)) + list(range(159, 172))
    specs += [('d21ac21292aff4d9fa6192a9e3efbed7', path_id, 'UpdatePosFromSnakeSpline', 5)
              for path_id in bone_ids]

    def describe_pointer(obj, raw, offset):
        file_id, path_id = struct.unpack_from('<iq', raw, offset)
        result = dict(file_id=file_id, path_id=path_id)
        if not path_id:
            return result
        result['asset_file'] = (obj.assets_file.name if file_id == 0 else
                                obj.assets_file.externals[file_id - 1].path.rsplit('/', 1)[-1])
        # Resolve local references only; shared HUD/sound assets are outside
        # this bounded sample and need not be loaded to decode the PPtr.
        if file_id == 0:
            reference = PPtr(m_FileID=file_id, m_PathID=path_id, assetsfile=obj.assets_file).deref()
            value = reference.read(check_read=False)
            result['type'] = reference.type.name
            if hasattr(value, 'm_Name'):
                result['name'] = value.m_Name
            if hasattr(value, 'm_GameObject'):
                result['game_object'] = value.m_GameObject.deref().read().m_Name
            if reference.type.name in ('MeshRenderer', 'SkinnedMeshRenderer'):
                result['materials'] = [dict(file_id=p.m_FileID, path_id=p.m_PathID,
                                           asset_file=(obj.assets_file.name if p.m_FileID == 0 else
                                                       obj.assets_file.externals[p.m_FileID - 1].path.rsplit('/', 1)[-1]))
                                       for p in value.m_Materials]
        return result

    records = []
    for filename, path_id, typename, selection in specs:
        obj = objects[filename, path_id]
        raw = obj.get_raw_data()
        name_length = struct.unpack_from('<i', raw, 28)[0]
        position = (32 + name_length + 3) & ~3
        layout = inspector.layout(typename)
        fields = layout['fields'][:selection] if isinstance(selection, int) else [
            next(f for f in layout['fields'] if f['name'] == name) for name in selection]
        values = {}
        for field in fields:
            start, kind = position, field['type']
            if kind.endswith('[]'):
                count = struct.unpack_from('<i', raw, position)[0]
                assert 0 <= count < 100
                value = [describe_pointer(obj, raw, position + 4 + 12 * i) for i in range(count)]
                position += 4 + 12 * count
            elif kind in ('float', 'int', 'bool'):
                value = struct.unpack_from('<f' if kind == 'float' else '<i', raw, position)[0]
                if kind == 'bool':
                    assert value in (0, 1)
                    value = bool(value)
                position += 4
            elif kind in ('UnityEngine.Vector3', 'UnityEngine.Color'):
                size = 3 if kind.endswith('Vector3') else 4
                value = list(struct.unpack_from('<' + 'f' * size, raw, position))
                position += 4 * size
            else:
                value = describe_pointer(obj, raw, position)
                position += 12
            values[field['name']] = dict(serialized_offset=start, value=value)
        assert position == len(raw), (typename, position, len(raw))
        records.append(dict(type=typename, asset_file=filename, path_id=path_id,
                            raw_sha256=hashlib.sha256(raw).hexdigest(), raw_hex=raw.hex(), fields=values))
    bones = [r['fields']['number']['value'] for r in records if r['type'] == 'UpdatePosFromSnakeSpline']
    assert sorted(bones) == list(range(1, 40))
    supplemental = []
    for obj in objects.values():
        if obj.assets_file.name not in extras or obj.path_id != 1:
            continue
        value = obj.read()
        record = dict(asset_file=obj.assets_file.name, path_id=obj.path_id, name=value.m_Name,
                      type=obj.type.name, raw_sha256=hashlib.sha256(obj.get_raw_data()).hexdigest())
        if obj.type.name == 'Material':
            record['floats'] = dict(value.m_SavedProperties.m_Floats)
        elif obj.type.name == 'Mesh':
            record['local_bounds_center'] = [getattr(value.m_LocalAABB.m_Center, axis) for axis in 'xyz']
            record['local_bounds_extent'] = [getattr(value.m_LocalAABB.m_Extent, axis) for axis in 'xyz']
            record['blend_shape_names'] = [channel.name for channel in value.m_Shapes.channels]
        supplemental.append(record)
    return dict(scope='Original serialized values, not runtime overrides; payload fully consumed for each selected component.',
                unitypy_version=UnityPy.__version__, components=records, supplemental_assets=supplemental)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--assets', action='store_true', help='also decode the bounded original asset sample (requires UnityPy)')
    args = parser.parse_args()
    inspector = Inspector()
    assert hashlib.sha256(inspector.binary).hexdigest() == (
        '56c3f96084cfd0d7b61b75fa555c83ed5ca07d9696f4ad0bf5fcf18e04fd1d02')
    images = inspector.metadata.section(20)
    assert inspector.metadata.string(struct.unpack_from('<I', images)[0]) == 'Assembly-CSharp.dll'
    first, count = struct.unpack_from('<HH', images, 8)
    assert first == 0 and count == 5179

    def full_name(definition):
        if definition.declaring_type_index != 0xffffffff:
            parent_type = inspector.pointer(inspector.types + definition.declaring_type_index * 8)
            parent_index = inspector.pointer(parent_type) & 0xffffffff
            return (full_name(inspector.definitions[parent_index]) + '.' +
                    inspector.metadata.string(definition.name_index))
        return inspector.fullname(definition)

    symbols, selected, layouts = {}, {}, []
    for definition in inspector.definitions[first:first + count]:
        name = full_name(definition)
        wanted = any(name == root or name.startswith(root + '.') for root in TYPES)
        if wanted:
            layout = inspector.layout(inspector.fullname(definition)) if definition.declaring_type_index == 0xffffffff else None
            if layout:
                layouts.append(layout)
        for index in range(definition.first_method_index, definition.first_method_index + definition.method_count):
            row = struct.unpack_from('<6I4H', inspector.method_bytes, index * 32)
            address = inspector.pointer(inspector.method_pointers + ((row[5] & 0xffffff) - 1) * 8)
            if not address:
                continue
            symbol = name + '.' + inspector.metadata.string(row[0])
            symbols.setdefault(address, []).append(symbol)
            if wanted:
                selected.setdefault(address, []).append(dict(name=symbol, token=hex(row[5])))
    addresses = sorted(symbols)
    next_address = dict(zip(addresses, addresses[1:]))
    # Library module tokens have their own pointer arrays. Never resolve them
    # against Assembly-CSharp's array even when token row numbers coincide.
    for position in range(0, len(images), 36):
        module_name = inspector.metadata.string(struct.unpack_from('<I', images, position)[0])
        if module_name not in ('DOTween.dll', 'UnityEngine.CoreModule.dll',
                               'UnityEngine.AnimationModule.dll', 'UnityEngine.ParticleSystemModule.dll'):
            continue
        start, type_count = struct.unpack_from('<HH', images, position + 8)
        name_address = inspector.address(inspector.binary.index(module_name.encode() + b'\0'))
        candidates = [a for a, value in inspector.relocations.items()
                      if value == name_address and 0 < inspector.u32(a + 8) < 200000]
        assert len(candidates) == 1, module_name
        module = candidates[0]
        pointers = inspector.pointer(module + 16)
        for definition in inspector.definitions[start:start + type_count]:
            for index in range(definition.first_method_index, definition.first_method_index + definition.method_count):
                row = struct.unpack_from('<6I4H', inspector.method_bytes, index * 32)
                pointer_index = (row[5] & 0xffffff) - 1
                assert pointer_index < inspector.u32(module + 8)
                address = inspector.pointer(pointers + pointer_index * 8)
                if address:
                    symbols.setdefault(address, []).append(full_name(definition) + '.' + inspector.metadata.string(row[0]))
    decoder = Cs(CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN)
    assembly, methods = [], []
    for address, aliases in sorted(selected.items()):
        end = next_address[address]
        assert 0 < end - address < 65536
        code = inspector.binary[inspector.offset(address):inspector.offset(address) + end - address]
        assembly.append(f'\n# {" | ".join(a["name"] for a in aliases)} {address:#x}..{end:#x}\n')
        calls = []
        for instruction in decoder.disasm(code, address):
            target = None
            if instruction.mnemonic in ('b', 'bl') and instruction.op_str.startswith('#0x'):
                target = int(instruction.op_str[1:], 16)
            targets = symbols.get(target, [])
            assembly.append(f'{instruction.address:x}: {instruction.mnemonic} {instruction.op_str}' +
                            (' ; ' + ' | '.join(targets) if targets else '') + '\n')
            if instruction.mnemonic in ('b', 'bl', 'br', 'blr'):
                calls.append(dict(site=hex(instruction.address), instruction=instruction.mnemonic,
                                  operand=instruction.op_str, targets=targets))
        methods.append(dict(aliases=aliases, rva=hex(address), end=hex(end),
                            code_sha256=hashlib.sha256(code).hexdigest(), calls=calls))
    out = ROOT / 'docs/binary-analysis'
    (out / 'SpecialVisualImplementation.asm').write_text(''.join(assembly))
    report = dict(
        scope='Static ARM64; next distinct Assembly-CSharp pointer is a bound, not a recovered source body. Shared pointer aliases retained. No live rendering validation.',
        binary_sha256=hashlib.sha256(inspector.binary).hexdigest(),
        metadata_sha256=hashlib.sha256(inspector.metadata.data).hexdigest(),
        layouts=layouts, methods=methods)
    report['float_constants'] = {hex(address): struct.unpack_from('<f', inspector.binary, inspector.offset(address))[0]
                                for address in (0x108cd6c, 0x108cc64, 0x108cdd0, 0x108caa0, 0x108c844,
                                                0x108ca20, 0x108ca50, 0x108cbcc, 0x108cd08, 0x108cc94,
                                                0x108cdd4, 0x108c8ec, 0x102b478, 0x102b47c, 0x102b8d8, 0x102b8dc)}
    definition = inspector.metadata.find_type('Gameplay', 'ICellStateContext')
    report['context_slots'] = {}
    for index in range(definition.first_method_index, definition.first_method_index + definition.method_count):
        row = struct.unpack_from('<6I4H', inspector.method_bytes, index * 32)
        if row[8] in (13, 22):
            report['context_slots'][str(row[8])] = inspector.metadata.string(row[0])
    assert report['context_slots'] == {'13': 'SetCellMeshState', '22': 'GetAdditionalParam'}
    report['string_literals'] = {}
    for address in (0x4429b18, 0x4428ac0, 0x4428ac8, 0x4428ad0, 0x4428ad8):
        usage = inspector.pointer(inspector.pointer(address))
        assert usage >> 29 == 5
        index = (usage & 0x1fffffff) >> 1
        start, end = struct.unpack_from('<II', inspector.metadata.section(0), index * 4)
        report['string_literals'][hex(address)] = inspector.metadata.section(1)[start:end].decode('utf-8')
    report['exported_resources'] = []
    export = ROOT / 'extracted_game_models/ExportedProject/Assets'
    for relative in ('Shader/Shader Graphs_Jelly_glow.shader', 'Shader/Shader Graphs_Candymask.shader',
                     'AnimationClip/DoubleSplit_GlowEffect.anim', 'AnimationClip/TripleSplit_GlowEffect.anim'):
        resource = export / relative
        content = resource.read_text()
        report['exported_resources'].append(dict(
            path=str(resource.relative_to(ROOT)), sha256=hashlib.sha256(resource.read_bytes()).hexdigest(),
            dummy_shader='DummyShaderTextExporter' in content,
            animation_attributes=re.findall(r'^    attribute: (.+)$', content, re.M),
            animation_paths=re.findall(r'^    path: (.+)$', content, re.M)))
    (out / 'SPECIAL_CELL_VISUAL_IMPLEMENTATION.json').write_text(json.dumps(report, ensure_ascii=False, indent=2) + '\n')
    print(f'{len(layouts)} layouts; {len(methods)} bounded method ranges')
    if args.assets:
        assets = extract_assets(inspector)
        (out / 'SPECIAL_CELL_VISUAL_ASSET_VALUES.json').write_text(json.dumps(assets, ensure_ascii=False, indent=2) + '\n')
        print(f'{len(assets["components"])} serialized components decoded')


if __name__ == '__main__':
    main()
