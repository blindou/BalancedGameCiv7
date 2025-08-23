-- SILVER

UPDATE ModifierArguments
SET Value = '10'
WHERE ModifierId = 'MOD_SILVER_UNIT_PURCHASE_DISCOUNT' AND Name = 'Percent';

UPDATE ModifierArguments
SET Value = '10'
WHERE ModifierId = 'MOD_SILVER_DISTANT_LANDS_UNIT_PURCHASE_DISCOUNT' AND Name = 'Percent';

-- GOLD

UPDATE ModifierArguments
SET Value = '10'
WHERE ModifierId = 'MOD_GOLD_BUILDING_PURCHASE_DISCOUNT' AND Name = 'Percent';

UPDATE ModifierArguments
SET Value = '10'
WHERE ModifierId = 'MOD_GOLD_DISTANT_LANDS_BUILDING_PURCHASE_DISCOUNT' AND Name = 'Percent';