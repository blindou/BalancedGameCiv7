-- Treasure fleet

UPDATE ageprogressionmilestones
SET requiredpathpoints = 15
where legacypathtype='LEGACY_PATH_EXPLORATION_ECONOMIC' and ageprogressionmilestonetype='ANTIQUITY_ECONOMIC_MILESTONE_2';
UPDATE ageprogressionmilestones
SET requiredpathpoints = 20
where legacypathtype='LEGACY_PATH_EXPLORATION_ECONOMIC' and ageprogressionmilestonetype='ANTIQUITY_ECONOMIC_MILESTONE_3';