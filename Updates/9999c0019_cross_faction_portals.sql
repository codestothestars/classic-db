-- Replaces portal trainer menus with custom gossip options to learn spells regardless of race.

INSERT INTO `conditions`
(`condition_entry`, `type`, `value1`, `value2`, `comments`)
VALUES
(              412,     17,     3565,        1, 'Does not know Teleport: Darnassus'),
(              413,     17,    11419,        1, 'Does not know Portal: Darnassus'),
(              414,     17,     3562,        1, 'Does not know Teleport: Ironforge'),
(              415,     17,    11416,        1, 'Does not know Portal: Ironforge'),
(              416,     17,     3567,        1, 'Does not know Teleport: Orgrimmar'),
(              417,     17,    11417,        1, 'Does not know Portal: Orgrimmar'),
(              418,     17,     3561,        1, 'Does not know Teleport: Stormwind'),
(              419,     17,    10059,        1, 'Does not know Portal: Stormwind'),
(              420,     17,     3566,        1, 'Does not know Teleport: Thunder Bluff'),
(              421,     17,    11420,        1, 'Does not know Portal: Thunder Bluff'),
(              422,     17,     3563,        1, 'Does not know Teleport: Undercity'),
(              423,     17,    11418,        1, 'Does not know Portal: Undercity'),
(             1012,     -1,       18,     1011, 'Mage AND Level >= 20'),
(             1013,     -1,       18,      179, 'Mage AND Level >= 40'),
(             1151,     -1,     1012,      412, 'Mage AND Level >= 20 AND Does not know Teleport: Darnassus'),
(             1152,     -1,     1013,      413, 'Mage AND Level >= 40 AND Does not know Portal: Darnassus'),
(             1153,     -1,     1012,      414, 'Mage AND Level >= 20 AND Does not know Teleport: Ironforge'),
(             1154,     -1,     1013,      415, 'Mage AND Level >= 40 AND Does not know Portal: Ironforge'),
(             1155,     -1,     1012,      416, 'Mage AND Level >= 20 AND Does not know Teleport: Orgrimmar'),
(             1156,     -1,     1013,      417, 'Mage AND Level >= 40 AND Does not know Portal: Orgrimmar'),
(             1157,     -1,     1012,      418, 'Mage AND Level >= 20 AND Does not know Teleport: Stormwind'),
(             1158,     -1,     1013,      419, 'Mage AND Level >= 40 AND Does not know Portal: Stormwind'),
(             1159,     -1,     1012,      420, 'Mage AND Level >= 20 AND Does not know Teleport: Thunder Bluff'),
(             1160,     -1,     1013,      421, 'Mage AND Level >= 40 AND Does not know Portal: Thunder Bluff'),
(             1161,     -1,     1012,      422, 'Mage AND Level >= 20 AND Does not know Teleport: Undercity'),
(             1162,     -1,     1013,      423, 'Mage AND Level >= 40 AND Does not know Portal: Undercity');

DELETE FROM `gossip_menu_option` WHERE `menu_id` IN (
    4821,
    4823,
    4826,
    4822,
    4825,
    4827
);

INSERT INTO `gossip_menu_option`
(`menu_id`, `id`, `option_icon`, `option_text`,                                         `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`,  `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`)
VALUES
(4821,         0,             3, 'Please teach me how to teleport to this city.',                 1,                    1,               -1,               0,                   6,           0,           0,  NULL,                1151),
(4821,         1,             3, 'Please teach me how to create portals to this city.',           1,                    1,               -1,               0,                   7,           0,           0,  NULL,                1152),
(4823,         0,             3, 'Please teach me how to teleport to this city.',                 1,                    1,               -1,               0,                   8,           0,           0,  NULL,                1153),
(4823,         1,             3, 'Please teach me how to create portals to this city.',           1,                    1,               -1,               0,                   9,           0,           0,  NULL,                1154),
(4826,         0,             3, 'Please teach me how to teleport to this city.',                 1,                    1,               -1,               0,                  10,           0,           0,  NULL,                1155),
(4826,         1,             3, 'Please teach me how to create portals to this city.',           1,                    1,               -1,               0,                  11,           0,           0,  NULL,                1156),
(4822,         0,             3, 'Please teach me how to teleport to this city.',                 1,                    1,               -1,               0,                  12,           0,           0,  NULL,                1157),
(4822,         1,             3, 'Please teach me how to create portals to this city.',           1,                    1,               -1,               0,                  13,           0,           0,  NULL,                1158),
(4825,         0,             3, 'Please teach me how to teleport to this city.',                 1,                    1,               -1,               0,                  14,           0,           0,  NULL,                1159),
(4825,         1,             3, 'Please teach me how to create portals to this city.',           1,                    1,               -1,               0,                  15,           0,           0,  NULL,                1160),
(4827,         0,             3, 'Please teach me how to teleport to this city.',                 1,                    1,               -1,               0,                  16,           0,           0,  NULL,                1161),
(4827,         1,             3, 'Please teach me how to create portals to this city.',           1,                    1,               -1,               0,                  17,           0,           0,  NULL,                1162);

INSERT INTO `dbscripts_on_gossip`
( `id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`)
VALUES
(    6,       0,        15,       3578,           0,           0,             0,               0,            0,         0,          0,          0,          0,   0,   0,   0,   0, 'Teach Teleport: Darnassus'),
(    7,       0,        15,      11422,           0,           0,             0,               0,            0,         0,          0,          0,          0,   0,   0,   0,   0, 'Teach Portal: Darnassus'),
(    8,       0,        15,       3581,           0,           0,             0,               0,            0,         0,          0,          0,          0,   0,   0,   0,   0, 'Teach Teleport: Ironforge'),
(    9,       0,        15,      11421,           0,           0,             0,               0,            0,         0,          0,          0,          0,   0,   0,   0,   0, 'Teach Portal: Ironforge'),
(   10,       0,        15,       3580,           0,           0,             0,               0,            0,         0,          0,          0,          0,   0,   0,   0,   0, 'Teach Teleport: Orgrimmar'),
(   11,       0,        15,      11423,           0,           0,             0,               0,            0,         0,          0,          0,          0,   0,   0,   0,   0, 'Teach Portal: Orgrimmar'),
(   12,       0,        15,        665,           0,           0,             0,               0,            0,         0,          0,          0,          0,   0,   0,   0,   0, 'Teach Teleport: Stormwind'),
(   13,       0,        15,       1851,           0,           0,             0,               0,            0,         0,          0,          0,          0,   0,   0,   0,   0, 'Teach Portal: Stormwind'),
(   14,       0,        15,       3579,           0,           0,             0,               0,            0,         0,          0,          0,          0,   0,   0,   0,   0, 'Teach Teleport: Thunder'),
(   15,       0,        15,      11424,           0,           0,             0,               0,            0,         0,          0,          0,          0,   0,   0,   0,   0, 'Teach Portal: Thunder'),
(   16,       0,        15,       3577,           0,           0,             0,               0,            0,         0,          0,          0,          0,   0,   0,   0,   0, 'Teach Teleport: Undercity'),
(   17,       0,        15,      11425,           0,           0,             0,               0,            0,         0,          0,          0,          0,   0,   0,   0,   0, 'Teach Portal: Undercity');
