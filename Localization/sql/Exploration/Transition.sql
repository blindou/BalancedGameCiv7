-- Name Global Golden age culture
UPDATE LocalizedText
SET Text = 'Wonders of the Ancient World Golden Age + Pantheon'
where Tag = 'LOC_LEGACY_PATH_ANTIQUITY_CULTURE_GOLDEN_AGE_NAME' and Language = 'en_US';

-- Description each pantheon

INSERT OR REPLACE INTO LocalizedText
(Language, Tag, Text) VALUES
('en_US', 'LOC_LEGACY_PANTHEON_BONUS_1_DESCRIPTION', 'Amphitheaters become Golden Age Amphitheaters and +2[icon:YIELD_DIPLOMACY] Influence on the Altar. '),
('en_US', 'LOC_LEGACY_PANTHEON_BONUS_2_DESCRIPTION', 'Amphitheaters become Golden Age Amphitheaters and The Altar receives a +1[icon:YIELD_HAPPINESS] Happiness Adjacency for Mountains and Natural Wonders.'),
('en_US', 'LOC_LEGACY_PANTHEON_BONUS_3_DESCRIPTION', 'Amphitheaters become Golden Age Amphitheaters and +10% Growth Rate in Settlements with an Altar.'),
('en_US', 'LOC_LEGACY_PANTHEON_BONUS_4_DESCRIPTION', 'Amphitheaters become Golden Age Amphitheaters and +1[icon:YIELD_CULTURE] Culture on Quarters in Settlements with an Altar.'),
('en_US', 'LOC_LEGACY_PANTHEON_BONUS_5_DESCRIPTION', 'Amphitheaters become Golden Age Amphitheaters and +5 healing for Units in Rural tiles with an Altar in the Capital.'),
('en_US', 'LOC_LEGACY_PANTHEON_BONUS_6_DESCRIPTION', 'Amphitheaters become Golden Age Amphitheaters and +1[icon:YIELD_FOOD] Food on Farms, Pastures, and Plantations in Settlements with an Altar. Warehouse bonus.'),
('en_US', 'LOC_LEGACY_PANTHEON_BONUS_7_DESCRIPTION', 'Amphitheaters become Golden Age Amphitheaters and +1[icon:YIELD_GOLD] Gold on Camps and Woodcutters in Settlements with an Altar. Warehouse bonus.'),
('en_US', 'LOC_LEGACY_PANTHEON_BONUS_8_DESCRIPTION', 'Amphitheaters become Golden Age Amphitheaters and +10%[icon:YIELD_PRODUCTION] Production towards constructing Buildings in Cities with an Altar.'),
('en_US', 'LOC_LEGACY_PANTHEON_BONUS_9_DESCRIPTION', 'Amphitheaters become Golden Age Amphitheaters and +1[icon:YIELD_PRODUCTION] Production on Fishing Boats in Settlements with an Altar. Warehouse bonus.'),
('en_US', 'LOC_LEGACY_PANTHEON_BONUS_10_DESCRIPTION', 'Amphitheaters become Golden Age Amphitheaters and +1[icon:YIELD_CULTURE] Culture,[icon:YIELD_FOOD] Food,[icon:YIELD_GOLD] Gold,[icon:YIELD_HAPPINESS] Happiness,[icon:YIELD_PRODUCTION] Production, and[icon:YIELD_SCIENCE] Science on the Altar.'),
('en_US', 'LOC_LEGACY_PANTHEON_BONUS_11_DESCRIPTION', 'Amphitheaters become Golden Age Amphitheaters and +15%[icon:YIELD_PRODUCTION] Production towards training Military Units in Cities with an Altar.'),
('en_US', 'LOC_LEGACY_PANTHEON_BONUS_12_DESCRIPTION', 'Amphitheaters become Golden Age Amphitheaters and +1[icon:YIELD_SCIENCE] Science on Quarters in Settlements with an Altar.'),
('en_US', 'LOC_LEGACY_PANTHEON_BONUS_13_DESCRIPTION', 'Amphitheaters become Golden Age Amphitheaters and +10%[icon:YIELD_PRODUCTION] Production towards constructing Wonders in Cities with an Altar.'),
('en_US', 'LOC_LEGACY_PANTHEON_BONUS_14_DESCRIPTION', 'Amphitheaters become Golden Age Amphitheaters and +10%[icon:YIELD_PRODUCTION] Production towards training Settlers in Cities with an Altar.'),
('en_US', 'LOC_LEGACY_PANTHEON_BONUS_15_DESCRIPTION', 'Amphitheaters become Golden Age Amphitheaters and The Altar receives a +1[icon:YIELD_HAPPINESS] Happiness Adjacency for Coast, Lakes, and Navigable River tiles.'),
('en_US', 'LOC_LEGACY_PANTHEON_BONUS_16_DESCRIPTION', 'Amphitheaters become Golden Age Amphitheaters and +1[icon:YIELD_PRODUCTION] Production on Clay Pits, Mines, and Quarries in Settlements with an Altar. Warehouse bonus.'),
('en_US', 'LOC_LEGACY_PANTHEON_BONUS_17_DESCRIPTION', 'Amphitheaters become Golden Age Amphitheaters and +1[icon:YIELD_HAPPINESS] Happiness on Resources in Settlements with an Altar. This Pantheon can be chosen by multiple Civilizations.'),
('en_US', 'LOC_LEGACY_PANTHEON_BONUS_18_DESCRIPTION', 'Amphitheaters become Golden Age Amphitheaters and +25%[icon:YIELD_DIPLOMACY] Influence towards Endeavors and Sanctions with an Altar in the Capital. This Pantheon can be chosen by multiple Civilizations.');