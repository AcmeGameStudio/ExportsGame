#!/usr/bin/env python3
"""Extract the verified Hexa 6.2.20 ARM64 runtime layouts (metadata v39).

Uses ELF RELA relocations, the metadata registration tables and the
Assembly-CSharp code generation module. No third-party Python dependencies.
This is a version-specific static extractor, not a live memory reader.
"""
from __future__ import annotations

import hashlib
import json
import struct
from functools import lru_cache
from pathlib import Path

from il2cpp_metadata import GlobalMetadata

ROOT = Path(__file__).resolve().parents[1]
NAMES = (
    "Gameplay.GridSystem", "Gameplay.Cell", "Gameplay.CellData", "Gameplay.Block",
    "Gameplay.HexType", "Gameplay.HexTypes", "SortingCell", "Gameplay.PieceData",
    "Gameplay.Piece", "Gameplay.ACellState", "Gameplay.CellStateProperties",
    "Gameplay.BlockColorConfig", "Gameplay.BlockStyleInfo",
)


class Inspector:
    def __init__(self):
        self.binary = (ROOT / ".runtime/hexasort/libil2cpp.so").read_bytes()
        self.metadata = GlobalMetadata.from_path(ROOT / ".runtime/hexasort/global-metadata.dat")
        strings = self.metadata.section(2)

        @lru_cache(None)
        def cached_string(index):
            if index < 0 or index >= len(strings):
                return ""
            end = strings.find(b"\0", index)
            return strings[index:end if end >= 0 else len(strings)].decode("utf-8", errors="replace")

        self.metadata.string = cached_string
        self.definitions = self.metadata.type_definitions()
        self.field_definitions = self.metadata.field_definitions()
        self.method_bytes = self.metadata.section(5)
        header = struct.unpack_from("<16sHHIQQQIHHHHHH", self.binary)
        assert header[0][:6] == b"\x7fELF\x02\x01" and header[2] == 183
        self.sections = [struct.unpack_from("<IIQQQQIIQQ", self.binary, header[6] + i * header[11])
                         for i in range(header[12])]
        self.relocations = {}
        for section in self.sections:
            if section[1] != 4:
                continue
            for offset in range(section[4], section[4] + section[5], 24):
                address, info, addend = struct.unpack_from("<QQq", self.binary, offset)
                if info & 0xffffffff == 1027:  # R_AARCH64_RELATIVE
                    self.relocations[address] = addend
        candidates = []
        needle = struct.pack("<Q", len(self.definitions))
        offset = self.binary.find(needle)
        while offset >= 0:
            address = self.address(offset)
            if self.u32(address + 16) == len(self.definitions):
                candidates.append(address - 80)
            offset = self.binary.find(needle, offset + 8)
        assert len(candidates) == 1, "metadata registration signature changed"
        self.registration = candidates[0]
        self.types = self.pointer(self.registration + 56)
        self.fields = self.pointer(self.registration + 88)
        self.sizes = self.pointer(self.registration + 104)
        offset = self.binary.index(b"Assembly-CSharp.dll\0")
        name_address = self.address(offset)
        modules = [a for a, v in self.relocations.items()
                   if v == name_address and 10000 < self.u32(a + 8) < 100000]
        assert len(modules) == 1
        self.method_pointers = self.pointer(modules[0] + 16)

    def offset(self, address):
        return next(s[4] + address - s[3] for s in self.sections
                    if s[1] != 8 and s[3] <= address < s[3] + s[5])

    def address(self, offset):
        return next(s[3] + offset - s[4] for s in self.sections
                    if s[1] != 8 and s[4] <= offset < s[4] + s[5])

    def pointer(self, address):
        if address in self.relocations:
            return self.relocations[address]
        return struct.unpack_from("<Q", self.binary, self.offset(address))[0]

    def u32(self, address):
        return struct.unpack_from("<I", self.binary, self.offset(address))[0]

    def fullname(self, definition):
        return (self.metadata.string(definition.namespace_index) + "." +
                self.metadata.string(definition.name_index)).lstrip(".")

    @lru_cache(None)
    def typename(self, address):
        data, bits = struct.unpack_from("<QI", self.binary, self.offset(address))
        kind = (bits >> 16) & 255
        primitives = {1: "void", 2: "bool", 3: "char", 4: "sbyte", 5: "byte",
                      6: "short", 7: "ushort", 8: "int", 9: "uint", 10: "long",
                      11: "ulong", 12: "float", 13: "double", 14: "string",
                      24: "IntPtr", 25: "UIntPtr", 28: "object"}
        if kind in primitives:
            return primitives[kind]
        if kind in (17, 18):
            return self.fullname(self.definitions[data & 0xffffffff])
        if kind in (15, 16, 29):
            return self.typename(self.pointer(address)) + ("[]" if kind == 29 else "*")
        if kind == 21:
            generic_class = self.pointer(address)
            base = self.typename(self.pointer(generic_class))
            instance = self.pointer(generic_class + 8)
            count = self.u32(instance)
            arguments = self.pointer(instance + 8)
            return base + "<" + ",".join(self.typename(self.pointer(arguments + 8 * i))
                                         for i in range(count)) + ">"
        raise ValueError(f"unsupported type kind {kind:#x}")

    def layout(self, name):
        definition = next(t for t in self.definitions if self.fullname(t) == name)
        field_pointer = self.pointer(self.fields + definition.index * 8)
        fields = []
        for local_index in range(definition.field_count):
            field = self.field_definitions[definition.first_field_index + local_index]
            type_pointer = self.pointer(self.types + field.type_index * 8)
            attributes = self.u32(type_pointer + 8) & 0xffff
            offset = struct.unpack_from("<i", self.binary, self.offset(field_pointer + local_index * 4))[0]
            storage = "literal" if attributes & 0x40 else "static" if attributes & 0x10 else "instance"
            fields.append(dict(name=self.metadata.string(field.name_index), type=self.typename(type_pointer),
                               offset=hex(offset), storage=storage, token=hex(field.token)))
        methods = []
        for index in range(definition.first_method_index, definition.first_method_index + definition.method_count):
            row = struct.unpack_from("<6I4H", self.method_bytes, index * 32)
            token = row[5]
            methods.append(dict(name=self.metadata.string(row[0]), token=hex(token),
                                rva=hex(self.pointer(self.method_pointers + ((token & 0xffffff) - 1) * 8))))
        size_pointer = self.pointer(self.sizes + definition.index * 8)
        return dict(name=name, type_definition_index=definition.index,
                    instance_size=hex(self.u32(size_pointer)), fields=fields, methods=methods)

    def colors(self):
        definition = next(t for t in self.definitions if self.fullname(t) == "Gameplay.HexType")
        defaults = {f: p for f, _, p in struct.iter_unpack("<iii", self.metadata.section(7))}
        data = self.metadata.section(8)
        result = {}
        for field in self.field_definitions[definition.first_field_index:definition.first_field_index + definition.field_count]:
            if field.index not in defaults:
                continue
            p = defaults[field.index]
            first = data[p]
            if first < 0x80:
                unsigned = first
            elif first < 0xc0:
                unsigned = ((first & 0x3f) << 8) | data[p + 1]
            else:
                raise ValueError("color default no longer fits expected compressed encoding")
            assert unsigned & 1 == 0
            result[self.metadata.string(field.name_index)] = unsigned >> 1
        return result

    def report(self):
        return dict(binary_sha256=hashlib.sha256(self.binary).hexdigest(),
                    metadata_sha256=hashlib.sha256(self.metadata.data).hexdigest(),
                    metadata_registration_rva=hex(self.registration),
                    color_values=self.colors(), layouts=[self.layout(name) for name in NAMES])


if __name__ == "__main__":
    print(json.dumps(Inspector().report(), ensure_ascii=False, indent=2))
