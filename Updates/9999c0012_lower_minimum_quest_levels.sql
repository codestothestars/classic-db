-- Lower minimum level of all quests by one
-- for more adventurous questing.

UPDATE quest_template
SET MinLevel = MinLevel - 1
WHERE MinLevel > 1;
