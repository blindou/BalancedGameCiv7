-- StartBiasBiomes
DELETE FROM StartBiasBiomes
WHERE LeaderType IN (
                     'LEADER_AMINA', 'LEADER_ASHOKA', 'LEADER_CATHERINE', 'LEADER_CHARLEMAGNE',
                     'LEADER_CONFUCIUS', 'LEADER_HATSHEPSUT', 'LEADER_ISABELLA', 'LEADER_JOSE_RIZAL',
                     'LEADER_PACHACUTI', 'LEADER_TRUNG_TRAC', 'LEADER_XERXES', 'LEADER_HARRIET_TUBMAN',
                     'LEADER_XERXES_ALT'
    );

-- StartBiasTerrains
DELETE FROM StartBiasTerrains
WHERE LeaderType IN (
                     'LEADER_AMINA', 'LEADER_ASHOKA', 'LEADER_CATHERINE', 'LEADER_CHARLEMAGNE',
                     'LEADER_CONFUCIUS', 'LEADER_HATSHEPSUT', 'LEADER_ISABELLA', 'LEADER_JOSE_RIZAL',
                     'LEADER_PACHACUTI', 'LEADER_TRUNG_TRAC', 'LEADER_XERXES', 'LEADER_HARRIET_TUBMAN',
                     'LEADER_XERXES_ALT'
    );

-- StartBiasFeatureClasses
DELETE FROM StartBiasFeatureClasses
WHERE LeaderType IN (
                     'LEADER_AMINA', 'LEADER_ASHOKA', 'LEADER_CATHERINE', 'LEADER_CHARLEMAGNE',
                     'LEADER_CONFUCIUS', 'LEADER_HATSHEPSUT', 'LEADER_ISABELLA', 'LEADER_JOSE_RIZAL',
                     'LEADER_PACHACUTI', 'LEADER_TRUNG_TRAC', 'LEADER_XERXES', 'LEADER_HARRIET_TUBMAN',
                     'LEADER_XERXES_ALT'
    );

-- StartBiasRivers
DELETE FROM StartBiasRivers
WHERE LeaderType IN (
                     'LEADER_AMINA', 'LEADER_ASHOKA', 'LEADER_CATHERINE', 'LEADER_CHARLEMAGNE',
                     'LEADER_CONFUCIUS', 'LEADER_HATSHEPSUT', 'LEADER_ISABELLA', 'LEADER_JOSE_RIZAL',
                     'LEADER_PACHACUTI', 'LEADER_TRUNG_TRAC', 'LEADER_XERXES', 'LEADER_HARRIET_TUBMAN',
                     'LEADER_XERXES_ALT'
    );

-- StartBiasAdjacentToCoasts
DELETE FROM StartBiasAdjacentToCoasts
WHERE LeaderType IN (
                     'LEADER_AMINA', 'LEADER_ASHOKA', 'LEADER_CATHERINE', 'LEADER_CHARLEMAGNE',
                     'LEADER_CONFUCIUS', 'LEADER_HATSHEPSUT', 'LEADER_ISABELLA', 'LEADER_JOSE_RIZAL',
                     'LEADER_PACHACUTI', 'LEADER_TRUNG_TRAC', 'LEADER_XERXES', 'LEADER_HARRIET_TUBMAN',
                     'LEADER_XERXES_ALT'
    );

-- StartBiasNaturalWonders
DELETE FROM StartBiasNaturalWonders
WHERE LeaderType IN (
                     'LEADER_AMINA', 'LEADER_ASHOKA', 'LEADER_CATHERINE', 'LEADER_CHARLEMAGNE',
                     'LEADER_CONFUCIUS', 'LEADER_HATSHEPSUT', 'LEADER_ISABELLA', 'LEADER_JOSE_RIZAL',
                     'LEADER_PACHACUTI', 'LEADER_TRUNG_TRAC', 'LEADER_XERXES', 'LEADER_HARRIET_TUBMAN',
                     'LEADER_XERXES_ALT'
    );

-- StartBiasResources
DELETE FROM StartBiasResources
WHERE LeaderType IN (
                     'LEADER_AMINA', 'LEADER_ASHOKA', 'LEADER_CATHERINE', 'LEADER_CHARLEMAGNE',
                     'LEADER_CONFUCIUS', 'LEADER_HATSHEPSUT', 'LEADER_ISABELLA', 'LEADER_JOSE_RIZAL',
                     'LEADER_PACHACUTI', 'LEADER_TRUNG_TRAC', 'LEADER_XERXES', 'LEADER_HARRIET_TUBMAN',
                     'LEADER_XERXES_ALT'
    );


-- Now add the new biases based on the provided specifications
-- T1: 150 - T2: 75 - T3: 25 - T4: 10


-- Amina: T2 plains + T2 Desert
INSERT INTO StartBiasBiomes (LeaderType, BiomeType, Score)
VALUES
    ('LEADER_AMINA', 'BIOME_PLAINS', 75),
    ('LEADER_AMINA', 'BIOME_DESERT', 75);

-- Ashoka: T2 Bias Wine
INSERT INTO StartBiasResources (LeaderType, ResourceType, Score)
VALUES ('LEADER_ASHOKA', 'RESOURCE_WINE', 75);

-- Catherine: T1 Tundra
INSERT INTO StartBiasBiomes (LeaderType, BiomeType, Score)
VALUES ('LEADER_CATHERINE', 'BIOME_TUNDRA', 150);

-- Charlemagne: T4 Grasslands
INSERT INTO StartBiasBiomes (LeaderType, BiomeType, Score)
VALUES ('LEADER_CHARLEMAGNE', 'BIOME_GRASSLAND', 10);

-- Confucius: T4 River
INSERT INTO StartBiasRivers (LeaderType, Score)
VALUES ('LEADER_CONFUCIUS', 10);

-- Hatshepsut: T1 Nav River + T4 Desert
INSERT INTO StartBiasTerrains (LeaderType, TerrainType, Score)
VALUES ('LEADER_HATSHEPSUT', 'TERRAIN_NAVIGABLE_RIVER', 150);

INSERT INTO StartBiasBiomes (LeaderType, BiomeType, Score)
VALUES ('LEADER_HATSHEPSUT', 'BIOME_DESERT', 10);

-- Isabella: T0 Wonders (highest bias)
INSERT INTO StartBiasNaturalWonders (LeaderType, Score)
VALUES ('LEADER_ISABELLA', 2000);

-- Jose: T2 Bias Wine
INSERT INTO StartBiasResources (LeaderType, ResourceType, Score)
VALUES ('LEADER_JOSE_RIZAL', 'RESOURCE_WINE', 75);

-- Pachacuti: T0 Mountain Bias
INSERT INTO StartBiasTerrains (LeaderType, TerrainType, Score)
VALUES ('LEADER_PACHACUTI', 'TERRAIN_MOUNTAIN', 2000);

-- Trung Trac: T2 Tropic + T4 Vegetated
INSERT INTO StartBiasBiomes (LeaderType, BiomeType, Score)
VALUES ('LEADER_TRUNG_TRAC', 'BIOME_TROPICAL', 75);

INSERT INTO StartBiasFeatureClasses (LeaderType, FeatureClassType, Score)
VALUES ('LEADER_TRUNG_TRAC', 'FEATURE_CLASS_VEGETATED', 10);

-- Xerxes: T4 Desert
INSERT INTO StartBiasBiomes (LeaderType, BiomeType, Score)
VALUES
    ('LEADER_XERXES', 'BIOME_DESERT', 10),
    ('LEADER_XERXES_ALT', 'BIOME_DESERT', 10);

-- Tubman: T4 Vegetated
INSERT INTO StartBiasFeatureClasses (LeaderType, FeatureClassType, Score)
VALUES ('LEADER_HARRIET_TUBMAN', 'FEATURE_CLASS_VEGETATED', 10);