-- An Unsent Letter drops for Horde players
-- for compatibility with cross-faction questing.

UPDATE creature_loot_template
SET condition_id = 0
WHERE item = 2874;
