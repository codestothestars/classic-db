-- Adds completion script for quest 1482 - The Corrupter.

UPDATE `creature_template`
SET `UnitFlags` = `UnitFlags` | 898
WHERE `entry` IN (5772, 5773);

INSERT INTO `dbscript_string`
(   `entry`, `content_default`,                                                  `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES
(2000000214, "This should only take a moment, $n.",                              NULL,           NULL,           NULL,           NULL,           NULL,           NULL,           NULL,           NULL,                 0,      0,          1,       1, "Q1482 The Corrupter - On Complete - Maurin Bonesplitter 1"),
(2000000215, "I call your true name, Azrethoc. Show your visage to me!",         NULL,           NULL,           NULL,           NULL,           NULL,           NULL,           NULL,           NULL,                 0,      0,          8,      22, "Q1482 The Corrupter - On Complete - Maurin Bonesplitter 2"),
(2000000216, "Pathetic Forsaken weakling. You wish to see my master? So be it.", NULL,           NULL,           NULL,           NULL,           NULL,           NULL,           NULL,           NULL,                 0,      0,          1,      25, "Q1482 The Corrupter - On Complete - Jugkar Grim'rod's Image 1"),
(2000000217, "Who dares to seek me out?!",                                       NULL,           NULL,           NULL,           NULL,           NULL,           NULL,           NULL,           NULL,                 0,      1,          8,      15, "Q1482 The Corrupter - On Complete - Lord Azrethoc's Image 1"),
(2000000218, "Insects!",                                                         NULL,           NULL,           NULL,           NULL,           NULL,           NULL,           NULL,           NULL,                 0,      1,          8,       0, "Q1482 The Corrupter - On Complete - Lord Azrethoc's Image 2"),
(2000000219, "Come! Come to your deaths--if you dare!",                          NULL,           NULL,           NULL,           NULL,           NULL,           NULL,           NULL,           NULL,                 0,      1,          8,       1, "Q1482 The Corrupter - On Complete - Lord Azrethoc's Image 3"), -- Emote should be 396 after Vanilla (or TBC if it still doesn't exist)
(2000000220, "Yes, come. My master and I shall be waiting.",                     NULL,           NULL,           NULL,           NULL,           NULL,           NULL,           NULL,           NULL,                 0,      0,          1,     273, "Q1482 The Corrupter - On Complete - Jugkar Grim'rod's Image 2"),
(2000000221, "An interesting turning of events.",                                NULL,           NULL,           NULL,           NULL,           NULL,           NULL,           NULL,           NULL,                 0,      0,          1,       6, "Q1482 The Corrupter - On Complete - Maurin Bonesplitter 3");

INSERT INTO `dbscripts_on_quest_end`
(`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`,  `dataint`, `dataint2`, `dataint3`, `dataint4`,        `x`,        `y`,        `z`,        `o`, `comments`) VALUES
(1482,       0,        29,          2,           2,           0,             0,               0,            0,          0,          0,          0,          0,          0,          0,          0,          0, "The Corrupter - Maurin Bonesplitter - Remove npc flag"),
(1482,       2,         0,          0,           0,           0,             0,               0,            0, 2000000214,          0,          0,          0,          0,          0,          0,          0, "The Corrupter - Maurin Bonesplitter - Talk 0"),
(1482,       7,         0,          0,           0,           0,             0,               0,            0, 2000000215,          0,          0,          0,          0,          0,          0,          0, "The Corrupter - Maurin Bonesplitter - Talk 1"),
(1482,       7,        15,       7960,           0,           0,             0,               0,            0,          0,          0,          0,          0,          0,          0,          0,          0, "The Corrupter - Maurin Bonesplitter - Cast 'Scry on Azrethoc'"),
(1482,       8,        10,       5773,       28000,           0,             0,               0,            0,          0,         90,          0,          0, -1095.6387,  1859.2893,    61.0952,     5.4946, "The Corrupter - Summon Jugkar Grim'rod's Image out of sight"),
(1482,       9,         3,          0,           0,           0,          5773,             200,            8,          0,          0,          0,          0, -1152.9536,  1887.8666,    88.8724,     5.4946, "The Corrupter - Move Jugkar Grim'rod's Image to script position"),
(1482,      10,        15,      12980,           0,           0,          5773,             200,            4,          0,          0,          0,          0,          0,          0,          0,          0, "The Corrupter - Jugkar Grim'rod's Image - Cast Simple Teleport"),
(1482,      13,         0,          0,           0,           0,          5773,              10,            0, 2000000216,          0,          0,          0,          0,          0,          0,          0, "The Corrupter - Jugkar Grim'rod's Image - Talk 0"),
(1482,      16,        10,       5772,       20000,           0,             0,               0,            0,          0,         90,          0,          0, -1095.6387,  1859.2893,    61.0952,     5.1961, "The Corrupter - Summon Lord Azrethoc's Image out of sight"),
(1482,      17,         3,          0,           0,           0,          5772,             200,            8,          0,          0,          0,          0, -1154.3765,  1892.2039,    88.8710,     5.1961, "The Corrupter - Move Lord Azrethoc's Image to script position"),
(1482,      18,        15,       2120,           1,           0,          5772,              10,            4,          0,          0,          0,          0,          0,          0,          0,          0, "The Corrupter - Lord Azrethoc's Image - Cast Flamestrike"),
(1482,      21,         0,          0,           0,           0,          5772,              10,            0, 2000000217,          0,          0,          0,          0,          0,          0,          0, "The Corrupter - Lord Azrethoc's Image - Talk 0"),
(1482,      24,         0,          0,           0,           0,          5772,              10,            0, 2000000218,          0,          0,          0,          0,          0,          0,          0, "The Corrupter - Lord Azrethoc's Image - Talk 1"),
(1482,      24,        15,       7961,           1,           0,          5772,              10,            4,          0,          0,          0,          0,          0,          0,          0,          0, "The Corrupter - Lord Azrethoc's Image - Crosscast Spell 'Azrethoc's Stomp'"),
(1482,      27,         0,          0,           0,           0,          5772,              10,            0, 2000000219,          0,          0,          0,          0,          0,          0,          0, "The Corrupter - Lord Azrethoc's Image - Talk 2"),
(1482,      32,         0,          0,           0,           0,          5773,              10,            0, 2000000220,          0,          0,          0,          0,          0,          0,          0, "The Corrupter - Jugkar Grim'rod's Image - Talk 1"),
(1482,      38,         0,          0,           0,           0,             0,               0,            0, 2000000221,          0,          0,          0,          0,          0,          0,          0, "The Corrupter - Maurin Bonesplitter - Talk 2"),
(1482,      38,        29,          2,           1,           0,             0,               0,            0,          0,          0,          0,          0,          0,          0,          0,          0, "The Corrupter - Maurin Bonesplitter - Add npc flag");

UPDATE `quest_template`
SET `CompleteScript` = 1482
WHERE `entry` = 1482;
