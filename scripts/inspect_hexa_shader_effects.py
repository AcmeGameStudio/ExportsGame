#!/usr/bin/env python3
"""Recover original GLES3 effects from two Hexa Sort 6.2.20 Shader blobs.

Read-only input assets. Requires a Python-compatible UnityPy installation.
Outputs a bounded evidence manifest and three original compiled GLSL variants.
Unity 6 tables contain parameter records as well as code records; attempting to
parse every table entry as ShaderSubProgram produces misleading results.
"""
from __future__ import annotations

import hashlib
import json
import struct
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
sys.path.append(str(ROOT / '.codex_deps'))
import UnityPy  # noqa: E402
from UnityPy.helpers import CompressionHelper  # noqa: E402
from UnityPy.helpers.MeshHelper import MeshHandler  # noqa: E402

DATA = ROOT / '.unity_resource_work/Hexa_Sort/com.gamebrain.hexasort/assets/bin/Data'
OUT = ROOT / 'docs/binary-analysis/shader-recovery'
SAMPLES = (
    ('CandyMask', 'bbeb306cba1a5dc43b4c575787252a85', 'Shader Graphs/Candymask',
     {38: 'CandyMask.gles3.glsl', 39: 'CandyMask.no-alpha.gles3.glsl'}),
    ('JellyGlow', '4375d94f9cc0ce645bfcd7a9f551bfc5', 'Shader Graphs/Jelly_glow',
     {39: 'JellyGlow.gles3.glsl'}),
)


def sha(data):
    return hashlib.sha256(data).hexdigest()


def load_object(filename, path_id=1):
    env = UnityPy.load(str(DATA / filename))
    return next(obj for obj in env.objects if obj.assets_file.name == filename and obj.path_id == path_id)


def decode_code(record):
    """Parse a code record only after identifying its GLSL marker."""
    assert struct.unpack_from('<II', record) == (202012090, 4)  # serialized version; GLES3
    position = 24
    count = struct.unpack_from('<I', record, position)[0]
    assert count < 32
    position += 4
    keywords = []
    for _ in range(count):
        length = struct.unpack_from('<I', record, position)[0]
        position += 4
        assert 0 < length < 256
        keywords.append(record[position:position + length].rstrip(b'\0').decode('ascii'))
        position = (position + length + 3) & ~3
    length = struct.unpack_from('<I', record, position)[0]
    position += 4
    assert position + length <= len(record)
    code = record[position:position + length]
    assert code.startswith(b'#ifdef VERTEX\n#version 300 es\n')
    assert b'#ifdef FRAGMENT\n#version 300 es\n' in code
    text_bytes = code.rstrip(b'\0')
    assert text_bytes.endswith(b'#endif\n')
    return keywords, code, text_bytes, position


def pointer_record(obj, pointer):
    return dict(file_id=pointer.m_FileID, path_id=pointer.m_PathID,
                asset_file=(obj.assets_file.name if pointer.m_FileID == 0 else
                            obj.assets_file.externals[pointer.m_FileID - 1].path.rsplit('/', 1)[-1]))


def main():
    OUT.mkdir(parents=True, exist_ok=True)
    manifest = dict(scope='Original compiled GLES3 source; no Shader Graph node recovery or live rendering claim.',
                    unitypy_version=UnityPy.__version__, shaders=[], materials=[])
    for short, filename, expected_name, selected in SAMPLES:
        obj = load_object(filename)
        shader = obj.read()
        assert shader.m_ParsedForm.m_Name == expected_name
        assert shader.platforms == [9, 18]  # GLES3Plus; Vulkan
        compressed = bytes(shader.compressedBlob)
        record = dict(name=expected_name, asset_file=filename, path_id=obj.path_id,
                      unity_version=str(obj.version), raw_sha256=sha(obj.get_raw_data()),
                      compressed_blob_sha256=sha(compressed), platforms=[], code_records=[])
        gles = None
        for i, platform in enumerate(shader.platforms):
            assert len(shader.offsets[i]) == len(shader.compressedLengths[i]) == len(shader.decompressedLengths[i]) == 1
            offset, length = shader.offsets[i][0], shader.compressedLengths[i][0]
            packed = compressed[offset:offset + length]
            assert len(packed) == length
            unpacked = CompressionHelper.decompress_lz4(packed, shader.decompressedLengths[i][0])
            assert len(unpacked) == shader.decompressedLengths[i][0]
            record['platforms'].append(dict(platform=platform, compressed_offset=offset, compressed_size=length,
                                            decompressed_size=len(unpacked), decompressed_sha256=sha(unpacked)))
            if platform == 9:
                gles = unpacked
        count = struct.unpack_from('<I', gles)[0]
        assert 4 + count * 12 <= len(gles)
        record['gles_table_count'] = count
        table = []
        extracted = {}
        for i in range(count):
            offset, length, segment = struct.unpack_from('<III', gles, 4 + i * 12)
            assert segment == 0 and 4 + count * 12 <= offset and offset + length <= len(gles)
            table.append((offset, offset + length))
            body = gles[offset:offset + length]
            if b'#ifdef VERTEX\n#version 300 es\n' not in body:
                continue
            keywords, payload, source, code_offset = decode_code(body)
            entry = dict(table_index=i, offset=offset, size=length, record_sha256=sha(body),
                         keywords=keywords, code_offset_in_record=code_offset,
                         code_payload_size=len(payload), code_payload_sha256=sha(payload),
                         trailing_null_bytes=len(payload) - len(source), text_sha256=sha(source))
            if i in selected:
                path = OUT / selected[i]
                path.write_bytes(source)
                entry['export'] = str(path.relative_to(ROOT))
                extracted[i] = source.decode('utf-8')
            record['code_records'].append(entry)
        assert all(a[1] <= b[0] for a, b in zip(sorted(table), sorted(table)[1:]))
        assert set(extracted) == set(selected)
        if short == 'CandyMask':
            assert '_ALPHATEST_ON' in next(e['keywords'] for e in record['code_records'] if e['table_index'] == 38)
            assert '(-_TIleCount) + 7.0' in extracted[38] and 'discard;' in extracted[38]
            assert 'vs_INTERP7 = in_TEXCOORD1;' in extracted[38]
            assert 'discard;' not in extracted[39]
        else:
            assert 'texture(_Mask,' in extracted[39] and 'vec3(_EmissionIntensity)' in extracted[39]
            assert 'vs_INTERP7 = in_TEXCOORD1;' in extracted[39]
        manifest['shaders'].append(record)

    for filename in ('40fa64cf58438214b86ae7030179bcde', 'cd1b53f79453f0248b5e74462d2b7ddd'):
        obj = load_object(filename)
        material = obj.read()
        textures = []
        for property_name, environment in material.m_SavedProperties.m_TexEnvs:
            ref = pointer_record(obj, environment.m_Texture)
            item = dict(property=property_name, texture=ref)
            if ref['path_id']:
                texture = load_object(ref['asset_file'], ref['path_id']).read()
                item.update(name=texture.m_Name, width=texture.m_Width, height=texture.m_Height,
                            color_space=texture.m_ColorSpace,
                            wrap_u=texture.m_TextureSettings.m_WrapU, wrap_v=texture.m_TextureSettings.m_WrapV)
            textures.append(item)
        manifest['materials'].append(dict(name=material.m_Name, asset_file=filename,
                                          raw_sha256=sha(obj.get_raw_data()), shader=pointer_record(obj, material.m_Shader),
                                          floats=dict(material.m_SavedProperties.m_Floats),
                                          keywords=material.m_ValidKeywords, textures=textures))

    mesh_obj = load_object('3900356ecc4fa3e42bfda8bd296a032d')
    mesh = mesh_obj.read()
    handler = MeshHandler(mesh)
    handler.process()
    assert len(handler.m_UV1) == len(handler.m_Vertices) > 0
    local_y = [vertex[1] for vertex in handler.m_Vertices]
    uv_y = [uv[1] for uv in handler.m_UV1]
    count = len(local_y)
    sx, sy = sum(local_y), sum(uv_y)
    slope = (count * sum(x * y for x, y in zip(local_y, uv_y)) - sx * sy) / (
        count * sum(x * x for x in local_y) - sx * sx)
    intercept = (sy - slope * sx) / count
    max_error = max(abs(slope * x + intercept - y) for x, y in zip(local_y, uv_y))
    assert max_error < 1e-6
    manifest['candy_mesh'] = dict(asset_file=mesh_obj.assets_file.name, path_id=mesh_obj.path_id,
                                  raw_sha256=sha(mesh_obj.get_raw_data()), vertex_count=len(handler.m_Vertices),
                                  uv1_y_min=min(uv_y), uv1_y_max=max(uv_y),
                                  local_y_min=min(local_y), local_y_max=max(local_y),
                                  uv1_y_linear_fit=dict(slope=slope, intercept=intercept, max_error=max_error))
    (OUT / 'SHADER_EFFECT_EVIDENCE.json').write_text(json.dumps(manifest, ensure_ascii=False, indent=2) + '\n')
    print('Recovered:', ', '.join(f'{r["name"]}: {len(r["code_records"])} GLES3 code records' for r in manifest['shaders']))
    print('Saved 3 representative original GLSL variants, both platform hashes, 2 material/texture maps and candy UV bounds.')


if __name__ == '__main__':
    main()
