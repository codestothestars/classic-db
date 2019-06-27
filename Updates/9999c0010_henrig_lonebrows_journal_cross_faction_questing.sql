-- Henrig Lonebrow's Journal is lootable by Horde players
-- for compatibility with cross-faction questing.

UPDATE gameobject_loot_template
SET condition_id = 0
WHERE `entry` = 3214;
