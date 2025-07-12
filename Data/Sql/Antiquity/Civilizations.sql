-- Aksum
UPDATE ModifierArguments
SET	Value = 2
WHERE ModifierId = 'MOD_PERIPLUS_OF_THE_ERYTHRAEAN_SEA_RESOURCE_CAP' and name = 'Amount';

-- Mauryan

UPDATE Units
SET	BaseMoves = 3
WHERE UnitType = 'UNIT_PURABHETTARAH';
UPDATE Units
SET	BaseMoves = 3
WHERE UnitType = 'UNIT_PURABHETTARAH_2';

-- Greek

UPDATE ModifierArguments
SET	Value = 5
WHERE ModifierId = 'MOD_SYMMACHIA_CULTURE_PER_FRIENDLY_INDEPENDENT' and name = 'Amount';

-- Rome

UPDATE ModifierArguments
SET	Value = 2
WHERE ModifierId = 'LEGION_MOD_COMBAT_PER_TRADITION' and name = 'Amount';

-- Mississippian

update PlotEffects
set Damage = 10
where PlotEffectType = 'PLOTEFFECT_IS_BURNING';
update PlotEffects
set TimeValue = 1
where PlotEffectType = 'PLOTEFFECT_IS_BURNING';