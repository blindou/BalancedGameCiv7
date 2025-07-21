
-- Standard City No fresh Water -2 happines

UPDATE UnhappinessEffects
SET	Amount = 2
WHERE ID = 'StandardCityNoFreshWater';

-- War happines

UPDATE WarWearinessEffects
SET	YieldReductionPerLevel = 1
WHERE WarWearinessType = 'WAR_WEARINESS_FOUNDED_SELF';

UPDATE WarWearinessEffects
SET	YieldReductionPerLevel = 1
WHERE WarWearinessType = 'WAR_WEARINESS_FOUNDED_OTHER';

UPDATE WarWearinessEffects
SET	YieldReductionPerLevel = 1
WHERE WarWearinessType = 'WAR_WEARINESS_FOUNDED_WAR_OPPONENT';

