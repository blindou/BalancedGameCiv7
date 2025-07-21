-- Maya

UPDATE ModifierArguments
SET	Value = 52, Name = 'Amount'
WHERE ModifierId = 'MOD_MAYA_UWAYBIL_KUH_PRODUCTION_ON_TECH_COMPLETED' and name = 'PercentCost';

-- Hawaii

UPDATE ModifierArguments
SET	Value = 'HawaiiRiverHappiness, HawaiiCoastHappiness, HawaiiFishingBoatResourceHappiness, HawaiiReefFeatureHappiness, HawaiiColdReefFeatureHappiness, HawaiiRiverProductionBG, HawaiiCoastProductionBG'
WHERE ModifierId = 'TRAIT_MOD_HAPPINESS_WAREHOUSE' and name = 'WarehouseYieldChange';

-- Monastery
UPDATE Constructible_YieldChanges
SET YieldChange = 3
WHERE ConstructibleType = 'IMPROVEMENT_MONASTERY' and YieldType = 'YIELD_SCIENCE';

UPDATE Constructibles
SET Cost = 310
WHERE ConstructibleType = 'IMPROVEMENT_MONASTERY';