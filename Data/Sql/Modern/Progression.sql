-- Tech

UPDATE ProgressionTreeNodeUnlocks
SET ProgressionTreeNodeType = 'NODE_TECH_MO_MILITARY_SCIENCE'
WHERE TargetType = 'BUILDING_RAIL_STATION';

UPDATE ProgressionTreeNodeUnlocks
SET ProgressionTreeNodeType = 'NODE_TECH_MO_INDUSTRIALIZATION'
WHERE TargetType = 'BUILDING_FACTORY';


