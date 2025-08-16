-- Treasure fleet

UPDATE AgeProgressionMilestones
SET	RequiredPathPoints = 15
WHERE AgeProgressionMilestoneType = 'EXPLORATION_ECONOMIC_MILESTONE_2' and LegacyPathType = 'LEGACY_PATH_EXPLORATION_ECONOMIC';
UPDATE AgeProgressionMilestones
SET	RequiredPathPoints = 20
WHERE AgeProgressionMilestoneType = 'EXPLORATION_ECONOMIC_MILESTONE_3' and LegacyPathType = 'LEGACY_PATH_EXPLORATION_ECONOMIC';

-- DELETE GOLDEN AGE CULTURE

DELETE FROM AdvancedStartCards
WHERE CardID = 'CARD_AT_EXP_VICTORY_CULTURE_GOLDEN_AGE';

DELETE FROM AgeProgressionRewards
WHERE AgeProgressionRewardType = 'AGE_REWARD_GOLDEN_AGE_CULTURE_1';