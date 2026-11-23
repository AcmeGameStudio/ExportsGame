# Experimental read-only probe; run from ExportsGame root, pass current game PID.
# Requires matched Frida client/server. Not a production observer.
import frida, json, time, sys
from pathlib import Path
hooks = json.loads(Path(__file__).with_name('20261123-hooks.json').read_text())
agent = r'''
const base=Process.getModuleByName('libil2cpp.so'); let seq=0; const seen=new Set();
const resolve=new NativeFunction(base.getExportByName('il2cpp_resolve_icall'),'pointer',['pointer']);
const frameAddr=resolve(Memory.allocUtf8String('UnityEngine.Time::get_frameCount()'));
const frame=frameAddr.isNull()?null:new NativeFunction(frameAddr,'int',[]);
function emit(x){send(Object.assign({seq:++seq,ms:Date.now(),tid:Process.getCurrentThreadId()},x));}
function array(p){if(p.isNull())return null;const n=p.add(24).readU64().toNumber();if(n>100)throw Error('array cap');let a=[];for(let j=0;j<n;j++)a.push(p.add(32+4*j).readS32());return a;}
function cell(p){if(p.isNull())return null;return {ptr:p.toString(),state:p.add(236).readS32(),cost:p.add(240).readS32(),row:p.add(248).readS32(),col:p.add(252).readS32(),param:p.add(328).readS32(),stateObject:p.add(320).readPointer().toString()};}
function dice(p){const d=p.add(88).readPointer();return d.isNull()?null:{pending:d.add(16).readS32(),last:d.add(20).readS32(),value:d.add(24).readS32()};}
function prop(c){const state=c.add(320).readPointer();if(state.isNull())return null;const p=state.add(56).readPointer();if(p.isNull())return null;const key=p.toString();if(seen.has(key))return null;seen.add(key);let flags=[];for(let j=0;j<11;j++)flags.push(p.add(24+j).readU8());return {ptr:key,state:c.add(236).readS32(),flags:flags,mechanic:p.add(56).readS32()};}
const hooks=HOOKS;
for(const h of hooks){Interceptor.attach(base.base.add(h.rva),{onEnter(args){this.obj=args[0];try{if(h.kind==='goal'){emit({event:'goal',frame:frame?frame():null,method:h.name,state:args[1].toInt32(),count:args[2].toInt32()});return;}const p=h.cell?args[0]:args[0].add(32).readPointer();const properties=prop(p);if(h.name==='get_IsGlobalLocked'){if(properties)emit({event:'properties',properties});return;}emit({event:'enter',frame:frame?frame():null,method:h.name,cell:cell(p),properties,dice:h.kind==='dice'?dice(args[0]):null,args:[args[1].toString(),args[2].toString(),args[3].toString()]});}catch(e){emit({event:'read_error',method:h.name,error:String(e)});}},onLeave(ret){if(h.kind!=='dice')return;try{emit({event:'leave',frame:frame?frame():null,method:h.name,dice:dice(this.obj),result:ret.toInt32()});}catch(e){emit({event:'read_error',method:h.name,error:String(e)});}}});}
emit({event:'ready',hooks:hooks.length,frameGetter:frameAddr.toString()});
setInterval(()=>emit({event:'heartbeat'}),5000);
'''.replace('HOOKS', json.dumps(hooks))
out = Path('.runtime/hexasort/live-dice-17274-20261123.jsonl').open('a')
d=frida.get_device_manager().add_remote_device('127.0.0.1:27042')
s=d.attach(int(sys.argv[1]))
def msg(m,data):
    out.write(json.dumps(m,ensure_ascii=False)+'\n'); out.flush()
script=s.create_script(agent);script.on('message',msg);script.load()
s.on('detached',lambda reason,crash:msg({'detached':reason,'crash':str(crash)},None))
print('Special probe attached',flush=True)
try:
    input('Enter to detach: ')
finally:
    if not s.is_detached:
        script.unload();s.detach()
    out.close()
