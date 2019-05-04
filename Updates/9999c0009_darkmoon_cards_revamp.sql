-- Makes the Darkmoon Cards obtainable through new quests started from the Ace in each set.
-- Overall makes them easier to obtain without simply handing them out.
-- The intent is for the player to earn them through exploration rather than random drops.

-- Add a new version of the Ace in each set that starts the quest for its Deck
INSERT INTO item_template
(`entry`, `class`, `subclass`, `name`, `displayid`, `Quality`, `Flags`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `dmg_min3`, `dmg_max3`, `dmg_type3`, `dmg_min4`, `dmg_max4`, `dmg_type4`, `dmg_min5`, `dmg_max5`, `dmg_type5`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `Duration`, `ExtraFlags`)
VALUES
(1, 15, 0, 'Ace of Beasts', 31756, 3, 0, 1, 50000, 12500, 0, -1, -1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 'The dog, the wolf and that which comes up out of the deeps.', 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0),
(2, 15, 0, 'Ace of Warlords', 31760, 3, 0, 1, 50000, 12500, 0, -1, -1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 'It has walked upon the asp and the basilisk and has trodden down the lion and the dragon.', 0, 0, 0, 42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0),
(3, 15, 0, 'Ace of Elementals', 31762, 3, 0, 1, 50000, 12500, 0, -1, -1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 'It has one foot upon the earth and one upon waters.', 0, 0, 0, 43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0),
(4, 15, 0, 'Ace of Portals', 31767, 3, 0, 1, 50000, 12500, 0, -1, -1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 'Pictures are like doors which open into unexpected chambers.', 0, 0, 0, 44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0);

-- Add a new quest started from the new Ace in each set
-- entry - 41 - 44
INSERT INTO quest_template
(`entry`, `Method`, `ZoneOrSort`, `MinLevel`, `QuestLevel`, `Type`, `RequiredClasses`, `RequiredRaces`, `RequiredSkill`, `RequiredSkillValue`, `RequiredCondition`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `DetailsEmoteDelay1`, `DetailsEmoteDelay2`, `DetailsEmoteDelay3`, `DetailsEmoteDelay4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `OfferRewardEmoteDelay1`, `OfferRewardEmoteDelay2`, `OfferRewardEmoteDelay3`, `OfferRewardEmoteDelay4`, `StartScript`, `CompleteScript`)
VALUES
(41, 2, -364, 1, 55, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 19227, 1, 0, 'Ace of Beasts', 'Shimmering on its surface is a beautifully drawn image of a wolf''s head. The art is like nothing you''ve ever seen before, and exudes antiquity. Although transfixed by the image, you wonder why someone would carry around such an ancient, yet simple curio in a place like this. You place it aside, moving to continue searching your enemy for spoils, only to realize that it is still in your hand.$B$BThere must be others like it. Perhaps you will find them in other places as dangerous as this.', 'Collect the remaining Beasts cards.', 'Oh, my...$B$BSo they''ve resurfaced once again.', 'Do you have some business with me?', '', 'B set collected', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23677, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 909, 0, 0, 0, 0, 350, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(42, 2, -364, 1, 55, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 19258, 1, 0, 'Ace of Warlords', 'Shimmering on its surface is a beautifully drawn image of a dual-bladed axe. The art is like nothing you''ve ever seen before, and exudes antiquity. Although transfixed by the image, you wonder why someone would carry around such an ancient, yet simple curio in a place like this. You place it aside, moving to continue searching your enemy for spoils, only to realize that it is still in your hand.$B$BThere must be others like it. Perhaps you will find them in other places as dangerous as this.', 'Collect the remaining Warlords cards.', 'Oh, my...$B$BSo they''ve resurfaced once again.', 'Do you have some business with me?', '', 'W set collected', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23678, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 909, 0, 0, 0, 0, 350, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(43, 2, -364, 1, 55, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 19268, 1, 0, 'Ace of Elementals', 'Shimmering on its surface is a beautifully drawn image of flames and water intertwined. The art is like nothing you''ve ever seen before, and exudes antiquity. Although transfixed by the image, you wonder why someone would carry around such an ancient, yet simple curio in a place like this. You place it aside, moving to continue searching your enemy for spoils, only to realize that it is still in your hand.$B$BThere must be others like it. Perhaps you will find them in other places as dangerous as this.', 'Collect the remaining Elementals cards.', 'Oh, my...$B$BSo they''ve resurfaced once again.', 'Do you have some business with me?', '', 'E set collected', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23679, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 909, 0, 0, 0, 0, 350, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(44, 2, -364, 1, 55, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 19276, 1, 0, 'Ace of Portals', 'Shimmering on its surface is a beautifully drawn image of a grand vista visible through an oval window. The art is like nothing you''ve ever seen before, and exudes antiquity. Although transfixed by the image, you wonder why someone would carry around such an ancient, yet simple curio in a place like this. You place it aside, moving to continue searching your enemy for spoils, only to realize that it is still in your hand.$B$BThere must be others like it. Perhaps you will find them in other places as dangerous as this.', 'Collect the remaining Portals cards.', 'Oh, my...$B$BSo they''ve resurfaced once again.', 'Do you have some business with me?', '', 'P set collected', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23680, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 909, 0, 0, 0, 0, 350, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- Add a condition for each new quest and non-Ace card
INSERT INTO conditions
(`condition_entry`, `type`, `value1`, `value2`, `comments`)
VALUES
(1399, 9, 41, 1, 'Quest in progress: Ace of Beasts'),
(1400, 9, 42, 1, 'Quest in progress: Ace of Warlords'),
(1401, 9, 43, 1, 'Quest in progress: Ace of Elementals'),
(1402, 9, 44, 1, 'Quest in progress: Ace of Portals'),
(1403, 16, 19230, 1, 'Does not have item: Two of Beasts'),
(1404, 16, 19231, 1, 'Does not have item: Three of Beasts'),
(1405, 16, 19232, 1, 'Does not have item: Four of Beasts'),
(1406, 16, 19233, 1, 'Does not have item: Five of Beasts'),
(1407, 16, 19234, 1, 'Does not have item: Six of Beasts'),
(1408, 16, 19235, 1, 'Does not have item: Seven of Beasts'),
(1409, 16, 19236, 1, 'Does not have item: Eight of Beasts'),
(1410, 16, 19259, 1, 'Does not have item: Two of Warlords'),
(1411, 16, 19260, 1, 'Does not have item: Three of Warlords'),
(1412, 16, 19261, 1, 'Does not have item: Four of Warlords'),
(1413, 16, 19262, 1, 'Does not have item: Five of Warlords'),
(1414, 16, 19263, 1, 'Does not have item: Six of Warlords'),
(1415, 16, 19264, 1, 'Does not have item: Seven of Warlords'),
(1416, 16, 19265, 1, 'Does not have item: Eight of Warlords'),
(1417, 16, 19269, 1, 'Does not have item: Two of Elementals'),
(1418, 16, 19270, 1, 'Does not have item: Three of Elementals'),
(1419, 16, 19271, 1, 'Does not have item: Four of Elementals'),
(1420, 16, 19272, 1, 'Does not have item: Five of Elementals'),
(1421, 16, 19273, 1, 'Does not have item: Six of Elementals'),
(1422, 16, 19274, 1, 'Does not have item: Seven of Elementals'),
(1423, 16, 19275, 1, 'Does not have item: Eight of Elementals'),
(1424, 16, 19278, 1, 'Does not have item: Two of Portals'),
(1425, 16, 19279, 1, 'Does not have item: Three of Portals'),
(1426, 16, 19280, 1, 'Does not have item: Four of Portals'),
(1427, 16, 19281, 1, 'Does not have item: Five of Portals'),
(1428, 16, 19282, 1, 'Does not have item: Six of Portals'),
(1429, 16, 19283, 1, 'Does not have item: Seven of Portals'),
(1430, 16, 19284, 1, 'Does not have item: Eight of Portals'),
(1431, -1, 1399, 1403, 'Quest in progress: Ace of Beasts AND Does not have item: Two of Beasts'),
(1432, -1, 1399, 1404, 'Quest in progress: Ace of Beasts AND Does not have item: Three of Beasts'),
(1433, -1, 1399, 1405, 'Quest in progress: Ace of Beasts AND Does not have item: Four of Beasts'),
(1434, -1, 1399, 1406, 'Quest in progress: Ace of Beasts AND Does not have item: Five of Beasts'),
(1435, -1, 1399, 1407, 'Quest in progress: Ace of Beasts AND Does not have item: Six of Beasts'),
(1436, -1, 1399, 1408, 'Quest in progress: Ace of Beasts AND Does not have item: Seven of Beasts'),
(1437, -1, 1399, 1409, 'Quest in progress: Ace of Beasts AND Does not have item: Eight of Beasts'),
(1438, -1, 1400, 1410, 'Quest in progress: Ace of Warlords AND Does not have item: Two of Warlords'),
(1439, -1, 1400, 1411, 'Quest in progress: Ace of Warlords AND Does not have item: Three of Warlords'),
(1440, -1, 1400, 1412, 'Quest in progress: Ace of Warlords AND Does not have item: Four of Warlords'),
(1441, -1, 1400, 1413, 'Quest in progress: Ace of Warlords AND Does not have item: Five of Warlords'),
(1442, -1, 1400, 1414, 'Quest in progress: Ace of Warlords AND Does not have item: Six of Warlords'),
(1443, -1, 1400, 1415, 'Quest in progress: Ace of Warlords AND Does not have item: Seven of Warlords'),
(1444, -1, 1400, 1416, 'Quest in progress: Ace of Warlords AND Does not have item: Eight of Warlords'),
(1445, -1, 1401, 1417, 'Quest in progress: Ace of Elementals AND Does not have item: Two of Elementals'),
(1446, -1, 1401, 1418, 'Quest in progress: Ace of Elementals AND Does not have item: Three of Elementals'),
(1447, -1, 1401, 1419, 'Quest in progress: Ace of Elementals AND Does not have item: Four of Elementals'),
(1448, -1, 1401, 1420, 'Quest in progress: Ace of Elementals AND Does not have item: Five of Elementals'),
(1449, -1, 1401, 1421, 'Quest in progress: Ace of Elementals AND Does not have item: Six of Elementals'),
(1450, -1, 1401, 1422, 'Quest in progress: Ace of Elementals AND Does not have item: Seven of Elementals'),
(1451, -1, 1401, 1423, 'Quest in progress: Ace of Elementals AND Does not have item: Eight of Elementals'),
(1452, -1, 1402, 1424, 'Quest in progress: Ace of Portals AND Does not have item: Two of Portals'),
(1453, -1, 1402, 1425, 'Quest in progress: Ace of Portals AND Does not have item: Three of Portals'),
(1454, -1, 1402, 1426, 'Quest in progress: Ace of Portals AND Does not have item: Four of Portals'),
(1455, -1, 1402, 1427, 'Quest in progress: Ace of Portals AND Does not have item: Five of Portals'),
(1456, -1, 1402, 1428, 'Quest in progress: Ace of Portals AND Does not have item: Six of Portals'),
(1457, -1, 1402, 1429, 'Quest in progress: Ace of Portals AND Does not have item: Seven of Portals'),
(1458, -1, 1402, 1430, 'Quest in progress: Ace of Portals AND Does not have item: Eight of Portals');

-- Make the spell that creates each deck complete the new quest for that deck
UPDATE spell_template SET Effect2 = 16, EffectMiscValue2 = 41 WHERE Id = 23677;
UPDATE spell_template SET Effect2 = 16, EffectMiscValue2 = 42 WHERE Id = 23678;
UPDATE spell_template SET Effect2 = 16, EffectMiscValue2 = 43 WHERE Id = 23679;
UPDATE spell_template SET Effect2 = 16, EffectMiscValue2 = 44 WHERE Id = 23680;

-- Remove the Ace of Elementals from the loot template of the additional elemental enemies
-- for consistency with the other sets.
DELETE FROM creature_loot_template
WHERE
    `item` = 19268 AND
    `entry` <> 9017;

-- Replace the original Ace of each set with the new Ace as a guaranteed drop from the creature who drops the original Ace
UPDATE creature_loot_template SET item = 1 WHERE item = 19227;
UPDATE creature_loot_template SET item = 2 WHERE item = 19258;
UPDATE creature_loot_template SET item = 3 WHERE item = 19268;
UPDATE creature_loot_template SET item = 4 WHERE item = 19276;

UPDATE creature_loot_template
SET
    ChanceOrQuestChance = 100,
    maxcount = 2, -- Expected number of players
    mincountOrRef = 2
WHERE item IN (1, 2, 3, 4);

-- Make each non-Ace card of each set a guaranteed drop but require the new quest for that set and not drop if the player already has it
UPDATE creature_loot_template SET condition_id = 1431 WHERE item = 19230;
UPDATE creature_loot_template SET condition_id = 1432 WHERE item = 19231;
UPDATE creature_loot_template SET condition_id = 1433 WHERE item = 19232;
UPDATE creature_loot_template SET condition_id = 1434 WHERE item = 19233;
UPDATE creature_loot_template SET condition_id = 1435 WHERE item = 19234;
UPDATE creature_loot_template SET condition_id = 1436 WHERE item = 19235;
UPDATE creature_loot_template SET condition_id = 1437 WHERE item = 19236;
UPDATE creature_loot_template SET condition_id = 1438 WHERE item = 19259;
UPDATE creature_loot_template SET condition_id = 1439 WHERE item = 19260;
UPDATE creature_loot_template SET condition_id = 1440 WHERE item = 19261;
UPDATE creature_loot_template SET condition_id = 1441 WHERE item = 19262;
UPDATE creature_loot_template SET condition_id = 1442 WHERE item = 19263;
UPDATE creature_loot_template SET condition_id = 1443 WHERE item = 19264;
UPDATE creature_loot_template SET condition_id = 1444 WHERE item = 19265;
UPDATE creature_loot_template SET condition_id = 1445 WHERE item = 19269;
UPDATE creature_loot_template SET condition_id = 1446 WHERE item = 19270;
UPDATE creature_loot_template SET condition_id = 1447 WHERE item = 19271;
UPDATE creature_loot_template SET condition_id = 1448 WHERE item = 19272;
UPDATE creature_loot_template SET condition_id = 1449 WHERE item = 19273;
UPDATE creature_loot_template SET condition_id = 1450 WHERE item = 19274;
UPDATE creature_loot_template SET condition_id = 1451 WHERE item = 19275;
UPDATE creature_loot_template SET condition_id = 1452 WHERE item = 19278;
UPDATE creature_loot_template SET condition_id = 1453 WHERE item = 19279;
UPDATE creature_loot_template SET condition_id = 1454 WHERE item = 19280;
UPDATE creature_loot_template SET condition_id = 1455 WHERE item = 19281;
UPDATE creature_loot_template SET condition_id = 1456 WHERE item = 19282;
UPDATE creature_loot_template SET condition_id = 1457 WHERE item = 19283;
UPDATE creature_loot_template SET condition_id = 1458 WHERE item = 19284;

UPDATE creature_loot_template
SET
    ChanceOrQuestChance = 100,
    groupid = 1,
    maxcount = 1, -- Expected number of players
    mincountOrRef = 1
WHERE
    item IN (1, 2, 3, 4) OR
    condition_id IN (1399, 1400, 1401, 1402);
