-- Change Defias Traitor faction from Escortee to Stormwind
-- for compatibility with cross-faction questing.

UPDATE creature_template
SET Faction = 12
WHERE Entry = 467;
