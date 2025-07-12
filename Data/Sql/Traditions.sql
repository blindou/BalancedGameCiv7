-- Aksum
UPDATE ModifierArguments
SET	Value = 25
WHERE ModifierId = 'THRONE_OF_MY_FATHERS_MOD_COASTAL_CITY_GOLD' and name = 'Percent';

-- Majapahit

UPDATE ModifierArguments
SET	Value = 100
WHERE ModifierId = 'NEGARAKERTAGAMA_SPECIALIST_MAITENANCE_REDUCE' and name = 'Percent';
UPDATE ModifierArguments
SET	Value = 33
WHERE ModifierId = 'MOD_WAYANG_OVERBUILD_PRODUCTION' and name = 'Percent';

-- Inca

Update Warehouse_YieldChanges
set YieldChange = 3
where id = 'ApusMountainProduction';
DELETE FROM TraitModifiers
where ModifierId = 'TRAIT_MOD_APUS_MOUNTAIN_FOOD' and TraitType = 'TRAIT_INCA_ABILITY';
DELETE FROM Constructible_ValidTerrains
where ConstructibleType = 'IMPROVEMENT_TERRACE_FARM' and TerrainType = 'TERRAIN_HILL';

-- Songhai

UPDATE RequirementArguments
set Value = 'TERRAIN_NAVIGABLE_RIVER, TERRAIN_COAST'
WHERE Name = 'TerrainType' and RequirementId = 'ISA_MOD_MOVEMENT_ON_NAVIGABLE_RIVERS_SUBJECT_REQUIREMENTS_1'