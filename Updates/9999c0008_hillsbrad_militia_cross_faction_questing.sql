-- Change Hillsbrad Militia NPC faction from Hillsbrad Militia to Stormwind
-- for compatibility with cross-faction questing.

UPDATE creature_template
SET Faction = 123
WHERE Faction = 88;
