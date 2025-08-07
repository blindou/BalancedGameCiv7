-- Amina

UPDATE LocalizedText
SET Text = '+1 [icon:NOTIFICATION_DISCOVER_RESOURCE] Resource Capacity in [icon:YIELD_CITIES] Cities. +1 [icon:YIELD_GOLD] Gold per Age for each [icon:NOTIFICATION_DISCOVER_RESOURCE] Resource assigned to [icon:YIELD_CITIES] Cities. All Units receive +5 [icon:NAR_REW_COMBAT] Combat Strength in Plains and Desert. BIAS : T2 Plains + T2 Desert.'
WHERE Tag = 'LOC_LEADER_AMINA_DESCRIPTION' AND Language = 'en_US';


UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+1 [icon:NOTIFICATION_DISCOVER_RESOURCE] Resource Capacity [/B]in [icon:YIELD_CITIES] [B]Cities[/B].[LI][B]+1 [icon:YIELD_GOLD] Gold [/B]per Age for each [icon:NOTIFICATION_DISCOVER_RESOURCE] [B]Resource [/B]assigned to [icon:YIELD_CITIES] [B]Cities[/B].[LI][B]+5 [icon:NAR_REW_COMBAT] Combat Strength [/B]on all [icon:NAR_REW_UNIT] Units in [B]Plains [/B]and [B]Desert[/B].[LI][B]BIAS :[/B] T2 Plains + T2 Desert.[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_AMINA_ABILITY_DESCRIPTION' AND Language = 'en_US';

-- Ashoka, World renouncer

UPDATE LocalizedText
SET Text = '+1 [icon:YIELD_FOOD] Food in [icon:YIELD_CITIES] Cities for every 5 excess [icon:YIELD_HAPPINESS] Happiness. +10% [icon:YIELD_FOOD] Food in all Settlements during a [icon:CELEBRATION] Celebration. All Buildings gain a +1 [icon:YIELD_HAPPINESS] Happiness Adjacency for all Improvements. BIAS : T2 Wine.'
WHERE Tag = 'LOC_LEADER_ASHOKA_DESCRIPTION' AND Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+1 [icon:YIELD_FOOD] Food [/B]in [icon:YIELD_CITIES] [B]Cities [/B]for every [B]5 excess [icon:YIELD_HAPPINESS] Happiness[/B].[LI][B]+10% [icon:YIELD_FOOD] Food [/B]in all Settlements during a [icon:CELEBRATION] [B]Celebration[/B].[LI]All Buildings gain a [B]+1 [icon:YIELD_HAPPINESS] Happiness Adjacency [/B]for all [icon:CITY_IMPROVEMENTS_LIST] Improvements.[LI][B]BIAS :[/B] T2 [icon:RESOURCE_WINE] Wine.[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_ASHOKA_ABILITY_DESCRIPTION' AND Language = 'en_US';

-- Augustus

UPDATE LocalizedText
SET Text = '+2 [icon:YIELD_PRODUCTION] Production in the [icon:NOTIFICATION_SELECT_CAPITAL] Capital for every [icon:YIELD_TOWNS] Town. Can purchase [icon:YIELD_CULTURE] Culture Buildings in [icon:YIELD_TOWNS] Towns. +50% [icon:YIELD_GOLD] Gold towards purchasing Buildings in [icon:YIELD_TOWNS] Towns.'
WHERE Tag = 'LOC_LEADER_AUGUSTUS_DESCRIPTION' AND Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+2 [icon:YIELD_PRODUCTION] Production [/B]in the [icon:NOTIFICATION_SELECT_CAPITAL] [B]Capital [/B]for every [icon:YIELD_TOWNS] [B]Town[/B].[LI]Can purchase [icon:YIELD_CULTURE] [B]Culture [icon:CITY_BUILDING_LIST] Buildings [/B]in [icon:YIELD_TOWNS] [B]Towns[/B].[LI][B]+50% [icon:YIELD_GOLD] Gold [/B]towards purchasing Buildings in [icon:YIELD_TOWNS] [B]Towns[/B].[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_AUGUSTUS_ABILITY_DESCRIPTION' AND Language = 'en_US';

-- Benjamin Franklin

UPDATE LocalizedText
SET Text = '+1 [icon:YIELD_SCIENCE] Science per Age on [icon:YIELD_PRODUCTION] Production Buildings in [icon:YIELD_CITIES] Cities. +50% [icon:YIELD_PRODUCTION] Production towards constructing [icon:YIELD_PRODUCTION] Production Buildings. +1 [icon:YIELD_SCIENCE] Science per Age from active [icon:ENDEAVOR] Endeavors you started or supported. Can have two [icon:ENDEAVOR] Endeavors of the same type active at a time.'
WHERE Tag = 'LOC_LEADER_BENJAMIN_FRANKLIN_DESCRIPTION' AND Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+1 [icon:YIELD_SCIENCE] Science [/B]per Age on [icon:YIELD_PRODUCTION] [B]Production Buildings [/B]in [icon:YIELD_CITIES] [B]Cities[/B].[LI][B]+50% [icon:YIELD_PRODUCTION] Production [/B]towards constructing [icon:YIELD_PRODUCTION] [B]Production [icon:CITY_BUILDING_LIST] Buildings[/B].[LI][B]+1 [icon:YIELD_SCIENCE] Science [/B]per Age from active [icon:ENDEAVOR] [B]Endeavors [/B]you started or supported.[LI]Can have two [icon:ENDEAVOR] [B]Endeavors [/B] of the same type active at a time.[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_BENJAMIN_FRANKLIN_ABILITY_DESCRIPTION' AND Language = 'en_US';

-- Cath

UPDATE LocalizedText
SET Text = '+2 [icon:YIELD_CULTURE] Culture per Age on displayed [icon:GREATWORK] Great Works. Buildings with [icon:GREATWORK] Great Work slots gain 1 additional slot. [icon:YIELD_CITIES] Cities settled in Tundra gain [icon:YIELD_SCIENCE] Science equal to 25% of their [icon:YIELD_CULTURE] Culture per turn. BIAS : T1 Tundra.'
WHERE Tag = 'LOC_LEADER_CATHERINE_DESCRIPTION' AND Language = 'en_US';
UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+2 [icon:YIELD_CULTURE] Culture [/B]per Age on displayed [icon:GREATWORK] [B]Great Works[/B].[LI] [icon:CITY_BUILDING_LIST] Buildings with [icon:GREATWORK] [B]Great Work [/B]slots gain [B]1 additional slot[/B].[LI][icon:YIELD_CITIES] Cities settled in [B]Tundra [/B]gain [icon:YIELD_SCIENCE] [B]Science [/B]equal to [B]25% [/B]of their [icon:YIELD_CULTURE] [B]Culture [/B]per turn.[LI][B]BIAS :[/B] T1 Tundra.[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_CATHERINE_ABILITY_DESCRIPTION' AND Language = 'en_US';

-- Charlemagne

UPDATE LocalizedText
SET Text = '[icon:WAR] Military and [icon:YIELD_SCIENCE] Science Buildings receive a +1 [icon:YIELD_HAPPINESS] Happiness Adjacency for [icon:CITY_URBAN] Quarters. Gain 2 free Cavalry Units, once unlocked, when entering a [icon:CELEBRATION] Celebration. +5 [icon:NAR_REW_COMBAT] Combat Strength for Cavalry Units during a [icon:CELEBRATION] Celebration. BIAS : T4 Grasslands.'
WHERE Tag = 'LOC_LEADER_CHARLEMAGNE_DESCRIPTION' AND Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI][B][icon:WAR] Military [/B]and [icon:YIELD_SCIENCE] [B]Science [icon:CITY_BUILDINGS_LIST] Buildings [/B]receive a [B]+1 [icon:YIELD_HAPPINESS] Happiness Adjacency [/B]for [icon:CITY_URBAN] [B]Quarters[/B].[LI]Gain [B]2 free Cavalry Units[/B], once unlocked, when entering a [icon:CELEBRATION] [B]Celebration[/B].[LI][B]+5 [icon:NAR_REW_COMBAT] Combat Strength[/B] for [B]Cavalry Units [/B]during a [icon:CELEBRATION] [B]Celebration[/B].[LI][B]BIAS :[/B] T4 Grasslands.[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_CHARLEMAGNE_ABILITY_DESCRIPTION' AND Language = 'en_US';

-- Confucius

UPDATE LocalizedText
SET Text = '+25% [icon:PANTHEON_BONUS_3] Growth Rate in [icon:YIELD_CITIES] Cities. +2 [icon:YIELD_SCIENCE] Science from [icon:SPECIALIST] Specialists. BIAS : T4 River.'
WHERE Tag = 'LOC_LEADER_CONFUCIUS_DESCRIPTION' AND Language = 'en_US';


UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+25% Growth Rate [/B]in [icon:YIELD_CITIES] Cities.[LI][B]+2 [icon:YIELD_SCIENCE] Science [/B]from [icon:SPECIALIST] [B]Specialists[/B].[LI][B]BIAS :[/B] T4 River.[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_CONFUCIUS_ABILITY_DESCRIPTION' AND Language = 'en_US';

-- Friedrich, Oblique

UPDATE LocalizedText
SET Text = '[icon:UNIT_ARMY_COMMANDER] Army Commanders start with the Merit Commendation, granting them +1 [icon:COMMANDER_RADIUS] Command Radius. Gain an Infantry Unit with +5 [icon:NAR_REW_COMBAT] combat strength when you construct a [icon:YIELD_SCIENCE] Science Building and one infantry unit when you complete a [icon:RADIAL_TECH] Technology Mastery.'
WHERE Tag = 'LOC_LEADER_FRIEDRICH_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI][icon:UNIT_ARMY_COMMANDER] [B]Army Commanders [/B]start with the [B]Merit [icon:COMMENDATION] Commendation[/B], granting them [B]+1 [icon:COMMANDER_RADIUS] Command Radius[/B].[LI]Gain an [B]Infantry Unit [/B] with +5 [icon:NAR_REW_COMBAT] [B]combat strength[/B] when you construct a [icon:YIELD_SCIENCE] [B]Science [icon:CITY_BUILDING_LIST] Building[/B] complete a [icon:RADIAL_TECH] [B]Technology Mastery[/B].[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_FRIEDRICH_ABILITY_DESCRIPTION' and Language = 'en_US';

INSERT OR REPLACE INTO LocalizedText
        (Language, Tag, Text) VALUES
        ('en_US', 'LOC_ABILITY_FRIEDRICH_SCIENCE_INFANTRY_NAME', 'Scientific Infantry Training'),
        ('en_US', 'LOC_ABILITY_FRIEDRICH_SCIENCE_INFANTRY_DESCRIPTION', '+5 Combat Strength for infantry units trained through science buildings or science mastery.');

--Harriet Tubman

UPDATE LocalizedText
SET Text = '+100% [icon:YIELD_DIPLOMACY] Influence towards initiating [icon:ESPIONAGE] Espionage Actions. Gain 5 [icon:WAR_SUPPORT] War Support on all wars declared against you. Units ignore [icon:Action_Move] Movement penalties from Vegetation. When a spy mission is succesful without being discovered gain a migrant in the capital. BIAS : T4 Vegetated.'
WHERE Tag = 'LOC_LEADER_HARRIET_TUBMAN_DESCRIPTION' and Language = 'en_US';


UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+100% [icon:YIELD_DIPLOMACY] Influence [/B]towards initiating [icon:ESPIONAGE] [B]Espionage Actions[/B].[LI]Gain [B]5 [icon:WAR_SUPPORT] War Support [/B]on all [icon:WAR] wars declared against you.[LI]Units ignore [icon:Action_Move] [B]Movement penalties [/B]from [B]Vegetation[/B].[LI] When a [icon:ESPIONAGE] spy mission is succesful without being discovered gain a [icon:UNIT_MIGRANT] migrant in the [icon:NOTIFICATION_SELECT_CAPITAL] capital.[LI][B]BIAS :[/B] T4 Vegetated.[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_HARRIET_TUBMAN_ABILITY_DESCRIPTION' and Language = 'en_US';

-- Hatchepsut

UPDATE LocalizedText
SET Text = '+1 [icon:YIELD_GOLD] Gold and [icon:YIELD_CULTURE] Culture per Age for every [icon:NOTIFICATION_DISCOVER_RESOURCE] Resource. [icon:CITY_RURAL] Rural [icon:NOTIFICATION_DISCOVER_RESOURCE] resource tile adjacent to river or navigable river receive +1 [icon:YIELD_GOLD] Gold and [icon:YIELD_CULTURE] Culture.+15% [icon:YIELD_PRODUCTION] Production towards constructing [icon:CITY_BUILDINGS_LIST] Buildings and [icon:CITY_WONDERS_LIST] Wonders in [icon:YIELD_CITIES] Cities adjacent to Navigable Rivers. BIAS : T1 Nav River + T4 Desert.'
WHERE Tag = 'LOC_LEADER_HATSHEPSUT_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+1 [icon:YIELD_GOLD] Gold and [icon:YIELD_CULTURE] Culture [/B]per [B]Age[/B] for every [icon:NOTIFICATION_DISCOVER_RESOURCE] [B]Resource[/B].[LI] [icon:CITY_RURAL] Rural [icon:NOTIFICATION_DISCOVER_RESOURCE] resource tile adjacent to river or navigable river receive [B]+1 [icon:YIELD_GOLD] Gold and [icon:YIELD_CULTURE] Culture[/B].[LI][B]+15% [icon:YIELD_PRODUCTION] Production [/B]towards constructing [icon:CITY_BUILDINGS_LIST] [B]Buildings [/B]and [icon:CITY_WONDERS_LIST] [B]Wonders [/B]in [icon:YIELD_CITIES] [B]Cities [/B]adjacent to [B]Navigable Rivers[/B].[LI][B]BIAS :[/B] T1 Nav River + T4 Desert.[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_HATSHEPSUT_ABILITY_DESCRIPTION' and Language = 'en_US';

-- Himiko, Queen of Wa

UPDATE LocalizedText
SET Text = 'Gain a unique [icon:ENDEAVOR] Endeavor called Friend of Wei that can be performed in an [icon:PLAYER_RELATIONSHIP_ALLIANCE] Alliance to grant you and your ally +15% [icon:YIELD_SCIENCE] Science. +3 [icon:YIELD_SCIENCE] Science per Age for every Leader you are Friendly or Helpful with. Can support [icon:ENDEAVOR] Endeavors for [icon:NAR_REW_NEG_YIELD_GOLD] free.'
WHERE Tag = 'LOC_LEADER_HIMIKO_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI]Gain a unique [icon:ENDEAVOR] [B]Endeavor [/B]called [B]Friend of Wei [/B]that can be performed in an [icon:PLAYER_RELATIONSHIP_ALLIANCE] [B]Alliance [/B]to grant you and your ally [B]+15% [icon:YIELD_SCIENCE] Science[/B].[LI][B]+3 [icon:YIELD_SCIENCE] Science [/B]per Age for every Leader you are [icon:PLAYER_RELATIONSHIP_FRIENDLY] [B]Friendly [/B]or [icon:PLAYER_RELATIONSHIP_HELPFUL] [B]Helpful [/B]with.[LI]Can support [icon:ENDEAVOR] [B]Endeavors [/B]for [B]free[/B].[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_HIMIKO_ABILITY_DESCRIPTION' and Language = 'en_US';

-- Ibn Battuta

UPDATE LocalizedText
SET Text = 'Gains 2 [icon:ATTRIBUTE_WILDCARD] Wildcard Attribute Points after the first [icon:RADIAL_CIVICS] Civic in every Age. +1 [icon:Action_Showall] Sight for all Units. Gain a unique [icon:ENDEAVOR] Endeavor called Trade Maps that allows you to gradually see other Leaders claimed territory.'
WHERE Tag = 'LOC_LEADER_IBN_BATTUTA_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI]Gains [B]2 [icon:ATTRIBUTE_WILDCARD] Wildcard Attribute Points [/B]after the first [icon:RADIAL_CIVICS] [B]Civic [/B]in every Age.[LI][B]+1 [icon:Action_Showall] Sight [/B]for all Units.[LI]Gain a unique [icon:ENDEAVOR] [B]Endeavor [/B]called [B]Trade Maps [/B]that allows you to gradually see other Leaders [B]claimed territory[/B].[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_IBN_BATTUTA_ABILITY_DESCRIPTION' and Language = 'en_US';
-- Isabella

UPDATE LocalizedText
SET Text = 'Gain 100 [icon:YIELD_GOLD] Gold every time you discover a [icon:NOTIFICATION_DISCOVER_NATURAL_WONDER] Natural Wonder. This is doubled if the Natural Wonder is in Distant Lands. +50% tile yields from [icon:NOTIFICATION_DISCOVER_NATURAL_WONDER] Natural Wonders for every Natural Wonder in your Empire. +50% [icon:YIELD_GOLD] Gold towards purchasing Naval Units. -1 [icon:YIELD_GOLD] Gold maintenance for Naval Units. BIAS : T0 Natural Wonder.'
WHERE Tag = 'LOC_LEADER_ISABELLA_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI]Gain [B]100 [icon:YIELD_GOLD] Gold per Age [/B]every time you discover a [icon:NOTIFICATION_DISCOVER_NATURAL_WONDER] [B]Natural Wonder[/B]. This is [B]doubled [/B]if the [icon:NOTIFICATION_DISCOVER_NATURAL_WONDER] [B]Natural Wonder [/B]is in [icon:NOTIFICATION_DISCOVER_CONTINENT] [B]Distant Lands[/B].[LI][B]+50% tile yields [/B]from [icon:NOTIFICATION_DISCOVER_NATURAL_WONDER] [B]Natural Wonders[/B] for every [icon:NOTIFICATION_DISCOVER_NATURAL_WONDER] [B]Natural Wonder[/B] in your Empire.[LI][B]+50% [icon:YIELD_GOLD] Gold [/B]towards purchasing [B]Naval Units[/B].[LI][B]-1 [icon:YIELD_GOLD] Gold [/B]maintenance for [B]Naval Units[/B].[LI][B]BIAS :[/B] T0 [icon:NOTIFICATION_DISCOVER_NATURAL_WONDER] [B]Natural Wonder.[/B][/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_ISABELLA_ABILITY_DESCRIPTION' and Language = 'en_US';

-- Jose Rizal

UPDATE LocalizedText
SET Text = 'When gaining rewards from a [icon:NAR_REW_DEFAULT] Narrative Event, gain an additional 20 [icon:YIELD_CULTURE] Culture, [icon:YIELD_GOLD] Gold and [icon:YIELD_INFLUENCE] Influence per Age. Has additional [icon:NAR_REW_DEFAULT] Narrative Events. +50% [icon:CELEBRATION] Celebration duration. +50% [icon:YIELD_HAPPINESS] Happiness towards [icon:CELEBRATION] Celebrations. +1 [icon:YIELD_FOOD] Food, [icon:YIELD_PRODUCTION] Production, [icon:YIELD_SCIENCE] Science, [icon:YIELD_CULTURE] Culture and [icon:YIELD_DIPLOMACY] Influence in all settlements during a [icon:CELEBRATION] celebration. BIAS : T2 Wine.'
WHERE Tag = 'LOC_LEADER_JOSE_RIZAL_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI]When gaining rewards from a [icon:NAR_REW_DEFAULT] [B]Narrative Event[/B], gain an additional [B]20 [icon:YIELD_CULTURE] Culture [/B], [icon:YIELD_GOLD] [B]Gold [/B] and [icon:YIELD_DIPLOMACY] [B]Influence [/B]per Age.[LI]Has additional [icon:NAR_REW_DEFAULT] [B]Narrative Events[/B].[LI][B]+50% [icon:CELEBRATION] Celebration [/B]duration.[LI][B]+50% [icon:YIELD_HAPPINESS] Happiness [/B]towards [icon:CELEBRATION] [B]Celebrations[/B].[LI][B] +1 [icon:YIELD_FOOD] Food, [icon:YIELD_PRODUCTION] Production, [icon:YIELD_SCIENCE] Science, [icon:YIELD_CULTURE] Culture and [icon:YIELD_DIPLOMACY] Influence[/B] in all settlements during a [icon:CELEBRATION] celebration.[LI][B]BIAS :[/B] T2 [icon:RESOURCE_WINE] Wine.[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_JOSE_RIZAL_ABILITY_DESCRIPTION' and Language = 'en_US';

-- Lafayette

UPDATE LocalizedText
SET Text = 'Gains a unique [icon:ENDEAVOR] Endeavor called Reform, which grants an additional [icon:NAR_REW_TRADITION_SLOT] Social Policy slot. Supporting this Endeavor also grants the other Leader an additional Social Policy slot. +1 [icon:NAR_REW_COMBAT] Combat Strength for every [icon:NAR_REW_TRADITION_SLOT] Tradition, but not Policy, slotted in the Government. +1 [icon:YIELD_CULTURE] Culture and [icon:YIELD_HAPPINESS] Happiness per Age in Settlements, doubled in Distant Lands.'
WHERE Tag = 'LOC_LEADER_LAFAYETTE_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI]Gains a unique [icon:ENDEAVOR] [B]Endeavor [/B]called [B]Reform[/B], which grants an additional [icon:NOTIFICATION_TRADITIONS_AVAILABLE] [B]Social Policy slot[/B]. Supporting this Endeavor also grants the other Leader an additional [icon:NOTIFICATION_TRADITIONS_AVAILABLE] [B]Social Policy slot[/B].[LI][B]+1 [icon:NAR_REW_COMBAT] Combat Strength [/B]for every [icon:NAR_REW_TRADITION_SLOT] [B]Tradition[/B], but not Policy, slotted in the Government.[LI][B]+1 [icon:YIELD_CULTURE] Culture [/B]and [icon:YIELD_HAPPINESS] [B]Happiness [/B]per Age in Settlements, [B]doubled [/B]in [icon:NOTIFICATION_DISCOVER_CONTINENT] [B]Distant Lands[/B].[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_LAFAYETTE_ABILITY_DESCRIPTION' and Language = 'en_US';

-- Machiavel

UPDATE LocalizedText
SET Text = '+3 [icon:YIELD_DIPLOMACY] Influence per Age.Gains 35 [icon:YIELD_GOLD] Gold per Age when your Diplomatic Action proposals are accepted, or 70 [icon:YIELD_GOLD] Gold when they are rejected.Ignores Relationship requirements for declaring [icon:WAR] Formal Wars.Can Levy Troops from [icon:CITYSTATE] City-States for half the cost and from [icon:CITYSTATE] City-States you are not Suzerain of.'
WHERE Tag = 'LOC_LEADER_MACHIAVELLI_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+3 [icon:YIELD_DIPLOMACY] Influence [/B]per Age.[LI]Gains [B]35 [icon:YIELD_GOLD] Gold [/B]per Age when your [B]Diplomatic Action [/B]proposals are [B]accepted[/B], or [B]70 [icon:YIELD_GOLD] Gold [/B]when they are [B]rejected[/B].[LI]Ignores [B]Relationship [/B]requirements for declaring [icon:WAR] [B]Formal Wars[/B].[LI]Can Levy Troops from [icon:CITYSTATE] [B]City-States[/B] for [B]half[/B] the cost and from [icon:CITYSTATE] [B]City-States you are not Suzerain of[/B].[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_MACHIAVELLI_ABILITY_DESCRIPTION' and Language = 'en_US';

-- Pachacuti

UPDATE LocalizedText
SET Text = 'All Buildings receive a +1 [icon:YIELD_FOOD] Food Adjacency for Mountains. [icon:CITY_URBAN] Quarters receive +1 [icon:YIELD_SCIENCE] and +1 [icon:YIELD_GOLD] if adjacent to a mountain. [icon:SPECIALIST]Specialists adjacent to Mountains pay no [icon:YIELD_HAPPINESS] Happiness maintenance. [icon:YIELD_CITIES]Cities gain a bonus to [icon:YIELD_PRODUCTION] Production equal to 10% of that City’s [icon:YIELD_FOOD] Food. BIAS : T1 Mountain'
WHERE Tag = 'LOC_LEADER_PACHACUTI_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI]All [icon:CITY_BUILDING_LIST] Buildings receive a [B]+1 [icon:YIELD_FOOD] Food Adjacency[/B] for [B]Mountains[/B].[LI][icon:CITY_URBAN] Quarters receive [B]+1 [icon:YIELD_SCIENCE] Science[/B] and [B]+1 [icon:YIELD_GOLD] Gold[/B] if adjacent to a mountain. [LI][B][icon:SPECIALIST] Specialists [/B]adjacent to [B]Mountains [/B]pay no [icon:YIELD_HAPPINESS] [B]Happiness [/B]maintenance.[LI][B][icon:YIELD_CITIES]Cities[/B] gain a bonus to [icon:YIELD_PRODUCTION] [B]Production[/B] equal to 10% of that City’s [icon:YIELD_FOOD] [B]Food[/B].[LI][B]BIAS :[/B] T1 Mountain[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_PACHACUTI_ABILITY_DESCRIPTION' and Language = 'en_US';

-- Trung Trac

UPDATE LocalizedText
SET Text = 'Gain the Unique Army Commander [icon:UNIT_ARMY_COMMANDER] Trung Nhi after producing your first Land Military Unit of the Age. [icon:UNIT_ARMY_COMMANDER] Trung Nhi persists across Age Transitions, and begins with two Promotions in Exploration Advanced Starts or three Promotions in Modern Advanced Starts. +20% [icon:UNIT_ARMY_COMMANDER] Commander experience. +1 [icon:YIELD_SCIENCE] Science per age per commander level. BIAS : T3 Tropical + T4 Vegetated.'
WHERE Tag = 'LOC_LEADER_TRUNG_TRAC_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI]Gain the Unique Army Commander [icon:UNIT_ARMY_COMMANDER][B] Trung Nhi [/B]after producing your first Land Military Unit of the Age. [icon:UNIT_ARMY_COMMANDER][B] Trung Nhi [/B]persists across Age Transitions, and begins with two Promotions in Exploration Advanced Starts or three Promotions in Modern Advanced Starts. [LI][B]+20% [/B][icon:UNIT_ARMY_COMMANDER] Commander experience.[LI][B]+1 [icon:YIELD_SCIENCE] Science[/B] per [B]Age[/B] per [icon:UNIT_ARMY_COMMANDER] [B]Commander [icon:NAR_REW_PROMOTION] level[/B].[LI][B]BIAS :[/B] T3 Tropical + T4 Vegetated.[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_TRUNG_TRAC_ABILITY_DESCRIPTION' and Language = 'en_US';

-- Xerxès, KOK

UPDATE LocalizedText
SET Text = '+3 [icon:NAR_REW_COMBAT] Combat Strength for Units that are attacking in neutral or enemy territory. Gain 100 [icon:YIELD_CULTURE] Culture and [icon:YIELD_GOLD] Gold per Age when you capture a Settlement for the first time. +10% [icon:YIELD_GOLD] Gold in all Settlements. This is doubled in Settlements [icon:NOTIFICATION_CITY_DISTRICT_CONTROL_LOST] not founded by you. +1 [icon:SETTLEMENT_LIMIT] Settlement Limit per Age. BIAS : T4 Desert.'
WHERE Tag = 'LOC_LEADER_XERXES_DESCRIPTION' and Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+3 [icon:NAR_REW_COMBAT] Combat Strength [/B]for Units that are [B]attacking [/B]in neutral or enemy territory.[LI]Gain [B]100 [icon:YIELD_CULTURE] Culture [/B]and [icon:YIELD_GOLD] [B]Gold [/B]per Age when you capture a Settlement for the first time.[LI][B]+10% [icon:YIELD_GOLD] Gold [/B]in all Settlements. This is [B]doubled [/B]in Settlements [icon:NOTIFICATION_CITY_DISTRICT_CONTROL_LOST] not founded by you.[LI][B]+1 [icon:SETTLEMENT_LIMIT] Settlement Limit [/B]per Age.[LI][B]BIAS :[/B] T4 Desert.[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_XERXES_ABILITY_DESCRIPTION' and Language = 'en_US';


-- DLC

-- Ada Lovelace

UPDATE LocalizedText
SET Text = '[icon:YIELD_CITIES] Cities receive +2 [icon:YIELD_SCIENCE] Science per Age when you complete a [icon:RADIAL_CIVICS] Civic Mastery. This resets at the start of each Age. Gain [icon:YIELD_CULTURE] Culture equal to 50% of your total [icon:YIELD_SCIENCE] Science per turn when you complete a [icon:RADIAL_TECH] Technology Mastery.'
WHERE Tag = 'LOC_LEADER_ADA_LOVELACE_DESCRIPTION' AND Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI][icon:YIELD_CITIES] [B]Cities [/B]receive [B]+2[icon:YIELD_SCIENCE] Science [/B]per Age when you complete a [icon:RADIAL_CIVICS] [B]Civic Mastery[/B]. This resets at the start of each Age. [LI]Gain [B][icon:YIELD_CULTURE] Culture [/B]equal to 50% of your total [B][icon:YIELD_SCIENCE] Science [/B]per turn when you complete a [icon:RADIAL_TECH] [B]Technology Mastery[/B].[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_ADA_LOVELACE_ABILITY_DESCRIPTION' AND Language = 'en_US';

-- Ashoka, World Conqueror

UPDATE LocalizedText
SET Text = '+1[icon:YIELD_PRODUCTION] Production for every 5 excess [icon:YIELD_HAPPINESS] Happiness in [icon:YIELD_CITIES] Cities. +10% [icon:YIELD_PRODUCTION] Production in Settlements [icon:NOTIFICATION_CITY_DISTRICT_CONTROL_LOST] not founded by you. Declaring a [icon:WAR] Formal War grants a [icon:NOTIFICATION_CHOOSE_GOLDEN_AGE] Celebration. +5 [icon:NAR_REW_COMBAT] Combat Strength against [icon:CITY_URBAN] Districts for all Units during a [icon:NOTIFICATION_CHOOSE_GOLDEN_AGE] Celebration.  Military Buildings provide +3 Happiness per Age doubled during a Celebration. +3 Combat Strength for all Units in hostile territory during a Celebration. Conquering a Settlement grants 60 Happiness per Age and 10 production per Age to every cities.'
WHERE Tag = 'LOC_LEADER_ASHOKA_ALT_DESCRIPTION' AND Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+1[icon:YIELD_PRODUCTION] Production [/B]for every [B]5 [/B]excess [icon:YIELD_HAPPINESS] [B]Happiness [/B]in [icon:YIELD_CITIES] [B]Cities[/B].[LI][B]+10% [icon:YIELD_PRODUCTION] Production [/B]in Settlements [icon:NOTIFICATION_CITY_DISTRICT_CONTROL_LOST] not founded by you.[LI]Declaring a [icon:WAR] [B]Formal War [/B]grants a [icon:NOTIFICATION_CHOOSE_GOLDEN_AGE] [B]Celebration[/B].[LI][icon:WAR] [B]Military [icon:CITY_BUILDINGS_LIST] Buildings[/B] provide +3 [icon:YIELD_HAPPINESS] [B]Happiness[/B] per [B]Age[/B] doubled during a [icon:NOTIFICATION_CHOOSE_GOLDEN_AGE] [B]Celebration[/B].[LI]+3 [icon:NAR_REW_COMBAT] [B]Combat Strength[/B] for all Units in [icon:NOTIFICATION_DISTRICT_ATTACKED] [B]Hostile territory[/B] during a [icon:NOTIFICATION_CHOOSE_GOLDEN_AGE] [B]Celebration[/B].[LI][icon:NOTIFICATION_CITY_DISTRICT_CONTROL_LOST] [B]Conquering[/B] a Settlement grants 60 [icon:YIELD_HAPPINESS] [B]Happiness[/B] and 10 [icon:YIELD_PRODUCTION] [B]Production[/B] per [B]Age[/B] to every [icon:YIELD_CITIES] [B]Cities.[/B][/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_ASHOKA_ALT_ABILITY_DESCRIPTION' AND Language = 'en_US';

-- Himiko, High Shaman

UPDATE LocalizedText
SET Text = '+2 [icon:YIELD_HAPPINESS] Happiness per Age on [icon:YIELD_HAPPINESS] Happiness and [icon:YIELD_DIPLOMACY] Influence [icon:CITY_BUILDING_LIST] Buildings, doubled if a [icon:CITY_BUILDING_LIST] Building is both. +50% [icon:YIELD_PRODUCTION] Production towards constructing [icon:YIELD_HAPPINESS] Happiness and [icon:YIELD_DIPLOMACY] Influence [icon:CITY_BUILDING_LIST] Buildings, doubled if a Building is both. +20% [icon:YIELD_CULTURE] Culture but -10% [icon:YIELD_SCIENCE] Science, and these effects are doubled while in a [icon:NOTIFICATION_CHOOSE_GOLDEN_AGE] Celebration.'
WHERE Tag = 'LOC_LEADER_HIMIKO_ALT_DESCRIPTION' AND Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+2 [icon:YIELD_HAPPINESS] Happiness [/B]per Age on [icon:YIELD_HAPPINESS] [B]Happiness [/B]and [icon:YIELD_DIPLOMACY] [B]Influence [icon:CITY_BUILDING_LIST] Buildings[/B], doubled if a [icon:CITY_BUILDING_LIST] [B]Building[/B] is both.[LI][B]+50% [icon:YIELD_PRODUCTION] Production [/B]towards constructing [icon:YIELD_HAPPINESS] [B]Happiness[/B] and [icon:YIELD_DIPLOMACY] [B]Influence [icon:CITY_BUILDING_LIST] Buildings[/B], doubled if a [icon:CITY_BUILDING_LIST] [B]Building[/B] is both.[LI][B]+20% [icon:YIELD_CULTURE] Culture [/B]but [B]-10% [icon:YIELD_SCIENCE] Science[/B], and these effects are [B]doubled [/B]while in a [icon:NOTIFICATION_CHOOSE_GOLDEN_AGE] [B]Celebration[/B].[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_HIMIKO_ALT_ABILITY_DESCRIPTION' AND Language = 'en_US';

-- Bolivar

UPDATE LocalizedText
SET Text = '[BLIST][LI]Gain [b]2 [icon:WAR_SUPPORT] War Support[/b] on all your wars scaling with 1 additional per [b]Age[/b]. [LI]When you conquer a Settlement for the first time the Settlement can [b]purchase 1 Constructible for [icon:NAR_REW_NEG_YIELD_GOLD] free[/b]. [LI][icon:YIELD_ANGRY] Unrest does not prevent Purchasing.[LI]Your [icon:UNIT_ARMY_COMMANDER] [B]commanders[/B] start with the [B]Mobility[/B] [icon:NAR_REW_PROMOTION] promotion.[LI]+1 [icon:Action_Move] movement on cavalry units.[/LIST]'
WHERE Tag = 'LOC_LEADER_BOLIVAR_DESCRIPTION' AND Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI]Gain [b]2 [icon:WAR_SUPPORT] War Support[/b] on all your [icon:WAR] wars scaling with 1 additional per [b]Age[/b]. [LI]When you [icon:NOTIFICATION_CITY_DISTRICT_CONTROL_LOST] conquer a Settlement for the first time the Settlement can [b]purchase 1 Constructible for [icon:NAR_REW_NEG_YIELD_GOLD] free[/b]. [LI][icon:YIELD_ANGRY] Unrest does not prevent [icon:YIELD_GOLD] Purchasing.[LI]Your [icon:UNIT_ARMY_COMMANDER] [B]commanders[/B] start with the [B]Mobility[/B] [icon:NAR_REW_PROMOTION] promotion.[LI]+1 [icon:Action_Move] movement on cavalry units.[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_BOLIVAR_ABILITY_DESCRIPTION' AND Language = 'en_US';

-- Friedrich, Baroque

UPDATE LocalizedText
SET Text = 'Gain a [icon:NAR_REW_GREATWORK] Great Work when you capture a Settlement for the first time. +1 [icon:YIELD_CULTURE] Culture per Age on displayed [icon:NAR_REW_GREATWORK] Great Works. Gain an Infantry Unit with +5 [icon:NAR_REW_COMBAT] combat strength when you construct a [icon:YIELD_CULTURE] Culture Building and an Infantry Unit when you complete a [icon:RADIAL_CIVICS] Civic Mastery'
WHERE Tag = 'LOC_LEADER_FRIEDRICH_ALT_DESCRIPTION' AND Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI]Gain a [icon:NAR_REW_GREATWORK] [B]Great Work [/B]when you capture a Settlement for the first time.[LI][B]+1 [icon:YIELD_CULTURE] Culture [/B]per Age on displayed [icon:NAR_REW_GREATWORK] [B]Great Works[/B].[LI]Gain an [B]Infantry Unit [/B]with +5 [icon:NAR_REW_COMBAT] [B]combat strength[/B] when you construct a [icon:YIELD_CULTURE] [B]Culture [icon:CITY_BUILDING_LIST] Building[/B] and an Infantry Unit when you complete a [icon:RADIAL_CIVICS] [B]Civic Mastery[/B][/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_FRIEDRICH_ALT_ABILITY_DESCRIPTION' AND Language = 'en_US';

INSERT OR REPLACE INTO LocalizedText
        (Language, Tag, Text) VALUES
        ('en_US', 'LOC_ABILITY_FRIEDRICH_CULTURAL_INFANTRY_NAME', 'Cultural Infantry Training'),
        ('en_US', 'LOC_ABILITY_FRIEDRICH_CULTURAL_INFANTRY_DESCRIPTION', '+5 Combat Strength for infantry units trained through culture buildings or civic mastery.');
-- Xerxes ALT

UPDATE LocalizedText
SET Text = '+1 [icon:TRADE_ROUTE] Trade Route limit per Age with all other Leaders. +10 Trade Range. Gain 50 [icon:YIELD_CULTURE] Culture and 100 [icon:YIELD_GOLD] Gold per Age when you create a [icon:TRADE_ROUTE] Trade Route or Road. +1 [icon:YIELD_CULTURE] Culture and [icon:YIELD_GOLD] Gold per Age on Unique Buildings and Improvements. BIAS : T4 Desert.'
WHERE Tag = 'LOC_LEADER_XERXES_ALT_DESCRIPTION' AND Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+1 [icon:TRADE_ROUTE] Trade Route [/B]limit per [B]Age[/B] with all other Leaders.[LI][B]+10 Trade Range. [/B][LI]Gain [B]50 [icon:YIELD_CULTURE] Culture [/B]and [B]100[icon:YIELD_GOLD] Gold [/B]per Age when you create a [icon:TRADE_ROUTE] [B]Trade Route [/B]or [B]Road[/B].[LI][B]+1 [icon:YIELD_CULTURE] Culture [/B]and [icon:YIELD_GOLD] [B]Gold [/B]per Age on [icon:CITY_UNIQUE_QUARTER] [B]Unique Buildings [/B]and [icon:CITY_IMPROVEMENTS_LIST] [B]Improvements[/B].[LI][B]BIAS :[/B] T4 Desert.[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_XERXES_ALT_ABILITY_DESCRIPTION' AND Language = 'en_US';

-- Genghis Khan

UPDATE LocalizedText
SET Text = '+3 [icon:NAR_REW_COMBAT] Combat Strength for Cavalry Units, or +5 when in an Army [icon:COMMANDER_RADIUS] Command Radius. [icon:UNIT_ARMY_COMMANDER]Army Commanders have +1 [icon:Action_Move] Movement even when no Units are packed into them. Once per Age, [icon:UNIT_ARMY_COMMANDER] Army Commanders can use the Convert Independents Action to convert adjacent Independent Military Units to your control.'
WHERE Tag = 'LOC_LEADER_GENGHIS_KHAN_DESCRIPTION' AND Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+3 [icon:NAR_REW_COMBAT] Combat Strength [/B]for [B]Cavalry Units[/B], or [B]+5[/B] when in an [B]Army [icon:COMMANDER_RADIUS] Command Radius[/B].[LI][icon:UNIT_ARMY_COMMANDER] [B]Army Commanders [/B]have [B]+1 [icon:Action_Move] Movement [/B]even when no Units are packed into them.[LI]Once per Age, [icon:UNIT_ARMY_COMMANDER] [B]Army Commanders [/B]can use the [B]Convert Independents Action[/B] to convert adjacent [B]Independent Military Units [/B]to your control.[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_GENGHIS_KHAN_ABILITY_DESCRIPTION' AND Language = 'en_US';


-- Napoleon

UPDATE LocalizedText
SET Text = 'Gain a unique [icon:SANCTIONS] Sanction called Continental System that reduces the [icon:TRADE_ROUTE] Trade Route limit of the targeted Leader to all other Leaders by 1. Causes a massive Relationship penalty, and costs more to reject. +16 [icon:YIELD_GOLD] Gold per Age for every Leader you are Unfriendly or Hostile with. +1 [icon:YIELD_DIPLOMACY] influence for every leader you are hostile with scaling with age. Can reject [icon:ENDEAVOR] Endeavors for [icon:NAR_REW_NEG_YIELD_GOLD] free.'
WHERE Tag = 'LOC_LEADER_NAPOLEON_DESCRIPTION' AND Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI]Gain a unique [icon:SANCTIONS] [B]Sanction [/B]called [B]Continental System [/B]that reduces the [icon:TRADE_ROUTE] [B]Trade Route [/B]limit of the targeted Leader to [B]all other Leaders [/B]by [B]1[/B]. Causes a massive [icon:NAR_REW_NEG_DIPLOMACY] Relationship penalty, and [icon:NAR_REW_NEG_YIELD_DIPLOMACY] costs more to reject.[LI][B]+16 [icon:YIELD_GOLD] Gold [/B]per Age for every [B]Leader [/B]you are [icon:PLAYER_RELATIONSHIP_UNFRIENDLY] [B]Unfriendly [/B]or [icon:PLAYER_RELATIONSHIP_HOSTILE] [B]Hostile [/B]with.[LI][B]+1 [icon:YIELD_DIPLOMACY] influence [/B] for every [B]Leader[/B] you are [icon:PLAYER_RELATIONSHIP_HOSTILE] [B]hostile[/B] with scaling with Age.[LI]Can reject [icon:ENDEAVOR] [B]Endeavors [/B]for [B]free[/B].[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_NAPOLEON_ABILITY_DESCRIPTION' AND Language = 'en_US';


--  Napoleon, Revolutionary

UPDATE LocalizedText
SET Text = '+1 [icon:Action_Move] Movement for all Land Units. +3 [icon:NAR_REW_COMBAT] Combat Strength in attack for his unit attacking a slower one. Defeating an enemy Unit provides [icon:YIELD_CULTURE] Culture equal to 100% of its [icon:NAR_REW_COMBAT] Combat Strength.'
WHERE Tag = 'LOC_LEADER_NAPOLEON_ALT_DESCRIPTION' AND Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+1 [icon:Action_Move] Movement [/B]for all [B]Land Units[/B].[LI]+3 [icon:NAR_REW_COMBAT] Combat Strength in attack for his unit attacking a slower one. [LI]Defeating an enemy Unit provides [icon:YIELD_CULTURE] [B]Culture [/B]equal to [B]100% [/B]of its [icon:NAR_REW_COMBAT] [B]Combat Strength[/B].[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_NAPOLEON_ALT_ABILITY_DESCRIPTION' AND Language = 'en_US';


INSERT OR REPLACE INTO LocalizedText
        (Language, Tag, Text) VALUES
        ('en_US', 'LOC_ABILITY_NAPOLEON_ALT_MOD_COMBAT_SLOWER_NAME_BG', 'Units faster Combat Stregnth'),
        ('en_US', 'LOC_ABILITY_NAPOLEON_ALT_MOD_COMBAT_SLOWER_DESCRIPTION_BG', '+3 combat strength in attack  if your units are faster');

-- Shawnee Tecumseh

UPDATE LocalizedText
SET Text = '+1 [icon:YIELD_FOOD] Food and [icon:YIELD_PRODUCTION] Production per Age in Settlements for every [icon:CITYSTATE] City-State you are Suzerain of. +1 [icon:NAR_REW_COMBAT] Combat Strength for all Units for every [icon:CITYSTATE] City-State you are Suzerain of.'
WHERE Tag = 'LOC_LEADER_TECUMSEH_DESCRIPTION' AND Language = 'en_US';

UPDATE LocalizedText
SET Text = '[BLIST][LI][B]+1 [icon:YIELD_FOOD] Food [/B]and [icon:YIELD_PRODUCTION] [B]Production [/B]per Age in [B]Settlements [/B]for every [icon:CITYSTATE] [B]City-State [/B]you are [B]Suzerain [/B]of.[LI][B]+1 [icon:NAR_REW_COMBAT] Combat Strength [/B]for all Units for every [icon:CITYSTATE] [B]City-State [/B]you are [B]Suzerain [/B]of.[/LIST]'
WHERE Tag = 'LOC_TRAIT_LEADER_TECUMSEH_ABILITY_DESCRIPTION' AND Language = 'en_US';

