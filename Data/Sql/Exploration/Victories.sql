-- Treasure fleet

UPDATE AgeProgressionMilestones
SET	RequiredPathPoints = 15
WHERE AgeProgressionMilestoneType = 'EXPLORATION_ECONOMIC_MILESTONE_2' and LegacyPathType = 'LEGACY_PATH_EXPLORATION_ECONOMIC';
UPDATE AgeProgressionMilestones
SET	RequiredPathPoints = 20
WHERE AgeProgressionMilestoneType = 'EXPLORATION_ECONOMIC_MILESTONE_3' and LegacyPathType = 'LEGACY_PATH_EXPLORATION_ECONOMIC';