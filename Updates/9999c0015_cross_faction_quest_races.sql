-- Make quests available to equivalent races on opposite faction.

UPDATE `quest_template` SET `RequiredRaces` =   3 WHERE `RequiredRaces` IN (  1,   2); -- Human, Orc
UPDATE `quest_template` SET `RequiredRaces` =  20 WHERE `RequiredRaces` IN (  4,  16); -- Dwarf, Undead
UPDATE `quest_template` SET `RequiredRaces` =  23 WHERE `RequiredRaces` IN (  5     ); -- Human+Dwarf, Orc+Undead
UPDATE `quest_template` SET `RequiredRaces` =  40 WHERE `RequiredRaces` IN (  8,  32); -- NightElf, Tauren
UPDATE `quest_template` SET `RequiredRaces` = 192 WHERE `RequiredRaces` IN ( 64, 128); -- Gnome, Troll
UPDATE `quest_template` SET `RequiredRaces` = 195 WHERE `RequiredRaces` IN ( 65, 130); -- Human+Gnome, Orc+Troll
UPDATE `quest_template` SET `RequiredRaces` = 212 WHERE `RequiredRaces` IN ( 68, 144); -- Dwarf+Gnome, Undead+Troll
UPDATE `quest_template` SET `RequiredRaces` = 235 WHERE `RequiredRaces` IN (162     ); -- Human+NightElf+Gnome, Orc+Tauren+Troll
UPDATE `quest_template` SET `RequiredRaces` = 255 WHERE `RequiredRaces` IN ( 77, 178); -- All races
