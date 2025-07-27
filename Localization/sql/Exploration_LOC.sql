-- Abbasid

UPDATE LocalizedText
SET Text = '+25% Production towards constructing Buildings in Cities with at least 8 Urban Population.'
where Tag = 'LOC_MOD_ROUND_CITY_BUILDING_PRODUCTION_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+2[icon:YIELD_GOLD] Gold and[icon:YIELD_SCIENCE] Science for each Resource assigned to Cities with at least 8 Urban Population.'
where Tag = 'LOC_TRADITION_SALES_AND_TRADE_DESCRIPTION' and Language = 'en_US';

-- Hawaii

UPDATE LocalizedText
SET Text = "Gain 25 [icon:YIELD_CULTURE] Culture each time a Settlement expands to Marine Terrain. +1[icon:YIELD_PRODUCTION] Production and +1[icon:YIELD_HAPPINESS] Happiness on [B]Fishing Boats."
WHERE Tag = 'LOC_CIVILIZATION_HAWAII_DESCRIPTION';
UPDATE LocalizedText
SET Text = "[LIST][LI]Gain [B]25 [icon:YIELD_CULTURE] Culture [/B]each time a Settlement expands to [B]Marine Terrain[/B].[LI][B]+1[icon:YIELD_PRODUCTION] Production and +1[icon:YIELD_HAPPINESS] Happiness[/B] on [B]Fishing Boats.[/B][LI][B]+30% [icon:YIELD_PRODUCTION] Production [/B]towards constructing [B]Hale o Keawe[/B].[/LIST]"
WHERE Tag = 'LOC_TRAIT_HAWAII_ABILITY_DESCRIPTION';
UPDATE LocalizedText
SET Text = '+4[icon:YIELD_CULTURE] Culture and [icon:YIELD_PRODUCTION] Production for every time a Storm, Flood, or Volcanic Eruption has provided Fertility this Age.'
where Tag = 'LOC_MOD_MANA_CULTURE_DISASTERS_DESCRIPTION' and Language = 'en_US';

-- Majapahit

UPDATE LocalizedText
SET Text = '+100%[icon:YIELD_FOOD] Food towards maintaining Specialists.'
where Tag = 'LOC_TRADITION_NEGARAKERTAGAMA_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+33%[icon:YIELD_PRODUCTION] Production towards Overbuilding.'
where Tag = 'LOC_MOD_WAYANG_OVERBUILD_PRODUCTION_DESCRIPTION' and Language = 'en_US';

-- Inca

UPDATE LocalizedText
SET Text = 'Can work Mountain Terrain. +3[icon:YIELD_PRODUCTION] Production on Mountain Terrain. Can generate Homelands Treasure Convoys in Cities with 3 Worked Mountains after completing the Qhapaq Ñan Civic.'
where Tag = 'LOC_CIVILIZATION_INCA_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+4[icon:YIELD_FOOD] Food. +1[icon:YIELD_GOLD] Gold Adjacency for Buildings. Incan Unique Improvement. Ageless. Does not remove Warehouse bonuses on a tile.'
where Tag = 'LOC_IMPROVEMENT_TERRACE_FARM_DESCRIPTION' and Language = 'en_US';

-- Songhai

UPDATE LocalizedText
SET Text = '+2 Movement to all Units on Navigable Rivers and coast.'
where Tag = 'LOC_TRADITION_ISA_DESCRIPTION' and Language = 'en_US';

-- Monastery

UPDATE LocalizedText
SET Text = '+3[icon:YIELD_SCIENCE] Science. +3[icon:YIELD_HAPPINESS] Happiness if this Settlement follows your Religion. City State Unique Improvement. Does not remove Warehouse bonuses on a tile. Must be placed on an existing Improvement, and cannot be placed adjacent to a District'
where Tag = 'LOC_IMPROVEMENT_MONASTERY_DESCRIPTION' and Language = 'en_US';

-- Victories

UPDATE LocalizedText
SET Text = 'Gain 20 Treasure Fleet Points from returning Distant Land Treasures.'
where Tag = 'LOC_LEGACY_PATH_EXPLORATION_ECONOMIC_DESCRIPTION' and Language = 'en_US';

--Test

UPDATE LocalizedText
SET Text = 'Every time you research a [icon:RADIAL_TECH] Technology, this Settlement gains 26 [icon:YIELD_PRODUCTION] Production.'
where Tag = 'LOC_QUARTER_UWAYBIL_KUH_TOOLTIP' and Language = 'en_US';


UPDATE LocalizedText
SET Text = ''
where Tag = '' and Language = 'en_US';