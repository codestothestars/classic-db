-- Sets Theramore NPC factions to Stormwind equivalents
-- for cross-faction questing.

UPDATE creature_template SET Faction = 11 WHERE Faction IN (150, 1096);
UPDATE creature_template SET Faction = 12 WHERE Faction IN (151, 371, 894, 1075, 1077, 1622);
