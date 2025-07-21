
-- StartBiasBiomes
DELETE FROM StartBiasBiomes
WHERE CivilizationType IN (
                           'CIVILIZATION_EGYPT', 'CIVILIZATION_GREECE', 'CIVILIZATION_HAN',
                           'CIVILIZATION_KHMER', 'CIVILIZATION_MAYA', 'CIVILIZATION_PERSIA',
                           'CIVILIZATION_ROME', 'CIVILIZATION_AKSUM', 'CIVILIZATION_MAURYA',
                           'CIVILIZATION_MISSISSIPPIAN', 'CIVILIZATION_CARTHAGE'
    );

-- StartBiasTerrains
DELETE FROM StartBiasTerrains
WHERE CivilizationType IN (
                           'CIVILIZATION_EGYPT', 'CIVILIZATION_GREECE', 'CIVILIZATION_HAN',
                           'CIVILIZATION_KHMER', 'CIVILIZATION_MAYA', 'CIVILIZATION_PERSIA',
                           'CIVILIZATION_ROME', 'CIVILIZATION_AKSUM', 'CIVILIZATION_MAURYA',
                           'CIVILIZATION_MISSISSIPPIAN', 'CIVILIZATION_CARTHAGE'
    );

-- StartBiasFeatureClasses
DELETE FROM StartBiasFeatureClasses
WHERE CivilizationType IN (
                           'CIVILIZATION_EGYPT', 'CIVILIZATION_GREECE', 'CIVILIZATION_HAN',
                           'CIVILIZATION_KHMER', 'CIVILIZATION_MAYA', 'CIVILIZATION_PERSIA',
                           'CIVILIZATION_ROME', 'CIVILIZATION_AKSUM', 'CIVILIZATION_MAURYA',
                           'CIVILIZATION_MISSISSIPPIAN', 'CIVILIZATION_CARTHAGE'
    );

-- StartBiasRivers
DELETE FROM StartBiasRivers
WHERE CivilizationType IN (
                           'CIVILIZATION_EGYPT', 'CIVILIZATION_GREECE', 'CIVILIZATION_HAN',
                           'CIVILIZATION_KHMER', 'CIVILIZATION_MAYA', 'CIVILIZATION_PERSIA',
                           'CIVILIZATION_ROME', 'CIVILIZATION_AKSUM', 'CIVILIZATION_MAURYA',
                           'CIVILIZATION_MISSISSIPPIAN', 'CIVILIZATION_CARTHAGE'
    );

-- StartBiasAdjacentToCoasts
DELETE FROM StartBiasAdjacentToCoasts
WHERE CivilizationType IN (
                           'CIVILIZATION_EGYPT', 'CIVILIZATION_GREECE', 'CIVILIZATION_HAN',
                           'CIVILIZATION_KHMER', 'CIVILIZATION_MAYA', 'CIVILIZATION_PERSIA',
                           'CIVILIZATION_ROME', 'CIVILIZATION_AKSUM', 'CIVILIZATION_MAURYA',
                           'CIVILIZATION_MISSISSIPPIAN', 'CIVILIZATION_CARTHAGE'
    );

-- Now add the new biases based on the provided specifications
-- T1: 150 - T2: 75 - T3: 25 - T4: 10

-- Aksum: T1 coastal
INSERT INTO StartBiasAdjacentToCoasts (CivilizationType, Score)
VALUES ('CIVILIZATION_AKSUM', 150);

-- Egypt: T1 nav river
INSERT INTO StartBiasTerrains (CivilizationType, TerrainType, Score)
VALUES ('CIVILIZATION_EGYPT', 'TERRAIN_NAVIGABLE_RIVER', 150);


-- Egypt: T4 nav river
INSERT INTO StartBiasBiomes (CivilizationType, BiomeType, Score)
VALUES ('CIVILIZATION_EGYPT', 'BIOME_DESERT', 10);

-- Greece: T2 rough terrain
INSERT INTO StartBiasTerrains (CivilizationType, TerrainType, Score)
VALUES ('CIVILIZATION_GREECE', 'TERRAIN_HILL', 75);

-- Han: T4 Grasslands
INSERT INTO StartBiasBiomes (CivilizationType, BiomeType, Score)
VALUES ('CIVILIZATION_HAN', 'BIOME_GRASSLAND', 10);

-- Khmer: T1 Floodplain
INSERT INTO StartBiasFeatureClasses (CivilizationType, FeatureClassType, Score)
VALUES ('CIVILIZATION_KHMER', 'FEATURE_CLASS_FLOODPLAIN', 150);

-- Maurya: T4 Vegetation
INSERT INTO StartBiasFeatureClasses (CivilizationType, FeatureClassType, Score)
VALUES ('CIVILIZATION_MAURYA', 'FEATURE_CLASS_VEGETATED', 75);

-- Maya: T2 Vegetation + T3 Tropical
INSERT INTO StartBiasFeatureClasses (CivilizationType, FeatureClassType, Score)
VALUES ('CIVILIZATION_MAYA', 'FEATURE_CLASS_VEGETATED', 75);

INSERT INTO StartBiasBiomes (CivilizationType, BiomeType, Score)
VALUES ('CIVILIZATION_MAYA', 'BIOME_TROPICAL', 25);

-- Mississippia: T3 River Bias + T4 Grasslands Bias
INSERT INTO StartBiasRivers (CivilizationType, Score)
VALUES ('CIVILIZATION_MISSISSIPPIAN', 25);

INSERT INTO StartBiasBiomes (CivilizationType, BiomeType, Score)
VALUES ('CIVILIZATION_MISSISSIPPIAN', 'BIOME_GRASSLAND', 10);

-- Persia: T4 Desert
INSERT INTO StartBiasBiomes (CivilizationType, BiomeType, Score)
VALUES ('CIVILIZATION_PERSIA', 'BIOME_DESERT', 10);

-- Rome: T4 Grasslands
INSERT INTO StartBiasBiomes (CivilizationType, BiomeType, Score)
VALUES ('CIVILIZATION_ROME', 'BIOME_GRASSLAND', 10);

-- Carthage: T1 coastal
INSERT INTO StartBiasAdjacentToCoasts (CivilizationType, Score)
VALUES ('CIVILIZATION_CARTHAGE', 150);

