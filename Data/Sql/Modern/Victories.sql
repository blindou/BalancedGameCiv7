-- Eco

UPDATE AgeProgressionMilestones
SET RequiredPathPoints = 100
where AgeProgressionMilestoneType = 'MODERN_ECONOMIC_MILESTONE_1';

UPDATE AgeProgressionMilestones
SET RequiredPathPoints = 200
where AgeProgressionMilestoneType = 'MODERN_ECONOMIC_MILESTONE_2';

UPDATE AgeProgressionMilestones
SET RequiredPathPoints = 300
where AgeProgressionMilestoneType = 'MODERN_ECONOMIC_MILESTONE_3';

-- Culture

UPDATE AgeProgressionMilestones
SET RequiredPathPoints = 12
where AgeProgressionMilestoneType = 'MODERN_CULTURE_MILESTONE_3';
