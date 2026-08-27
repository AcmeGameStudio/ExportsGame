import unittest

from scripts.royalmatch_inventory import update_inventories


class RoyalMatchInventoryTests(unittest.TestCase):
    def test_updates_named_boosters_without_touching_other_slots(self):
        in_game, pre_level = update_inventories(
            in_game=0x0005000500050006,
            pre_level=0x0084000600060006,
            hammer=99,
            rocket=77,
        )

        self.assertEqual(in_game, 0x0005000500050063)
        self.assertEqual(pre_level, 0x008400060006004D)

    def test_rejects_counts_that_do_not_fit_in_a_slot(self):
        with self.assertRaises(ValueError):
            update_inventories(in_game=0, pre_level=0, cannon=65536)


if __name__ == "__main__":
    unittest.main()
