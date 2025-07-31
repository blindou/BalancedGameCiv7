-- Commander

UPDATE ModifierArguments
SET	Value = 5
WHERE ModifierId = 'MOD_PROMOTION_FLEET_GUNFIRE_SUPPORT' and name = 'Percent';

UPDATE ModifierArguments
SET	Value = 5
WHERE ModifierId = 'MOD_PROMOTION_SQUADRON_OBLITERATION' and name = 'Percent';

UPDATE Unit_Costs
SET Cost = CAST(Cost * 1.25 AS INTEGER)
WHERE YieldType = 'YIELD_PRODUCTION'
  AND (
    UnitType LIKE '%_2'
        OR UnitType LIKE '%_3'
        OR UnitType IN (
                    'UNIT_SPEARMAN',
                    'UNIT_ARCHER',
                    'UNIT_CHARIOT',
                    'UNIT_BALLISTA',
                    'UNIT_GALLEY',
                    'UNIT_PHALANX',
                    'UNIT_HORSEMAN',
                    'UNIT_QUADRIREME',
                    'UNIT_MAN_AT_ARMS',
                    'UNIT_CROSSBOWMAN',
                    'UNIT_KNIGHT',
                    'UNIT_TREBUCHET',
                    'UNIT_CARRACK',
                    'UNIT_PIKEMAN',
                    'UNIT_ARQUEBUSIER',
                    'UNIT_LANCER',
                    'UNIT_BOMBARD',
                    'UNIT_GALLEON',
                    'UNIT_RIFLEMAN',
                    'UNIT_FIELD_GUN',
                    'UNIT_LANDSHIP',
                    'UNIT_HEAVY_ARTILLERY',
                    'UNIT_CRUISER',
                    'UNIT_DREADNOUGHT',
                    'UNIT_BIPLANE',
                    'UNIT_TRENCH_FIGHTER',
                    'UNIT_BOMBER',
                    'UNIT_INFANTRY_COMPANY',
                    'UNIT_AT_GUN',
                    'UNIT_TANK',
                    'UNIT_ASSAULT_GUN',
                    'UNIT_DESTROYER',
                    'UNIT_BATTLESHIP',
                    'UNIT_SUBMARINE',
                    'UNIT_FIGHTER',
                    'UNIT_DIVEBOMBER',
                    'UNIT_HEAVY_BOMBER'
        )
    );