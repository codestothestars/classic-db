-- Change Tamra Stormpike's faction to Stormwind
-- for compatibility with cross-faction questing.

UPDATE creature_template
SET Faction = 123
WHERE `entry` = 14275;
