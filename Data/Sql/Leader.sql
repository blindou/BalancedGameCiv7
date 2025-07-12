-- Ibn
INSERT INTO LeaderTraits (LeaderType, TraitType)
VALUES ('LEADER_IBN_BATTUTA', 'TRAIT_LEADER_ATTRIBUTE_SCIENTIFIC');

-- Machiavelli
UPDATE ModifierArguments
SET	Value = 25
WHERE ModifierId = 'MACHIAVELLI_MOD_GOLD_ACTION_ACCEPT' and name = 'Amount';

UPDATE ModifierArguments
SET	Value = 50
WHERE ModifierId = 'MACHIAVELLI_MOD_GOLD_ACTION_REJECT' and name = 'Amount';

-- Himiko, Queen of Wa

UPDATE ModifierArguments
SET	Value = 3
WHERE ModifierId = 'HIMIKO_MOD_SCIENCE_BONUS_FRIENDLY' and name = 'Amount';

UPDATE ModifierArguments
SET	Value = 3
WHERE ModifierId = 'HIMIKO_MOD_SCIENCE_BONUS_HELPFUL' and name = 'Amount';

-- Napoleon, Emperor

UPDATE ModifierArguments
SET	Value = 16
WHERE ModifierId = 'NAPOLEON_MOD_GOLD_BONUS_UNFRIENDLY' and name = 'Amount';

UPDATE ModifierArguments
SET	Value = 16
WHERE ModifierId = 'NAPOLEON_MOD_GOLD_BONUS_HOSTILE' and name = 'Amount';

-- Napoleon, Revolutionary

UPDATE ModifierArguments
SET	Value = 100
WHERE ModifierId = 'NAPOLEON_ALT_MOD_CULTURE_ON_UNIT_DEFEAT' and name = 'PercentDefeatedStrength';

-- BOLIVARD

UPDATE ModifierArguments
SET	Value = 2
WHERE ModifierId = 'BOLIVAR_MOD_WAR_SUPPORT_DEF' and name = 'Amount';

UPDATE ModifierArguments
SET	Value = 2
WHERE ModifierId = 'BOLIVAR_MOD_WAR_SUPPORT_AGGRO' and name = 'Amount';

-- Trung
DELETE FROM TraitModifiers
where ModifierId = 'TRUNG_TRAC_MOD_TROPICAL_SCIENCE' and TraitType = 'TRAIT_LEADER_TRUNG_TRAC_ABILITY';

DELETE FROM TraitModifiers
where ModifierId = 'TRUNG_TRAC_MOD_TROPICAL_SCIENCE_AT_WAR' and TraitType = 'TRAIT_LEADER_TRUNG_TRAC_ABILITY';