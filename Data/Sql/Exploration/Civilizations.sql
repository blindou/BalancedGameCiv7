-- Abasid

UPDATE ModifierArguments
SET	Value = 25
WHERE ModifierId = 'MOD_ROUND_CITY_BUILDING_PRODUCTION' and Name = 'Percent';

-- Hawaii

UPDATE ModifierArguments
SET Value = 'YIELD_CULTURE, YIELD_PRODUCTION'
WHERE ModifierId = 'MOD_MANA_CULTURE_DISASTERS' and Name = 'YieldType';

UPDATE ModifierArguments
SET Value = 4
WHERE ModifierId = 'MOD_MANA_CULTURE_DISASTERS' and Name = 'Amount';

-- Songhai

DELETE FROM TraitModifiers
where ModifierId = 'TRAIT_MOD_NAVIGABLE_RIVER_RESOURCE_CAP' and TraitType = 'TRAIT_SONGHAI_ABILITY';

Update ModifierArguments
set value = 'MOD_HI_KOI_RIVER_COMBAT_ATTACH_BBG'
where ModifierId = 'MOD_HI_KOI_RIVER_COMBAT' and name = 'ModifierId';

-- Spain

UPDATE ModifierArguments
SET	Value = 25
WHERE ModifierId = 'TRAIT_MOD_CITY_PROJECT_CAPITAL_HEMISPHERE' and Name = 'Percent';

UPDATE ModifierArguments
SET	Value = 50
WHERE ModifierId = 'TRAIT_MOD_CITY_PROJECT_NOT_CAPITAL_HEMISPHERE' and Name = 'Percent';

UPDATE ModifierArguments
SET	Value = 'YIELD_PRODUCTION, YIELD_FOOD, YIELD_GOLD'
WHERE ModifierId = 'MOD_NEW_WORLD_RICHES_FOREIGN_CITIES_PRODUCTION_FOOD' and Name = 'YieldType';

UPDATE RequirementArguments
SET Value = 'UNIT_CLASS_NAVAL, UNIT_CLASS_NAVAL_TREASURE'
WHERE Name = 'Tag' and RequirementId = 'MOD_COUNCIL_OF_THE_INDIES_TREASURE_FLEET_MOVEMENT_SUBJECT_REQUIREMENTS_1';

-- Ming

UPDATE ModifierArguments
SET Value = '3'
WHERE ModifierId = 'XUNLEICHONG_MOD_COMBAT_NO_FEATURE_COMBAT_STRENGTH' and Name = 'Amount';

UPDATE Unit_Stats
SET RangedCombat = '20'
where UnitType = 'UNIT_XUNLEICHONG';

UPDATE Unit_Stats
SET RangedCombat = '25'
where UnitType = 'UNIT_XUNLEICHONG_2';

UPDATE Unit_Stats
SET RangedCombat = '30'
where UnitType = 'UNIT_XUNLEICHONG_3';

