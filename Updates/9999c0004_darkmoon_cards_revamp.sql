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
(41, 2, -364, 1, 55, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 19227, 1, 0, 'Ace of Beasts', 'Shimmering on its surface is a beautifully drawn image of a wolf''s head. The art is like nothing you''ve ever seen before, and exudes antiquity. Although transfixed by the image, you wonder why someone would carry around such an ancient, yet simple curio in a place like this. You place it aside, moving to continue searching your enemy for spoils, only to realize that it is still in your hand.$B$BThere must be others like it. Perhaps you will find them in other places as dangerous as this.', 'Collect the remaining Beasts cards.', 'Oh, my...$B$BSo they''ve resurfaced once again.', 'Do you have some business with me?', '', 'Beasts set collected', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23677, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 909, 0, 0, 0, 0, 350, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(42, 2, -364, 1, 55, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 19258, 1, 0, 'Ace of Warlords', 'Shimmering on its surface is a beautifully drawn image of a dual-bladed axe. The art is like nothing you''ve ever seen before, and exudes antiquity. Although transfixed by the image, you wonder why someone would carry around such an ancient, yet simple curio in a place like this. You place it aside, moving to continue searching your enemy for spoils, only to realize that it is still in your hand.$B$BThere must be others like it. Perhaps you will find them in other places as dangerous as this.', 'Collect the remaining Warlords cards.', 'Oh, my...$B$BSo they''ve resurfaced once again.', 'Do you have some business with me?', '', 'Warlords set collected', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23678, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 909, 0, 0, 0, 0, 350, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(43, 2, -364, 1, 55, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 19268, 1, 0, 'Ace of Elementals', 'Shimmering on its surface is a beautifully drawn image of flames and water intertwined. The art is like nothing you''ve ever seen before, and exudes antiquity. Although transfixed by the image, you wonder why someone would carry around such an ancient, yet simple curio in a place like this. You place it aside, moving to continue searching your enemy for spoils, only to realize that it is still in your hand.$B$BThere must be others like it. Perhaps you will find them in other places as dangerous as this.', 'Collect the remaining Elementals cards.', 'Oh, my...$B$BSo they''ve resurfaced once again.', 'Do you have some business with me?', '', 'Elementals set collected', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23679, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 909, 0, 0, 0, 0, 350, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(44, 2, -364, 1, 55, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 19276, 1, 0, 'Ace of Portals', 'Shimmering on its surface is a beautifully drawn image of a grand vista visible through an oval window. The art is like nothing you''ve ever seen before, and exudes antiquity. Although transfixed by the image, you wonder why someone would carry around such an ancient, yet simple curio in a place like this. You place it aside, moving to continue searching your enemy for spoils, only to realize that it is still in your hand.$B$BThere must be others like it. Perhaps you will find them in other places as dangerous as this.', 'Collect the remaining Portals cards.', 'Oh, my...$B$BSo they''ve resurfaced once again.', 'Do you have some business with me?', '', 'Portals set collected', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23680, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 909, 0, 0, 0, 0, 350, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- Add a condition for each new quest and non-Ace card
INSERT INTO conditions
(`condition_entry`, `type`, `value1`, `value2`, `comments`)
VALUES
(1599, 9, 41, 1, 'Quest in progress: Ace of Beasts'),
(1600, 9, 42, 1, 'Quest in progress: Ace of Warlords'),
(1601, 9, 43, 1, 'Quest in progress: Ace of Elementals'),
(1602, 9, 44, 1, 'Quest in progress: Ace of Portals'),
(1603, 16, 19230, 1, 'Does not have item: Two of Beasts'),
(1604, 16, 19231, 1, 'Does not have item: Three of Beasts'),
(1605, 16, 19232, 1, 'Does not have item: Four of Beasts'),
(1606, 16, 19233, 1, 'Does not have item: Five of Beasts'),
(1607, 16, 19234, 1, 'Does not have item: Six of Beasts'),
(1608, 16, 19235, 1, 'Does not have item: Seven of Beasts'),
(1609, 16, 19236, 1, 'Does not have item: Eight of Beasts'),
(1610, 16, 19259, 1, 'Does not have item: Two of Warlords'),
(1611, 16, 19260, 1, 'Does not have item: Three of Warlords'),
(1612, 16, 19261, 1, 'Does not have item: Four of Warlords'),
(1613, 16, 19262, 1, 'Does not have item: Five of Warlords'),
(1614, 16, 19263, 1, 'Does not have item: Six of Warlords'),
(1615, 16, 19264, 1, 'Does not have item: Seven of Warlords'),
(1616, 16, 19265, 1, 'Does not have item: Eight of Warlords'),
(1617, 16, 19269, 1, 'Does not have item: Two of Elementals'),
(1618, 16, 19270, 1, 'Does not have item: Three of Elementals'),
(1619, 16, 19271, 1, 'Does not have item: Four of Elementals'),
(1620, 16, 19272, 1, 'Does not have item: Five of Elementals'),
(1621, 16, 19273, 1, 'Does not have item: Six of Elementals'),
(1622, 16, 19274, 1, 'Does not have item: Seven of Elementals'),
(1623, 16, 19275, 1, 'Does not have item: Eight of Elementals'),
(1624, 16, 19278, 1, 'Does not have item: Two of Portals'),
(1625, 16, 19279, 1, 'Does not have item: Three of Portals'),
(1626, 16, 19280, 1, 'Does not have item: Four of Portals'),
(1627, 16, 19281, 1, 'Does not have item: Five of Portals'),
(1628, 16, 19282, 1, 'Does not have item: Six of Portals'),
(1629, 16, 19283, 1, 'Does not have item: Seven of Portals'),
(1630, 16, 19284, 1, 'Does not have item: Eight of Portals'),
(1631, -1, 1599, 1603, 'Quest in progress: Ace of Beasts AND Does not have item: Two of Beasts'),
(1632, -1, 1599, 1604, 'Quest in progress: Ace of Beasts AND Does not have item: Three of Beasts'),
(1633, -1, 1599, 1605, 'Quest in progress: Ace of Beasts AND Does not have item: Four of Beasts'),
(1634, -1, 1599, 1606, 'Quest in progress: Ace of Beasts AND Does not have item: Five of Beasts'),
(1635, -1, 1599, 1607, 'Quest in progress: Ace of Beasts AND Does not have item: Six of Beasts'),
(1636, -1, 1599, 1608, 'Quest in progress: Ace of Beasts AND Does not have item: Seven of Beasts'),
(1637, -1, 1599, 1609, 'Quest in progress: Ace of Beasts AND Does not have item: Eight of Beasts'),
(1638, -1, 1600, 1610, 'Quest in progress: Ace of Warlords AND Does not have item: Two of Warlords'),
(1639, -1, 1600, 1611, 'Quest in progress: Ace of Warlords AND Does not have item: Three of Warlords'),
(1640, -1, 1600, 1612, 'Quest in progress: Ace of Warlords AND Does not have item: Four of Warlords'),
(1641, -1, 1600, 1613, 'Quest in progress: Ace of Warlords AND Does not have item: Five of Warlords'),
(1642, -1, 1600, 1614, 'Quest in progress: Ace of Warlords AND Does not have item: Six of Warlords'),
(1643, -1, 1600, 1615, 'Quest in progress: Ace of Warlords AND Does not have item: Seven of Warlords'),
(1644, -1, 1600, 1616, 'Quest in progress: Ace of Warlords AND Does not have item: Eight of Warlords'),
(1645, -1, 1601, 1617, 'Quest in progress: Ace of Elementals AND Does not have item: Two of Elementals'),
(1646, -1, 1601, 1618, 'Quest in progress: Ace of Elementals AND Does not have item: Three of Elementals'),
(1647, -1, 1601, 1619, 'Quest in progress: Ace of Elementals AND Does not have item: Four of Elementals'),
(1648, -1, 1601, 1620, 'Quest in progress: Ace of Elementals AND Does not have item: Five of Elementals'),
(1649, -1, 1601, 1621, 'Quest in progress: Ace of Elementals AND Does not have item: Six of Elementals'),
(1650, -1, 1601, 1622, 'Quest in progress: Ace of Elementals AND Does not have item: Seven of Elementals'),
(1651, -1, 1601, 1623, 'Quest in progress: Ace of Elementals AND Does not have item: Eight of Elementals'),
(1652, -1, 1602, 1624, 'Quest in progress: Ace of Portals AND Does not have item: Two of Portals'),
(1653, -1, 1602, 1625, 'Quest in progress: Ace of Portals AND Does not have item: Three of Portals'),
(1654, -1, 1602, 1626, 'Quest in progress: Ace of Portals AND Does not have item: Four of Portals'),
(1655, -1, 1602, 1627, 'Quest in progress: Ace of Portals AND Does not have item: Five of Portals'),
(1656, -1, 1602, 1628, 'Quest in progress: Ace of Portals AND Does not have item: Six of Portals'),
(1657, -1, 1602, 1629, 'Quest in progress: Ace of Portals AND Does not have item: Seven of Portals'),
(1658, -1, 1602, 1630, 'Quest in progress: Ace of Portals AND Does not have item: Eight of Portals');

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

-- Replace the original Ace of each set with the new Ace for the creature who drops the original Ace
UPDATE creature_loot_template SET item = 1 WHERE item = 19227;
UPDATE creature_loot_template SET item = 2 WHERE item = 19258;
UPDATE creature_loot_template SET item = 3 WHERE item = 19268;
UPDATE creature_loot_template SET item = 4 WHERE item = 19276;

-- Make each new Ace a guaranteed drop
UPDATE creature_loot_template
SET
    ChanceOrQuestChance = 100,
    maxcount = 2, -- Expected number of players
    mincountOrRef = 2
WHERE item IN (1, 2, 3, 4);

-- Make each non-Ace card of each set require the new quest for that set and not drop if the player already has it
UPDATE creature_loot_template SET condition_id = 1631 WHERE item = 19230;
UPDATE creature_loot_template SET condition_id = 1632 WHERE item = 19231;
UPDATE creature_loot_template SET condition_id = 1633 WHERE item = 19232;
UPDATE creature_loot_template SET condition_id = 1634 WHERE item = 19233;
UPDATE creature_loot_template SET condition_id = 1635 WHERE item = 19234;
UPDATE creature_loot_template SET condition_id = 1636 WHERE item = 19235;
UPDATE creature_loot_template SET condition_id = 1637 WHERE item = 19236;
UPDATE creature_loot_template SET condition_id = 1638 WHERE item = 19259;
UPDATE creature_loot_template SET condition_id = 1639 WHERE item = 19260;
UPDATE creature_loot_template SET condition_id = 1640 WHERE item = 19261;
UPDATE creature_loot_template SET condition_id = 1641 WHERE item = 19262;
UPDATE creature_loot_template SET condition_id = 1642 WHERE item = 19263;
UPDATE creature_loot_template SET condition_id = 1643 WHERE item = 19264;
UPDATE creature_loot_template SET condition_id = 1644 WHERE item = 19265;
UPDATE creature_loot_template SET condition_id = 1645 WHERE item = 19269;
UPDATE creature_loot_template SET condition_id = 1646 WHERE item = 19270;
UPDATE creature_loot_template SET condition_id = 1647 WHERE item = 19271;
UPDATE creature_loot_template SET condition_id = 1648 WHERE item = 19272;
UPDATE creature_loot_template SET condition_id = 1649 WHERE item = 19273;
UPDATE creature_loot_template SET condition_id = 1650 WHERE item = 19274;
UPDATE creature_loot_template SET condition_id = 1651 WHERE item = 19275;
UPDATE creature_loot_template SET condition_id = 1652 WHERE item = 19278;
UPDATE creature_loot_template SET condition_id = 1653 WHERE item = 19279;
UPDATE creature_loot_template SET condition_id = 1654 WHERE item = 19280;
UPDATE creature_loot_template SET condition_id = 1655 WHERE item = 19281;
UPDATE creature_loot_template SET condition_id = 1656 WHERE item = 19282;
UPDATE creature_loot_template SET condition_id = 1657 WHERE item = 19283;
UPDATE creature_loot_template SET condition_id = 1658 WHERE item = 19284;

-- Make the non-Ace cards grouped guaranteed drops
UPDATE creature_loot_template
SET
    ChanceOrQuestChance = 0,
    groupid = 1,
    maxcount = 1,
    mincountOrRef = 1
WHERE condition_id IN (
    1631,
    1632,
    1633,
    1634,
    1635,
    1636,
    1637,
    1638,
    1639,
    1640,
    1641,
    1642,
    1643,
    1644,
    1645,
    1646,
    1647,
    1648,
    1649,
    1650,
    1651,
    1652,
    1653,
    1654,
    1655,
    1656,
    1657,
    1658
);
