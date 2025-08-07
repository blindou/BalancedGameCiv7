-- WarClub

UPDATE ModifierArguments
SET Value = 0.5
WHERE ModifierId IN ('MEMENTO_TECUMSEH_WARCLUB_MODIFIER') and name = 'Amount';

-- Corpus Juris Civilis : Start with 2 extra policy slots (from 1)
UPDATE ModifierArguments
SET Value = '2'
WHERE ModifierId = 'MEMENTO_FOUNDATION_CORPUS_JURIS_CIVILIS_MODIFIER' AND Name = 'Amount';

-- Pochteca Backpack : +10 range for all trade routes (from 5)
UPDATE ModifierArguments
SET Value = '10'
WHERE ModifierId = 'MEMENTO_FOUNDATION_POCHTECA_BACKPACK_MODIFIER_1' AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = '10'
WHERE ModifierId = 'MEMENTO_FOUNDATION_POCHTECA_BACKPACK_MODIFIER_2' AND Name = 'Amount';

-- Royal Mace : +3 gold per age per imported resource (from 1)
UPDATE ModifierArguments
SET Value = '3'
WHERE ModifierId = 'MEMENTO_HATSHEPSUT_ROYAL_MACE_MODIFIER' AND Name = 'Amount';

-- Golden Spectre : +10 gold per age for each enemy settlement conquered (from 3)
UPDATE ModifierArguments
SET Value = '10'
WHERE ModifierId = 'MEMENTO_XERXES_KING_GOLDEN_SCEPTRE_MODIFIER' AND Name = 'Amount';

-- Green Colonel’s Jacket : +3 gold per trade route (doubled if you have the most) (from 1)
UPDATE ModifierArguments
SET Value = '3'
WHERE ModifierId = 'MEMENTO_NAPOLEON_EMPEROR_GREEN_COLONEL_JACKET_MODIFIER_1'  and name = 'Amount';
UPDATE ModifierArguments
SET Value = '3'
WHERE ModifierId = 'MEMENTO_NAPOLEON_EMPEROR_GREEN_COLONEL_JACKET_MODIFIER_2'  and name = 'Amount';
-- Portrait of Josephine : +6 gold per age per hostile/unfriendly leader (from 2)
UPDATE ModifierArguments
SET Value = '6'
WHERE ModifierId = 'MEMENTO_NAPOLEON_EMPEROR_PORTRAIT_JOSEPHINE_MODIFIER_1'  and name = 'Amount';
UPDATE ModifierArguments
SET Value = '6'
WHERE ModifierId = 'MEMENTO_NAPOLEON_EMPEROR_PORTRAIT_JOSEPHINE_MODIFIER_2'  and name = 'Amount';

-- Dell’Arte della Guerra : +10 gold per active sanction per age (from 5)
UPDATE ModifierArguments
SET Value = '10'
WHERE ModifierId = 'MEMENTO_MACHIAVELLI_DELL_ARTE_DELLA_GUERRA_MODIFIER' AND Name = 'Amount';

-- Kwalkwali : +2 gold per age per assigned resource (from 1)
UPDATE ModifierArguments
SET Value = '2'
WHERE ModifierId = 'MEMENTO_AMINA_KWALKWALI_MODIFIER' AND Name = 'Amount';
-- Paiza : -3 gold maintenance on cavalry units (from 1)
UPDATE ModifierArguments
SET Value = '3'
WHERE ModifierId = 'MEMENTO_GENGHIS_KHAN_PAIZA_MODIFIER'  and name = 'Amount';

-- Mascapaaycha : +2 gold & food from specialists adjacent to mountains (from 1)
UPDATE ModifierArguments
SET Value = '2'
WHERE ModifierId = 'MEMENTO_PACHACUTI_MASCAPAYCHA_MODIFIER' AND Name = 'Amount';

-- Poteskwate : +2 food per age in settlements per suzerained city-state (from 1)
UPDATE ModifierArguments
SET Value = '2'
WHERE ModifierId = 'MEMENTO_TECUMSEH_POTESKWATE_MODIFIER'  and name = 'Amount';

-- Clipeus Virtutis : +2 production in capital per town (from 1)
UPDATE ModifierArguments
SET Value = '2'
WHERE ModifierId = 'MEMENTO_AUGUSTUS_CLIPEUS_VIRTUTIS_MODIFIER' AND Name = 'Amount';

-- Charka : +2 food per age in capital per 5 excess happiness (from 1)
UPDATE ModifierArguments
SET Value = '2'
WHERE ModifierId = 'MEMENTO_ASHOKA_RENOUNCER_CHAKRA_MODIFIER' AND Name = 'Amount';

-- Topayauri : +2 food per age on districts adjacent to mountains (from 1)
UPDATE ModifierArguments
SET Value = '2'
WHERE ModifierId = 'MEMENTO_PACHACUTI_TOPAYAURI_MODIFIER' AND Name = 'Amount';

-- False Beard : +5 culture per Age on Wonders (from 2)
UPDATE ModifierArguments
SET Value = '5'
WHERE ModifierId = 'MEMENTO_HATSHEPSUT_FALSE_BEARD_MODIFIER' AND Name = 'Amount';

-- Forget-Me-Not : +15 happiness per age in capital from narrative events (from 10)
UPDATE ModifierArguments
SET Value = '15'
WHERE ModifierId = 'MEMENTO_RIZAL_FORGET_ME_NOT_MODIFIER' AND Name = 'Amount';

-- Letter to Adrienne : +4 happiness per age per slotted social policy (from 2)
UPDATE ModifierArguments
SET Value = '4'
WHERE ModifierId = 'MEMENTO_LAFAYETTE_LETTER_ADRIENNE_MODIFIER_2' AND Name = 'Amount';

-- Diamond Throne : +3 happiness per age on quarters during celebrations (from 1)
UPDATE ModifierArguments
SET Value = '3'
WHERE ModifierId = 'MEMENTO_ASHOKA_RENOUNCER_DIAMOND_THRONE_MODIFIER' AND Name = 'Amount';

-- Tricolor Cockade : +3 culture & happiness per age in capital per tradition (not policy) (from 2)
UPDATE ModifierArguments
SET Value = '3'
WHERE ModifierId = 'MEMENTO_LAFAYETTE_TRICOLOUR_COCKADE_MODIFIER_1' AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = '3'
WHERE ModifierId = 'MEMENTO_LAFAYETTE_TRICOLOUR_COCKADE_MODIFIER_2' AND Name = 'Amount';

-- Crown of Napoleon : +400 gold per age when formal war is declared on you (from 200)
UPDATE ModifierArguments
SET Value = '400'
WHERE ModifierId = 'MEMENTO_NAPOLEON_EMPEROR_CROWN_OF_NAPOLEON_MODIFIER'  and name = 'Amount';

-- Corona Civica : +1 settlement limit per age (+50% removed)
UPDATE ModifierArguments
SET Value = '1'
WHERE ModifierId = 'MEMENTO_AUGUSTUS_CORONA_CIVICA_MODIFIER_1' AND Name = 'Amount';

-- Great Imperial Crown : +4 science per age in tundra towns (from 2)
UPDATE ModifierArguments
SET Value = '4'
WHERE ModifierId = 'MEMENTO_CATHERINE_GREAT_IMPERIAL_CROWN_MODIFIER' AND Name = 'Amount';

-- Walking Stick : +5 science per age on military buildings (from 1)
UPDATE ModifierArguments
SET Value = '5'
WHERE ModifierId = 'MEMENTO_FRIEDRICH_OBLIQUE_WALKING_STICK_MODIFIER' AND Name = 'Amount';

-- Yasakani no Magatama : +4 science per age per tech mastery (from 2)
UPDATE ModifierArguments
SET Value = '4'
WHERE ModifierId = 'MEMENTO_HIMIKO_QUEEN_YASAKANI_NO_MAGATAMA_MODIFIER' AND Name = 'Amount';

-- The Analects : +2 science per specialist (from 1)
UPDATE ModifierArguments
SET Value = '2'
WHERE ModifierId = 'MEMENTO_CONFUCIUS_ANALECTS_MODIFIER' AND Name = 'Amount';

-- Bifocals : +25 influence after tech/civic mastery (from 15)
UPDATE ModifierArguments
SET Value = '25'
WHERE ModifierId = 'MEMENTO_BENJAMIN_FRANKLIN_BIFOCALS_MODIFIER' AND Name = 'Amount';

-- Kite & Key : +25% science toward tech masteries (from 10)
UPDATE ModifierArguments
SET Value = '25'
WHERE ModifierId = 'MEMENTO_BENJAMIN_FRANKLIN_KITE_MODIFIER' AND Name = 'Percent';

-- Royal Game of Ur : +20% science when behind in tech, +20% culture when behind in civics (from 10%)
UPDATE ModifierArguments
SET Value = '20'
WHERE ModifierId = 'MEMENTO_FOUNDATION_GAME_OF_UR_MODIFIER_1' AND Name = 'Percent';

UPDATE ModifierArguments
SET Value = '20'
WHERE ModifierId = 'MEMENTO_FOUNDATION_GAME_OF_UR_MODIFIER_2' AND Name = 'Percent';

-- Uraeus : +20% culture in cities with at least one wonder (from 10%)
UPDATE ModifierArguments
SET Value = '20'
WHERE ModifierId = 'MEMENTO_HATSHEPSUT_URAEUS_MODIFIER' AND Name = 'Percent';

-- Lotus Blossom : Gain science & culture per turn equal to 8% of gold income (from 4%)
UPDATE ModifierArguments
SET Value = '8'
WHERE ModifierId = 'MEMENTO_XERXES_KING_LOTUS_BLOSSOM_MODIFIER' AND Name = 'Percent';

-- Altar Set : +2 culture from specialists (from 1)
UPDATE ModifierArguments
SET Value = '2'
WHERE ModifierId = 'MEMENTO_CONFUCIUS_ALTAR_SET_MODIFIER' AND Name = 'Amount';

-- Flute : +4 culture per age on military buildings (from 1)
UPDATE ModifierArguments
SET Value = '4'
WHERE ModifierId = 'MEMENTO_FRIEDRICH_BAROQUE_FLUTE_MODIFIER'  and name = 'Amount';

-- Dávalos Medal : +4 happiness per age on military buildings (from 1)
UPDATE ModifierArguments
SET Value = '4'
WHERE ModifierId = 'MEMENTO_BOLIVAR_DAVALOS_MEDAL_MODIFIER'  and name = 'Amount';

-- Incense Censer : +3 culture per age per active trade route (from 2)
UPDATE ModifierArguments
SET Value = '3'
WHERE ModifierId = 'MEMENTO_XERXES_ACHAEMENID_INCENSE_CENSER_MODIFIER'  and name = 'Amount';

-- Equestrian Figure : Your commander respawns instantly
UPDATE ModifierArguments
SET Value = '-100'
WHERE ModifierId = 'MEMENTO_FOUNDATION_EQUESTRIAN_FIGURE_MODIFIER' AND Name = 'Percent';

-- Potemkin’s Sword-Knot : Commanders start with the Mobility promotion
-- Ajout via XML

-- Traveller’s Sandals : Gain 20 of the corresponding yield when spending an attribute point
UPDATE ModifierArguments
SET Value = '20'
WHERE ModifierId = 'MEMENTO_BATTUTA_TRAVELLERS_SANDALS_MODIFIER_1' AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = '20'
WHERE ModifierId = 'MEMENTO_BATTUTA_TRAVELLERS_SANDALS_MODIFIER_2' AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = '20'
WHERE ModifierId = 'MEMENTO_BATTUTA_TRAVELLERS_SANDALS_MODIFIER_3' AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = '20'
WHERE ModifierId = 'MEMENTO_BATTUTA_TRAVELLERS_SANDALS_MODIFIER_4' AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = '20'
WHERE ModifierId = 'MEMENTO_BATTUTA_TRAVELLERS_SANDALS_MODIFIER_5' AND Name = 'Amount';

UPDATE ModifierArguments
SET Value = '20'
WHERE ModifierId = 'MEMENTO_BATTUTA_TRAVELLERS_SANDALS_MODIFIER_6' AND Name = 'Amount';

-- Sword of Brennus : +800 gold for each settlement returned in a peace deal
UPDATE ModifierArguments
SET Value = '800'
WHERE ModifierId = 'MEMENTO_FOUNDATION_SWORD_BRENNUS_MODIFIER_1' AND Name = 'Amount';

-- Padron Real : +4 happiness per age on natural wonders
UPDATE ModifierArguments
SET Value = '4'
WHERE ModifierId = 'MEMENTO_ISABELLA_PADRON_REAL_MODIFIER' AND Name = 'Amount';

-- Piano : +30% culture toward civic masteries
UPDATE ModifierArguments
SET Value = '30'
WHERE ModifierId = 'MEMENTO_ADA_LOVELACE_PIANO_MODIFIER' AND Name = 'Percent';

-- Yata no Kagami : +60 culture per age at the start of every celebration
UPDATE ModifierArguments
SET Value = '60'
WHERE ModifierId = 'MEMENTO_HIMIKO_SHAMAN_YATA_NO_KAGAMI_MODIFIER' AND Name = 'Amount';

-- Sakari Branch : +50% production toward happiness buildings
UPDATE ModifierArguments
SET Value = '50'
WHERE ModifierId = 'MEMENTO_HIMIKO_SHAMAN_SAKAKI_BRANCH_MODIFIER' AND Name = 'Percent';

-- The Rihla : +1 culture, gold, happiness & science per turn per age per attribute point
UPDATE ModifierArguments
SET Value = '1'
WHERE ModifierId = 'MEMENTO_BATTUTA_RIHLA_MODIFIER' AND Name = 'Amount';

