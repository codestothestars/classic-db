-- Change Night Watch NPC faction from "Human, Night Watch" to Stormwind
-- for compatibility with cross-faction questing.

UPDATE creature_template
SET Faction = 11
WHERE Faction IN (53, 56);
