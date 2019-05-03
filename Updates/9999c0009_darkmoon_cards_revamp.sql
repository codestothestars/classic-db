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

-- Add a condition for each new quest
INSERT INTO conditions
(`condition_entry`, `type`, `value1`, `value2`, `comments`)
VALUES
(1399, 9, 41, 1, 'Quest in progress: Ace of Beasts'),
(1400, 9, 42, 1, 'Quest in progress: Ace of Warlords'),
(1401, 9, 43, 1, 'Quest in progress: Ace of Elementals'),
(1402, 9, 44, 1, 'Quest in progress: Ace of Portals');

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

-- Make the non-Ace cards of each set a guaranteed drop but require the new quest for that set
-- Beasts
UPDATE creature_loot_template
SET condition_id = 1399
WHERE item IN (19230, 19231, 19232, 19233, 19234, 19235, 19236);

-- Warlords
UPDATE creature_loot_template
SET condition_id = 1400
WHERE item IN (19259, 19260, 19261, 19262, 19263, 19264, 19265);

-- Elementals
UPDATE creature_loot_template
SET condition_id = 1401
WHERE item IN (19269, 19270, 19271, 19272, 19273, 19274, 19275);

-- Portals
UPDATE creature_loot_template
SET condition_id = 1402
WHERE item IN (19278, 19279, 19280, 19281, 19282, 19283, 19284);

UPDATE creature_loot_template
SET
    ChanceOrQuestChance = 100,
    maxcount = 2, -- Expected number of players
    mincountOrRef = 2
WHERE
    item IN (1, 2, 3, 4) OR
    condition_id IN (1399, 1400, 1401, 1402);
