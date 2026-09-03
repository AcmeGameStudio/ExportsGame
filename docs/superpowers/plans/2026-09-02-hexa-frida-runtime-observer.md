# Hexa Frida Runtime Observer Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** Add a read-only Frida observer for authorized Hexa Sort Android arm64 debugging that records post-operation level state as JSONL.

**Architecture:** A Frida JavaScript agent emits structured events from configured IL2CPP method addresses without guessing offsets or mutating memory. A Python host collector attaches/spawns the package and persists messages, while a pure Python normalizer reconstructs operation snapshots offline.

**Tech Stack:** Frida Python bindings, Frida JavaScript API, Python standard library, unittest.

**Spec:** `docs/superpowers/specs/2026-09-02-hexa-frida-runtime-observer-design.md`

## Global Constraints

- Target only authorized `com.gamebrain.hexasort` Android arm64 instances.
- Read-only observation; no memory, save, PlayerPrefs, RNG, inventory, or progression writes.
- Never infer unknown IL2CPP method offsets; require explicit `rva` or absolute address configuration.
- Bound strings to 512 bytes and collections to 256 elements.
- Do not automatically connect to a real device during tests.

### Task 1: Offline runtime log normalizer

**Files:**
- Create: `scripts/hexa_runtime_log.py`
- Test: `tests/test_hexa_runtime_log.py`

**Interfaces:**
- `iter_jsonl(lines) -> Iterator[dict]`
- `operation_records(events) -> Iterator[dict]`
- `rebuild_states(events) -> list[dict]`

- [x] Write failing tests for valid records, malformed-line skipping, operation boundaries, and latest-state reconstruction.
- [x] Run `python3 -m unittest tests.test_hexa_runtime_log -v` and verify failure because the module is absent.
- [x] Implement the three pure functions with no filesystem or Frida dependency.
- [x] Run the focused test and then the full existing unittest suite.

### Task 2: Frida agent event emission

**Files:**
- Create: `frida/hexa_runtime_observer.js`
- Create: `frida/hexa_runtime_config.example.json`
- Test: `tests/test_hexa_runtime_agent.py`

**Interfaces:**
- Agent receives `rpc.exports.configure(config)` with `module`, `methods`, and `limits`.
- Agent sends `{type: "hexa-event", payload: record}` messages.
- Config method entries accept `{name, rva}` or `{name, address}` and optional `thisOffset`.

- [x] Write tests that validate the example configuration and assert the agent contains read-only interceptor setup, bounded readers, required event names, and no write primitives.
- [x] Run the focused test and verify failure because the files are absent.
- [x] Implement safe helpers, explicit-address resolution, interceptor lifecycle, recursion guard, diagnostics, and bounded snapshot extraction.
- [x] Run the focused test plus `node --check frida/hexa_runtime_observer.js` when Node is available.

### Task 3: Python host collector

**Files:**
- Create: `frida/collect_hexa_runtime.py`
- Create: `frida/requirements.txt`
- Create: `frida/README.md`
- Test: `tests/test_collect_hexa_runtime.py`

**Interfaces:**
- `build_parser() -> argparse.ArgumentParser`
- `normalize_message(message, pid) -> dict`
- `main(argv=None) -> int`

- [x] Write tests for parser defaults, host-message normalization, and missing-Frida dependency errors.
- [x] Run the focused test and verify failure because the collector is absent.
- [x] Implement lazy Frida import, attach/spawn selection, JSONL output, script message handling, and optional resume for spawned processes.
- [x] Run focused and full tests without contacting a device.

### Task 4: Documentation and final verification

**Files:**
- Modify: `README.md`
- Modify: `docs/HEXA_SESSION_SUMMARY.md`

- [x] Document setup, method-address configuration, authorized-device commands, output schema, and known limitations.
- [x] Run all tests, syntax checks, and a local collector `--help` smoke test.
- [x] Review the diff for unintended writes or broad changes and report the Git-index permission limitation if commit remains unavailable.
