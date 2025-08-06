
-- Egypt


UPDATE LocalizedText
SET Text = '+3 combat strength in friendly territory.'
WHERE Tag = 'LOC_ABILITY_EGYPT_COMBAT_PREVIEW';


INSERT OR REPLACE INTO LocalizedText
        (Language, Tag, Text) VALUES
        ('en_US', 'LOC_ABILITY_EGYPT_FRIENDLY_TERRITORY_COMBAT_STRENGTH_NAME_BG', 'Friendly Territory Combat Stregnth'),
        ('en_US', 'LOC_ABILITY_EGYPT_FRIENDLY_TERRITORY_COMBAT_STRENGTH_DESCRIPTION_BG', '+3 combat strength in friendly territory.');

-- Maya

UPDATE LocalizedText
SET Text = 'Every time you research a [icon:RADIAL_TECH] Technology, this Settlement gains 13 [icon:YIELD_PRODUCTION] Production.'
where Tag = 'LOC_QUARTER_UWAYBIL_KUH_TOOLTIP' and Language = 'en_US';

-- Greece

-- Khmer

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
