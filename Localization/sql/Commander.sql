-- Commander

UPDATE LocalizedText
SET Text = 'Naval Units within the Command Radius have the Splash ability. Enemy Units in tiles adjacent to the target take 5% of the total damage done to the target.'
where Tag = 'LOC_PROMOTION_FLEET_GUNFIRE_SUPPORT_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = 'Packed Bombers gain the Splash ability. Enemy Units in tiles adjacent to the target take 5% of the total damage done to the target.'
where Tag = 'LOC_PROMOTION_SQUADRON_OBLITERATION_DESCRIPTION' and Language = 'en_US';