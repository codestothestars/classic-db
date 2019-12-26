-- Add missing Midsummer Bonfire creatures and spells
-- to prevent server crashes when interacting with bonfires.

INSERT INTO spell_script_target
(`entry`, `type`, `targetEntry`, `inverseEffectMask`)
VALUES
(28861, 1, 16592, 0);

INSERT INTO `creature_template`
(`Entry`, `Name`, `SubName`, `MinLevel`, `MaxLevel`, `ModelId1`, `ModelId2`, `ModelId3`, `ModelId4`, `Faction`, `Scale`, `Family`, `CreatureType`, `InhabitType`, `RegenerateStats`, `RacialLeader`, `NpcFlags`, `UnitFlags`, `DynamicFlags`, `ExtraFlags`, `CreatureTypeFlags`, `SpeedWalk`, `SpeedRun`, `Detection`, `CallForHelp`, `Pursuit`, `Leash`, `Timeout`, `UnitClass`, `Rank`, `HealthMultiplier`, `PowerMultiplier`, `DamageMultiplier`, `DamageVariance`, `ArmorMultiplier`, `ExperienceMultiplier`, `MinLevelHealth`, `MaxLevelHealth`, `MinLevelMana`, `MaxLevelMana`, `MinMeleeDmg`, `MaxMeleeDmg`, `MinRangedDmg`, `MaxRangedDmg`, `Armor`, `MeleeAttackPower`, `RangedAttackPower`, `MeleeBaseAttackTime`, `RangedBaseAttackTime`, `DamageSchool`, `MinLootGold`, `MaxLootGold`, `LootId`, `PickpocketLootId`, `SkinningLootId`, `KillCredit1`, `KillCredit2`, `MechanicImmuneMask`, `SchoolImmuneMask`, `ResistanceHoly`, `ResistanceFire`, `ResistanceNature`, `ResistanceFrost`, `ResistanceShadow`, `ResistanceArcane`, `PetSpellDataId`, `MovementType`, `TrainerType`, `TrainerSpell`, `TrainerClass`, `TrainerRace`, `TrainerTemplateId`, `VendorTemplateId`, `EquipmentTemplateId`, `GossipMenuId`, `Civilian`, `AIName`, `ScriptName`)
VALUES
(16592, 'Midsummer Bonfire', '', 1, 1, 11686, 0, 0, 0, 35, 1, 0, 10, 1, 3, 0, 0, 33554432, 0, 128, 0, 1, 1.14286, 20, 0, 0, 0, 0, 1, 0, 1, 1, 1, 1, 1.33333, 1, 300, 300, 0, 0, 2, 2, 0, 0, 20, 1, 100, 2000, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(16606, 'Midsummer Bonfire Despawner', '', 1, 1, 11686, 0, 0, 0, 35, 1, 0, 10, 3, 3, 0, 0, 0, 0, 0, 0, 1.2, 1.14286, 20, 0, 0, 0, 0, 1, 0, 1, 1, 1, 1, 1, 1, 5000, 5000, 0, 0, 2, 2, 0, 0, 15, 1, 0, 2000, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '');
