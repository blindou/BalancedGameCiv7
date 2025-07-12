-- Persia

UPDATE Constructible_YieldChanges
SET	YieldChange = 3
WHERE ConstructibleType = 'IMPROVEMENT_PAIRIDAEZA' and YieldType = 'YIELD_GOLD';

-- Carthage

UPDATE ModifierArguments
SET	Value = 80
WHERE ModifierId = 'GAULOS_MOD_PURCHASE_RATE_BUILDINGS' and name = 'Percent';
UPDATE ModifierArguments
SET	Value = 80
WHERE ModifierId = 'QUINQUEREME_MOD_PURCHASE_RATE_UNITS' and name = 'Percent';
UPDATE ModifierArguments
SET	Value = 80
WHERE ModifierId = 'SUFFETES_FARM_TOWNS_FOOD' and name = 'Percent';
UPDATE ModifierArguments
SET	Value = 80
WHERE ModifierId = 'SUFFETES_FISHING_TOWNS_FOOD' and name = 'Percent';
UPDATE ModifierArguments
SET	Value = 80
WHERE ModifierId = 'SUFFETES_MINING_TOWNS_GOLD' and name = 'Percent';

-- Abasid

UPDATE ModifierArguments
SET	Value = 2
WHERE ModifierId = 'SALES_AND_TRADE_MOD_RESOURCE_SCIENCE' and name = 'Amount';
UPDATE ModifierArguments
SET	Value = 2
WHERE ModifierId = 'SALES_AND_TRADE_MOD_RESOURCE_GOLD' and name = 'Amount';