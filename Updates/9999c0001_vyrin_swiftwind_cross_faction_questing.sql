-- Change Vyrin Swiftwind faction from Alliance Generic to Stormwind
-- for compatibility with cross-faction questing.

UPDATE creature_template
SET Faction = 12
WHERE Entry = 1156;
