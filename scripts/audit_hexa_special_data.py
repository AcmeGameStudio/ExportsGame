#!/usr/bin/env python3
"""Inventory all state payloads and schemas. Evidence coverage is not behavior proof."""
import hashlib
import json
from collections import Counter, defaultdict
from pathlib import Path
from inspect_hexa_runtime_layout import Inspector

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / 'docs/binary-analysis'
SCHEMAS = {
    34: 'RainbowLauncherStateData', 35: 'Gameplay.JellyStateData',
    38: 'Gameplay.CupboardCellStateData', 39: 'Gameplay.CupboardCellStateData',
    43: 'Gameplay.BoxingGloveStateData', 44: 'Gameplay.DiceStateData',
    45: 'Gameplay.KettleStateData', 46: 'Gameplay.SteamStateData',
    47: 'Gameplay.PopcornMakerStateData', 48: 'Gameplay.PopcornCellStateData',
    51: 'Gameplay.MoleCellStateData', 52: 'Gameplay.SoilBombStateData',
    53: 'Gameplay.CandyCellStateData', 54: 'Gameplay.CandyCellStateData',
    55: 'Gameplay.DrillCellStateData', 60: 'Gameplay.PenguinStateData',
    61: 'Gameplay.IglooStateData', 62: 'Gameplay.RabbitStateData',
    65: 'Gameplay.HexGeneratorStateData', 33: 'Gameplay.GeneratorNutsStateData',
    14: 'Gameplay.ToasterStateData',
}

def main():
    inspector = Inspector()
    coverage = json.loads((OUT / 'SPECIAL_CELL_COVERAGE.json').read_text())
    assert hashlib.sha256(inspector.binary).hexdigest() == coverage['binary_sha256']
    assert hashlib.sha256(inspector.metadata.data).hexdigest() == coverage['metadata_sha256']
    layouts = {name: inspector.layout(name) for name in sorted(set(SCHEMAS.values()))}
    states = {row['value']: dict(row, schema=SCHEMAS.get(row['value']), observations=Counter(),
              cost=Counter(), required_type=Counter(), param_one=Counter(), payload_kind=Counter(),
              json_keys=Counter(), null_json_fields=Counter(), json_value_types={}, examples={}, extra_keys={}) for row in coverage['states']}
    unknown, errors = Counter(), []
    file_count = cell_count = 0
    for path in sorted((ROOT / 'extracted_game_images/Hexa_Sort/LevelConfigJSON').glob('*.json')):
        if path.name == 'index.json':
            continue
        data = json.loads(path.read_text())
        try:
            cells = data['raw_analysis']['board_layout']['cells']
        except (KeyError, TypeError) as error:
            errors.append({'file': path.name, 'error': str(error)})
            continue
        file_count += 1
        cell_count += len(cells)
        for cell in cells:
            for successor in [False, True]:
                prefix = 'next_' if successor else ''
                state = cell[prefix + 'state']
                if state not in states:
                    unknown[state] += 1
                    continue
                row = states[state]
                row['observations']['successor' if successor else 'current'] += 1
                row['cost'][cell[prefix + 'cost']] += 1
                row['required_type'][cell[prefix + 'required_type']] += 1
                row['param_one'][cell['next_param_one' if successor else 'probability']] += 1
                raw = cell[prefix + 'additional_param']
                if not raw:
                    kind, parsed = 'empty', None
                else:
                    try:
                        parsed = json.loads(raw)
                        kind = 'object' if isinstance(parsed, dict) else type(parsed).__name__
                    except (ValueError, TypeError):
                        kind, parsed = 'non_json', None
                row['payload_kind'][kind] += 1
                row['examples'].setdefault(kind, {'file': path.name, 'index': cell['index'],
                                                'successor': successor, 'raw': raw})
                if isinstance(parsed, dict):
                    field_names = {f['name'] for f in layouts.get(row['schema'], {}).get('fields', [])}
                    method_names = {m['name'].removeprefix('get_') for m in layouts.get(row['schema'], {}).get('methods', []) if m['name'].startswith('get_')}
                    for key in parsed:
                        row['json_keys'][key] += 1
                        row['json_value_types'].setdefault(key, Counter())[type(parsed[key]).__name__] += 1
                        if parsed[key] is None:
                            row['null_json_fields'][key] += 1
                        if key not in field_names:
                            row['extra_keys'].setdefault(key, {'classification': 'computed_property' if key in method_names else 'unproven_runtime_field', 'example': path.name})
    result = dict(scope='All local level JSON current/successor fields plus metadata schema; no live behavior validation',
                  binary_sha256=coverage['binary_sha256'], metadata_sha256=coverage['metadata_sha256'],
                  level_files=file_count, cells=cell_count, errors=errors,
                  unknown_state_occurrences=dict(unknown), schemas=layouts,
                  states=list(states.values()))
    assert len(states) == 60 and sum(s['status'] == 'runtime' for s in states.values()) == 51
    assert not errors, errors
    (OUT / 'SPECIAL_CELL_DATA_AUDIT.json').write_text(json.dumps(result, ensure_ascii=False, indent=2) + '\n')
    print(f'{file_count} levels; {cell_count} cells; 60 states; {len(layouts)} payload schemas; unknown={dict(unknown)}; errors=0')
    for row in states.values():
        if row['extra_keys'] and row['value'] != 0:
            print(row['value'], row['name'], row['extra_keys'])

if __name__ == '__main__':
    main()
