-- Persia

UPDATE Constructible_YieldChanges
SET	YieldChange = 3
WHERE ConstructibleType = 'IMPROVEMENT_PAIRIDAEZA' and YieldType = 'YIELD_GOLD';

-- Carthage

UPDATE ModifierArguments
SET	Value = 60
WHERE ModifierId = 'GAULOS_MOD_PURCHASE_RATE_BUILDINGS' and name = 'Percent';
UPDATE ModifierArguments
SET	Value = 60
WHERE ModifierId = 'QUINQUEREME_MOD_PURCHASE_RATE_UNITS' and name = 'Percent';
UPDATE ModifierArguments
SET	Value = 60
WHERE ModifierId = 'SUFFETES_FARM_TOWNS_FOOD' and name = 'Percent';
UPDATE ModifierArguments
SET	Value = 60
WHERE ModifierId = 'SUFFETES_FISHING_TOWNS_FOOD' and name = 'Percent';

-- Abasid

UPDATE ModifierArguments
SET	Value = 2
WHERE ModifierId = 'SALES_AND_TRADE_MOD_RESOURCE_SCIENCE' and name = 'Amount';
UPDATE ModifierArguments
SET	Value = 2
WHERE ModifierId = 'SALES_AND_TRADE_MOD_RESOURCE_GOLD' and name = 'Amount';

-- Egypt

INSERT INTO Types
(Type,					Kind)
VALUES	('NODE_CIVIC_AQ_EGYPT_NILE_LEGACY',	'KIND_TREE_NODE');

INSERT INTO TYPEQUOTES
(Type,					Quote,					QuoteAuthor,					QuoteAudio)
VALUES	('NODE_CIVIC_AQ_EGYPT_NILE_LEGACY',	'LOC_CIVIC_AQ_EGYPT_NILE_LEGACY_QUOTE',	'LOC_CIVIC_AQ_EGYPT_NILE_LEGACY_QUOTE_AUTHOR',	'');

INSERT INTO Types
(Type,				Kind)
VALUES	('TRADITION_NILE_LEGACY',	'KIND_TRADITION');

INSERT INTO TRADITIONS
(TraditionType,			Name,			Description,			TraitType,	AgeType)
VALUES	('TRADITION_NILE_LEGACY',	'LOC_NILE_LEGACY_NAME',	'LOC_NILE_LEGACY_DESCRIPTION',	'TRAIT_EGYPT',	'AGE_ANTIQUITY');

INSERT INTO TraditionModifiers
(TraditionType,			ModifierId)
VALUES	('TRADITION_NILE_LEGACY',	'NILE_LEGACY_MOD_PROD_BG');

INSERT INTO ModifierStrings
(ModifierId,			Context,	Text)
VALUES	('NILE_LEGACY_MOD_PROD_BG',	'Description',	'LOC_TRADITION_NILE_LEGACY_DESCRIPTION');

INSERT INTO Warehouse_YieldChanges
(ID,						Age,			YieldType,		YieldChange,	NavigableRiverInCity)
VALUES	('EgyptNileLegacyNavigableRiverProduction',	'AGE_ANTIQUITY',	'YIELD_PRODUCTION',	'2',		'TRUE');

delete from TraditionModifiers
where TraditionType = 'TRADITION_RICHES_OF_THE_DUAT' and ModifierId = 'RICHES_OF_THE_DUAT_MOD_WONDER_PRODUCTION';