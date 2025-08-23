-- Espionage

UPDATE DiplomaticActionInfluenceCosts
SET	InfCostHostile = 320, InfCostUnfriendly = 320, InfCostNeutral = 320, InfCostFriendly = 320, InfCostHelpful = 320
WHERE DiplomacyActionType = 'DIPLOMACY_ACTION_ESPIONAGE_STEAL_TECH';

UPDATE DiplomaticActionInfluenceCosts
SET	InfCostHostile = 320, InfCostUnfriendly = 320, InfCostNeutral = 320, InfCostFriendly = 320, InfCostHelpful = 320
WHERE DiplomacyActionType = 'DIPLOMACY_ACTION_ESPIONAGE_STEAL_CIVIC';

-- Timer

UPDATE TurnSegments
SET TimeLimit_Base = 1
WHERE TurnSegmentType = 'TURNSEG_SINGLEPHASE_MBG';