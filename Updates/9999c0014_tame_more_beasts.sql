-- Make additional beasts tameable

UPDATE `creature_template` SET `ArmorMultiplier` = 1, `CreatureTypeFlags` = 1, `Family` =  5 WHERE `Entry` = 3237; -- Wooly Kodo
UPDATE `creature_template` SET `ArmorMultiplier` = 1, `CreatureTypeFlags` = 1, `Family` = 24 WHERE `Entry` = 3817; -- Shadowhorn Stag
