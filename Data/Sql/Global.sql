
-- Standard City No fresh Water -2 happines

UPDATE UnhappinessEffects
SET	Amount = 2
WHERE ID = 'StandardCityNoFreshWater';

-- War happines

UPDATE WarWearinessEffects
SET	YieldReductionPerLevel = 1
WHERE WarWearinessType = 'WAR_WEARINESS_FOUNDED_SELF';

-- War support

UPDATE DiplomaticActionInfluenceCosts
SET InfCostSupportIncreaseFlat = 60
WHERE DiplomacyActionType='DIPLOMACY_ACTION_DECLARE_WAR';


UPDATE DiplomaticActionInfluenceCosts
SET InfCostSupportIncreaseFlat = 60
WHERE DiplomacyActionType='DIPLOMACY_ACTION_DECLARE_FORMAL_WAR';
