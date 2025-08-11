-- Greece

UPDATE ModifierArguments
SET Value = 6
WHERE ModifierId = 'ATTACH_GREECE_ACROPOLIS_PARTHENON_GOLD_PER_SUZERAIN' AND Name = 'Amount';

-- MAYA

DELETE FROM TraditionModifiers
WHERE ModifierId = 'TWINS_MOD_ABILITY_POISON';
--
-- DELETE FROM ModifierArguments
-- WHERE ModifierId = 'TWINS_MOD_ABILITY_POISON';
--
-- DELETE FROM Modifiers
-- WHERE ModifierId = 'TWINS_MOD_ABILITY_POISON';