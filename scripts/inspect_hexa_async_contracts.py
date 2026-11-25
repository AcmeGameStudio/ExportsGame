#!/usr/bin/env python3
"""Verify selected manual object-flow resolutions and save normalization evidence."""
import hashlib
import json
import struct
from pathlib import Path
from inspect_hexa_runtime_layout import Inspector
ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / 'docs/binary-analysis'
# Interface identity and receiver were traced manually in the bounded asm bodies.
SITES = [
 (0x212515c,'br',3,'Gameplay.ICellStateContext',23,'SetAdditionalParam','ACellState._cell +0x20'),
 (0x2120ee8,'blr',8,'Gameplay.ICupboardSecondaryListener',1,'SetPrimaryCupboard','primary._secondary listener +0x50'),
 (0x2121c28,'blr',8,'Gameplay.ICellStateContext',7,'SetCost','secondary._cell +0x20'),
 (0x2121c8c,'blr',8,'Gameplay.ICellStateContext',28,'ChangeCellDataToOpenState','secondary._cell +0x20'),
 (0x2121cf0,'blr',8,'Gameplay.ICellStateContext',25,'StateReAssign','secondary._cell +0x20'),
 (0x2142f48,'blr',9,'Gameplay.ACellState',48,'ReValidateSorting','HexGenerator this; vtable +0x438'),
 (0x2124ff4,'blr',8,'Gameplay.IGoalView',0,'GoalUpdated','ACellState.GoalViewListener +0x18; arg42'),
 (0x218b984,'blr',8,'Gameplay.IGoalView',0,'GoalUpdated','ACellState.GoalViewListener +0x18; arg17'),
]

def main():
 x=Inspector();calls=json.loads((OUT/'SPECIAL_CELL_CALLS.json').read_text())['methods']
 known={int(c['site'],16):c for m in calls for c in m['calls'] if c['indirect']}
 result=[]
 for a,op,reg,typ,slot,name,flow in SITES:
  assert a in known and known[a]['instruction']==op
  expected=(0xd63f0000 if op=='blr' else 0xd61f0000)|(reg<<5)
  assert x.u32(a)==expected
  t=next(t for t in x.definitions if x.fullname(t)==typ)
  matches=[]
  for i in range(t.first_method_index,t.first_method_index+t.method_count):
   r=struct.unpack_from('<6I4H',x.method_bytes,i*32)
   if r[8]==slot:matches.append(x.metadata.string(r[0]))
  assert name in matches,(typ,slot,matches)
  result.append(dict(site=hex(a),instruction=op,register=reg,receiver_flow=flow,declaring_type=typ,slot=slot,resolved_contract=name,scope='manual receiver-flow resolution; not complete dynamic target graph'))
 mask=0x040040102000
 assert [i for i in range(64) if mask>>i&1]==[13,20,30,42]
 windows={}
 for name,a,b in [('save_current_or_normalize',0x21a1850,0x21a18c8),('save_normalization',0x21a1b60,0x21a1cf8),('dice_restore',0x2124e78,0x2124f34),('toaster_restore',0x218b8f8,0x218b99c)]:
  windows[name]=dict(start=hex(a),end=hex(b),raw_hex=x.binary[x.offset(a):x.offset(b)].hex())
 (OUT/'SPECIAL_CELL_ASYNC_STATIC.json').write_text(json.dumps(dict(binary_sha256=hashlib.sha256(x.binary).hexdigest(),metadata_sha256=hashlib.sha256(x.metadata.data).hexdigest(),resolved_sites=result,save_zero_cost_states=[13,20,30,42],windows=windows,scope='Static first version; no device experiment'),ensure_ascii=False,indent=2)+'\n')
 print('Verified 8 indirect call contracts, receiver metadata slots and exact BR/BLR encodings; archived 4 bounded code windows')
if __name__=='__main__':main()
