-- Bomber

UPDATE LocalizedText
SET Text = ''
where Tag = '' and Language = 'en_US';

--Test

UPDATE LocalizedText
SET Text = 'Every time you research a [icon:RADIAL_TECH] Technology, this Settlement gains 52 [icon:YIELD_PRODUCTION] Production.'
where Tag = 'LOC_QUARTER_UWAYBIL_KUH_TOOLTIP' and Language = 'en_US';