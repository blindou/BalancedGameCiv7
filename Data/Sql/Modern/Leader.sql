-- BOLIVARD

UPDATE ModifierArguments
SET	Value = 4
WHERE ModifierId = 'BOLIVAR_MOD_WAR_SUPPORT_DEF' and Name = 'Amount';

UPDATE ModifierArguments
SET	Value = 4
WHERE ModifierId = 'BOLIVAR_MOD_WAR_SUPPORT_AGGRO' and name = 'Amount';

-- Xerxes ALT

UPDATE ModifierArguments
SET	Value = 3
WHERE ModifierId = 'XERXES_ALT_MOD_TRADE_ROUTE_CAP' and name = 'Amount';