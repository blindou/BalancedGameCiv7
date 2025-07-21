-- Pachacuti

UPDATE LocalizedText
SET Text = 'All Buildings receive a +1 [icon:YIELD_FOOD] Food Adjacency for Mountains. Quarters receive +1 [icon:YIELD_SCIENCE] and +1 [icon:YIELD_GOLD] if adjacent to a mountain. Specialists adjacent to Mountains pay no [icon:YIELD_HAPPINESS] Happiness maintenance.'
WHERE Tag = 'LOC_LEADER_PACHACUTI_DESCRIPTION' and Language = 'en_US';
UPDATE LocalizedText
SET Text = '[LIST][LI]All Buildings receive a [B]+1 [icon:YIELD_FOOD] Food Adjacency[/B] for [B]Mountains[/B]. Quarters receive [B]+1 [icon:YIELD_SCIENCE] Science[/B] and [B]+1 [icon:YIELD_GOLD] Gold[/B] if adjacent to a mountain. [LI][B]Specialists [/B]adjacent to [B]Mountains [/B]pay no [icon:YIELD_HAPPINESS] [B]Happiness [/B]maintenance.[LI] [B]BIAS :[/B] T1 Mountain[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_PACHACUTI_ABILITY_DESCRIPTION' and Language = 'en_US';


-- Frederick’s

UPDATE LocalizedText
SET Text = 'Army Commanders start with the Merit Commendation, granting them +1 Command Radius. Gain an Infantry Unit with +5 combat strength when you complete a Science Mastery or construct a Science Building.'
WHERE Tag = 'LOC_LEADER_FRIEDRICH_DESCRIPTION' and Language = 'en_US';
UPDATE LocalizedText
SET Text = '[LIST][LI][B]Army Commanders [/B]start with the [B]Merit Commendation[/B], granting them [B]+1 Command Radius[/B].[LI]Gain an [B]Infantry Unit [/B]with [B]+5 combat strength[/B] when you complete a Science Mastery or you construct a [B]Science Building[/B].[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_FRIEDRICH_ABILITY_DESCRIPTION' and Language = 'en_US';
UPDATE LocalizedText
SET Text = 'Gain a Great Work when you capture a Settlement for the first time. Gain an Infantry Unit with +5 combat strength when  you complete a Civic Mastery or you construct a Culture Building.'
WHERE Tag = 'LOC_LEADER_FRIEDRICH_ALT_DESCRIPTION' and Language = 'en_US';
UPDATE LocalizedText
SET Text = '[LIST][LI]Gain a [B]Great Work [/B]when you capture a Settlement for the first time.[LI]Gain an [B]Infantry Unit[/B] with [B]+5 combat strength[/B] when  you complete a Civic Mastery or you construct a [B]Culture Building[/B].[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_FRIEDRICH_ALT_ABILITY_DESCRIPTION' and Language = 'en_US';

INSERT OR REPLACE INTO LocalizedText
        (Language, Tag, Text) VALUES
        ('en_US', 'LOC_ABILITY_FRIEDRICH_CULTURAL_INFANTRY_NAME', 'Cultural Infantry Training'),
        ('en_US', 'LOC_ABILITY_FRIEDRICH_CULTURAL_INFANTRY_DESCRIPTION', '+5 Combat Strength for infantry units trained through culture buildings or civic mastery.');
INSERT OR REPLACE INTO LocalizedText
        (Language, Tag, Text) VALUES
        ('en_US', 'LOC_ABILITY_FRIEDRICH_SCIENCE_INFANTRY_NAME', 'Cultural Infantry Training'),
        ('en_US', 'LOC_ABILITY_FRIEDRICH_SCIENCE_INFANTRY_DESCRIPTION', '+5 Combat Strength for infantry units trained through science buildings or science mastery.');

--  Napoleon, Revolutionary

INSERT OR REPLACE INTO LocalizedText
        (Language, Tag, Text) VALUES
        ('en_US', 'LOC_ABILITY_NAPOLEON_ALT_MOD_COMBAT_SLOWER_NAME_BG', 'Units faster Combat Stregnth'),
        ('en_US', 'LOC_ABILITY_NAPOLEON_ALT_MOD_COMBAT_SLOWER_DESCRIPTION_BG', '+3 combat strength in attack  if your units are faster');
--AKSUM

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+2 [icon:YIELD_GOLD] Gold [/B]on [B]Resources[/B].[LI][B]+30% [icon:YIELD_PRODUCTION] Production [/B]towards constructing the [B]Great Stele[/B].[LI][B]Bias:[/B] T1 coastal.[/LIST]'
where Tag = 'LOC_TRAIT_AKSUM_ABILITY_DESCRIPTION' and Language = 'en_US';

-- CARTHAGE

UPDATE LocalizedText
SET Text = '[BLIST][LI]Can only have 1 City. Towns cannot use [B]Convert to City[/B].[LI]Receive a second [B]Merchant[/B] or [B]Colonist[/B] each time you purchase or train one.[LI][B]+30%[icon:YIELD_PRODUCTION] Production [/B]towards constructing [B]Byrsa[/B].[LI][B]Bias:[/B] T1 coastal.[/LIST]'
where Tag = 'LOC_TRAIT_CARTHAGE_ABILITY_DESCRIPTION' and Language = 'en_US';

-- Greece

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+3 [icon:YIELD_DIPLOMACY] Influence [/B]per turn on the [B]Palace[/B].[LI][B]+30% [icon:YIELD_PRODUCTION] Production [/B]towards constructing the [B]Oracle[/B].[LI][B]Bias:[/B] T2 rough terrain.[/LIST]'
where Tag = 'LOC_TRAIT_GREECE_ABILITY_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = 'Greek Unique Quarter. Created by constructing the Odeon and Parthenon in the same District. +2[icon:YIELD_GOLD] Gold per age on the Parthenon for each City-State you are Suzerain of.'
where Tag = 'LOC_QUARTER_ACROPOLIS_DESCRIPTION' and Language = 'en_US';

-- Egypte

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+1 [icon:YIELD_PRODUCTION] Production [/B]on [B]Navigable Rivers[/B].[LI][B]+30% [icon:YIELD_PRODUCTION] Production [/B]towards constructing the [B]Pyramids[/B].[LI][B]BIAS: [/B] T4 nav river.[/LIST]'
WHERE Tag = 'LOC_TRAIT_EGYPT_ABILITY_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Egyptian Unique Quarter. Created by constructing the Mastaba and Mortuary Temple in the same District. Grants 100[icon:YIELD_GOLD] Gold (on Standard Speed) when any Wonder is completed in this Settlement. +25% wonder production.'
WHERE Tag = 'LOC_QUARTER_NECROPOLIS_DESCRIPTION';

-- Han

UPDATE LocalizedText
SET Text = '[BLIST][LI]The [B]Capital [/B]and new [B]Towns [/B]gain an additional [B]Population [/B]with their first growth event.[LI][B]+30% [icon:YIELD_PRODUCTION] Production [/B]towards constructing [B]Weiyang Palace[/B].[LI][B]BIAS: [/B]T4 Grasslands.[/LIST]'
WHERE Tag = 'LOC_TRAIT_HAN_ABILITY_DESCRIPTION';

-- Khmer

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]Districts [/B]on [B]Rivers [/B]do not remove the [B]natural yield [/B]of the tile.[LI][B]+30% [icon:YIELD_PRODUCTION] Production [/B]towards constructing [B]Angkor Wat[/B]. [LI][B]BIAS: [/B]T1 Floodplain.[/LIST]'
WHERE Tag = 'LOC_TRAIT_KHMER_ABILITY_DESCRIPTION';

-- Maya

UPDATE LocalizedText
SET Text = '[BLIST][LI]The [B]Palace [/B]gains [B]+0.5 [icon:YIELD_SCIENCE] Science [/B]for adjacent [B]Vegetated [/B]Terrain.[LI][B]+30% [icon:YIELD_PRODUCTION] Production [/B]towards constructing [B]Mundo Perdido[/B].[LI][B]BIAS: [/B]T2 Vegetation + T3 Tropical.[/LIST]'
WHERE Tag = 'LOC_TRAIT_MAYA_ABILITY_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Maya Unique Quarter. Created by constructing the Jalaw and K''uh Nah in the same District. Every time you research a Technology, this Settlement gains[icon:YIELD_PRODUCTION] Production equal to 13/26/52 of its cost.'
where Tag = 'LOC_QUARTER_UWAYBIL_KUH_DESCRIPTION' and Language = 'en_US';

-- Maurya

UPDATE LocalizedText
SET Text = '[BLIST][LI]You can choose an additional [B]Pantheon [/B]after unlocking [B]Mysticism[/B].[LI][B]+30% [icon:YIELD_PRODUCTION] Production [/B]towards constructing [B]Sanchi Stupa[/B].[LI][B]BIAS: [/B]T4 Vegetation.[/LIST]'
WHERE Tag = 'LOC_TRAIT_MAURYA_ABILITY_DESCRIPTION';

-- Mississippian

UPDATE LocalizedText
SET Text = 'Mississippian Unique Ranged Unit. Increased Bombard Strength. +3 Combat Strength against Siege Units. Applies the Burning status to tiles for 1 turns.'
where Tag = 'LOC_UNIT_BURNING_ARROW_BASE_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI]All Buildings receive a [B]+1 [icon:YIELD_FOOD] Food Adjacency [/B]for [B]Resources[/B].[LI][B]+30% [icon:YIELD_PRODUCTION] Production [/B]towards constructing [B]Monks Mound[/B].[LI][B]BIAS: [/B]T3 River + T4 Grasslands.[/LIST]'
WHERE Tag = 'LOC_TRAIT_MISSISSIPPIAN_ABILITY_DESCRIPTION';

-- Persia

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]Infantry Units [/B]receive [B]+3 Combat Strength [/B]when attacking.[LI][B]+30% [icon:YIELD_PRODUCTION] Production [/B]towards constructing the [B]Gate of All Nations[/B].[LI][B]BIAS: [/B]T4 Desert.[/LIST]'
WHERE Tag = 'LOC_TRAIT_PERSIA_ABILITY_DESCRIPTION';

UPDATE LocalizedText
SET Text = '+1[icon:YIELD_CULTURE] Culture and[icon:YIELD_GOLD] +3 Gold. Persian Unique Improvement. Ageless. Does not remove Warehouse bonuses on a tile. Must be placed on an existing Improvement, and cannot be placed adjacent to another Pairidaeza.'
where Tag = 'LOC_IMPROVEMENT_PAIRIDAEZA_DESCRIPTION' and Language = 'en_US';

-- ROME

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+1 [icon:YIELD_CULTURE] Culture [/B]on [B]Districts [/B]in the [B]Capital [/B]and [B]City Centers [/B]in [B]Towns[/B].[LI][B]+30% [icon:YIELD_PRODUCTION] Production [/B]towards constructing the [B]Colosseum[/B].[LI][B]BIAS: [/B]T4 Grasslands.[/LIST]'
WHERE Tag = 'LOC_TRAIT_ROME_ABILITY_DESCRIPTION';

UPDATE LocalizedText
SET Text = 'Roman Unique Infantry Unit. +2 Combat Strength for every Tradition in the Government.'
where Tag = 'LOC_UNIT_LEGION_BASE_DESCRIPTION' and Language = 'en_US';


-- ISA

UPDATE LocalizedText
SET Text = '[BLIST][LI]Gain [B]100 [icon:YIELD_GOLD] Gold per Age [/B]every time you discover a [B]Natural Wonder[/B]. This is [B]doubled [/B]if the [B]Natural Wonder [/B]is in [B]Distant Lands[/B].[LI][B]+50% tile yields [/B]from [B]Natural Wonders[/B] for every [B]Natural Wonder[/B] in your Empire.[LI][B]+50% [icon:YIELD_GOLD] Gold [/B]towards purchasing [B]Naval Units[/B].[LI][B]-1 [icon:YIELD_GOLD] Gold [/B]maintenance for [B]Naval Units[/B].[LI][B]BIAS :[/B] T0 [B]Natural Wonder[/B][/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_ISABELLA_ABILITY_DESCRIPTION' AND Language = 'en_US';

-- IBN

UPDATE LocalizedText
SET Text = 'Gains 2 Wildcard Attribute Points after the first Civic in every Age. +1 Sight for all Units. Gain a unique Endeavor called Trade Maps that allows you to gradually see other Leaders'' claimed territory. Gain a third Science Endeavor [icon:YIELD_SCIENCE] '
WHERE Tag = 'LOC_LEADER_IBN_BATTUTA_DESCRIPTION' AND Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI]Gains [B]2 Wildcard Attribute Points [/B]after the first [B]Civic [/B]in every Age.[LI][B]+1 Sight [/B]for all Units.[LI]Gain a unique [B]Endeavor [/B]called [B]Trade Maps [/B]that allows you to gradually see other Leaders'' [B]claimed territory[/B]. Gain a third [B]Science Endeavor[/B][icon:YIELD_SCIENCE] [/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_IBN_BATTUTA_ABILITY_DESCRIPTION' AND Language = 'en_US';

-- Hatshepsut

UPDATE LocalizedText
SET Text = '+1 [icon:YIELD_GOLD] Gold and [icon:YIELD_CULTURE] Culture per age for every Resource. Rural resource tile adjacent to river or navigable river receive +1 [icon:YIELD_GOLD] Gold and [icon:YIELD_CULTURE] Culture. +15% [icon:YIELD_PRODUCTION] Production towards constructing Buildings and Wonders in [icon:YIELD_CITIES] Cities adjacent to Navigable Rivers.'
WHERE Tag = 'LOC_LEADER_HATSHEPSUT_DESCRIPTION' AND Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+1 [icon:YIELD_GOLD] Gold and [icon:YIELD_CULTURE] Culture [/B]per [B]Age[/B] for every [B]Resource[/B].[LI]Rural resource tile adjacent to river or navigable river receive [B]+1 [icon:YIELD_GOLD] Gold and [icon:YIELD_CULTURE] Culture[/B].[LI][B]+15% [icon:YIELD_PRODUCTION] Production [/B]towards constructing [B]Buildings [/B]and [B]Wonders [/B]in [icon:YIELD_CITIES] [B]Cities [/B]adjacent to [B]Navigable Rivers[/B].[LI][B]BIAS :[/B] T1 Nav River + T4 Desert[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_HATSHEPSUT_ABILITY_DESCRIPTION' AND Language = 'en_US';

-- Jose

UPDATE LocalizedText
SET Text = 'When gaining rewards from a Narrative Event, gain an additional 20 [icon:YIELD_CULTURE] Culture, [icon:YIELD_GOLD] Gold and [icon:YIELD_INFLUENCE] Influence per Age. Has additional Narrative Events. +50% Celebration duration. +50% [icon:YIELD_HAPPINESS] Happiness towards Celebrations. +1 [icon:YIELD_FOOD] Food [icon:YIELD_PRODUCTION] Production [icon:YIELD_SCIENCE] Science [icon:YIELD_CULTURE] Culture and [icon:YIELD_DIPLOMACY] Influence in all settlements during a celebration. '
WHERE Tag = 'LOC_LEADER_JOSE_RIZAL_DESCRIPTION' AND Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI]When gaining rewards from a [B]Narrative Event[/B], gain an additional [B]20 [icon:YIELD_CULTURE] Culture [/B], [icon:YIELD_GOLD] [B]Gold [/B] and [icon:YIELD_DIPLOMACY] [B]Influence [/B]per Age.[LI]Has additional [B]Narrative Events[/B].[LI][B]+50% Celebration [/B]duration.[LI][B]+50% [icon:YIELD_HAPPINESS] Happiness [/B]towards [B]Celebrations[/B].[LI][B] +1 [icon:YIELD_FOOD] Food [icon:YIELD_PRODUCTION] Production [icon:YIELD_SCIENCE] Science [icon:YIELD_CULTURE] Culture and [icon:YIELD_DIPLOMACY] Influence[/B] in all settlements during a celebration.[LI][B]BIAS :[/B] T2 Wine [/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_JOSE_RIZAL_ABILITY_DESCRIPTION' AND Language = 'en_US';

-- Commander

UPDATE LocalizedText
SET Text = 'Naval Units within the Command Radius have the Splash ability. Enemy Units in tiles adjacent to the target take 5% of the total damage done to the target.'
where Tag = 'LOC_PROMOTION_FLEET_GUNFIRE_SUPPORT_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = 'Packed Bombers gain the Splash ability. Enemy Units in tiles adjacent to the target take 5% of the total damage done to the target.'
where Tag = 'LOC_PROMOTION_SQUADRON_OBLITERATION_DESCRIPTION' and Language = 'en_US';

-- Mementos

UPDATE LocalizedText
SET Text = 'Gain 15[icon:YIELD_DIPLOMACY] Influence after researching a Tech or Civic Mastery.'
where Tag = 'LOC_MEMENTO_BENJAMIN_FRANKLIN_BIFOCALS_FUNCTIONAL_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '+1 Trade Route per age Limit with all other Leaders.'
where Tag = 'LOC_MEMENTO_XERXES_ACHAEMENID_GOLD_FLUTED_PHIALE_FUNCTIONAL_DESCRIPTION' and Language = 'en_US';

-- Egypt

INSERT OR REPLACE INTO LocalizedText
		(Tag,				Language,	Text)
	VALUES	('LOC_NILE_LEGACY_DESCRIPTION', 'en_US',	'+2[icon:YIELD_PRODUCTION] Production on Navigable Rivers.');

	INSERT OR REPLACE INTO LocalizedText
		(Tag,				Language,	Text)
	VALUES	('LOC_NILE_LEGACY_NAME',	'en_US',	'Nile Legacy');

-- Napoleon

UPDATE LocalizedText
SET Text = 'Gain a unique Sanction called Continental System that reduces the Trade Route limit of the targeted Leader to all other Leaders by 1. Causes a massive Relationship penalty, and costs more to reject. +16 [icon:YIELD_GOLD] Gold per Age for every Leader you are Unfriendly or Hostile with. Can reject Endeavors for free. +1 influence for every leader which you have hostile relationship scaling with age.'
WHERE Tag = 'LOC_LEADER_NAPOLEON_DESCRIPTION' AND Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI]Gain a unique [B]Sanction [/B]called [B]Continental System [/B]that reduces the [B]Trade Route [/B]limit of the targeted Leader to [B]all other Leaders [/B]by [B]1[/B]. Causes a massive Relationship penalty, and costs more to reject.[LI][B]+16 [icon:YIELD_GOLD] Gold [/B]per Age for every [B]Leader [/B]you are [B]Unfriendly [/B]or [B]Hostile [/B]with.[LI]Can reject [B]Endeavors [/B]for [B]free[/B]. +1 influence for every leader which you have hostile relationship scaling with age[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_NAPOLEON_ABILITY_DESCRIPTION' AND Language = 'en_US';



-- Bolivar

UPDATE LocalizedText
SET Text = 'Gain 2 free Support on your wars(+1 per age). When you conquer a Settlement for the first time it can purchase 1 Constructible for free. Unrest does not prevent Purchasing. Your commanders start with the Mobility promotion. +1 movement on cavalry units.'
WHERE Tag = 'LOC_LEADER_BOLIVAR_DESCRIPTION' AND Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI]Gain [b]2 free Support[/b] on your wars(+1 per age).. [LI]When you conquer a Settlement for the first time the Settlement can [b]purchase 1 Constructible for free[/b]. [LI]Unrest does not prevent Purchasing.[LI]Your [B]commanders[/B] start with the [B]Mobility[/B] promotion.[LI]+1 movement on cavalry units.[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_BOLIVAR_ABILITY_DESCRIPTION' AND Language = 'en_US';

-- Amina

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+1 Resource Capacity [/B]in Cities.[LI][B]+1 [icon:YIELD_GOLD] Gold [/B]per Age for each [B]Resource [/B]assigned to Cities.[LI][B]+5 Combat Strength [/B]on all Units in [B]Plains [/B]and [B]Desert[/B].[LI][B]BIAS :[/B] T2 Plains + T2 Desert.[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_AMINA_ABILITY_DESCRIPTION' AND Language = 'en_US';

-- Ashoka

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+1 [icon:YIELD_FOOD] Food [/B]in [B]Cities [/B]for every [B]5 excess[icon:YIELD_HAPPINESS] Happiness[/B].[LI][B]+10% [icon:YIELD_FOOD] Food [/B]in all Settlements during a [B]Celebration[/B].[LI]All Buildings gain a [B]+1 [icon:YIELD_HAPPINESS] Happiness Adjacency [/B]for all [B]Improvements[/B].[LI][B]BIAS :[/B] T2 Wine.[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_ASHOKA_ABILITY_DESCRIPTION' AND Language = 'en_US';

-- Cath

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+2 [icon:YIELD_CULTURE] Culture [/B]per Age on displayed [B]Great Works[/B].[LI]Buildings with [B]Great Work [/B]slots gain [B]1 additional slot[/B].[LI]Cities settled in [B]Tundra [/B]gain [icon:YIELD_SCIENCE] [B]Science [/B]equal to [B]25% [/B]of their [icon:YIELD_CULTURE] [B]Culture [/B]per turn.[LI][B]BIAS :[/B] T1 Tundra.[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_CATHERINE_ABILITY_DESCRIPTION' AND Language = 'en_US';

-- Charlemagne

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]Military [/B]and [B]Science Buildings [/B]receive a [icon:YIELD_HAPPINESS] [B]Happiness adjacency [/B]for [B]Quarters[/B].[LI]Gain [B]2 free Cavalry Units[/B], once unlocked, when entering a [B]Celebration[/B].[LI][B]+5 Combat Strength[/B] for [B]Cavalry Units [/B]during a [B]Celebration[/B].[LI][B]BIAS :[/B] T4 Grasslands.[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_CHARLEMAGNE_ABILITY_DESCRIPTION' AND Language = 'en_US';

-- Confucius

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+25% Growth Rate [/B]in Cities.[LI][B]+2 [icon:YIELD_SCIENCE] Science [/B]from [B]Specialists[/B].[LI][B]BIAS :[/B] T4 River[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_CONFUCIUS_ABILITY_DESCRIPTION' AND Language = 'en_US';

-- Xerxes

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+3 Combat Strength [/B]for Units that are [B]attacking [/B]in neutral or enemy territory.[LI]Gain [B]100 [icon:YIELD_CULTURE] Culture [/B]and [icon:YIELD_GOLD] [B]Gold [/B]per Age when you capture a Settlement for the first time.[LI][B]+10% [icon:YIELD_GOLD] Gold [/B]in all Settlements. This is [B]doubled [/B]in Settlements not founded by you.[LI][B]+1 Settlement Limit [/B]per Age.[LI][B]BIAS :[/B] T4 Desert.[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_XERXES_ABILITY_DESCRIPTION' AND Language = 'en_US';

-- TUBMAN

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+100% [icon:YIELD_DIPLOMACY] Influence [/B]towards initiating [B]Espionage Actions[/B].[LI]Gain [B]5 War Support [/B]on all wars declared against you.[LI]Units ignore [B]movement penalties [/B]from [B]Vegetation[/B].[LI][B]BIAS :[/B] T4 Vegetated[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_HARRIET_TUBMAN_ABILITY_DESCRIPTION' AND Language = 'en_US';

-- Xerxes ALT

UPDATE LocalizedText
SET Text = '+1 Trade Route limit per Age with all other Leaders. +10 Trade Range. Gain 50 [icon:YIELD_CULTURE] Culture and 100 [icon:YIELD_GOLD] Gold per Age when you create a Trade Route or Road. +1 [icon:YIELD_CULTURE] Culture and [icon:YIELD_GOLD] Gold per Age on Unique Buildings and Improvements.'
WHERE Tag = 'LOC_LEADER_XERXES_ALT_DESCRIPTION' AND Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+1 Trade Route [/B]limit per [B]Age[/B] with all other Leaders.[LI][B]+10 Trade Range. [/B][LI]Gain [B]50 [icon:YIELD_CULTURE] Culture [/B]and [B]100[icon:YIELD_GOLD] Gold [/B]per Age when you create a [B]Trade Route [/B]or [B]Road[/B].[LI][B]+1 [icon:YIELD_CULTURE] Culture [/B]and [icon:YIELD_GOLD] [B]Gold [/B]per Age on [B]Unique Buildings [/B]and [B]Improvements[/B].[LI][B]BIAS :[/B] T4 Desert.[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_XERXES_ALT_ABILITY_DESCRIPTION' AND Language = 'en_US';

-- Tung

UPDATE LocalizedText
SET Text = '[BLIST][LI]Gain [B]3 free Levels [/B]on your first [B]Army Commander[/B].[LI][B]+20% [/B]Commander experience.[LI][B]+1 [icon:YIELD_SCIENCE] Science per age per commander level.[LI][B]BIAS :[/B ] T3 Tropical + T4 Vegetated [/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_TRUNG_TRAC_ABILITY_DESCRIPTION' AND Language = 'en_US';

-- Machivelli

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+3 [icon:YIELD_DIPLOMACY] Influence [/B]per Age.[LI]Gains [B]35 [icon:YIELD_GOLD] Gold [/B]per Age when your [B]Diplomatic Action [/B]proposals are [B]accepted[/B], or [B]70 [icon:YIELD_GOLD] Gold [/B]when they are [B]rejected[/B].[LI]Ignores [B]Relationship [/B]requirements for declaring [B]Formal Wars[/B].[LI]Can Levy Troops from City-States for half the cost and from City-States you are not Suzerain of.[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_MACHIAVELLI_ABILITY_DESCRIPTION' AND Language = 'en_US';


-- Himiko queen

UPDATE LocalizedText
SET Text = '[BLIST][LI]Gain a unique [B]Endeavor [/B]called [B]Friend of Wei [/B]that can be performed in an [B]Alliance [/B]to grant you and your ally [B]+15% [icon:YIELD_SCIENCE] Science[/B].[LI][B]+3 [icon:YIELD_SCIENCE] Science [/B]per Age for every Leader you are [B]Friendly [/B]or [B]Helpful [/B]with.[LI]Can support [B]Endeavors [/B]for [B]free[/B].[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_HIMIKO_ABILITY_DESCRIPTION' AND Language = 'en_US';

UPDATE LocalizedText
SET Text = 'Gain a unique Endeavor called Friend of Wei that can be performed in an Alliance to grant you and your ally +15% [icon:YIELD_SCIENCE] Science. +3 [icon:YIELD_SCIENCE] Science per Age for every Leader you are Friendly or Helpful with. Can support Endeavors for free.'
WHERE Tag = 'LOC_LEADER_HIMIKO_DESCRIPTION' AND Language = 'en_US';