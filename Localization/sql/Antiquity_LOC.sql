

-- Egypt


UPDATE LocalizedText
SET Text = 'Land units receive +3 combat strength in friendly territory.'
WHERE Tag = 'LOC_TRADITION_RICHES_OF_THE_DUAT_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+3 combat strength in friendly territory.'
WHERE Tag = 'LOC_ABILITY_EGYPT_COMBAT_PREVIEW';



UPDATE LocalizedText
SET Text = 'Grants 100[icon:YIELD_GOLD] Gold (on Standard Speed) when any Wonder is completed in this Settlement. +25% wonder production.'
WHERE Tag = 'LOC_QUARTER_NECROPOLIS_TOOLTIP';

UPDATE LocalizedText
SET Text = '+2 Resource Capacity in Settlements on Coast or Navigable Rivers.'
WHERE Tag = 'LOC_MOD_PERIPLUS_OF_THE_ERYTHRAEAN_SEA_RESOURCE_CAP_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Egyptian Unique Quarter. Created by constructing the Mastaba and Mortuary Temple in the same District. Grants 100[icon:YIELD_GOLD] Gold (on Standard Speed) when any Wonder is completed in this Settlement. +25% production towards wonders in this city.'
WHERE Tag = 'LOC_QUARTER_NECROPOLIS_DESCRIPTION';
UPDATE LocalizedText
SET Text = 'Grants 100[icon:YIELD_GOLD] Gold (on Standard Speed) when any Wonder is completed in this Settlement. +25% production towards wonders in this city.'
WHERE Tag = 'LOC_QUARTER_NECROPOLIS_TOOLTIP';

INSERT OR REPLACE INTO LocalizedText
        (Language, Tag, Text) VALUES
        ('en_US', 'LOC_ABILITY_EGYPT_FRIENDLY_TERRITORY_COMBAT_STRENGTH_NAME_BG', 'Friendly Territory Combat Stregnth'),
        ('en_US', 'LOC_ABILITY_EGYPT_FRIENDLY_TERRITORY_COMBAT_STRENGTH_DESCRIPTION_BG', '+3 combat strength in friendly territory.');

-- Aksum

UPDATE LocalizedText
SET Text = '+2 Resource Capacity in Settlements on Coast or Navigable Rivers.'
where Tag = 'LOC_MOD_PERIPLUS_OF_THE_ERYTHRAEAN_SEA_RESOURCE_CAP_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '25%[icon:YIELD_GOLD] Gold in Cities adjacent to Coast.'
where Tag = 'LOC_TRADITION_THRONE_OF_MY_FATHERS_DESCRIPTION' and Language = 'en_US';


-- Maya

UPDATE LocalizedText
SET Text = 'Every time you research a [icon:RADIAL_TECH] Technology, this Settlement gains 13 [icon:YIELD_PRODUCTION] Production.'
where Tag = 'LOC_QUARTER_UWAYBIL_KUH_TOOLTIP' and Language = 'en_US';

-- Mauryan

UPDATE LocalizedText
SET Text = 'Maurya Unique Cavalry Unit. +5 Combat Strength against Fortified Districts. Ignores Zone of Control. 3 PM'
where Tag = 'LOC_UNIT_PURABHETTARAH_BASE_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = 'Tier 2 Maurya Unique Cavalry Unit. +5 Combat Strength against Fortified Districts. Ignores Zone of Control. 3 PM'
where Tag = 'LOC_UNIT_PURABHETTARAH_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = 'Tier 3 Maurya Unique Cavalry Unit. +5 Combat Strength against Fortified Districts. Ignores Zone of Control. 3 PM'
where Tag = 'LOC_UNIT_PURABHETTARAH_2_DESCRIPTION' and Language = 'en_US';

-- Greece

UPDATE LocalizedText
SET Text = '+5[icon:YIELD_CULTURE] Culture for each City-State you are Suzerain of.'
where Tag = 'LOC_MOD_SYMMACHIA_CULTURE_PER_FRIENDLY_INDEPENDENT_DESCRIPTION' and Language = 'en_US';


-- Khmer

UPDATE LocalizedText
SET Text = '+100%[icon:YIELD_FOOD] Food and[icon:YIELD_HAPPINESS] Happiness towards maintaining Specialists. +1 [icon:YIELD_PRODUCTION] Production from Specialists.'
WHERE Tag = 'LOC_TRADITION_KAMBU_MERA_DESCRIPTION';

-- Rome

UPDATE LocalizedText
SET Text = '+{2_Amount} Combat Strength for every Tradition in the Government.'
WHERE Tag = 'LOC_ABILITY_LEGION_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+{2_Amount} from Traditions'
WHERE Tag = 'LOC_ABILITY_LEGION_PREVIEW';

UPDATE LocalizedText
SET Text = 'Tier 2 Roman Unique Infantry Unit. +2 Combat Strength for every Tradition in the Government.'
where Tag = 'LOC_UNIT_LEGION_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = 'Tier 3 Roman Unique Infantry Unit. +2 Combat Strength for every Tradition in the Government.'
where Tag = 'LOC_UNIT_LEGION_2_DESCRIPTION' and Language = 'en_US';

-- Mississippian


UPDATE LocalizedText
SET Text = 'Tier 1 Mississippian Unique Ranged Unit. Increased Bombard Strength. +3 Combat Strength against Siege Units. Applies the Burning status to tiles for 1 turns.'
where Tag = 'LOC_UNIT_BURNING_ARROW_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = 'Tier 2 Mississippian Unique Ranged Unit. Increased Bombard Strength. +3 Combat Strength against Siege Units. Applies the Burning status to tiles for 1 turns.'
where Tag = 'LOC_UNIT_BURNING_ARROW_2_DESCRIPTION' and Language = 'en_US';

-- Carthage

UPDATE LocalizedText
SET Text = '+60% [icon:YIELD_GOLD] Gold towards purchasing Buildings on Coast or Navigable Rivers.'
where Tag = 'LOC_TRADITION_GAULOS_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+60% [icon:YIELD_GOLD] Gold towards purchasing Naval Units. -1 [icon:YIELD_GOLD] Gold maintenance for Naval Units.'
where Tag = 'LOC_TRADITION_QUINQUEREME_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+60% [icon:YIELD_GOLD] Gold from Mining Towns. +60% [icon:YIELD_FOOD] Food from Fishing or Farming Towns.'
where Tag = 'LOC_TRADITION_SUFFETES_DESCRIPTION' and Language = 'en_US';


UPDATE LocalizedText
SET Text = ''
where Tag = '' and Language = 'en_US';