"""Encode Royal Match's packed local booster inventories.

The current client stores seven regular boosters in two unsigned 64-bit
values. Four 16-bit slots are used by InGameInventory and three low 16-bit
slots by PreLevelInventory. Unknown/high bits are intentionally preserved.
"""

from __future__ import annotations

from typing import Optional


IN_GAME_SLOTS = {"hammer": 0, "arrow": 1, "cannon": 2, "jester": 3}
PRE_LEVEL_SLOTS = {"rocket": 0, "tnt": 1, "lightball": 2}


def _set_slot(value: int, slot: int, count: int) -> int:
    if not isinstance(count, int) or count < 0 or count > 0xFFFF:
        raise ValueError("booster counts must be integers from 0 through 65535")
    shift = slot * 16
    mask = 0xFFFF << shift
    return (value & ~mask) | (count << shift)


def update_inventories(
    *,
    in_game: int,
    pre_level: int,
    hammer: Optional[int] = None,
    arrow: Optional[int] = None,
    cannon: Optional[int] = None,
    jester: Optional[int] = None,
    rocket: Optional[int] = None,
    tnt: Optional[int] = None,
    lightball: Optional[int] = None,
) -> tuple[int, int]:
    """Return updated packed values while preserving untouched bits/slots."""
    for name, slot in IN_GAME_SLOTS.items():
        count = locals()[name]
        if count is not None:
            in_game = _set_slot(in_game, slot, count)
    for name, slot in PRE_LEVEL_SLOTS.items():
        count = locals()[name]
        if count is not None:
            pre_level = _set_slot(pre_level, slot, count)
    return in_game, pre_level


def main() -> None:
    import argparse

    parser = argparse.ArgumentParser()
    parser.add_argument("--in-game", type=int, required=True)
    parser.add_argument("--pre-level", type=int, required=True)
    for name in (*IN_GAME_SLOTS, *PRE_LEVEL_SLOTS):
        parser.add_argument(f"--{name}", type=int)
    args = parser.parse_args()
    values = vars(args)
    in_game, pre_level = update_inventories(
        in_game=values.pop("in_game"), pre_level=values.pop("pre_level"), **values
    )
    print(f"{in_game} {pre_level}")


if __name__ == "__main__":
    main()
