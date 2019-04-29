-- Change Moonpetal Lily and Thunder Ale Barrel faction to Friendly
-- for compatibility with cross-faction questing.

UPDATE gameobject_template
SET faction = 35
WHERE entry IN (269, 270, 152095);
