-- Ibn
INSERT INTO LeaderTraits (LeaderType, TraitType)
VALUES ('LEADER_IBN_BATTUTA', 'TRAIT_LEADER_ATTRIBUTE_SCIENTIFIC');

-- Machiavelli
UPDATE ModifierArguments
SET	Value = 35
WHERE ModifierId = 'MACHIAVELLI_MOD_GOLD_ACTION_ACCEPT' and name = 'Amount';

UPDATE ModifierArguments
SET	Value = 70
WHERE ModifierId = 'MACHIAVELLI_MOD_GOLD_ACTION_REJECT' and name = 'Amount';

-- Himiko, Queen of Wa

UPDATE ModifierArguments
SET Value = 15
WHERE ModifierId = 'PLAYER_DIPLOMACY_FRIEND_OF_WA_COMPLETE' and name = 'Percent';

UPDATE ModifierArguments
SET Value = 15
WHERE ModifierId = 'PLAYER_DIPLOMACY_FRIEND_OF_WA_COMPLETE' and name = 'TargetPercent';

UPDATE ModifierArguments
SET	Value = 3
WHERE ModifierId = 'HIMIKO_MOD_SCIENCE_BONUS_FRIENDLY' and name = 'Amount';

UPDATE ModifierArguments
SET	Value = 3
WHERE ModifierId = 'HIMIKO_MOD_SCIENCE_BONUS_HELPFUL' and name = 'Amount';

-- Napoleon, Emperor

UPDATE ModifierArguments
SET	Value = 16
WHERE ModifierId = 'NAPOLEON_MOD_GOLD_BONUS_UNFRIENDLY' and Name = 'Amount';

UPDATE ModifierArguments
SET	Value = 16
WHERE ModifierId = 'NAPOLEON_MOD_GOLD_BONUS_HOSTILE' and Name = 'Amount';

-- Napoleon, Revolutionary

UPDATE ModifierArguments
SET	Value = 100
WHERE ModifierId = 'NAPOLEON_ALT_MOD_CULTURE_ON_UNIT_DEFEAT' and Name = 'PercentDefeatedStrength';


-- Trung
DELETE FROM TraitModifiers
where ModifierId = 'TRUNG_TRAC_MOD_TROPICAL_SCIENCE' and TraitType = 'TRAIT_LEADER_TRUNG_TRAC_ABILITY';

DELETE FROM TraitModifiers
where ModifierId = 'TRUNG_TRAC_MOD_TROPICAL_SCIENCE_AT_WAR' and TraitType = 'TRAIT_LEADER_TRUNG_TRAC_ABILITY';

-- Frederick

UPDATE TraitModifiers
SET ModifierId = 'FRIEDRICH_MOD_INFANTRY_CONSTRUCT_SCIENCE_BG'
WHERE TraitType = 'TRAIT_LEADER_FRIEDRICH_ABILITY' and ModifierId = 'FRIEDRICH_MOD_INFANTRY_CONSTRUCT_SCIENCE';

UPDATE TraitModifiers
SET ModifierId = 'FRIEDRICH_ALT_MOD_INFANTRY_CONSTRUCT_CULTURE_BG'
WHERE TraitType = 'TRAIT_LEADER_FRIEDRICH_ALT_ABILITY' and ModifierId = 'FRIEDRICH_ALT_MOD_INFANTRY_CONSTRUCT_CULTURE';


-- Hatshepsut

UPDATE DynamicModifiers
SET EffectType = 'EFFECT_PLAYER_ADJUST_YIELD_PER_RESOURCE'
WHERE ModifierType = 'HATSHEPSUT_MOD_CULTURE_FROM_RESOURCES_TYPE';
