-- Bifocals
UPDATE ModifierArguments
SET	Value = 15
WHERE ModifierId = 'MEMENTO_BENJAMIN_FRANKLIN_BIFOCALS_MODIFIER' and name = 'Amount';

-- WarClub

UPDATE ModifierArguments
SET Value = 0.5
WHERE ModifierId IN ('MEMENTO_TECUMSEH_WARCLUB_MODIFIER') and name = 'Amount';