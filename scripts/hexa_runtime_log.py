"""Offline helpers for Hexa Sort Frida JSONL runtime logs."""

import json
from collections.abc import Iterable, Iterator
from typing import Any


def iter_jsonl(lines: Iterable[str]) -> Iterator[dict[str, Any]]:
    for line in lines:
        try:
            value = json.loads(line)
        except (TypeError, ValueError):
            continue
        if isinstance(value, dict):
            yield value


def operation_records(events: Iterable[dict[str, Any]]) -> Iterator[dict[str, Any]]:
    for event in events:
        if event.get("event") in {"method_return", "method_error"}:
            yield event


def rebuild_states(events: Iterable[dict[str, Any]]) -> list[dict[str, Any]]:
    latest: dict[str, dict[str, Any]] = {}
    order: list[str] = []
    for event in operation_records(events):
        level = event.get("level") or {}
        key = str(level.get("id") or level.get("number") or "<unknown>")
        if key not in latest:
            order.append(key)
        latest[key] = {
            "level": level,
            "state": event.get("state") or {},
            "sequence": event.get("sequence"),
        }
    return [latest[key] for key in order]
