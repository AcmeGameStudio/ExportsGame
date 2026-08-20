#!/usr/bin/env python3
"""Small reader for the v39 global-metadata.dat tables needed by LevelConfig."""

from __future__ import annotations

import struct
from dataclasses import dataclass
from pathlib import Path


MAGIC = 0xFAB11BAF
METADATA_VERSION = 39


@dataclass(frozen=True)
class MetadataSection:
    offset: int
    size: int
    count: int


@dataclass(frozen=True)
class TypeDefinition:
    index: int
    name_index: int
    namespace_index: int
    byval_type_index: int
    declaring_type_index: int
    parent_index: int
    generic_container_index: int
    flags: int
    first_field_index: int
    first_method_index: int
    first_event_index: int
    first_property_index: int
    nested_types_start: int
    interfaces_start: int
    vtable_start: int
    interface_offsets_start: int
    method_count: int
    property_count: int
    field_count: int
    event_count: int
    nested_type_count: int
    vtable_count: int
    interfaces_count: int
    interface_offsets_count: int
    bitfield: int
    token: int


@dataclass(frozen=True)
class FieldDefinition:
    index: int
    name_index: int
    type_index: int
    token: int


class GlobalMetadata:
    """Read string, type-definition, and field-definition tables from v39 metadata."""

    def __init__(self, data: bytes):
        magic, version = struct.unpack_from("<II", data, 0)
        if magic != MAGIC:
            raise ValueError(f"unexpected metadata magic: 0x{magic:08x}")
        if version != METADATA_VERSION:
            raise ValueError(f"expected metadata v{METADATA_VERSION}, got v{version}")
        self.data = data
        self.version = version
        self.sections = tuple(
            MetadataSection(*struct.unpack_from("<III", data, 8 + i * 12))
            for i in range(32)
        )

    @classmethod
    def from_path(cls, path: Path) -> "GlobalMetadata":
        return cls(path.read_bytes())

    def section(self, index: int) -> bytes:
        entry = self.sections[index]
        return self.data[entry.offset : entry.offset + entry.size]

    def string(self, index: int) -> str:
        raw = self.section(2)
        if index < 0 or index >= len(raw):
            return ""
        end = raw.find(b"\0", index)
        if end < 0:
            end = len(raw)
        return raw[index:end].decode("utf-8", errors="replace")

    def type_definitions(self) -> list[TypeDefinition]:
        section = self.section(19)
        count = self.sections[19].count
        if count == 0 or len(section) % count:
            raise ValueError("invalid type-definition section")
        if len(section) // count != 82:
            raise ValueError(f"unsupported v39 type-definition width: {len(section) // count}")
        result: list[TypeDefinition] = []
        for index in range(count):
            offset = index * 82
            values = struct.unpack_from("<IIIII" "H" "I" "8I" "8H" "II", section, offset)
            result.append(TypeDefinition(index, *values))
        return result

    def field_definitions(self) -> list[FieldDefinition]:
        section = self.section(11)
        count = self.sections[11].count
        if count == 0 or len(section) != count * 12:
            raise ValueError("invalid field-definition section")
        return [
            FieldDefinition(index, *struct.unpack_from("<III", section, index * 12))
            for index in range(count)
        ]

    def find_type(self, namespace: str, name: str) -> TypeDefinition:
        for definition in self.type_definitions():
            if self.string(definition.namespace_index) == namespace and self.string(definition.name_index) == name:
                return definition
        raise LookupError(f"type not found: {namespace}.{name}")

    def fields_for(self, definition: TypeDefinition) -> list[dict[str, int | str]]:
        fields = self.field_definitions()
        start = definition.first_field_index
        selected = fields[start : start + definition.field_count]
        return [
            {
                "index": field.index,
                "name": self.string(field.name_index),
                "name_index": field.name_index,
                "type_index": field.type_index,
                "token": field.token,
            }
            for field in selected
        ]
