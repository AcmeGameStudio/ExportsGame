#!/usr/bin/env python3
"""Read-only binary/config inventory; writes evidence JSON, does not prove behavior."""
import hashlib
import json
import re
import struct
from collections import Counter
from pathlib import Path
from inspect_hexa_runtime_layout import Inspector

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / 'docs/binary-analysis'


def main():
    inspector = Inspector()
    mapped = {}
    for path in OUT.glob('*.methods.json'):
        for method in json.loads(path.read_text()).get('methods', []):
            mapped[(method.get('class', ''), method.get('method', method.get('name', '')))] = str(path.relative_to(ROOT))
    classes, hooks = [], []
    for definition in inspector.definitions:
        name = inspector.fullname(definition)
        if not name.startswith('Gameplay.'):
            continue
        methods = []
        for index in range(definition.first_method_index, definition.first_method_index + definition.method_count):
            row = struct.unpack_from('<6I4H', inspector.method_bytes, index * 32)
            method, token = inspector.metadata.string(row[0]), row[5]
            if 'CellState' not in name and not re.search(r'Merged|MergeAll|CheckBoard|PowerUpApplied|HexAdded', method):
                continue
            methods.append(dict(name=method, token=hex(token), rva=hex(inspector.pointer(inspector.method_pointers + ((token & 0xffffff) - 1) * 8)), existing_map=mapped.get((name, method))))
        if methods:
            classes.append(dict(type=name, methods=methods))
            hooks.extend(dict(type=name, **method) for method in methods if re.search(r'Register|UnRegister|Unregister|Merge|PowerUp|CheckBoard|PostInit|Destroy|GlobalLocked|Temporary|Generator|Movement|LowerLayer|Activate', method['name']))
    result = dict(binary_sha256=hashlib.sha256(inspector.binary).hexdigest(), metadata_sha256=hashlib.sha256(inspector.metadata.data).hexdigest(), scope='All Gameplay namespace types; all methods of CellState-related types; selected named hooks elsewhere. Not a call graph.', classes=classes, hooks=hooks)
    (OUT / 'SPECIAL_CELL_REVERSE_INDEX.json').write_text(json.dumps(result, ensure_ascii=False, indent=2) + '\n')
    current, successor, examples, pairs = Counter(), Counter(), {}, Counter()
    files = sorted((ROOT / 'extracted_game_images/Hexa_Sort/LevelConfigJSON').glob('*.json'))
    errors = []
    for path in files:
        try:
            cells = json.loads(path.read_text())['raw_analysis']['board_layout']['cells']
        except (KeyError, TypeError, ValueError) as error:
            errors.append(dict(file=path.name, error=str(error)))
            continue
        states = set()
        for cell in cells:
            for key, counter in [('state', current), ('next_state', successor)]:
                state = cell[key]
                counter[state] += 1
                states.add(state)
                bucket = examples.setdefault(str(state), [])
                record = dict(file=path.name, index=cell['index'], field=key, cost=cell.get('cost'), next_cost=cell.get('next_cost'))
                if len(bucket) < 3:
                    bucket.append(record)
        special = sorted(states - {-1, 0, 1})
        for index, left in enumerate(special):
            for right in special[index + 1:]:
                pairs[f'{left},{right}'] += 1
    report = dict(scope='Exported local JSON; occurrences include all catalogs/variants; cooccurrence does not prove runtime interaction', files=len(files), errors=errors, current=dict(sorted(current.items())), successor=dict(sorted(successor.items())), examples=examples, cooccurring_state_pairs=dict(sorted(pairs.items())))
    (OUT / 'SPECIAL_CELL_CONFIG_INVENTORY.json').write_text(json.dumps(report, ensure_ascii=False, indent=2) + '\n')
    print(f'{len(classes)} types; {sum(len(c["methods"]) for c in classes)} methods; {len(hooks)} hooks; {len(files)} configs; {len(errors)} config errors')


if __name__ == '__main__':
    main()
