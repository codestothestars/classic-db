-- Lower minimum level of all quests by one
-- for more adventurous questing.

UPDATE quest_template
SET MinLevel = MinLevel - 1
WHERE MinLevel > 1;

UPDATE quest_template SET MinLevel = 40 WHERE entry IN (7028, 7029, 7041, 7044, 7046, 7064, 7065); -- Maraudon
