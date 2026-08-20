"""Parser for the serialized Gameplay.LevelData portion of LevelConfig."""

from __future__ import annotations

import struct
from typing import Any


class PayloadReader:
    def __init__(self, data: bytes, offset: int):
        self.data = data
        self.offset = offset

    def i32(self) -> int:
        value = struct.unpack_from("<i", self.data, self.offset)[0]
        self.offset += 4
        return value

    def string(self) -> str | None:
        length = self.i32()
        if length == 0:
            return ""
        if length < 0 or self.offset + length > len(self.data):
            raise ValueError("invalid serialized string length")
        value = self.data[self.offset : self.offset + length].decode("utf-8", errors="replace")
        self.offset = (self.offset + length + 3) & ~3
        return value

    def int_list(self) -> list[int]:
        count = self.i32()
        if count < 0 or count > 100000:
            raise ValueError(f"invalid serialized list count: {count}")
        return [self.i32() for _ in range(count)]


def parse_level_data(data: bytes, offset: int) -> dict[str, Any]:
    reader = PayloadReader(data, offset)
    cell_count = reader.i32()
    if cell_count < 0 or cell_count > 100000:
        raise ValueError(f"invalid cell count: {cell_count}")
    cells: list[dict[str, Any]] = []
    for index in range(cell_count):
        row = reader.i32()
        col = reader.i32()
        types = reader.int_list()
        cell = {
            "index": index,
            "row": row,
            "col": col,
            "types": types,
            "cost": reader.i32(),
            "required_type": reader.i32(),
            "state": reader.i32(),
            "next_cost": reader.i32(),
            "next_required_type": reader.i32(),
            "next_state": reader.i32(),
            "probability": reader.i32(),
            "additional_param": reader.string(),
            "next_param_one": reader.i32(),
            "next_additional_param": reader.string(),
        }
        cells.append(cell)
    piece_count = reader.i32()
    if piece_count < 0 or piece_count > 100000:
        raise ValueError(f"invalid piece count: {piece_count}")
    pieces = [{"index": index, "types": reader.int_list()} for index in range(piece_count)]
    return {"cells": cells, "pieces": pieces, "end_offset": reader.offset}


def _locate_level_data(data: bytes, custom_offset: int, prefix_field_count: int) -> tuple[dict[str, Any], int]:
    """Walk the confirmed LevelConfig prefix and return LevelData plus its offset."""
    reader = PayloadReader(data, custom_offset + prefix_field_count * 4)
    goal_count = reader.i32()
    for _ in range(goal_count):
        reader.i32()
        reader.i32()
    tutorial_count = reader.i32()  # CellsForTutorial is a list of Vector2Int.
    if tutorial_count < 0 or tutorial_count > 100000:
        raise ValueError(f"invalid tutorial cell count: {tutorial_count}")
    tutorial_cells = [{"row": reader.i32(), "col": reader.i32()} for _ in range(tutorial_count)]
    reader.i32()  # Difficulty
    reader.i32()  # IsRolodex
    threshold_count = reader.i32()
    for _ in range(threshold_count):
        for _ in range(5):
            reader.i32()
    level_data_offset = reader.offset
    layout = parse_level_data(data, level_data_offset)
    layout["tutorial_cells"] = tutorial_cells
    return layout, level_data_offset


def locate_level_data(data: bytes, custom_offset: int) -> tuple[dict[str, Any], int]:
    """Support both current data (7-field prefix) and older data without PreCreatedHex."""
    errors: list[Exception] = []
    for prefix_field_count in (7, 6):
        try:
            layout, offset = _locate_level_data(data, custom_offset, prefix_field_count)
            layout["prefix_field_count"] = prefix_field_count
            return layout, offset
        except (IndexError, struct.error, ValueError) as exc:
            errors.append(exc)
    raise ValueError(f"cannot locate LevelData: {errors[-1]}")
