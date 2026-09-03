"use strict";

/* Read-only IL2CPP observer. Addresses must be supplied by the debugger for the
 * exact build; this agent deliberately does not scan memory or guess offsets. */
let configuration = { module: "libil2cpp.so", methods: [], limits: {}, fields: {} };
let hooks = [];
let sequence = 0;
let inHook = false;

function limit(name, fallback) {
  const value = Number(configuration.limits && configuration.limits[name]);
  return Number.isFinite(value) && value > 0 ? Math.floor(value) : fallback;
}

function ptrText(value) {
  try { return value && !value.isNull() ? value.toString() : null; } catch (_) { return null; }
}

function safeRead(read, diagnostics, label) {
  try { return read(); } catch (error) {
    diagnostics.push({ code: "read_error", field: label, message: String(error) });
    return null;
  }
}

function readU32(base, offset, diagnostics, label) {
  return safeRead(() => base.add(offset).readU32(), diagnostics, label);
}

function readI32(base, offset, diagnostics, label) {
  return safeRead(() => base.add(offset).readS32(), diagnostics, label);
}

function readBool(base, offset, diagnostics, label) {
  return safeRead(() => base.add(offset).readU8() !== 0, diagnostics, label);
}

function readString(base, offset, diagnostics, label) {
  const maxBytes = limit("maxStringBytes", 512);
  return safeRead(() => {
    const value = base.add(offset).readPointer();
    if (value.isNull()) return null;
    return readIl2CppString(value, maxBytes);
  }, diagnostics, label);
}

function readIl2CppString(value, maxBytes) {
  const length = value.add(Process.pointerSize).readU32();
  const count = Math.min(length, Math.floor(maxBytes / 2));
  return value.add(Process.pointerSize + 4).readUtf16String(count);
}

function readConfigured(base, spec, diagnostics, label) {
  if (!spec || !base || base.isNull()) return null;
  const offset = Number(spec.offset || 0);
  if (spec.type === "u32") return readU32(base, offset, diagnostics, label);
  if (spec.type === "string") return readString(base, offset, diagnostics, label);
  if (spec.type === "pointer") {
    return safeRead(() => ptrText(base.add(offset).readPointer()), diagnostics, label);
  }
  return null;
}

function resolveClass(item, domain, getAssemblies, getImage, imageName, classFromName) {
  const count = Memory.alloc(Process.pointerSize);
  count.writeU64(0);
  const assemblies = getAssemblies(domain, count);
  const wantedImage = item.image || "Assembly-CSharp.dll";
  for (let index = 0, total = count.readU64().toNumber(); index < total; index++) {
    const assembly = assemblies.add(index * Process.pointerSize).readPointer();
    const image = getImage(assembly);
    const name = imageName(image).readUtf8String();
    if (name !== wantedImage) continue;
    const klass = classFromName(image, Memory.allocUtf8String(item.namespace || ""), Memory.allocUtf8String(item.class));
    if (!klass.isNull()) return klass;
  }
  throw new Error(`class not found: ${item.namespace || ""}.${item.class}`);
}

function readStateFields(base, classSpec, fields, apiFns, diagnostics, label) {
  if (!base || base.isNull() || !fields) return {};
  const klass = resolveClass(classSpec, apiFns.domainGet(), apiFns.getAssemblies, apiFns.getImage, apiFns.imageName, apiFns.classFromName);
  const result = {};
  Object.keys(fields).forEach(name => {
    const spec = fields[name];
    const type = typeof spec === "string" ? spec : spec.type;
    const fieldName = typeof spec === "object" && spec.fieldName ? spec.fieldName : name;
    const field = apiFns.classGetField(klass, Memory.allocUtf8String(fieldName));
    if (field.isNull()) { diagnostics.push({ code: "field_missing", field: `${label}.${name}` }); return; }
    const offset = apiFns.fieldOffset(field);
    if (type === "u32") result[name] = readU32(base, offset, diagnostics, `${label}.${name}`);
    else if (type === "i32") result[name] = readI32(base, offset, diagnostics, `${label}.${name}`);
    else if (type === "bool") result[name] = readBool(base, offset, diagnostics, `${label}.${name}`);
    else if (type === "string") result[name] = readString(base, offset, diagnostics, `${label}.${name}`);
    else if (type === "pointer") result[name] = safeRead(() => ptrText(base.add(offset).readPointer()), diagnostics, `${label}.${name}`);
    else if (type === "object") {
      const child = safeRead(() => base.add(offset).readPointer(), diagnostics, `${label}.${name}`);
      result[name] = child && !child.isNull() ? readStateFields(child, spec, spec.fields, apiFns, diagnostics, `${label}.${name}`) : null;
    }
  });
  return result;
}

function snapshot(thisPtr, methodName, diagnostics) {
  const fields = configuration.fields && configuration.fields[methodName];
  const state = { board: [], tray: [], goals: [] };
  const level = { id: null, number: null };
  const stateConfig = configuration.state && configuration.state[methodName];
  if (stateConfig && thisPtr && !thisPtr.isNull()) {
    const apiFns = {
      domainGet: exported("il2cpp_domain_get", "pointer", []),
      getAssemblies: exported("il2cpp_domain_get_assemblies", "pointer", ["pointer", "pointer"]),
      getImage: exported("il2cpp_assembly_get_image", "pointer", ["pointer"]),
      imageName: exported("il2cpp_image_get_name", "pointer", ["pointer"]),
      classFromName: exported("il2cpp_class_from_name", "pointer", ["pointer", "pointer", "pointer"]),
      classGetField: exported("il2cpp_class_get_field_from_name", "pointer", ["pointer", "pointer"]),
      fieldOffset: exported("il2cpp_field_get_offset", "int", ["pointer"])
    };
    for (const name of ["board", "tray", "goals"]) {
      const fields = stateConfig[name];
      if (fields) state[name] = [readStateFields(thisPtr, stateConfig.root, fields, apiFns, diagnostics, `state.${name}`)];
    }
  }
  if (fields && thisPtr && !thisPtr.isNull()) {
    level.id = readConfigured(thisPtr, fields.levelId, diagnostics, "level.id");
    level.number = readConfigured(thisPtr, fields.levelNumber, diagnostics, "level.number");
    for (const name of ["board", "tray", "goals"]) {
      const value = readConfigured(thisPtr, fields[name], diagnostics, `state.${name}`);
      if (value !== null) state[name] = [value];
    }
  }
  return { level, state };
}

function emit(event, method, extra) {
  const payload = Object.assign({
    schema_version: 1,
    timestamp_ms: Date.now(),
    pid: Process.id,
    event,
    method: method || null,
    sequence: ++sequence,
    level: { id: null, number: null },
    state: { board: [], tray: [], goals: [] },
    args: [],
    result: null,
    diagnostics: []
  }, extra || {});
  try { send({ type: "hexa-event", payload }); } catch (_) {}
}

function moduleBase() {
  if (typeof Module.findBaseAddress === "function") return Module.findBaseAddress(configuration.module);
  if (typeof Process.findModuleByName === "function") {
    const module = Process.findModuleByName(configuration.module);
    return module ? module.base : null;
  }
  return null;
}

function resolveAddress(item) {
  if (item.address) return ptr(item.address);
  if (item.rva) {
    const value = String(item.rva);
    if (value === "0x0" || value === "0") return null;
    const base = moduleBase();
    if (!base) throw new Error(`module not found: ${configuration.module}`);
    return base.add(ptr(value));
  }
  if (item.method && item.class) return resolveManagedMethod(item);
  return null;
}

function exported(name, ret, args) {
  const configuredRva = configuration.apiRvas && configuration.apiRvas[name];
  if (configuredRva) {
    const base = moduleBase();
    if (!base) throw new Error(`module not found: ${configuration.module}`);
    return new NativeFunction(base.add(ptr(String(configuredRva))), ret, args);
  }
  const finder = Module.getExportByName || Module.findExportByName;
  let address = typeof finder === "function" ? finder.call(Module, configuration.module, name) : null;
  if (!address && typeof Module.enumerateExportsSync === "function") {
    const matches = Module.enumerateExportsSync(configuration.module).filter(item => item.name === name || item.name === `_${name}`);
    address = matches.length ? matches[0].address : null;
  }
  if (!address && typeof Module.enumerateSymbolsSync === "function") {
    const matches = Module.enumerateSymbolsSync(configuration.module).filter(item => item.name === name || item.name === `_${name}`);
    address = matches.length ? matches[0].address : null;
  }
  if (!address) throw new Error(`Frida export not found: ${name}`);
  return new NativeFunction(address, ret, args);
}

function resolveManagedMethod(item) {
  const domainGet = exported("il2cpp_domain_get", "pointer", []);
  const threadAttach = exported("il2cpp_thread_attach", "pointer", ["pointer"]);
  const getAssemblies = exported("il2cpp_domain_get_assemblies", "pointer", ["pointer", "pointer"]);
  const getImage = exported("il2cpp_assembly_get_image", "pointer", ["pointer"]);
  const imageName = exported("il2cpp_image_get_name", "pointer", ["pointer"]);
  const classFromName = exported("il2cpp_class_from_name", "pointer", ["pointer", "pointer", "pointer"]);
  const methodFromName = exported("il2cpp_class_get_method_from_name", "pointer", ["pointer", "pointer", "int"]);
  const domain = domainGet();
  threadAttach(domain);
  const count = Memory.alloc(Process.pointerSize);
  count.writeU64(0);
  const assemblies = getAssemblies(domain, count);
  const wantedImage = item.image || "Assembly-CSharp";
  for (let index = 0, total = count.readU64().toNumber(); index < total; index++) {
    const assembly = assemblies.add(index * Process.pointerSize).readPointer();
    const image = getImage(assembly);
    const name = imageName(image).readUtf8String();
    if (name !== wantedImage) continue;
    const klass = classFromName(image, Memory.allocUtf8String(item.namespace || ""), Memory.allocUtf8String(item.class));
    if (klass.isNull()) throw new Error(`class not found: ${item.namespace || ""}.${item.class}`);
    const methodInfo = methodFromName(klass, Memory.allocUtf8String(item.method), Number(item.paramCount ?? -1));
    if (methodInfo.isNull()) throw new Error(`method not found: ${item.class}.${item.method}`);
    return methodInfo.readPointer();
  }
  throw new Error(`image not found: ${wantedImage}`);
}

function rvaText(address) {
  try {
    const base = moduleBase();
    return base ? address.sub(base).toString() : null;
  } catch (_) { return null; }
}

function install(item) {
  const diagnostics = [];
  let address;
  try { address = resolveAddress(item); } catch (error) {
    emit("session_error", item.name, { diagnostics: [{ code: "resolve_error", message: String(error), stack: error.stack || null }] });
    return;
  }
  if (!address) {
    emit("session_error", item.name, { diagnostics: [{ code: "address_missing" }] });
    return;
  }
  try {
    hooks.push(Interceptor.attach(address, {
      onEnter(args) {
        if (inHook) return;
        inHook = true;
        try {
          const readDiagnostics = [];
          const thisPtr = args[0];
          this.user_data = thisPtr;
          const captured = snapshot(thisPtr, item.name, readDiagnostics);
          emit("method_enter", item.name, {
            this_ptr: ptrText(thisPtr),
            rva: rvaText(address),
            args: [ptrText(args[0]), ptrText(args[1]), ptrText(args[2])],
            level: captured.level, state: captured.state,
            diagnostics: readDiagnostics
          });
        } catch (error) {
          emit("method_error", item.name, { diagnostics: [{ code: "enter_error", message: String(error) }] });
        } finally { inHook = false; }
      },
      onLeave(retval) {
        if (inHook) return;
        inHook = true;
        try {
          const readDiagnostics = [];
          const captured = snapshot(this.user_data || ptr("0"), item.name, readDiagnostics);
          emit("method_return", item.name, {
            this_ptr: ptrText(this.user_data), result: ptrText(retval),
            rva: rvaText(address),
            level: captured.level, state: captured.state,
            diagnostics: readDiagnostics
          });
        } catch (error) {
          emit("method_error", item.name, { diagnostics: [{ code: "leave_error", message: String(error) }] });
        } finally { inHook = false; }
      }
    }));
  } catch (error) {
    emit("session_error", item.name, { diagnostics: [{ code: "attach_error", message: String(error) }] });
  }
}

rpc.exports = {
  configure(next) {
    configuration = Object.assign(configuration, next || {});
    emit("session_start", null, { diagnostics: [] });
    configuration.methods.forEach(install);
    return { hooked: hooks.length, configured: configuration.methods.length };
  },
  detach() {
    hooks.forEach(hook => hook.detach());
    hooks = [];
    return true;
  }
};
