-- Espionage

UPDATE DiplomaticActionInfluenceCosts
SET	InfCostHostile = 120, InfCostUnfriendly = 120, InfCostNeutral = 120, InfCostFriendly = 120, InfCostHelpful = 120
WHERE DiplomacyActionType = 'DIPLOMACY_ACTION_ESPIONAGE_STEAL_TECH';

UPDATE DiplomaticActionInfluenceCosts
SET	InfCostHostile = 120, InfCostUnfriendly = 120, InfCostNeutral = 120, InfCostFriendly = 120, InfCostHelpful = 120
WHERE DiplomacyActionType = 'DIPLOMACY_ACTION_ESPIONAGE_STEAL_CIVIC';