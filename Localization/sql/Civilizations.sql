-- Civs

-- Antiquity

-- units
-- buildings
-- civics
-- traditions

-- UPDATE LocalizedText
-- SET Text = ''
-- where Tag = '' and Language = 'en_US';

--AKSUM

UPDATE LocalizedText
SET Text = '+2[icon:YIELD_GOLD] Gold on Resources. Bias : T1 coastal + T4 Rough.'
where Tag = 'LOC_CIVILIZATION_AKSUM_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+2 [icon:YIELD_GOLD] Gold [/B]on [icon:NOTIFICATION_DISCOVER_RESOURCE] [B]Resources[/B].[LI][B]+30% [icon:YIELD_PRODUCTION] Production [/B]towards constructing the [B]Great Stele[/B].[LI][B]BIAS :[/B] T1 coastal + T4 Rough.[/LIST]'
where Tag = 'LOC_TRAIT_AKSUM_ABILITY_DESCRIPTION' and Language = 'en_US';

--units

UPDATE LocalizedText
SET Text = '[icon:CIVILIZATION_AKSUM] Unique Naval [icon:NAR_REW_UNIT] Unit. +4 [icon:NAR_REW_COMBAT] Combat Strength on Coast.[LI]Has 1 charge to create a naval [icon:TRADE_ROUTE] Trade Route.'
where Tag = 'LOC_UNIT_DHOW_BASE_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '[icon:CIVILIZATION_AKSUM] Aksum Unique [icon:UNIT_TRADE_SHIP] Trade Ship. Cannot be pillaged  [icon:NOTIFICATION_TILE_PILLAGED] . +10 [icon:TRADE_ROUTE] Trade Route range.'
where Tag = 'LOC_UNIT_TANKWA_DESCRIPTION' and Language = 'en_US';

--buildings

UPDATE LocalizedText
SET Text = '+2[icon:YIELD_GOLD] Gold. +1[icon:YIELD_CULTURE] Culture for adjacent [icon:CITY_WONDERS_LIST] Wonders and other Hawilti. [icon:CIVILIZATION_AKSUM] Aksumite Unique [icon:CITY_IMPROVEMENTS_LIST] Improvement. [icon:NOTIFICATION_AGE_EXTENDED] Ageless. Does not remove [icon:BUILDING_PLACE] Warehouse bonuses on a tile. Must be placed on an existing [icon:CITY_IMPROVEMENTS_LIST] Improvement on Flat Terrain.'
where Tag = 'LOC_IMPROVEMENT_HAWELT_DESCRIPTION' and Language = 'en_US';

-- civics

UPDATE LocalizedText
SET Text = '+2 [icon:NOTIFICATION_DISCOVER_RESOURCE] Resource Capacity in Settlements on Coast or Navigable Rivers.'
where Tag = 'LOC_MOD_PERIPLUS_OF_THE_ERYTHRAEAN_SEA_RESOURCE_CAP_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+1[icon:YIELD_GOLD] Gold on [icon:CITY_URBAN] Quarters adjacent to Coast.'
where Tag = 'LOC_MOD_PERIPLUS_OF_THE_ERYTHRAEAN_SEA_COASTAL_URBAN_GOLD_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = 'The Altar and Monument gain a +1[icon:YIELD_CULTURE] Culture adjacency with Hawilti.'
where Tag = 'LOC_MOD_MONUMENTUM_ADULITANUM_ALTAR_HAWELT_DESCRIPTION' and Language = 'en_US';

--traditions

UPDATE LocalizedText
SET Text = '+2[icon:YIELD_CULTURE] Culture and[icon:YIELD_GOLD] Gold for every active [icon:TRADE_ROUTE] Trade Route.'
where Tag = 'LOC_TRADITION_PORT_OF_NATIONS_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+25%[icon:YIELD_GOLD] Gold in [icon:YIELD_CITIES] Cities adjacent to Coast.'
where Tag = 'LOC_TRADITION_THRONE_OF_MY_FATHERS_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+2[icon:YIELD_CULTURE] Culture on [icon:NOTIFICATION_DISCOVER_RESOURCE] Resources on or adjacent to Coast.'
where Tag = 'LOC_TRADITION_MAY_THIS_PLEASE_THE_PEOPLE_DESCRIPTION' and Language = 'en_US';



-- Egypt

UPDATE LocalizedText
SET Text = '+1 [icon:YIELD_PRODUCTION] Production on Navigable Rivers. BIAS : T1 Nav river + T4 Desert.'
WHERE Tag = 'LOC_CIVILIZATION_EGYPT_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+1 [icon:YIELD_PRODUCTION] Production [/B]on [B]Navigable Rivers[/B].[LI][B]+30% [icon:YIELD_PRODUCTION] Production [/B]towards constructing the [B]Pyramids[/B].[LI][B]BIAS : [/B]T1 Nav river + T4 Desert.[/LIST]'
WHERE Tag = 'LOC_TRAIT_EGYPT_ABILITY_DESCRIPTION';

-- units

UPDATE LocalizedText
SET Text = 'Land units receive +3 combat strength in friendly territory.'
WHERE Tag = 'LOC_TRADITION_RICHES_OF_THE_DUAT_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+3 combat strength in friendly territory.'
WHERE Tag = 'LOC_ABILITY_EGYPT_COMBAT_PREVIEW';

UPDATE LocalizedText
SET Text = '[icon:CIVILIZATION_EGYPT] Egyptian Unique Infantry [icon:NAR_REW_UNIT] Unit. Has no [icon:NAR_REW_NEG_YIELD_GOLD] maintenance. +3 [icon:NAR_REW_COMBAT] Combat Strength in friendly territory, doubled when stationed in a Settlement you own.'
where Tag = 'LOC_UNIT_MEDJAY_BASE_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = 'A [icon:NAR_REW_IDEOLOGY] Great Person with one charge. Can only be trained in [icon:YIELD_CITIES] Cities with a [icon:CITY_UNIQUE_QUARTER] Necropolis, and the specific Tjaty received is [icon:LEADER_RANDOM] random. Each Tjaty can only be received once. Cost increases per Tjaty trained.'
where Tag = 'LOC_UNIT_TJATY_DESCRIPTION' and Language = 'en_US';

--buildings

UPDATE LocalizedText
SET Text = '[icon:CIVILIZATION_EGYPT]Egyptian [icon:CITY_UNIQUE_QUARTER] Unique Quarter. Created by constructing the Mastaba and Mortuary Temple in the same [icon:CITY_URBAN] District. Grants 100[icon:YIELD_GOLD] Gold (on Standard Speed) when any [icon:CITY_WONDERS_LIST] Wonder is completed in this Settlement. +25% [icon:CITY_WONDERS_LIST] Wonder production.'
WHERE Tag = 'LOC_QUARTER_NECROPOLIS_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+3[icon:YIELD_CULTURE] Culture. +1[icon:YIELD_GOLD] Gold Adjacency for Desert Terrain and [icon:CITY_WONDERS_LIST] Wonders. [icon:CIVILIZATION_EGYPT] Egyptian Unique [icon:LEGACY_PATH_CLASS_CULTURE] Culture [icon:CITY_BUILDING_LIST] Building. [icon:NOTIFICATION_AGE_EXTENDED] Ageless.'
where Tag = 'LOC_BUILDING_MASTABA_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+4[icon:YIELD_GOLD] Gold. +1[icon:YIELD_HAPPINESS] Happiness Adjacency for Navigable Rivers and [icon:CITY_WONDERS_LIST] Wonders. [icon:CIVILIZATION_EGYPT] Egyptian Unique [icon:LEGACY_PATH_CLASS_ECONOMIC] Gold [icon:CITY_BUILDING_LIST] Building. [icon:NOTIFICATION_AGE_EXTENDED] Ageless.'
where Tag = 'LOC_BUILDING_MORTUARY_TEMPLE_DESCRIPTION' and Language = 'en_US';

-- civics

UPDATE LocalizedText
SET Text = 'Minor Rivers do not end Unit movement.'
where Tag = 'LOC_MOD_HAPI_UNITS_IGNORE_MINOR_RIVER_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = 'Medjay generate +1[icon:YIELD_GOLD] Gold when stationed in a Settlement you own.'
where Tag = 'LOC_MOD_ANUBIS_MEDJAY_GENERATE_GOLD_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+5[icon:YIELD_GOLD] Gold on the Palace.'
where Tag = 'LOC_MOD_AMUN_RA_PALACE_GOLD_DESCRIPTION' and Language = 'en_US';


-- traditions

UPDATE LocalizedText
SET Text = '+1[icon:YIELD_FOOD] Food on Navigable Rivers.'
where Tag = 'LOC_TRADITION_AKHET_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = 'Land units receive +3 [icon:NAR_REW_COMBAT] combat strength in friendly territory.'
where Tag = 'LOC_TRADITION_RICHES_OF_THE_DUAT_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+1[icon:YIELD_CULTURE] Culture on Navigable Rivers.'
where Tag = 'LOC_TRADITION_KEMET_DESCRIPTION' and Language = 'en_US';


INSERT OR REPLACE INTO LocalizedText
		(Tag,				Language,	Text)
	VALUES	('LOC_NILE_LEGACY_DESCRIPTION', 'en_US',	'+2 [icon:YIELD_PRODUCTION] Production on Navigable Rivers.');

	INSERT OR REPLACE INTO LocalizedText
		(Tag,				Language,	Text)
	VALUES	('LOC_NILE_LEGACY_NAME',	'en_US',	'Nile Legacy');


-- Greece

UPDATE LocalizedText
SET Text = '+3 [icon:YIELD_DIPLOMACY] Influence per turn on the Palace. BIAS : T2 rough terrain + T4 Grassland.'
where Tag = 'LOC_CIVILIZATION_GREECE_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+3 [icon:YIELD_DIPLOMACY] Influence [/B]per turn on the [B]Palace[/B].[LI][B]+30% [icon:YIELD_PRODUCTION] Production [/B]towards constructing the [B]Oracle[/B].[LI][B]BIAS :[/B] T2 rough terrain + T4 Grassland.[/LIST]'
where Tag = 'LOC_TRAIT_GREECE_ABILITY_DESCRIPTION' and Language = 'en_US';

-- units

UPDATE LocalizedText
SET Text = '[icon:CIVILIZATION_GREECE] Greek Unique Infantry [icon:NAR_REW_UNIT] Unit. +2 [icon:NAR_REW_COMBAT] Combat Strength if adjacent to another Hoplite.'
where Tag = 'LOC_UNIT_HOPLITE_BASE_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = 'A [icon:NAR_REW_IDEOLOGY] Great Person with one charge. Can only be trained in [icon:YIELD_CITIES] Cities with an [icon:CITY_UNIQUE_QUARTER] Acropolis, and the specific Logios received is [icon:LEADER_RANDOM] random. Each Logios can only be received once. Cost increases per Logios trained.'
where Tag = 'LOC_UNIT_LOGIOS_DESCRIPTION' and Language = 'en_US';

-- buildings

UPDATE LocalizedText
SET Text = '[icon:CIVILIZATION_GREECE] Greek [icon:CITY_UNIQUE_QUARTER] Unique Quarter. Created by constructing the Odeon and Parthenon in the same [icon:CITY_URBAN] District. +2[icon:YIELD_GOLD] Gold per age on the Acropolis for each [icon:CITYSTATE] City-State you are Suzerain of.'
where Tag = 'LOC_QUARTER_ACROPOLIS_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+3[icon:YIELD_HAPPINESS] Happiness. +1[icon:YIELD_CULTURE] Culture Adjacency for [icon:CITY_URBAN] Quarters and [icon:CITY_WONDERS_LIST] Wonders. [icon:CIVILIZATION_GREECE] Greek Unique [icon:YIELD_HAPPINESS] Happiness [icon:CITY_BUILDING_LIST] Building. [icon:NOTIFICATION_AGE_EXTENDED] Ageless.'
where Tag = 'LOC_BUILDING_ODEON_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+4[icon:YIELD_CULTURE] Culture. +2[icon:YIELD_DIPLOMACY] Influence if placed on Rough Terrain. +1[icon:YIELD_CULTURE] Culture adjacency for Wonders. [icon:CIVILIZATION_GREECE] Greek Unique [icon:LEGACY_PATH_CLASS_CULTURE] Culture [icon:CITY_BUILDING_LIST] Building. [icon:NOTIFICATION_AGE_EXTENDED] Ageless.'
where Tag = 'LOC_BUILDING_PARTHENON_DESCRIPTION' and Language = 'en_US';

-- civics

UPDATE LocalizedText
SET Text = '+2[icon:YIELD_CULTURE] Culture for active [icon:ENDEAVOR] Endeavors, [icon:SANCTIONS] Sanctions, and [icon:NAR_REW_DIPLOMACY] Projects you started or supported.'
where Tag = 'LOC_MOD_EKKLESIA_CULTURE_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = 'Hoplites gain +1 [icon:NAR_REW_COMBAT] Combat Strength for each [icon:CITYSTATE] City-State you are Suzerain of.'
where Tag = 'LOC_MOD_AGOGE_HOPLITE_ABILITY_FRIENDLY_INDEPENDENT_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+5[icon:YIELD_CULTURE] Culture for each [icon:CITYSTATE] City-State you are Suzerain of.'
where Tag = 'LOC_MOD_SYMMACHIA_CULTURE_PER_FRIENDLY_INDEPENDENT_DESCRIPTION' and Language = 'en_US';

-- traditions

UPDATE LocalizedText
SET Text = '+50%[icon:YIELD_DIPLOMACY] Influence towards the initiating and progressing the [icon:NAR_REW_DIPLOMACY] Befriend Independent Project.'
where Tag = 'LOC_TRADITION_XENIA_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+25% [icon:UNIT_ARMY_COMMANDER] Army Commander experience.'
where Tag = 'LOC_TRADITION_STRATEGOI_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+30%[icon:YIELD_DIPLOMACY] Influence towards initiating [icon:ENDEAVOR] Endeavors.'
where Tag = 'LOC_TRADITION_DELIAN_LEAGUE_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+30%[icon:YIELD_DIPLOMACY] Influence towards initiating [icon:SANCTIONS] Sanctions.'
where Tag = 'LOC_TRADITION_PELOPONNESIAN_LEAGUE_DESCRIPTION' and Language = 'en_US';




-- Han

UPDATE LocalizedText
SET Text = 'The Capital and new Towns gain an additional Population with their first growth event. BIAS : T4 Grasslands.'
WHERE Tag = 'LOC_CIVILIZATION_HAN_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI]The [icon:NOTIFICATION_SELECT_CAPITAL]  [B]Capital [/B]and new [icon:YIELD_TOWNS] [B]Towns [/B]gain an additional [icon:YIELD_POPULATION] [B]Population [/B]with their first [icon:PROJECT_GROWTH] growth event.[LI][B]+30% [icon:YIELD_PRODUCTION] Production [/B]towards constructing [B]Weiyang Palace[/B].[LI][B]BIAS : [/B]T4 Grasslands.[/LIST]'
WHERE Tag = 'LOC_TRAIT_HAN_ABILITY_DESCRIPTION';

-- units

UPDATE LocalizedText
SET Text = ' [icon:CIVILIZATION_HAN] Han Unique Ranged [icon:NAR_REW_UNIT] Unit. Has [icon:COMMANDER_RADIUS] Zone of Control and a higher Defense Strength. +5 [icon:NAR_REW_COMBAT] Combat Strength when [icon:Action_Ranged] attacking adjacent Units.'
where Tag = 'LOC_UNIT_NU_BASE_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = ' A [icon:NAR_REW_IDEOLOGY] Great Person with one charge. Can only be trained in the [icon:NOTIFICATION_SELECT_CAPITAL] Capital with at least 10 [icon:YIELD_POPULATION] Population, and the specific Shì Dàfū received is [icon:LEADER_RANDOM] random. Each Shì Dàfū can only be received once. Cost increases per Shì Dàfū trained.'
where Tag = 'LOC_UNIT_SHI_DAFU_DESCRIPTION' and Language = 'en_US';

-- buildings

UPDATE LocalizedText
SET Text = '+2[icon:YIELD_CULTURE] Culture. +1[icon:YIELD_HAPPINESS] Happiness for adjacent Great Wall segments. [icon:CIVILIZATION_HAN] Han Unique [icon:CITY_IMPROVEMENTS_LIST] Improvement. [icon:NOTIFICATION_AGE_EXTENDED] Ageless. Counts as [icon:Action_Fortify] Fortification, +6 [icon:NAR_REW_COMBAT] Combat Strength when defending. Does not remove [icon:BUILDING_PLACE] Warehouse bonuses on a tile. Can only be built in a line and must be placed on an existing [icon:CITY_IMPROVEMENTS_LIST] Improvement. Cannot branch or fork.'
where Tag = 'LOC_IMPROVEMENT_HAN_GREAT_WALL_DESCRIPTION' and Language = 'en_US';

-- civics

UPDATE LocalizedText
SET Text = '[icon:YIELD_SCIENCE] Science [icon:CITY_BUILDING_LIST] Buildings gain a +1[icon:YIELD_SCIENCE] Science Adjacency for [icon:CITY_URBAN] Quarters.'
where Tag = 'LOC_MOD_ZHI_SCIENCE_BUILDING_URBAN_ADJACENCY_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+2[icon:YIELD_DIPLOMACY] Influence on the [icon:NOTIFICATION_SELECT_CAPITAL] Palace.'
where Tag = 'LOC_MOD_LI_DIPLOMACY_YIELD_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = 'The Chu-Ko-Nu gains +5 [icon:NAR_REW_COMBAT] Combat Strength when defending.'
where Tag = 'LOC_MOD_YI_ABILITY_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+10%[icon:YIELD_SCIENCE] Science in the [icon:NOTIFICATION_SELECT_CAPITAL] Capital.'
where Tag = 'LOC_MOD_JUNZI_CAPITAL_SCIENCE_DESCRIPTION' and Language = 'en_US';

-- traditions

UPDATE LocalizedText
SET Text = '+1[icon:YIELD_DIPLOMACY] Influence on[icon:YIELD_SCIENCE] Science [icon:CITY_BUILDING_LIST] Buildings.'
where Tag = 'LOC_TRADITION_GUANXI_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+1[icon:YIELD_DIPLOMACY] Influence on[icon:YIELD_HAPPINESS] Happiness [icon:CITY_BUILDING_LIST] Buildings.'
where Tag = 'LOC_TRADITION_JIU_QING_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+1[icon:YIELD_SCIENCE] Science from [icon:SPECIALIST] Specialists.'
where Tag = 'LOC_TRADITION_TIANXIA_DESCRIPTION' and Language = 'en_US';





-- Khmer

UPDATE LocalizedText
SET Text = 'Districts on Rivers do not remove the natural yield of the tile. BIAS : T1 Floodplain + T4 Tropical.'
WHERE Tag = 'LOC_CIVILIZATION_KHMER_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI][B] [icon:CITY_URBAN] Districts [/B]on [B]Rivers [/B]do not remove the [B]natural [icon:CITY_YIELDS_HI] yield [/B]of the tile.[LI][B]+30% [icon:YIELD_PRODUCTION] Production [/B]towards constructing [B]Angkor Wat[/B].[LI][B]BIAS : [/B]T1 Floodplain + T4 Tropical.[/LIST]'
WHERE Tag = 'LOC_TRAIT_KHMER_ABILITY_DESCRIPTION';

-- units

UPDATE LocalizedText
SET Text = '[icon:CIVILIZATION_KHMER] Khmer Unique Cavalry [icon:NAR_REW_UNIT] Unit. +5 [icon:NAR_REW_COMBAT] Combat Strength, but -1 [icon:Action_Move] Movement. Immune to flood damage. Ignores [icon:COMMANDER_RADIUS] Zone of Control.'
where Tag = 'LOC_UNIT_DANTINAS_TATHA_BASE_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '[icon:CIVILIZATION_KHMER] Khmer Unique [icon:UNIT_MERCHANT] Merchant. Civilian who can establish a [icon:TRADE_ROUTE] Trade Route to import [icon:NOTIFICATION_DISCOVER_RESOURCE] Resources from a foreign Settlement. Immune to flood damage. Ignores [icon:Action_Move] movement penalties from Wet Terrain.'
where Tag = 'LOC_UNIT_VAISHYA_DESCRIPTION' and Language = 'en_US';

-- buildings

UPDATE LocalizedText
SET Text = '[icon:CIVILIZATION_KHMER] Khmer Unique [icon:CITY_IMPROVEMENTS_LIST] Improvement. [icon:NOTIFICATION_AGE_EXTENDED] Ageless. Does not remove [icon:BUILDING_PLACE] Warehouse bonuses on a tile. Must be placed on an existing [icon:CITY_IMPROVEMENTS_LIST] Improvement on Flat Terrain. One per Settlement. +3[icon:YIELD_FOOD] Food. +1[icon:YIELD_FOOD] Food on all Floodplains in this Settlement. [icon:CITY_IMPROVEMENTS_LIST] Improvements, [icon:CITY_BUILDING_LIST] Buildings, and [icon:CITY_URBAN] Districts in this Settlement do not get [icon:NOTIFICATION_TILE_PILLAGED] pillaged by floods.'
where Tag = 'LOC_IMPROVEMENT_BARAY_DESCRIPTION' and Language = 'en_US';

-- civics

UPDATE LocalizedText
SET Text = 'The Yuthahathi gets +1 [icon:Action_Move] Movement.'
where Tag = 'LOC_MOD_AMNACH_DANTINAS_TATHA_MOVEMENT_BONUS_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+50% [icon:PANTHEON_BONUS_3] Growth Rate in the [icon:NOTIFICATION_SELECT_CAPITAL] Capital. -5[icon:YIELD_HAPPINESS] Happiness in every other [icon:YIELD_CITIES] City.'
where Tag = 'LOC_MOD_CHAKRAVARTI_CAPITAL_GROWTH_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+3 [icon:NAR_REW_GREATWORK] Codex slots in the [icon:NOTIFICATION_SELECT_CAPITAL] Palace.'
where Tag = 'LOC_MOD_CHAKRAVARTI_GREAT_WORKS_SLOTS_DESCRIPTION' and Language = 'en_US';

-- traditions

UPDATE LocalizedText
SET Text = '+4 [icon:NAR_REW_COMBAT] Combat Strength for [icon:NAR_REW_UNIT] Units on Floodplains.'
where Tag = 'LOC_TRADITION_PITHI_CHRAT_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+1[icon:YIELD_GOLD] Gold from [icon:SPECIALIST] Specialists.'
where Tag = 'LOC_TRADITION_VARNA_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+100%[icon:YIELD_FOOD] Food and[icon:YIELD_HAPPINESS] Happiness towards maintaining [icon:SPECIALIST] Specialists.+1 [icon:YIELD_PRODUCTION] Production from [icon:SPECIALIST] Specialists.'
where Tag = 'LOC_TRADITION_KAMBU_MERA_DESCRIPTION' and Language = 'en_US';





-- Maurya

UPDATE LocalizedText
SET Text = 'You can choose an additional Pantheon after unlocking Mysticism. BIAS : T4 Vegetation.'
WHERE Tag = 'LOC_CIVILIZATION_MAURYA_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI]You can choose an additional [icon:NOTIFICATION_RELEGION_CREATED] [B]Pantheon [/B]after unlocking [B]Mysticism[/B].[LI][B]+30% [icon:YIELD_PRODUCTION] Production [/B]towards constructing [B]Sanchi Stupa[/B].[LI][B]BIAS : [/B]T4 Vegetation.[/LIST]'
WHERE Tag = 'LOC_TRAIT_MAURYA_ABILITY_DESCRIPTION';

-- units

UPDATE LocalizedText
SET Text = '[icon:CIVILIZATION_MAURYA] Maurya Unique Cavalry [icon:NAR_REW_UNIT] Unit. +5 [icon:NAR_REW_COMBAT] Combat Strength against [icon:Action_Fortify] Fortified Districts. Ignores [icon:COMMANDER_RADIUS] Zone of Control.'
WHERE Tag = 'LOC_UNIT_PURABHETTARAH_BASE_DESCRIPTION';

UPDATE LocalizedText
SET Text = '[icon:CIVILIZATION_MAURYA] Maurya Unique [icon:UNIT_SETTLER] Settler. Civilian Unit capable of founding new [icon:YIELD_TOWNS] Towns. Adds +2[icon:YIELD_HAPPINESS] Happiness on [icon:BUILDING_CITY_HALL] City Halls.'
WHERE Tag = 'LOC_UNIT_NAGARIKA_DESCRIPTION';

-- buildings

UPDATE LocalizedText
SET Text = '[icon:CIVILIZATION_MAURYA] Mauryan [icon:CITY_UNIQUE_QUARTER] Unique Quarter. Created by constructing the Dharamshala and Vihara in the same [icon:CITY_URBAN] District. +10%[icon:YIELD_HAPPINESS] Happiness in this Settlement.'
WHERE Tag = 'LOC_QUARTER_MATHA_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+3[icon:YIELD_HAPPINESS] Happiness. +1[icon:YIELD_SCIENCE] Science Adjacency for [icon:CITY_URBAN] Quarters and [icon:CITY_WONDERS_LIST] Wonders. [icon:CIVILIZATION_MAURYA] Mauryan Unique [icon:YIELD_HAPPINESS] Happiness [icon:CITY_BUILDING_LIST] Building. [icon:NOTIFICATION_AGE_EXTENDED] Ageless.'
WHERE Tag = 'LOC_BUILDING_DHARAMSHALA_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+3[icon:YIELD_HAPPINESS] Happiness. +1[icon:YIELD_CULTURE] Culture Adjacency for Mountains and [icon:CITY_WONDERS_LIST] Wonders. [icon:CIVILIZATION_MAURYA] Mauryan Unique [icon:YIELD_HAPPINESS] Happiness [icon:CITY_BUILDING_LIST] Building. [icon:NOTIFICATION_AGE_EXTENDED] Ageless.'
WHERE Tag = 'LOC_BUILDING_VIHARA_DESCRIPTION';

-- civics

UPDATE LocalizedText
SET Text = 'Infantry and Cavalry Units gain +3 [icon:NAR_REW_COMBAT] Combat Strength when adjacent to each other.'
WHERE Tag = 'LOC_MOD_VYUHAM_CAVALRY_ABILITY_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+2[icon:YIELD_HAPPINESS] Happiness on [icon:WAR] Military [icon:CITY_BUILDING_LIST] Buildings.'
WHERE Tag = 'LOC_MOD_KSHATRIYA_BARRACKS_HAPPINESS_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Units adjacent to the Purabhettarah [icon:Action_Heal] heal +5 HP per turn.'
WHERE Tag = 'LOC_MOD_AYURVEDA_PURABHETTARAH_HEAL_ABILITY_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+10% to all [icon:CITY_YIELDS_HI] yields in Settlements [icon:NOTIFICATION_CITY_DISTRICT_CONTROL_LOST] not founded by you.'
WHERE Tag = 'LOC_MOD_MANTRIPARISHAD_OCCUPIED_CITY_YIELD_DESCRIPTION';

-- traditions

UPDATE LocalizedText
SET Text = '+3[icon:YIELD_HAPPINESS] Happiness on [icon:YIELD_SCIENCE] Science [icon:CITY_BUILDING_LIST] buildings.'
WHERE Tag = 'LOC_TRADITION_CHARVAKA_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+4[icon:YIELD_HAPPINESS] Happiness on [icon:WAR] Military [icon:CITY_BUILDING_LIST] buildings.'
WHERE Tag = 'LOC_TRADITION_KSHATRIYA_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+1[icon:YIELD_GOLD] Gold for every 5 surplus[icon:YIELD_HAPPINESS] Happiness in [icon:YIELD_CITIES] Cities.'
WHERE Tag = 'LOC_TRADITION_SHRENI_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+1[icon:YIELD_SCIENCE] Science for every 5 surplus[icon:YIELD_HAPPINESS] Happiness in [icon:YIELD_CITIES] Cities.'
WHERE Tag = 'LOC_TRADITION_ARTHASHASTRA_DESCRIPTION';





-- Maya

UPDATE LocalizedText
SET Text = 'The Palace gains +0.5 [icon:YIELD_SCIENCE] Science for adjacent Vegetated Terrain. BIAS : T2 Vegetation + T4 Tropical.'
WHERE Tag = 'LOC_CIVILIZATION_MAYA_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI]The [icon:NOTIFICATION_SELECT_CAPITAL] [B]Palace [/B]gains [B]+0.5 [icon:YIELD_SCIENCE] Science [/B]for adjacent [B]Vegetated [/B]Terrain.[LI][B]+30% [icon:YIELD_PRODUCTION] Production [/B]towards constructing [B]Mundo Perdido[/B].[LI][B]BIAS : [/B]T2 Vegetation + T4 Tropical.[/LIST]'
WHERE Tag = 'LOC_TRAIT_MAYA_ABILITY_DESCRIPTION';

-- units

UPDATE LocalizedText
SET Text = '[icon:CIVILIZATION_MAYA] Maya Unique Ranged Unit. Can [icon:UNIT_SIGHT] see through Vegetation and ignores [icon:Action_Move] movement penalties from Vegetated Terrain.'
where Tag = 'LOC_UNIT_HULCHE_BASE_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '[icon:CIVILIZATION_MAYA] Maya Unique [icon:UNIT_SCOUT] Scout. Can initiate [icon:NAR_REW_COMBAT] combat. Has 1 charge to place a Jaguar Trap that is [icon:Action_Showall] invisible to enemy Units, dealing 25 damage and ending movement. This ability recharges 5 turns after placing a trap.'
where Tag = 'LOC_UNIT_JAGUAR_SLAYER_DESCRIPTION' and Language = 'en_US';

-- buildings

UPDATE LocalizedText
SET Text = '[icon:CIVILIZATION_MAYA] Maya [icon:CITY_UNIQUE_QUARTER] Unique Quarter. Created by constructing the Jalaw and K''uh Nah in the same [icon:CITY_URBAN] District. Every time you research a [icon:RADIAL_TECH] Technology, this Settlement gains 9 [icon:YIELD_PRODUCTION] Production in Antiquity, 17 [icon:YIELD_PRODUCTION] in Exploration and 34 [icon:YIELD_PRODUCTION] in Modern.'
where Tag = 'LOC_QUARTER_UWAYBIL_KUH_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+3[icon:YIELD_HAPPINESS] Happiness. +1[icon:YIELD_CULTURE] Culture Adjacency for [icon:CITY_URBAN] Quarters and [icon:CITY_WONDERS_LIST] Wonders. [icon:CIVILIZATION_MAYA] Mayan Unique [icon:YIELD_HAPPINESS] Happiness [icon:CITY_BUILDING_LIST] Building. [icon:NOTIFICATION_AGE_EXTENDED] Ageless.'
where Tag = 'LOC_BUILDING_JALAW_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+3[icon:YIELD_SCIENCE] Science. +2[icon:YIELD_SCIENCE] Science if placed on Vegetation. +1[icon:YIELD_SCIENCE] Science Adjacency for [icon:CITY_WONDERS_LIST] Wonders. [icon:CIVILIZATION_MAYA] Mayan Unique [icon:LEGACY_PATH_CLASS_SCIENCE] Science [icon:CITY_BUILDING_LIST] Building. [icon:NOTIFICATION_AGE_EXTENDED] Ageless.'
where Tag = 'LOC_BUILDING_KUH_NAH_DESCRIPTION' and Language = 'en_US';

-- civics

UPDATE LocalizedText
SET Text = 'The Altar gains a +1[icon:YIELD_SCIENCE] Science Adjacency from Vegetated Terrain.'
where Tag = 'LOC_MOD_CHAAC_ALTAR_VEGETATION_ADJACENCY_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = 'Hul''che and Jaguar Slayers gain Stealth in Vegetated Terrain.'
where Tag = 'LOC_MOD_XIBALBA_HULCHE_STEALTH_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = 'After researching a [icon:RADIAL_TECH] Technology, gain[icon:YIELD_CULTURE] Culture equal to 10% of its cost.'
where Tag = 'LOC_MOD_CALENDAR_ROUND_CULTURE_FOR_TECH_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = 'After studying a [icon:RADIAL_CIVICS] Civic, gain[icon:YIELD_SCIENCE] Science equal to 10% of its cost.'
where Tag = 'LOC_MOD_CALENDAR_ROUND_SCIENCE_FOR_CIVIC_DESCRIPTION' and Language = 'en_US';

-- traditions

UPDATE LocalizedText
SET Text = '+1[icon:YIELD_SCIENCE] Science on Vegetated Terrain in [icon:YIELD_CITIES] Cities.'
where Tag = 'LOC_TRADITION_PET_KOT_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = 'All Units gain the Poison ability, +3 [icon:NAR_REW_COMBAT] Combat Strength against wounded Units.'
where Tag = 'LOC_TRADITION_MIRACLES_OF_THE_TWINS_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+2[icon:YIELD_SCIENCE] Science on [icon:YIELD_HAPPINESS] Happiness [icon:CITY_BUILDING_LIST] buildings.'
where Tag = 'LOC_TRADITION_TZOLKIN_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+2[icon:YIELD_CULTURE] Culture on [icon:YIELD_HAPPINESS] Happiness [icon:CITY_BUILDING_LIST] buildings.'
where Tag = 'LOC_TRADITION_HAAB_DESCRIPTION' and Language = 'en_US';





-- Mississippian

UPDATE LocalizedText
SET Text = 'All Buildings receive a +1 [icon:YIELD_FOOD] Food Adjacency for Resources. BIAS : T3 Flat + T4 River.'
WHERE Tag = 'LOC_CIVILIZATION_MISSISSIPPIAN_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI]All [icon:CITY_BUILDING_LIST] Buildings receive a [B]+1 [icon:YIELD_FOOD] Food Adjacency [/B]for [icon:NOTIFICATION_DISCOVER_RESOURCE] [B]Resources[/B].[LI][B]+30% [icon:YIELD_PRODUCTION] Production [/B]towards constructing [B]Monks Mound[/B].[LI][B]BIAS : [/B]T3 Flat + T4 River.[/LIST]'
WHERE Tag = 'LOC_TRAIT_MISSISSIPPIAN_ABILITY_DESCRIPTION' and Language = 'en_US';


-- units

UPDATE LocalizedText
SET Text = '[icon:CIVILIZATION_MISSISSIPPIAN] Mississippian Unique Ranged Unit. Increased Bombard Strength. +3 [icon:NAR_REW_COMBAT] Combat Strength against Siege Units. Applies the Burning status to tiles for 1 turns.'
where Tag = 'LOC_UNIT_BURNING_ARROW_BASE_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '[icon:CIVILIZATION_MISSISSIPPIAN] Mississippian Unique [icon:UNIT_MERCHANT] Merchant. Civilian who can establish a [icon:TRADE_ROUTE] Trade Route to import [icon:NOTIFICATION_DISCOVER_RESOURCE] Resources from a foreign Settlement. Gain 25[icon:YIELD_GOLD] Gold per [icon:NOTIFICATION_DISCOVER_RESOURCE] Resource acquired when creating a [icon:TRADE_ROUTE] Trade Route.'
where Tag = 'LOC_UNIT_WATONATHI_DESCRIPTION' and Language = 'en_US';

-- buildings

UPDATE LocalizedText
SET Text = '+1[icon:YIELD_GOLD] Gold. +1[icon:YIELD_FOOD] Food for each adjacent [icon:NOTIFICATION_DISCOVER_RESOURCE] Resource. [icon:CIVILIZATION_MISSISSIPPIAN] Mississippian Unique [icon:CITY_IMPROVEMENTS_LIST] Improvement. [icon:NOTIFICATION_AGE_EXTENDED] Ageless. Does not remove [icon:BUILDING_PLACE] Warehouse bonuses on a tile. Must be placed on an existing [icon:CITY_IMPROVEMENTS_LIST] Improvement on Flat Terrain.'
where Tag = 'LOC_IMPROVEMENT_POTKOP_DESCRIPTION' and Language = 'en_US';

-- civics

UPDATE LocalizedText
SET Text = '+10%[icon:YIELD_PRODUCTION] Production towards constructing [icon:CITY_BUILDING_LIST] Buildings.'
where Tag = 'LOC_MOD_EARTHWORKS_BUILDING_PRODUCTION_MODIFIER_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+2 [icon:NOTIFICATION_DISCOVER_RESOURCE] Resource Capacity in the [icon:NOTIFICATION_SELECT_CAPITAL] Capital.'
where Tag = 'LOC_MOD_CAH_NAH_HA_RESOURCE_CAP_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = 'Burning Arrows can [icon:NOTIFICATION_TILE_PILLAGED] pillage within 2 tiles for 1 [icon:Action_Move] Movement.'
where Tag = 'LOC_MOD_WAAHIH_BURNING_ARROW_PILLAGE_ABILITY_DESCRIPTION' and Language = 'en_US';

-- traditions

UPDATE LocalizedText
SET Text = 'All [icon:CITY_BUILDING_LIST] Buildings receive a +1[icon:YIELD_GOLD] Gold Adjacency for [icon:NOTIFICATION_DISCOVER_RESOURCE] Resources.'
where Tag = 'LOC_TRADITION_SHELL_TEMPERED_POTTERY_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+1[icon:YIELD_GOLD] Gold and[icon:YIELD_HAPPINESS] Happiness for every Imported [icon:NOTIFICATION_DISCOVER_RESOURCE] Resource.'
where Tag = 'LOC_TRADITION_GIFT_ECONOMY_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+4 [icon:NAR_REW_COMBAT] Combat Strength for Ranged Units when defending.'
where Tag = 'LOC_TRADITION_ATASSA_DESCRIPTION' and Language = 'en_US';





-- Persia

UPDATE LocalizedText
SET Text = 'Infantry Units receive +3 [icon:NAR_REW_COMBAT] Combat Strength when attacking. BIAS : T4 Desert.'
WHERE Tag = 'LOC_CIVILIZATION_PERSIA_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]Infantry Units [/B]receive [B]+3 [icon:NAR_REW_COMBAT] Combat Strength [/B]when attacking.[LI][B]+30% [icon:YIELD_PRODUCTION] Production [/B]towards constructing the [B]Gate of All Nations[/B].[LI][B]BIAS : [/B]T4 Desert.[/LIST]'
WHERE Tag = 'LOC_TRAIT_PERSIA_ABILITY_DESCRIPTION' and Language = 'en_US';


-- units

UPDATE LocalizedText
SET Text = '[icon:CIVILIZATION_PERSIA] Persian Unique Infantry Unit. [icon:Action_Heal] Heals 15 HP after [icon:NAR_REW_NEG_UNIT] defeating an enemy Unit.'
WHERE Tag = 'LOC_UNIT_IMMORTAL_BASE_DESCRIPTION' and Language = 'en_US';


UPDATE LocalizedText
SET Text = '[icon:CIVILIZATION_PERSIA] Persian Unique [icon:UNIT_ARMY_COMMANDER] Army Commander.
Starts with the Initiative [icon:NAR_REW_PROMOTION] Promotion.'
WHERE Tag = 'LOC_UNIT_HAZARAPATIS_DESCRIPTION' and Language = 'en_US';


-- buildings

UPDATE LocalizedText
SET Text = '+1[icon:YIELD_CULTURE] Culture and +3[icon:YIELD_GOLD] Gold. [icon:CIVILIZATION_PERSIA] Persian Unique [icon:CITY_IMPROVEMENTS_LIST] Improvement. [icon:NOTIFICATION_AGE_EXTENDED] Ageless. Does not remove [icon:BUILDING_PLACE] Warehouse bonuses on a tile. Must be placed on an existing [icon:CITY_IMPROVEMENTS_LIST] Improvement, and cannot be placed adjacent to another Pairidaeza.'
where Tag = 'LOC_IMPROVEMENT_PAIRIDAEZA_DESCRIPTION' and Language = 'en_US';

-- civics

UPDATE LocalizedText
SET Text = '-1[icon:YIELD_GOLD] maintenance for [icon:NAR_REW_UNIT] Units.'
WHERE Tag = 'LOC_MOD_SPADA_UNIT_MAINTENANCE_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = 'The Pairidaeza gains +1[icon:YIELD_HAPPINESS] Happiness from adjacent [icon:CITY_URBAN] Quarters.'
WHERE Tag = 'LOC_MOD_SATRAPIES_PAIRIDAEZA_URBAN_ADJACENCY_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+5[icon:YIELD_GOLD] Gold for every different [icon:GOVERNMENT] Civilization you have [icon:NOTIFICATION_CITY_DISTRICT_CONTROL_LOST] captured a Settlement from.'
WHERE Tag = 'LOC_MOD_ACHAEMENID_EMPIRE_CAPTURED_CITY_GOLD_DESCRIPTION' and Language = 'en_US';

-- traditions

UPDATE LocalizedText
SET Text = '+50%[icon:YIELD_PRODUCTION] Production towards training Infantry Units.'
WHERE Tag = 'LOC_TRADITION_KARA_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+3[icon:YIELD_GOLD] Gold for every [icon:YIELD_TOWNS] Town.'
WHERE Tag = 'LOC_TRADITION_ANGARIUM_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+3 [icon:NAR_REW_COMBAT] Combat Strength for [icon:NAR_REW_UNIT] Units in [icon:NOTIFICATION_DISTRICT_ATTACKED] enemy territory.'
WHERE Tag = 'LOC_TRADITION_SHAHANSHAH_DESCRIPTION' and Language = 'en_US';





-- ROME

UPDATE LocalizedText
SET Text = '+1 [icon:YIELD_CULTURE] Culture on Districts in the Capital and City Centers in Towns.BIAS : T4 Grasslands.'
WHERE Tag = 'LOC_CIVILIZATION_ROME_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+1 [icon:YIELD_CULTURE] Culture [/B]on [icon:CITY_URBAN] [B]Districts [/B]in the [icon:NOTIFICATION_SELECT_CAPITAL] [B]Capital [/B]and [icon:BUILDING_CITY_HALL] [B]City Centers [/B]in [B][icon:YIELD_TOWNS] Towns[/B].[LI][B]+30% [icon:YIELD_PRODUCTION] Production [/B]towards constructing the [B]Colosseum[/B].[LI][B]BIAS : [/B]T4 Grasslands.[/LIST]'
WHERE Tag = 'LOC_TRAIT_ROME_ABILITY_DESCRIPTION' and Language = 'en_US';

-- units

UPDATE LocalizedText
SET Text = '[icon:CIVILIZATION_ROME] Roman Unique Infantry Unit. +2 [icon:NAR_REW_COMBAT] Combat Strength for every [icon:NAR_REW_TRADITION_SLOT] Tradition sloted in the [icon:NOTIFICATION_TRADITIONS_AVAILABLE] Government.'
WHERE Tag = 'LOC_UNIT_LEGION_BASE_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '[icon:CIVILIZATION_ROME] Roman Unique [icon:UNIT_ARMY_COMMANDER] Army Commander. Gains 1 charge to create a new [icon:Action_FoundTown] Settlement for every 3 [icon:NAR_REW_PROMOTION] Levels it has.'
WHERE Tag = 'LOC_UNIT_LEGATUS_DESCRIPTION' and Language = 'en_US';


UPDATE LocalizedText
SET Text = '+{2_Amount} [icon:NAR_REW_COMBAT] Combat Strength for every [icon:NAR_REW_TRADITION_SLOT] Tradition sloted in the [icon:NOTIFICATION_TRADITIONS_AVAILABLE] Government.'
WHERE Tag = 'LOC_ABILITY_LEGION_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+{2_Amount} from [icon:NAR_REW_TRADITION_SLOT] Traditions'
WHERE Tag = 'LOC_ABILITY_LEGION_PREVIEW' and Language = 'en_US';

UPDATE LocalizedText
SET Text = 'Tier 2 Roman Unique Infantry Unit. +2 Combat Strength for every Tradition in the Government.'
where Tag = 'LOC_UNIT_LEGION_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = 'Tier 3 Roman Unique Infantry Unit. +2 Combat Strength for every Tradition in the Government.'
where Tag = 'LOC_UNIT_LEGION_2_DESCRIPTION' and Language = 'en_US';

-- buildings

UPDATE LocalizedText
SET Text = '[icon:CIVILIZATION_ROME] Roman [icon:CITY_UNIQUE_QUARTER] Unique Quarter. Created by constructing the Basilica and Temple of Jupiter in the same [icon:CITY_URBAN] District. +1[icon:YIELD_CULTURE] Culture for every Unique [icon:NAR_REW_TRADITION_SLOT] Tradition sloted in the [icon:NOTIFICATION_TRADITIONS_AVAILABLE] Government.'
where Tag = 'LOC_QUARTER_FORUM_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+4[icon:YIELD_GOLD] Gold. +1[icon:YIELD_DIPLOMACY] Influence Adjacency for [icon:YIELD_CULTURE] Culture [icon:CITY_BUILDING_LIST] Buildings and [icon:CITY_WONDERS_LIST] Wonders. [icon:CIVILIZATION_ROME] Roman Unique [icon:LEGACY_PATH_CLASS_ECONOMIC] Gold [icon:CITY_BUILDING_LIST] Building. [icon:NOTIFICATION_AGE_EXTENDED] Ageless.'
where Tag = 'LOC_BUILDING_BASILICA_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+3[icon:YIELD_HAPPINESS] Happiness. +1[icon:YIELD_CULTURE] Culture Adjacency for [icon:YIELD_HAPPINESS] Happiness [icon:CITY_BUILDING_LIST] Buildings and [icon:CITY_WONDERS_LIST] Wonders. [icon:CIVILIZATION_ROME] Roman Unique [icon:YIELD_HAPPINESS] Happiness [icon:CITY_BUILDING_LIST] Building. [icon:NOTIFICATION_AGE_EXTENDED] Ageless.'
where Tag = 'LOC_BUILDING_TEMPLE_OF_JUPITER_DESCRIPTION' and Language = 'en_US';

-- civics

UPDATE LocalizedText
SET Text = 'All Legatus gains the Bulwark [icon:NAR_REW_PROMOTION] Promotion for free.'
where Tag = 'LOC_MOD_EXERCITUS_ROMANUS_LEGATUS_PROMOTION_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+2[icon:YIELD_GOLD] Gold in the [icon:NOTIFICATION_SELECT_CAPITAL] Capital for every [icon:YIELD_TOWNS] Town you own.'
where Tag = 'LOC_MOD_CIVIS_ROMANUS_CAPITAL_GOLD_PER_TOWN_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = 'Gain a [icon:NAR_REW_NEG_YIELD_GOLD] free Infantry Unit in new Settlements that you [icon:Action_FoundTown] found.'
where Tag = 'LOC_MOD_LEGATUS_PRO_PRAETORE_INFANTRY_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+1 [icon:NOTIFICATION_TRADITIONS_AVAILABLE] Social Policy slot.'
where Tag = 'LOC_MOD_SENATUS_POPULUSQUE_ROMANUS_TRADITION_SLOTS_DESCRIPTION' and Language = 'en_US';

-- traditions

UPDATE LocalizedText
SET Text = '+5%[icon:YIELD_PRODUCTION] Production towards [icon:WAR] Military [icon:NAR_REW_UNIT] Units in the [icon:NOTIFICATION_SELECT_CAPITAL] Capital for every [icon:YIELD_TOWNS] Town.'
where Tag = 'LOC_TRADITION_AUXILIA_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = 'Training an Infantry Unit grants[icon:YIELD_CULTURE] Culture equal to 25% of its [icon:YIELD_PRODUCTION] Production cost.'
where Tag = 'LOC_TRADITION_CURSUS_HONORUM_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+5%[icon:YIELD_FOOD] Food,[icon:YIELD_GOLD] Gold, and[icon:YIELD_CULTURE] Culture in [icon:YIELD_TOWNS] Towns without a [icon:PROJECT_GROWTH] Growing Town Focus.'
where Tag = 'LOC_TRADITION_LATINITAS_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+1[icon:YIELD_PRODUCTION] Production on [icon:CITY_URBAN] Urban Districts in your [icon:NOTIFICATION_SELECT_CAPITAL] Capital.'
where Tag = 'LOC_TRADITION_PRINCEPS_CIVITATIS_DESCRIPTION' and Language = 'en_US';

-- DLC

-- CARTHAGE

UPDATE LocalizedText
SET Text = 'Can only have 1 City. Towns cannot use Convert to City. Receive a second Merchant or Colonist each time you purchase or train one. BIAS : T1 coastal + T4 Grassland.'
where Tag = 'LOC_CIVILIZATION_CARTHAGE_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI]Can only have 1 [icon:YIELD_CITIES] City.[LI] [icon:YIELD_TOWNS] Towns cannot use [B]Convert to City[/B].[LI]Receive a second [icon:UNIT_MERCHANT] [B]Merchant[/B] or [icon:UNIT_COLONIST] [B]Colonist[/B] each time you purchase or train one.[LI][B]+30%[icon:YIELD_PRODUCTION] Production [/B]towards constructing [B]Byrsa[/B].[LI][B]BIAS :[/B] T1 coastal + T4 Grassland.[/LIST]'
where Tag = 'LOC_TRAIT_CARTHAGE_ABILITY_DESCRIPTION' and Language = 'en_US';

-- units

UPDATE LocalizedText
SET Text = '[icon:CIVILIZATION_CARTHAGE] Carthaginian Unique Cavalry Unit. Can only be [icon:YIELD_GOLD] purchased and are more expensive. +1 [icon:NAR_REW_COMBAT] Combat Strength for each Unique [icon:RESOURCECLASS_CITY] City [icon:NOTIFICATION_DISCOVER_RESOURCE] Resource assigned to your [icon:NOTIFICATION_SELECT_CAPITAL] Capital. Ignores [icon:COMMANDER_RADIUS] Zone of Control.'
where Tag = 'LOC_UNIT_NUMIDIAN_CAVALRY_BASE_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '[icon:CIVILIZATION_CARTHAGE] Carthaginian Unique [icon:UNIT_SETTLER] Settler. +1 [icon:Action_Move] Embarked Movement and +1 [icon:YIELD_POPULATION] Population if [icon:Action_FoundTown] Settled adjacent to a [icon:NOTIFICATION_DISCOVER_RESOURCE] Resource.'
where Tag = 'LOC_UNIT_COLONIST_DESCRIPTION' and Language = 'en_US';

-- buildings

UPDATE LocalizedText
SET Text = '[icon:CIVILIZATION_CARTHAGE] Carthaginian [icon:CITY_UNIQUE_QUARTER] Unique Quarter. Created by constructing the Cothon and Dockyard in the same [icon:CITY_URBAN] District. Increases the number of [icon:NOTIFICATION_DISCOVER_RESOURCE] Resources that may be assigned to this Settlement by 2.'
where Tag = 'LOC_QUARTER_PUNIC_PORT_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+2[icon:YIELD_PRODUCTION] Production. +1[icon:YIELD_PRODUCTION] Production Adjacency for Coast, Navigable Rivers, and [icon:CITY_WONDERS_LIST] Wonders. [icon:CIVILIZATION_CARTHAGE] Carthaginian Unique [icon:YIELD_PRODUCTION] Production [icon:CITY_BUILDING_LIST] Building. [icon:NOTIFICATION_AGE_EXTENDED] Ageless. Can be [icon:YIELD_GOLD] purchased in [icon:YIELD_TOWNS] Towns. Must be placed on Coast.'
where Tag = 'LOC_BUILDING_COTHON_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+2[icon:YIELD_GOLD] Gold. +1[icon:YIELD_FOOD] Food Adjacency for [icon:NOTIFICATION_DISCOVER_RESOURCE] Resources, [icon:CITY_URBAN] Districts, and [icon:CITY_WONDERS_LIST] Wonders. [icon:CIVILIZATION_CARTHAGE] Carthaginian Unique [icon:LEGACY_PATH_CLASS_ECONOMIC] Gold [icon:CITY_BUILDING_LIST] Building. [icon:NOTIFICATION_AGE_EXTENDED] Ageless. Can be [icon:YIELD_GOLD] purchased in [icon:YIELD_TOWNS] Towns. Must be placed on Coast.'
where Tag = 'LOC_BUILDING_DOCKYARD_DESCRIPTION' and Language = 'en_US';

-- civics

UPDATE LocalizedText
SET Text = '+1 [icon:Action_Move] Movement to Naval Units'
where Tag = 'LOC_MOD_SHIPSHEDS_NAVAL_MOVEMENT_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+1 Range to Naval Units'
where Tag = 'LOC_MOD_SHIPSHEDS_NAVAL_RANGE_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+15 Sea [icon:TRADE_ROUTE] Trade Route Range. +3 [icon:YIELD_GOLD] Gold in the [icon:NOTIFICATION_SELECT_CAPITAL] Capital for every [icon:TRADE_ROUTE] Trade Route from the [icon:NOTIFICATION_SELECT_CAPITAL] Capital.'
where Tag = 'LOC_MOD_RED_SLIP_TRADE_GOLD_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = 'Increases the number of [icon:NOTIFICATION_DISCOVER_RESOURCE] Resources that may be assigned to the [icon:NOTIFICATION_SELECT_CAPITAL] Capital by 3.'
where Tag = 'LOC_MOD_RED_SLIP_RESOURCE_CAP_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+2 [icon:SETTLEMENT_LIMIT] Settlement Limit.'
where Tag = 'LOC_MOD_SICILIAN_WARS_SETTLEMENT_CAP_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+1 [icon:Action_Move] Movement and [icon:Action_Showall] Sight to Numidian Cavalry Units'
where Tag = 'LOC_MOD_SICILIAN_WARS_MOVEMENT_NUMIDIAN_CAVALRY_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+1 [icon:GREATWORK] Codex slot in [icon:BUILDING_CITY_HALL] City Halls in [icon:YIELD_TOWNS] Towns with the [icon:PROJECT_TOWN_TRADE] Trade Outpost Focus.'
where Tag = 'LOC_MOD_SICILIAN_WARS_TOWN_PROJECT_DESCRIPTION' and Language = 'en_US';

-- traditions

UPDATE LocalizedText
SET Text = '+60% [icon:YIELD_GOLD] Gold towards purchasing [icon:CITY_BUILDING_LIST] Buildings on Coast or Navigable Rivers.'
where Tag = 'LOC_TRADITION_GAULOS_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+60% [icon:YIELD_GOLD] Gold towards purchasing Naval Units. -1 [icon:YIELD_GOLD] Gold maintenance for Naval Units.'
where Tag = 'LOC_TRADITION_QUINQUEREME_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+40% [icon:YIELD_GOLD] Gold from [icon:PROJECT_TOWN_PRODUCTION] Mining [icon:YIELD_TOWNS] Towns. +40% [icon:YIELD_FOOD] Food from [icon:PROJECT_TOWN_FISHING] Fishing or Farming [icon:YIELD_TOWNS] Towns.'
where Tag = 'LOC_TRADITION_SUFFETES_DESCRIPTION' and Language = 'en_US';



-- Assyria

UPDATE LocalizedText
SET Text = 'Gain a Technology upon capturing a Settlement for the first time. Codices are not awarded from Technologies. Can generate Codices from Conquest after completing the Tupšarrūtu Civic. BIAS : T2 Flat + T4 River.'
where Tag = 'LOC_CIVILIZATION_ASSYRIA_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI]Gain a [icon:RADIAL_TECH] [B]Technology [/B]upon [icon:NOTIFICATION_CITY_DISTRICT_CONTROL_LOST] capturing a Settlement for the first time. [LI][B][icon:NAR_REW_GREATWORK] Codices [/B]are not awarded from [icon:RADIAL_TECH] Technologies.[LI]Can generate [icon:NAR_REW_GREATWORK] [B]Codices[/B] from [icon:NOTIFICATION_CITY_DISTRICT_CONTROL_LOST] Conquest after completing the Tupšarrūtu [icon:RADIAL_CIVICS] Civic.[LI][B]+30%[icon:YIELD_PRODUCTION] Production [/B]towards constructing [B]Dur-Sharrukin[/B].[LI][B]BIAS :[/B] T2 Flat + T4 River.[/LIST]'
where Tag = 'LOC_TRAIT_ASSYRIA_ABILITY_DESCRIPTION' and Language = 'en_US';

-- units

UPDATE LocalizedText
SET Text = '[icon:CIVILIZATION_ASSYRIA] Assyrian Unique Cavalry Unit. Moves like a wheeled unit and has additional [icon:Action_Move] Movement. Can [icon:Action_Move] move after [icon:Action_Ranged] attacking and ignores [icon:COMMANDER_RADIUS] Zone of Control.'
where Tag = 'LOC_UNIT_MAGARRU_BASE_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '[icon:CIVILIZATION_ASSYRIA] Assyrian Unique [icon:UNIT_ARMY_COMMANDER] Army Commander. Infantry and Cavalry units within the [icon:COMMANDER_RADIUS] Command Radius have +5 [icon:NAR_REW_COMBAT] Combat Strength against [icon:Action_Fortify] Districts.'
where Tag = 'LOC_UNIT_TURTANU_DESCRIPTION' and Language = 'en_US';

-- buildings

UPDATE LocalizedText
SET Text = '[icon:CIVILIZATION_ASSYRIA] Assyrian [icon:CITY_UNIQUE_QUARTER] Unique Quarter. Created by constructing the Royal Library and Citadel in the same District. +2 [icon:YIELD_PRODUCTION] Production for each [icon:NAR_REW_GREATWORK] Great Work in this Settlement.'
where Tag = 'LOC_QUARTER_EKALLU_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+3[icon:YIELD_SCIENCE] Science. Has 2 [icon:NAR_REW_GREATWORK] Codex slots. +1[icon:YIELD_SCIENCE] Science Adjacency for Rivers and [icon:CITY_WONDERS_LIST] Wonders. [icon:CIVILIZATION_ASSYRIA] Assyrian Unique [icon:LEGACY_PATH_CLASS_SCIENCE] Science [icon:CITY_BUILDING_LIST] Building. [icon:NOTIFICATION_AGE_EXTENDED] Ageless.'
where Tag = 'LOC_BUILDING_ROYAL_LIBRARY_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+3 [icon:YIELD_PRODUCTION] Production. +2[icon:YIELD_HAPPINESS] Happiness if placed on Flat Terrain. +1[icon:YIELD_PRODUCTION] Production adjacency for [icon:CITY_WONDERS_LIST] Wonders. [icon:CIVILIZATION_ASSYRIA] Assyrian Unique [icon:YIELD_PRODUCTION] Production [icon:CITY_BUILDING_LIST] Building and [icon:Action_Fortify] Fortification. [icon:NOTIFICATION_AGE_EXTENDED] Ageless. All [icon:Action_Fortify] Fortified Districts must be [icon:NOTIFICATION_CITY_DISTRICT_CONTROL_LOST] conquered to capture a Settlement.'
where Tag = 'LOC_BUILDING_CITADEL_DESCRIPTION' and Language = 'en_US';

-- civics

UPDATE LocalizedText
SET Text = 'The [icon:NOTIFICATION_SELECT_CAPITAL] Capital receives 2 [icon:YIELD_CULTURE] Culture for each [icon:RADIAL_TECH] Technology Mastery.'
where Tag = 'LOC_MOD_BIRTUTU_TECH_MASTERY_CULTURE_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = 'Combat units receive +5 [icon:NAR_REW_COMBAT] Combat Strength when defending against [icon:Action_Ranged] Ranged units.'
where Tag = 'LOC_MOD_BIRTUTU_COMBAT_DEFENDING_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = 'When you [icon:NOTIFICATION_CITY_DISTRICT_CONTROL_LOST] capture a Settlement for the first time receive a [icon:NAR_REW_GREATWORK] Codex.'
where Tag = 'LOC_MOD_TUPSARRUTU_GREATWORK_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+5 [icon:NAR_REW_COMBAT] Combat Strength to Magarru if they are in a [icon:COMMANDER_RADIUS] Command Radius.'
where Tag = 'LOC_MOD_KIBRAT_ARBA_I_COMBAT_MAGARRU_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+20% [icon:YIELD_SCIENCE] Science in [icon:YIELD_CITIES] Cities [icon:NOTIFICATION_CITY_DISTRICT_CONTROL_LOST] not founded by you.'
where Tag = 'LOC_MOD_KIBRAT_ARBA_I_CAPTURE_SCIENCE_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+2 [icon:YIELD_HAPPINESS] Happiness to [icon:YIELD_SCIENCE] Science [icon:CITY_BUILDING_LIST] Buildings.'
where Tag = 'LOC_MOD_TUPSARRUTU_HAPPINNESS_SCIENCE_BUILDING_DESCRIPTION' and Language = 'en_US';

-- traditions

UPDATE LocalizedText
SET Text = '+1 [icon:YIELD_SCIENCE] Science on [icon:Action_Fortify] Fortification [icon:CITY_BUILDING_LIST] Buildings.'
where Tag = 'LOC_TRADITION_DURANI_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+25% [icon:YIELD_PRODUCTION] Production towards [icon:CITY_BUILDING_LIST] Buildings and [icon:CITY_WONDERS_LIST] Wonders with a [icon:GREATWORK] Great Work Slot.'
where Tag = 'LOC_TRADITION_MIHISTU_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+3 [icon:YIELD_PRODUCTION] Production and [icon:YIELD_FOOD] Food in Settlements [icon:NOTIFICATION_CITY_DISTRICT_CONTROL_LOST] not founded by you.'
where Tag = 'LOC_TRADITION_GIRRU_DESCRIPTION' and Language = 'en_US';

-- Modern

-- Meiji Japan

UPDATE LocalizedText
SET Text = 'When you Overbuild a Building, gain [icon:YIELD_SCIENCE] Science equal to 30% of the Building''s Production cost.'
where Tag = 'LOC_CIVILIZATION_MEIJI_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI]When you [B]Overbuild [/B]a Building, gain [icon:YIELD_SCIENCE] [B]Science [/B]equal to [B]30% [/B]of the Building''s Production cost.[LI][B]+30% [icon:YIELD_PRODUCTION] Production [/B]towards constructing [B]Dogo Onsen[/B].[/LIST]'
where Tag = 'LOC_TRAIT_MEIJI_ABILITY_DESCRIPTION' and Language = 'en_US';