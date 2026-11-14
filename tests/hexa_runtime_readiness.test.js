const assert = require('node:assert/strict');
const fs = require('node:fs');
const path = require('node:path');
const test = require('node:test');
const vm = require('node:vm');

function agent() {
  const events = [];
  const calls = [];
  const runtime = { loaded: true, core: false, domain: true, installs: 0 };
  const context = vm.createContext({
    Process: { pointerSize: 8, id: 123 },
    rpc: { exports: {} },
    send: message => events.push(message.payload),
    setInterval: callback => { runtime.tick = callback; return 1; },
    clearInterval: () => { runtime.cleared = true; },
    runtime, calls,
  });
  vm.runInContext(fs.readFileSync(path.join(__dirname, '../frida/hexa_runtime_observer.js'), 'utf8'), context);
  vm.runInContext(`
    moduleBase = () => runtime.loaded ? {} : null;
    exported = name => () => {
      calls.push(name);
      if (name === 'il2cpp_get_corlib') return { isNull: () => !runtime.core };
      if (name === 'il2cpp_domain_get') return { isNull: () => !runtime.domain };
      throw new Error('Unexpected native call: ' + name);
    };
    install = () => { runtime.installs++; if (!runtime.failInstall) hooks.push({ detach() {} }); };
  `, context);
  return { context, events, calls, runtime, configure: context.rpc.exports.configure };
}

test('waits for the core library without querying the lazily created domain', () => {
  const a = agent();
  const result = a.configure({ methods: [{ name: 'PlaceHex' }] });
  assert.equal(result.pending, true);
  assert.deepEqual(a.calls, ['il2cpp_get_corlib']);
  assert.equal(a.runtime.installs, 0);
  assert.equal(a.events.at(-1).event, 'session_waiting');
  a.runtime.core = true;
  a.runtime.tick();
  assert.equal(a.runtime.installs, 1);
  assert.equal(a.events.at(-1).event, 'session_ready');
  assert.equal(a.events.at(-1).hooks, 1);
  assert.equal(a.runtime.cleared, true);
  a.runtime.tick();
  assert.equal(a.runtime.installs, 1);
});

test('does not call IL2CPP before its module loads', () => {
  const a = agent();
  a.runtime.loaded = false;
  assert.equal(a.configure({ methods: [] }).pending, true);
  assert.deepEqual(a.calls, []);
});

test('requires a non-null domain after the core library is available', () => {
  const a = agent();
  a.runtime.core = true;
  a.runtime.domain = false;
  assert.equal(a.configure({ methods: [{ name: 'PlaceHex' }] }).pending, true);
  assert.equal(a.runtime.installs, 0);
});

test('failed hook installation never reports session_ready', () => {
  const a = agent();
  a.runtime.core = true;
  a.runtime.failInstall = true;
  a.configure({ methods: [{ name: 'PlaceHex' }] });
  assert.equal(a.events.some(event => event.event === 'session_ready'), false);
  assert.equal(a.events.at(-1).event, 'session_error');
  assert.equal(a.events.at(-1).diagnostics[0].code, 'no_hooks_installed');
});
