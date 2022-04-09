--[[
	
	Atlas, a World of Warcraft instance map browser
	Copyright 2005 - 2008 Dan Gilbert
	Email me at loglow@gmail.com
	
	This file is part of Atlas.
	
	Atlas is free software; you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation; either version 2 of the License, or
	(at your option) any later version.
	
	Atlas is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
	GNU General Public License for more details.
	
	You should have received a copy of the GNU General Public License
	along with Atlas; if not, write to the Free Software
	Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA
	
--]]

-- Atlas Data
-- Compiled by Dan Gilbert
-- loglow@gmail.com
-- Many thanks to all contributors!
-- Now with GUIDs!
-- Now externally localized!

local L = AceLibrary("AceLocale-2.2"):new("Atlas")
local BC = AceLibrary("Babble-Class-2.2")
local BZ = AceLibrary("Babble-Zone-2.2")
local BB = AceLibrary("Babble-Boss-2.2")
local BF = AceLibrary("Babble-Faction-2.2")
local BIS = AceLibrary("Babble-ItemSet-2.2")

local BLUE = "|cff6666ff"
local GREY = "|cff999999"
local GREEN = "|cff66cc33"
local _RED = "|cffcc6666"
local ORNG = "|cffcc9933"
local PURP = "|cff9900ff"
local WHIT = "|cffffffff"
local INDENT = " "

local ZONE = 1
local NPC = 2
local ITEM = 3
local OBJECT = 4
local FACTION = 5
local QUEST = 6

AtlasMaps = {
	
	--************************************************
	-- Kalimdor Instances
	--************************************************
	
	RagefireChasm = {
		ZoneName = { BZ["Ragefire Chasm"], 2437 },
		Acronym = "RFC",
		Location = { BZ["Orgrimmar"], 1637 },
		LevelRange = "13-18";
		MinLevel = "8",
		PlayerLimit = "5",
		Continent = BZ["Kalimdor"],
		{ BLUE.."A) "..L["Entrance"] },
		{ GREY.."1) "..L["Maur Grimtotem"], NPC, 11834 },
		{ GREY..INDENT..BB["Oggleflint"], NPC, 11517 },
		{ GREY.."2) "..BB["Taragaman the Hungerer"], NPC, 11520 },
		{ GREY.."3) "..BB["Jergosh the Invoker"], NPC, 11518 },
		{ GREY.."4) "..BB["Bazzalan"], NPC, 11519 }
	},
	WailingCaverns = {
		ZoneName = { BZ["Wailing Caverns"], 718 },
		Acronym = "WC",
		Location = { BZ["The Barrens"], 17 },
		LevelRange = "17-24";
		MinLevel = "10",
		PlayerLimit = "5",
		Continent = BZ["Kalimdor"],
		{ BLUE.."A) "..L["Entrance"] },
		{ GREY.."1) "..L["Disciple of Naralex"], NPC, 3678 },
		{ GREY..INDENT..L["Mysterious Wailing Caverns Chest"], OBJECT, 180055 },
		{ GREY.."2) "..BB["Lord Cobrahn"], NPC, 3669 },
		{ GREY.."3) "..BB["Lady Anacondra"], NPC, 3671 },
		{ GREY.."4) "..BB["Kresh"], NPC, 3653 },
		{ GREY.."5) "..BB["Lord Pythas"], NPC, 3670 },
		{ GREY.."6) "..BB["Skum"], NPC, 3674 },
		{ GREY.."7) "..BB["Lord Serpentis"].." ("..L["Upper"]..")", NPC, 3673 },
		{ GREY.."8) "..BB["Verdan the Everliving"].." ("..L["Upper"]..")", NPC, 5775 },
		{ GREY.."9) "..BB["Mutanus the Devourer"], NPC, 3654 },
		{ GREY..INDENT..L["Naralex"], NPC, 3679 },
		{ GREY.."10) "..BB["Deviate Faerie Dragon"].." ("..L["Rare"]..")", NPC, 5912 },
		{ "" },
		{ GREY..INDENT..L["Trash Mobs"] },
		{ GREY..INDENT..L["Set: "]..BIS["Embrace of the Viper"] }
	},
	BlackfathomDeeps = {
		ZoneName = { BZ["Blackfathom Deeps"], 719 },
		Acronym = "BFD",
		Location = { BZ["Ashenvale"], 331 },
		LevelRange = "24-32";
		MinLevel = "19",
		PlayerLimit = "5",
		Continent = BZ["Kalimdor"],
		{ BLUE.."A) "..L["Entrance"] },
		{ GREY.."1) "..BB["Ghamoo-ra"], NPC, 4887 },
		{ GREY.."2) "..L["Lorgalis Manuscript"], ITEM, 5359 },
		{ GREY.."3) "..BB["Lady Sarevess"], NPC, 4831 },
		{ GREY.."4) "..L["Argent Guard Thaelrid"], NPC, 4787 },
		{ GREY.."5) "..BB["Gelihast"], NPC, 6243 },
		{ GREY..INDENT..L["Shrine of Gelihast"] },
		{ GREY.."6) "..BB["Lorgus Jett"].." ("..L["Varies"]..")", NPC, 12902 },
		{ GREY.."7) "..BB["Baron Aquanis"], NPC, 12876 },
		{ GREY..INDENT..L["Fathom Stone"], OBJECT, 177964 },
		{ GREY.."8) "..BB["Twilight Lord Kelris"], NPC, 4832 },
		{ GREY.."9) "..BB["Old Serra'kis"], NPC, 4830 },
		{ GREY.."10) "..BB["Aku'mai"], NPC, 4829 },
		{ GREY..INDENT..L["Morridune"], NPC, 6729 },
		{ GREY..INDENT..L["Altar of the Deeps"] },
		{ "" },
		{ GREY..INDENT..L["Trash Mobs"] }
	},
	RazorfenKraul = {
		ZoneName = { BZ["Razorfen Kraul"], 491 },
		Acronym = "RFK",
		Location = { BZ["The Barrens"], 17 },
		LevelRange = "29-38";
		MinLevel = "19",
		PlayerLimit = "5",
		Continent = BZ["Kalimdor"],
		{ BLUE.."A) "..L["Entrance"] },
		{ GREY.."1) "..BB["Roogug"], NPC, 6168 },
		{ GREY.."2) "..BB["Aggem Thorncurse"], NPC, 4424 },
		{ GREY.."3) "..BB["Death Speaker Jargba"], NPC, 4428 },
		{ GREY.."4) "..BB["Overlord Ramtusk"], NPC, 4420 },
		{ GREY..INDENT..L["Razorfen Spearhide"].." ("..L["Rare"]..")", NPC, 4438 },
		{ GREY.."5) "..BB["Agathelos the Raging"], NPC, 4422 },
		{ GREY.."6) "..BB["Blind Hunter"].." ("..L["Rare"]..")", NPC, 4425 },
		{ GREY.."7) "..BB["Charlga Razorflank"], NPC, 4421 },
		{ GREY.."8) "..L["Willix the Importer"], NPC, 4508 },
		{ GREY..INDENT..L["Heralath Fallowbrook"], NPC, 4510 },
		{ GREY.."9) "..BB["Earthcaller Halmgar"].." ("..L["Rare"]..")", NPC, 4842 },
		{ "" },
		{ GREY..INDENT..L["Trash Mobs"] }
	},
	RazorfenDowns = {
		ZoneName = { BZ["Razorfen Downs"], 722 },
		Acronym = "RFD",
		Location = { BZ["The Barrens"], 17 },
		LevelRange = "37-46";
		MinLevel = "25";
		PlayerLimit = "5",
		Continent = BZ["Kalimdor"],
		{ BLUE.."A) "..L["Entrance"] },
		{ GREY.."1) "..BB["Tuten'kash"], NPC, 7355 },
		{ GREY.."2) "..L["Henry Stern"], NPC, 8696 },
		{ GREY..INDENT..L["Belnistrasz"], NPC, 8516 },
		{ GREY..INDENT..L["Sah'rhee"], NPC, 8767 },
		{ GREY..INDENT..BB["Lady Falther'ess"].." ("..L["Scourge Invasion"]..")", NPC, 14686 },
		{ GREY.."3) "..BB["Mordresh Fire Eye"], NPC, 7357 },
		{ GREY.."4) "..BB["Glutton"], NPC, 8567 },
		{ GREY.."5) "..BB["Ragglesnout"].." ("..L["Rare"]..", "..L["Varies"]..")", NPC, 7354 },
		{ GREY.."6) "..BB["Amnennar the Coldbringer"], NPC, 7358 },
		{ GREY.."7) "..BB["Plaguemaw the Rotting"], NPC, 7356 },
		{ "" },
		{ GREY..INDENT..L["Trash Mobs"] }
	},
	ZulFarrak = {
		ZoneName = { BZ["Zul'Farrak"], 978 },
		Acronym = "ZF",
		Location = { BZ["Tanaris"], 440 },
		LevelRange = "44-54";
		MinLevel = "30";
		PlayerLimit = "5",
		Continent = BZ["Kalimdor"],
		{ ORNG..L["Key"]..": "..L["Mallet of Zul'Farrak"].." ("..BB["Gahz'rilla"]..")", ITEM, 9240 },
		{ BLUE.."A) "..L["Entrance"] },
		{ GREY.."1) "..BB["Antu'sul"], NPC, 8127 },
		{ GREY.."2) "..L["Theka the Martyr"], NPC, 7272 },
		{ GREY.."3) "..BB["Witch Doctor Zum'rah"], NPC, 7271 },
		{ GREY..INDENT..L["Zul'Farrak Dead Hero"], NPC, 7276 },
		{ GREY.."4) "..L["Nekrum Gutchewer"], NPC, 7796 },
		{ GREY..INDENT..BB["Shadowpriest Sezz'ziz"], NPC, 7275 },
		{ GREY..INDENT..L["Dustwraith"].." ("..L["Rare"]..")", NPC, 10081 },
		{ GREY.."5) "..L["Sergeant Bly"], NPC, 7604 },
		{ GREY..INDENT..L["Weegli Blastfuse"], NPC, 7607 },
		{ GREY..INDENT..L["Murta Grimgut"], NPC, 7608 },
		{ GREY..INDENT..L["Raven"], NPC, 7605 },
		{ GREY..INDENT..L["Oro Eyegouge"], NPC, 7606 },
		{ GREY..INDENT..L["Sandfury Executioner"], NPC, 7274 },
		{ GREY.."6) "..L["Hydromancer Velratha"], NPC, 7795 },
		{ GREY..INDENT..BB["Gahz'rilla"].." ("..L["Summon"]..")", NPC, 7273 },
		{ GREY..INDENT..L["Elder Wildmane"].." ("..L["Lunar Festival"]..")", NPC, 15578 },
		{ GREY.."7) "..BB["Chief Ukorz Sandscalp"], NPC, 7267 },
		{ GREY..INDENT..BB["Ruuzlu"], NPC, 7797 },
		{ GREY.."8) "..L["Zerillis"].." ("..L["Rare"]..", "..L["Wanders"]..")", NPC, 10082 },
		{ GREY.."9) "..L["Sandarr Dunereaver"].." ("..L["Rare"]..")", NPC, 10080 },
		{ "" },
		{ GREY..INDENT..L["Trash Mobs"] }
	},
	Maraudon = {
		ZoneName = { BZ["Maraudon"], 2100 },
		Acronym = "Mara",
		Location = { BZ["Desolace"], 405 },
		LevelRange = "46-55";
		MinLevel = "35";
		PlayerLimit = "5",
		Continent = BZ["Kalimdor"],
		{ ORNG..L["Key"]..": "..L["Scepter of Celebras"].." ("..L["Portal"]..")", ITEM, 17191 },
		{ BLUE.."A) "..L["Entrance"].." ("..L["Orange"]..")" },
		{ BLUE.."B) "..L["Entrance"].." ("..L["Purple"]..")" },
		{ BLUE.."C) "..L["Entrance"].." ("..L["Portal"]..")" },
		{ GREY.."1) "..L["Veng"], NPC, 13738 },
		{ GREY.."2) "..BB["Noxxion"], NPC, 13282 },
		{ GREY.."3) "..BB["Razorlash"], NPC, 12258 },
		{ GREY.."4) "..L["Maraudos"], NPC, 13739 },
		{ GREY.."5) "..BB["Lord Vyletongue"], NPC, 12236 },
		{ GREY.."6) "..BB["Meshlok the Harvester"].." ("..L["Rare"]..")", NPC, 12237 },
		{ GREY.."7) "..BB["Celebras the Cursed"], NPC, 12225 },
		{ GREY.."8) "..BB["Landslide"], NPC, 12203 },
		{ GREY.."9) "..BB["Tinkerer Gizlock"], NPC, 13601 },
		{ GREY.."10) "..BB["Rotgrip"], NPC, 13596 },
		{ GREY.."11) "..BB["Princess Theradras"], NPC, 12201 },
		{ GREY.."12) "..L["Elder Splitrock"].." ("..L["Lunar Festival"]..")", NPC, 15556 },
        { GREY.."13) "..L["Trash Mobs"], NPC, 15556 }
	},
	DireMaulEast = {
		ZoneName = { BZ["Dire Maul"].." ("..L["East"]..")", 2557 },
		Acronym = "DME",
		Location = { BZ["Feralas"], 357 },
		LevelRange = "55-58",
		MinLevel = "50",
		PlayerLimit = "5",
		Continent = BZ["Kalimdor"],
		{ ORNG..L["Key"]..": "..L["Brazier of Invocation"].." ("..L["Тier 0.5 Summon"]..")", ITEM, 22057 },
		{ BLUE.."A) "..L["Entrance"] },
		{ BLUE.."B) "..L["Entrance"] },
		{ BLUE.."C) "..L["Entrance"] },
		{ BLUE.."D) "..L["Exit"] },
		{ GREY.."1) "..BB["Pusillin"].." ("..L["Chase Begins"]..")", NPC, 14354 },
		{ GREY.."2) "..BB["Pusillin"].." ("..L["Chase Ends"]..")", NPC, 14354 },
		{ GREY.."3) "..BB["Zevrim Thornhoof"], NPC, 11490 },
		{ GREY..INDENT..BB["Hydrospawn"], NPC, 13280 },
		{ GREY..INDENT..BB["Lethtendris"], NPC, 14327 },
		{ GREY..INDENT..BB["Pimgib"], NPC, 14349 },
		{ GREY.."4) "..L["Old Ironbark"], NPC, 11491 },
		{ GREY.."5) "..BB["Alzzin the Wildshaper"], NPC, 11492 },
		{ GREY..INDENT..BB["Isalien"].." ("..L["Summon"]..")", NPC, 16097 },
		{ GREY..INDENT..L["Felvine Shard"], OBJECT, 179559 },
		{ GREEN.."1') "..L["A Dusty Tome"].." ("..L["Varies"]..")", OBJECT, 179547 },
		{ "" },
		{ GREY..INDENT..L["Trash Mobs"] },
		{ GREY..INDENT..L["Dire Maul Books"] },
		{ GREY..INDENT..L["Set: "]..BIS["Ironweave Battlesuit"] }
	},
	DireMaulNorth = {
		ZoneName = { BZ["Dire Maul"].." ("..L["North"]..")", 2557 },
		Acronym = "DMN",
		Location = { BZ["Feralas"], 357 },
		LevelRange = "57-60",
		MinLevel = "50",
		PlayerLimit = "5",
		Continent = BZ["Kalimdor"],
		{ ORNG..L["Key"]..": "..L["Crescent Key"], ITEM, 18249 },
		{ ORNG..L["Key"]..": "..L["Gordok Courtyard Key"], ITEM, 18266 },
		{ ORNG..L["Key"]..": "..L["Gordok Inner Door Key"], ITEM, 18268 },
		{ BLUE.."A) "..L["Entrance"] },
		{ BLUE.."B) "..L["Library"] },
		{ BLUE.."C) "..BZ["Dire Maul"].." ("..L["West"]..")", ZONE, 2557 },
		{ GREY.."1) "..BB["Guard Mol'dar"], NPC, 14326 },
		{ GREY.."2) "..L["Stomper Kreeg"], NPC, 14322 },
		{ GREY.."3) "..BB["Guard Fengus"], NPC, 14321 },
		{ GREY.."4) "..L["Knot Thimblejack"], NPC, 14338 },
		{ GREY..INDENT..BB["Guard Slip'kik"], NPC, 14323 },
		{ GREY.."5) "..BB["Captain Kromcrush"], NPC, 14325 },
		{ GREY.."6) "..BB["King Gordok"], NPC, 11501 },
		{ GREY..INDENT..BB["Cho'Rush the Observer"], NPC, 14324 },
		{ GREY..INDENT..L["Tribute Run"], OBJECT, 190005 },
		{ GREEN.."1') "..L["Library"] },
		{ GREEN..INDENT..L["Falrin Treeshaper"], NPC, 16032 },
		{ GREEN..INDENT..L["Lorekeeper Lydros"], NPC, 14368 },
		{ GREEN..INDENT..L["Lorekeeper Javon"], NPC, 14381 },
		{ GREEN..INDENT..L["Lorekeeper Kildrath"], NPC, 14383 },
		{ GREEN..INDENT..L["Lorekeeper Mykos"], NPC, 14382 },
		{ GREEN..INDENT..L["Shen'dralar Provisioner"], NPC, 14371 },
		{ GREEN..INDENT..L["Skeletal Remains of Kariel Winthalus"], OBJECT, 179544 },
		{ GREEN.."2') "..L["A Dusty Tome"].." ("..L["Varies"]..")", OBJECT, 179547 },
		{ "" },
		{ GREY..INDENT..L["Trash Mobs"] },
		{ GREY..INDENT..L["Dire Maul Books"] }
	},
	DireMaulWest = {
		ZoneName = { BZ["Dire Maul"].." ("..L["West"]..")", 2557 },
		Acronym = "DMW",
		Location = { BZ["Feralas"], 357 },
		LevelRange = "57-60",
		MinLevel = "50",
		PlayerLimit = "5",
		Continent = BZ["Kalimdor"],
		{ ORNG..L["Key"]..": "..L["Crescent Key"], ITEM, 18249 },
		{ ORNG..L["Key"]..": "..L["J'eevee's Jar"].." ("..BB["Lord Hel'nurath"]..")", ITEM, 18663 },
		{ BLUE.."A) "..L["Entrance"] },
		{ BLUE.."B) "..L["Pylons"] },
		{ BLUE.."C) "..BZ["Dire Maul"].." ("..L["North"]..")", ZONE, 2557 },
		{ GREY.."1) "..L["Shen'dralar Ancient"], NPC, 14358 },
		{ GREY.."2) "..BB["Tendris Warpwood"], NPC, 11489 },
		{ GREY..INDENT..L["Ancient Equine Spirit"], NPC, 14566 },
		{ GREY.."3) "..BB["Illyanna Ravenoak"], NPC, 11488 },
		{ GREY..INDENT..L["Ferra"], NPC, 14308 },
		{ GREY.."4) "..BB["Magister Kalendris"], NPC, 11487 },
		{ GREY.."5) "..BB["Tsu'zee"].." ("..L["Rare"]..")", NPC, 11467 },
		{ GREY.."6) "..BB["Immol'thar"], NPC, 11496 },
		{ GREY..INDENT..BB["Lord Hel'nurath"].." ("..L["Rare"]..", "..L["Summon"]..")", NPC, 14506 },
		{ GREY.."7) "..BB["Prince Tortheldrin"], NPC, 11486 },
		{ GREY..INDENT..L["The Prince's Chest"], OBJECT, 179545 },
		{ GREY.."8) "..BB["Revanchion"].." ("..L["Scourge Invasion"]..")", NPC, 11467 },
		{ GREEN.."1') "..L["Library"] },
		{ GREEN..INDENT..L["Falrin Treeshaper"], NPC, 16032 },
		{ GREEN..INDENT..L["Lorekeeper Lydros"], NPC, 14368 },
		{ GREEN..INDENT..L["Lorekeeper Javon"], NPC, 14381 },
		{ GREEN..INDENT..L["Lorekeeper Kildrath"], NPC, 14383 },
		{ GREEN..INDENT..L["Lorekeeper Mykos"], NPC, 14382 },
		{ GREEN..INDENT..L["Shen'dralar Provisioner"], NPC, 14371 },
		{ GREEN..INDENT..L["Skeletal Remains of Kariel Winthalus"], OBJECT, 179544 },
		{ GREEN.."2') "..L["A Dusty Tome"].." ("..L["Varies"]..")", OBJECT, 179547 },
		{ "" },
		{ GREY..INDENT..L["Trash Mobs"] },
		{ GREY..INDENT..L["Dire Maul Books"] }
	},
	OnyxiasLair = {
		ZoneName = { BZ["Onyxia's Lair"], 2159 },
		Acronym = "Ony",
		Location = { BZ["Dustwallow Marsh"], 15 },
		LevelRange = "60+",
		MinLevel = "60",
		PlayerLimit = "40",
		Continent = BZ["Kalimdor"],
		{ ORNG..L["Attunement Required"] },
		{ ORNG..L["Key"]..": "..L["Drakefire Amulet"], ITEM, 16309 },
		{ BLUE.."A) "..L["Entrance"] },
		{ GREY.."1) "..L["Onyxian Warders"], NPC, 12129 },
		{ GREY.."2) "..L["Whelp Eggs"] },
		{ GREY.."3) "..BB["Onyxia"], NPC, 10184 },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ ORNG..L["Damage: "]..L["Fire"] }
	},
	TheTempleofAhnQiraj = {
		ZoneName = { BZ["Temple of Ahn'Qiraj"], 3428 },
		Acronym = "AQ40",
		Location = { BZ["Silithus"], 1377 },
		LevelRange = "60+",
		MinLevel = "60",
		PlayerLimit = "40",
		Continent = BZ["Kalimdor"],
		{ ORNG..L["Reputation"]..": "..BF["Brood of Nozdormu"], FACTION, 910 },
		{ BLUE.."A) "..L["Entrance"] },
		{ GREY.."1) "..BB["The Prophet Skeram"].." ("..L["Outside"]..")", NPC, 15263 },
		{ GREY.."2) "..L["Bug Trio"].." ("..L["Optional"]..")" },
		{ GREY..INDENT..BB["Vem"], NPC, 15544 },
		{ GREY..INDENT..BB["Lord Kri"], NPC, 15511 },
		{ GREY..INDENT..BB["Princess Yauj"], NPC, 15543 },
		{ GREY.."3) "..BB["Battleguard Sartura"], NPC, 15516 },
		{ GREY.."4) "..BB["Fankriss the Unyielding"], NPC, 15510 },
		{ GREY.."5) "..BB["Viscidus"].." ("..L["Optional"]..")", NPC, 15299 },
		{ GREY.."6) "..BB["Princess Huhuran"], NPC, 15509 },
		{ GREY.."7) "..BB["The Twin Emperors"] },
		{ GREY..INDENT..BB["Emperor Vek'lor"], NPC, 15276 },
		{ GREY..INDENT..BB["Emperor Vek'nilash"], NPC, 15275 },
		{ GREY.."8) "..BB["Ouro"].." ("..L["Optional"]..")", NPC, 15517 },
		{ GREY.."9) "..BB["C'Thun"], NPC, 15589 },
		{ GREEN.."1') "..L["Andorgos"], NPC, 15502 },
		{ GREEN..INDENT..L["Vethsera"], NPC, 15504 },
		{ GREEN..INDENT..L["Kandrostrasz"], NPC, 15503 },
		{ GREEN.."2') "..L["Arygos"], NPC, 15380 },
		{ GREEN..INDENT..L["Caelestrasz"], NPC, 15379 },
		{ GREEN..INDENT..L["Merithra of the Dream"], NPC, 15378 },
		{ "" },
		{ GREY..INDENT..L["Trash Mobs"] },
		{ GREY..INDENT..L["AQ Enchants"] },
		{ GREY..INDENT..L["Temple of Ahn'Qiraj Sets"] },
		{ GREY..INDENT..L["AQ Opening Quest Chain"] },
		{ "" },
		{ ORNG..L["Damage: "]..L["Nature"] }
	},
	TheRuinsofAhnQiraj = {
		ZoneName = { BZ["Ruins of Ahn'Qiraj"], 3429 },
		Acronym = "AQ20",
		Location = { BZ["Silithus"], 1377 },
		LevelRange = "60+",
		MinLevel = "60",
		PlayerLimit = "20",
		Continent = BZ["Kalimdor"],
		{ ORNG..L["Reputation"]..": "..BF["Cenarion Circle"], FACTION, 609 },
		{ BLUE.."A) "..L["Entrance"] },
		{ GREY.."1) "..BB["Kurinnaxx"], NPC, 15348 },
		{ GREY..INDENT..BB["Lieutenant General Andorov"], NPC, 15471 },
		{ GREY..INDENT..L["Four Kaldorei Elites"], NPC, 15473 },
		{ GREY.."2) "..BB["General Rajaxx"], NPC, 15341 },
		{ GREY..INDENT..L["Captain Qeez"], NPC, 15391 },
		{ GREY..INDENT..L["Captain Tuubid"], NPC, 15392 },
		{ GREY..INDENT..L["Captain Drenn"], NPC, 15389 },
		{ GREY..INDENT..L["Captain Xurrem"], NPC, 15390 },
		{ GREY..INDENT..L["Major Yeggeth"], NPC, 15386 },
		{ GREY..INDENT..L["Major Pakkon"], NPC, 15388 },
		{ GREY..INDENT..L["Colonel Zerran"], NPC, 15385 },
		{ GREY.."3) "..BB["Moam"].." ("..L["Optional"]..")", NPC, 15340 },
		{ GREY.."4) "..BB["Buru the Gorger"].." ("..L["Optional"]..")", NPC, 15370 },
		{ GREY.."5) "..BB["Ayamiss the Hunter"].." ("..L["Optional"]..")", NPC, 15369 },
		{ GREY.."6) "..BB["Ossirian the Unscarred"], NPC, 15339 },
		{ GREEN.."1') "..L["Safe Room"] },
		{ "" },
		{ GREY..INDENT..L["Trash Mobs"] },
		{ GREY..INDENT..L["Class Books"] },
		{ GREY..INDENT..L["AQ Enchants"] },
		{ GREY..INDENT..L["Ruins of Ahn'Qiraj Sets"] },
		{ "" },
		{ ORNG..L["Damage: "]..L["Nature"] }
	},
	
	--************************************************
	-- Eastern Kingdoms Instances
	--************************************************
	
	BlackrockDepths = {
		ZoneName = { BZ["Blackrock Depths"], 1584 },
		Acronym = "BRD",
		Location = { BZ["Blackrock Mountain"], 25 },
		LevelRange = "52-60";
		MinLevel = "42";
		PlayerLimit = "5",
		Continent = BZ["Eastern Kingdoms"],
		{ ORNG..L["Key"]..": "..L["Shadowforge Key"], ITEM, 11000 },
		{ ORNG..L["Key"]..": "..L["Prison Cell Key"], ITEM, 11140 },
		{ ORNG..L["Key"]..": "..L["Banner of Provocation"].." ("..L["Тier 0.5 Summon"]..")", ITEM, 21986 },
		{ BLUE.."A) "..L["Entrance"] },
		{ GREY.."1) "..BB["Lord Roccor"], NPC, 9025 },
		{ GREY.."2) "..L["Kharan Mighthammer"], NPC, 9021 },
		{ GREY.."3) "..L["Commander Gor'shak"], NPC, 9020 },
		{ GREY.."4) "..L["Marshal Windsor"], NPC, 9023 },
		{ GREY.."5) "..BB["High Interrogator Gerstahn"], NPC, 9018 },
		{ GREY.."6) "..L["Ring of Law"] },
		{ GREY..INDENT..BB["Anub'shiah"].." ("..L["Random"]..")", NPC, 9031 },
		{ GREY..INDENT..BB["Eviscerator"].." ("..L["Random"]..")", NPC, 9029 },
		{ GREY..INDENT..BB["Gorosh the Dervish"].." ("..L["Random"]..")", NPC, 9027 },
		{ GREY..INDENT..BB["Grizzle"].." ("..L["Random"]..")", NPC, 9028 },
		{ GREY..INDENT..BB["Hedrum the Creeper"].." ("..L["Random"]..")", NPC, 9032 },
		{ GREY..INDENT..BB["Ok'thor the Breaker"].." ("..L["Random"]..")", NPC, 9030 },
		{ GREY..INDENT..L["Theldren"].." ("..L["Summon"]..")", NPC, 16059 },
		{ GREY..INDENT..L["Lefty"].." (|cfffff468"..BC["Rogue"]..GREY..")", NPC, 16049 },
		{ GREY..INDENT..L["Malgen Longspear"].." (|cffaad372"..BC["Hunter"]..GREY..")", NPC, 16052 },
		{ GREY..INDENT..L["Gnashjaw"].." (|cffaad372"..L["Pet"]..GREY..")", NPC, 16095 },
		{ GREY..INDENT..L["Korv"].." (|cff2773ff"..BC["Shaman"]..GREY..")", NPC, 16050 },
		{ GREY..INDENT..L["Rezznik"].." (|cffc69b6d"..L["Engineer"]..GREY..")", NPC, 16050 },
		{ GREY..INDENT..L["Rotfang"].." (|cfffff468"..BC["Rogue"]..GREY..")", NPC, 16050 },
		{ GREY..INDENT..L["Snokh Blackspine"].." (|cff68ccef"..BC["Mage"]..GREY..")", NPC, 16050 },
		{ GREY..INDENT..L["Va'jashni"].." (|cffffffff"..BC["Priest"]..GREY..")", NPC, 16055 },
		{ GREY..INDENT..L["Volida"].." (|cff68ccef"..BC["Mage"]..GREY..")", NPC, 16055 },
		{ GREY..INDENT..BB["Houndmaster Grebmar"].." ("..L["Lower"]..")", NPC, 9319 },
		{ GREY..INDENT..L["Elder Morndeep"].." ("..L["Lunar Festival"]..")", NPC, 15549 },
		{ GREY..INDENT..L["High Justice Grimstone"], NPC, 10096 },
		{ GREY.."7) "..L["Monument of Franclorn Forgewright"], OBJECT, 164689 },
		{ GREY..INDENT..BB["Pyromancer Loregrain"].." ("..L["Rare"]..")", NPC, 9024 },
		{ GREY.."8) "..L["The Vault"] },
		{ GREY..INDENT..BB["Warder Stilgiss"].." ("..L["Rare"]..")", NPC, 9041 },
		{ GREY..INDENT..BB["Verek"].." ("..L["Rare"]..")", NPC, 9042 },
		{ GREY..INDENT..BB["Watchman Doomgrip"], NPC, 9476 },
		{ GREY.."9) "..BB["Fineous Darkvire"], NPC, 9056 },
		{ GREY.."10) "..BB["Lord Incendius"], NPC, 9017 },
		{ GREY..INDENT..L["The Black Anvil"] },
		{ GREY.."11) "..BB["Bael'Gar"], NPC, 9016 },
		{ GREY.."12) "..L["Shadowforge Lock"] },
		{ GREY.."13) "..BB["General Angerforge"], NPC, 9033 },
		{ GREY.."14) "..BB["Golem Lord Argelmach"], NPC, 8983 },
		{ GREY..INDENT..L["Field Repair Bot 74A"], NPC, 14337 },
		{ GREY..INDENT..L["Blacksmithing Plans"], OBJECT, 173232 },
		{ GREY.."15) "..L["The Grim Guzzler"] },
		{ GREY..INDENT..BB["Hurley Blackbreath"], NPC, 9537 },
		{ GREY..INDENT..L["Lokhtos Darkbargainer"], NPC, 12944 },
		{ GREY..INDENT..L["Mistress Nagmara"], NPC, 9500 },
		{ GREY..INDENT..BB["Phalanx"], NPC, 9502 },
		{ GREY..INDENT..BB["Plugger Spazzring"], NPC, 9499 },
		{ GREY..INDENT..L["Private Rocknot"], NPC, 9503 },
		{ GREY..INDENT..BB["Ribbly Screwspigot"], NPC, 9543 },
		{ GREY.."16) "..BB["Ambassador Flamelash"], NPC, 9156 },
		{ GREY.."17) "..BB["Panzor the Invincible"].." ("..L["Rare"]..")", NPC, 8923 },
		{ GREY..INDENT..L["Blacksmithing Plans"], OBJECT, 173232 },
		{ GREY.."18) "..L["Summoner's Tomb"] },
		{ GREY..INDENT..L["Chest of The Seven"], OBJECT, 169243 },
		{ GREY.."19) "..L["The Lyceum"] },
		{ GREY.."20) "..BB["Magmus"], NPC, 9938 },
		{ GREY.."21) "..BB["Emperor Dagran Thaurissan"], NPC, 9019 },
		{ GREY..INDENT..BB["Princess Moira Bronzebeard"], NPC, 8929 },
		{ GREY..INDENT..L["High Priestess of Thaurissan"], NPC, 10076 },
		{ GREY.."22) "..L["The Black Forge"] },
		{ GREY.."23) "..BZ["Molten Core"], ZONE, 2717 },
		{ GREY..INDENT..L["Core Fragment"], OBJECT, 179553 },
		{ GREY.."24) "..L["Overmaster Pyron"], NPC, 9026 },
		{ GREY.."25) "..L["Blacksmithing Plans"], OBJECT, 173232 },
		{ "" },
		{ GREY..INDENT..L["Trash Mobs"] },
		{ GREY..INDENT..L["Set: "]..BIS["The Gladiator"] },
		{ GREY..INDENT..L["Set: "]..BIS["Ironweave Battlesuit"] }
	},
	BlackrockSpireLower = {
		ZoneName = { BZ["Lower Blackrock Spire"], 1583 },
		Acronym = "LBRS",
		Location = { BZ["Blackrock Mountain"], 25 },
		LevelRange = "55-60",
		MinLevel = "55",
		PlayerLimit = "10",
		Continent = BZ["Eastern Kingdoms"],
		{ ORNG..L["Key"]..": "..L["Brazier of Invocation"].." ("..L["Тier 0.5 Summon"]..")", ITEM, 22057 },
		{ BLUE.."A) "..L["Entrance"] },
		{ BLUE.."B) "..BZ["Upper Blackrock Spire"].." (UBRS)", ZONE, 1583 },
		{ BLUE.."C-F) "..L["Connections"] },
		{ GREY.."1) "..L["Vaelan"].." ("..L["Upper"]..")", NPC, 10296 },
		{ GREY.."2) "..L["Warosh"].." ("..L["Wanders"]..")", NPC, 10799 },
		{ GREY..INDENT..L["Elder Stonefort"].." ("..L["Lunar Festival"]..")", NPC, 15560 },
		{ GREY.."3) "..L["Roughshod Pike"], OBJECT, 175886 },
		{ GREY.."4) "..L["Spirestone Butcher"].." ("..L["Rare"]..")", NPC, 9219 },
		{ GREY.."5) "..BB["Highlord Omokk"], NPC, 9196 },
		{ GREY.."6) "..L["Spirestone Battle Lord"].." ("..L["Rare"]..")", NPC, 9218 },
		{ GREY..INDENT..L["Spirestone Lord Magus"].." ("..L["Rare"]..")", NPC, 9217 },
		{ GREY.."7) "..BB["Shadow Hunter Vosh'gajin"], NPC, 9236 },
		{ GREY..INDENT..L["Fifth Mosh'aru Tablet"], OBJECT, 175949 },
		{ GREY.."8) "..L["Bijou"], NPC, 10257 },
		{ GREY.."9) "..BB["War Master Voone"], NPC, 9237 },
		{ GREY..INDENT..BB["Mor Grayhoof"].." ("..L["Summon"]..")", NPC, 16080 },
		{ GREY..INDENT..L["Sixth Mosh'aru Tablet"], OBJECT, 175950 },
		{ GREY.."10) "..L["Bijou's Belongings"], OBJECT, 175334 },
		{ GREY.."11) "..L["Human Remains"].." ("..L["Lower"]..")", OBJECT, 176090 },
		{ GREY..INDENT..L["Unfired Plate Gauntlets"].." ("..L["Lower"]..")", OBJECT, 176089 },
		{ GREY.."12) "..BB["Bannok Grimaxe"].." ("..L["Rare"]..")", NPC, 9596 },
		{ GREY.."13) "..BB["Mother Smolderweb"], NPC, 10596 },
		{ GREY.."14) "..BB["Crystal Fang"].." ("..L["Rare"]..")", NPC, 10376 },
		{ GREY.."15) "..L["Urok's Tribute Pile"], OBJECT, 175621 },
		{ GREY..INDENT..BB["Urok Doomhowl"].." ("..L["Summon"]..")", NPC, 10584 },
		{ GREY.."16) "..BB["Quartermaster Zigris"], NPC, 9736 },
		{ GREY.."17) "..BB["Halycon"], NPC, 10220 },
		{ GREY..INDENT..BB["Gizrul the Slavener"], NPC, 10268 },
		{ GREY.."18) "..BB["Ghok Bashguud"].." ("..L["Rare"]..")", NPC, 9718 },
		{ GREY.."19) "..BB["Overlord Wyrmthalak"], NPC, 9568 },
		{ GREEN.."1') "..L["Burning Felguard"].." ("..L["Rare"]..", "..L["Summon"]..")", NPC, 10263 },
		{ "" },
		{ GREY..INDENT..L["Trash Mobs"] },
		{ GREY..INDENT..L["Set: "]..BIS["Ironweave Battlesuit"] },
		{ GREY..INDENT..L["Set: "]..BIS["Spider's Kiss"] },
		{ GREY..INDENT..L["Set: "]..L["Tier 0/0.5 Sets"] }
	},
	BlackrockSpireUpper = {
		ZoneName = { BZ["Upper Blackrock Spire"], 1583 },
		Acronym = "UBRS",
		Location = { BZ["Blackrock Mountain"], 25 },
		LevelRange = "56-60",
		MinLevel = "55",
		PlayerLimit = "10",
		Continent = BZ["Eastern Kingdoms"],
		{ ORNG..L["Key"]..": "..L["Seal of Ascension"], ITEM, 12344 },
		{ ORNG..L["Key"]..": "..L["Brazier of Invocation"].." ("..L["Тier 0.5 Summon"]..")", ITEM, 22057 },
		{ BLUE.."A) "..L["Entrance"] },
		{ BLUE.."B) "..BZ["Lower Blackrock Spire"].." (LBRS)", ZONE, 1583 },
		{ BLUE.."C-E) "..L["Connections"] },
		{ GREY.."1) "..BB["Pyroguard Emberseer"], NPC, 9816 },
		{ GREY.."2) "..BB["Solakar Flamewreath"], NPC, 10264 },
		{ GREY..INDENT..L["Father Flame"], OBJECT, 175245 },
		{ GREY.."3) "..L["Darkstone Tablet"], OBJECT, 175385 },
		{ GREY..INDENT..L["Doomrigger's Coffer"], OBJECT, 175382 },
		{ GREY.."4) "..BB["Jed Runewatcher"].." ("..L["Rare"]..")", NPC, 10509 },
		{ GREY.."5) "..BB["Goraluk Anvilcrack"].." ("..L["Rare"]..")", NPC, 10899 },
		{ GREY.."6) "..BB["Warchief Rend Blackhand"], NPC, 10429 },
		{ GREY..INDENT..BB["Gyth"], NPC, 10339 },
		{ GREY.."7) "..L["Awbee"], NPC, 10740 },
		{ GREY.."8) "..BB["The Beast"], NPC, 10430 },
		{ GREY..INDENT..BB["Lord Valthalak"].." ("..L["Summon"]..")", NPC, 16042 },
		{ GREY..INDENT..L["Finkle Einhorn"], NPC, 10776 },
		{ GREY.."9) "..BB["General Drakkisath"], NPC, 10363 },
		{ GREY..INDENT..L["Drakkisath's Brand"], OBJECT, 179880 },
		{ GREY.."10) "..BZ["Blackwing Lair"].." (BWL)", ZONE, 2677 },
		{ "" },
		{ GREY..INDENT..L["Trash Mobs"] },
		{ GREY..INDENT..L["Set: "]..BIS["Ironweave Battlesuit"] },
		{ GREY..INDENT..L["Tier 0/0.5 Sets"] }
	},
	BlackwingLair = {
		ZoneName = { BZ["Blackwing Lair"], 2677 },
		Acronym = "BWL",
		Location = { BZ["Blackrock Spire"], 1583 },
		LevelRange = "60+",
		MinLevel = "60",
		PlayerLimit = "40",
		Continent = BZ["Eastern Kingdoms"],
		{ ORNG..L["Attunement Required"] },
		{ BLUE.."A) "..L["Entrance"] },
		{ BLUE.."B) "..L["Connection"] },
		{ BLUE.."C) "..L["Connection"] },
		{ GREY.."1) "..BB["Razorgore the Untamed"], NPC, 12435 },
		{ GREY.."2) "..BB["Vaelastrasz the Corrupt"], NPC, 13020 },
		{ GREY.."3) "..BB["Broodlord Lashlayer"], NPC, 12017 },
		{ GREY.."4) "..BB["Firemaw"], NPC, 11983 },
		{ GREY.."5) "..L["Master Elemental Shaper Krixix"], NPC, 14401 },
		{ GREY.."6) "..BB["Ebonroc"], NPC, 14601 },
		{ GREY.."7) "..BB["Flamegor"], NPC, 11981 },
		{ GREY.."8) "..BB["Chromaggus"], NPC, 14020 },
		{ GREY.."9) "..BB["Nefarian"], NPC, 11583 },
		{ GREEN.."1') "..L["Alchemy Lab"] },
		{ GREEN.."2') "..L["Draconic for Dummies"], OBJECT, 180666 },
		{ "" },
		{ GREY..INDENT..L["Trash Mobs"] },
		{ GREY..INDENT..L["Tier 2 Sets"] },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ ORNG..L["Damage: "]..L["Fire"] }
	},
	Gnomeregan = {
		ZoneName = { BZ["Gnomeregan"], 133 },
		Acronym = "Gnome",
		Location = { BZ["Dun Morogh"], 1 },
		LevelRange = "29-38";
		MinLevel = "19";
		PlayerLimit = "5",
		Continent = BZ["Eastern Kingdoms"],
		{ ORNG..L["Key"]..": "..L["Workshop Key"].." ("..L["Back"]..")", ITEM, 6893 },
		{ BLUE.."A) "..L["Entrance"].." ("..L["Front"]..")" },
		{ BLUE.."B) "..L["Entrance"].." ("..L["Back1"]..")" },
		{ GREY.."1) "..L["Blastmaster Emi Shortfuse"], NPC, 7998 },
		{ GREY..INDENT..BB["Grubbis"], NPC, 7361 },
		{ GREY..INDENT..BB["Chomper"], NPC, 6215 },
		{ GREY.."2) "..L["Clean Room"] },
		{ GREY..INDENT..L["Tink Sprocketwhistle"], NPC, 9676 },
		{ GREY..INDENT..L["The Sparklematic 5200"], OBJECT, 142487 },
		{ GREY..INDENT..L["Mail Box"] },
		{ GREY.."3) "..L["Kernobee"], NPC, 7850 },
		{ GREY..INDENT..L["Alarm-a-bomb 2600"], NPC, 7897 },
		{ GREY..INDENT..L["Matrix Punchograph 3005-B"], OBJECT, 142475 },
		{ GREY.."4) "..BB["Viscous Fallout"], NPC, 7079 },
		{ GREY.."5) "..BB["Electrocutioner 6000"], NPC, 6235 },
		{ GREY..INDENT..L["Matrix Punchograph 3005-C"], OBJECT, 142476 },
		{ GREY.."6) "..BB["Crowd Pummeler 9-60"].." ("..L["Upper"]..")", NPC, 6229 },
		{ GREY..INDENT..L["Matrix Punchograph 3005-D"], OBJECT, 142696 },
		{ GREY.."7) "..BB["Dark Iron Ambassador"].." ("..L["Rare"]..")", NPC, 6228 },
		{ GREY.."8) "..BB["Mekgineer Thermaplugg"], NPC, 7800 },
		{ "" },
		{ GREY..INDENT..L["Trash Mobs"] }
	},
	MoltenCore = {
		ZoneName = { BZ["Molten Core"], 2717 },
		Acronym = "MC",
		Location = { BZ["Blackrock Depths"], 1584 },
		LevelRange = "60+",
		MinLevel = "60",
		PlayerLimit = "40",
		Continent = BZ["Eastern Kingdoms"],
		{ ORNG..L["Attunement Required"] },
		{ ORNG..L["Reputation"]..": "..BF["Hydraxian Waterlords"], FACTION, 749 },
		{ ORNG..L["Key"]..": "..L["Aqual Quintessence"].." ("..L["Boss"]..")", ITEM, 17333 },
		{ ORNG..L["Key"]..": "..L["Eternal Quintessence"].." ("..L["Boss"]..")", ITEM, 22754 },
		{ BLUE.."A) "..L["Entrance"] },
		{ GREY.."1) "..BB["Lucifron"], NPC, 12118 },
		{ GREY.."2) "..BB["Magmadar"], NPC, 11982 },
		{ GREY.."3) "..BB["Gehennas"], NPC, 12259 },
		{ GREY.."4) "..BB["Garr"], NPC, 12057 },
		{ GREY.."5) "..BB["Shazzrah"], NPC, 12264 },
		{ GREY.."6) "..BB["Baron Geddon"], NPC, 12056 },
		{ GREY.."7) "..BB["Golemagg the Incinerator"], NPC, 11988 },
		{ GREY.."8) "..BB["Sulfuron Harbinger"], NPC, 12098 },
		{ GREY.."9) "..BB["Majordomo Executus"], NPC, 12018 },
		{ GREY.."10) "..BB["Ragnaros"], NPC, 11502 },
		{ "" },
		{ GREY..INDENT..L["Trash Mobs"] },
		{ GREY..INDENT..L["Random Boss Loot"] },
		{ GREY..INDENT..L["Tier 1 Sets"] },
		{ GREY..INDENT..L["Tier 2 Sets"] },
		{ "" },
		{ "" },
		{ "" },
		{ ORNG..L["Damage: "]..L["Fire"] }
	},
	Naxxramas = {
		ZoneName = { BZ["Naxxramas"], 3456 },
		Acronym = "Naxx",
		Location = { BZ["Eastern Plaguelands"], 139 },
		LevelRange = "60+",
		MinLevel = "60";
		PlayerLimit = "40",
		Continent = BZ["Eastern Kingdoms"],
		{ ORNG..L["Attunement Required"] },
		{ ORNG..L["Reputation"]..": "..BF["Argent Dawn"], FACTION, 529 },
		{ BLUE.."A) "..L["Entrance"] },
		{ BLUE..INDENT..L["Archmage Tarsis Kir-Moldir"], NPC, 16381 },
		{ BLUE..INDENT..L["Mr. Bigglesworth"].." ("..L["Wanders"]..")", NPC, 16998 },
		{ GREY..L["Abomination Wing"] },
		{ GREY..INDENT.."1) "..BB["Patchwerk"], NPC, 16028 },
		{ GREY..INDENT.."2) "..BB["Grobbulus"], NPC, 15931 },
		{ GREY..INDENT.."3) "..BB["Gluth"], NPC, 15932 },
		{ GREY..INDENT.."4) "..BB["Thaddius"], NPC, 15928 },
		{ ORNG..L["Spider Wing"] },
		{ ORNG..INDENT.."1) "..BB["Anub'Rekhan"], NPC, 15956 },
		{ ORNG..INDENT.."2) "..BB["Grand Widow Faerlina"], NPC, 15953 },
		{ ORNG..INDENT.."3) "..BB["Maexxna"], NPC, 15952 },
		{ PURP..L["Plague Wing"] },
		{ PURP..INDENT.."1) "..BB["Noth the Plaguebringer"], NPC, 15954 },
		{ PURP..INDENT.."2) "..BB["Heigan the Unclean"], NPC, 15936 },
		{ PURP..INDENT.."3) "..BB["Loatheb"], NPC, 16011 },
		{ _RED..L["Deathknight Wing"] },
		{ _RED..INDENT.."1) "..BB["Instructor Razuvious"], NPC, 16061 },
		{ _RED..INDENT.."2) "..BB["Gothik the Harvester"], NPC, 16060 },
		{ _RED..INDENT.."3) "..BB["The Four Horsemen"] },
		{ _RED..INDENT..INDENT..BB["Thane Korth'azz"], NPC, 16064 },
		{ _RED..INDENT..INDENT..BB["Lady Blaumeux"], NPC, 16065 },
		{ _RED..INDENT..INDENT..BB["Highlord Mograine"], NPC, 16062 },
		{ _RED..INDENT..INDENT..BB["Sir Zeliek"], NPC, 16063 },
		{ _RED..INDENT.."1') "..BB["Master Craftsman Omarion"], NPC, 16365 };
		{ _RED..INDENT.."2') "..L["Icebellow Anvil"], OBJECT, 181168 };
		{ GREEN..L["Frostwyrm Lair"] },
		{ GREEN..INDENT.."1) "..BB["Sapphiron"], NPC, 15989 },
		{ GREEN..INDENT.."2) "..BB["Kel'Thuzad"], NPC, 15990 },
		{ "" },
		{ GREY..INDENT..L["Trash Mobs"] },
		{ GREY..INDENT..L["Tier 3 Sets"] },
		{ "" },
		{ ORNG..L["Damage: "]..L["Nature"]..", "..L["Fire"]..", "..L["Arcane"]..", "..L["Shadow"]..", "..L["Frost"]}
	},
	SMLibrary = {
		ZoneName = { BZ["Scarlet Monastery"]..": "..L["Library"], 796 },
		Acronym = "SM Lib",
		Location = { BZ["Tirisfal Glades"], 85 },
		LevelRange = "29-39";
		MinLevel = "21";
		PlayerLimit = "5",
		Continent = BZ["Eastern Kingdoms"],
		{ BLUE.."A) "..L["Entrance"] },
		{ GREY.."1) "..BB["Houndmaster Loksey"], NPC, 3974 },
		{ GREY.."2) "..BB["Arcanist Doan"], NPC, 6487 },
		{ GREEN.."1') "..L["Doan's Strongbox"], OBJECT, 103821 },
		{ "" },
		{ GREY..INDENT..L["Trash Mobs"] },
		{ GREY..INDENT..L["Set: "]..BIS["Chain of the Scarlet Crusade"] }
	},
	SMArmory = {
		ZoneName = { BZ["Scarlet Monastery"]..": "..L["Armory"], 796 },
		Acronym = "SM Arm",
		Location = { BZ["Tirisfal Glades"], 85 },
		LevelRange = "33-40",
		MinLevel = "25",
		PlayerLimit = "5",
		Continent = BZ["Eastern Kingdoms"],
		{ ORNG..L["Key"]..": "..L["The Scarlet Key"], ITEM, 7146 },
		{ BLUE.."A) "..L["Entrance"] },
		{ GREY.."1) "..BB["Herod"], NPC, 3975 },
		{ "" },
		{ GREY..INDENT..L["Trash Mobs"] },
		{ GREY..INDENT..L["Set: "]..BIS["Chain of the Scarlet Crusade"] }
	},
	SMCathedral = {
		ZoneName = { BZ["Scarlet Monastery"]..": "..L["Cathedral"], 796 },
		Acronym = "SM Cath",
		Location = { BZ["Tirisfal Glades"], 85 },
		LevelRange = "35-45";
		MinLevel = "25";
		PlayerLimit = "5",
		Continent = BZ["Eastern Kingdoms"],
		{ ORNG..L["Key"]..": "..L["The Scarlet Key"], ITEM, 7146 },
		{ BLUE.."A) "..L["Entrance"] },
		{ GREY.."1) "..BB["High Inquisitor Fairbanks"], NPC, 4542 },
		{ GREY.."2) "..BB["Scarlet Commander Mograine"], NPC, 3976 },
		{ GREY.."3) "..BB["High Inquisitor Whitemane"], NPC, 3977 },
		{ "" },
		{ GREY..INDENT..L["Trash Mobs"] },
		{ GREY..INDENT..L["Set: "]..BIS["Chain of the Scarlet Crusade"] }
	},
	SMGraveyard = {
		ZoneName = { BZ["Scarlet Monastery"]..": "..L["Graveyard"], 796 },
		Acronym = "SM GY",
		Location = { BZ["Tirisfal Glades"], 85 },
		LevelRange = "26-36";
		MinLevel = "25",
		PlayerLimit = "5",
		Continent = BZ["Eastern Kingdoms"],
		{ BLUE.."A) "..L["Entrance"] },
		{ GREY.."1) "..BB["Interrogator Vishas"], NPC, 3983 },
		{ GREY..INDENT..L["Vorrel Sengutz"], NPC, 3981 },
		{ GREY.."2) "..BB["Scorn"].." ("..L["Scourge Invasion"]..")", NPC, 14693 },
		{ GREY.."3) "..BB["Bloodmage Thalnos"], NPC, 4543 },
		{ GREEN.."1') "..BB["Ironspine"].." ("..L["Rare"]..")", NPC, 6489 },
		{ GREEN..INDENT..BB["Azshir the Sleepless"].." ("..L["Rare"]..")", NPC, 6490 },
		{ GREEN..INDENT..BB["Fallen Champion"].." ("..L["Rare"]..")", NPC, 6488 },
		{ "" },
		{ GREY..INDENT..L["Trash Mobs"] },
		{ GREY..INDENT..L["Set: "]..BIS["Chain of the Scarlet Crusade"] }
	},
	Scholomance = {
		ZoneName = { BZ["Scholomance"], 2057 },
		Acronym = "Scholo",
		Location = { BZ["Western Plaguelands"], 28 },
		LevelRange = "58-60",
		MinLevel = "45",
		PlayerLimit = "5",
		Continent = BZ["Eastern Kingdoms"],
		{ ORNG..L["Reputation"]..": "..BF["Argent Dawn"], FACTION, 529 },
		{ ORNG..L["Key"]..": "..L["Skeleton Key"], ITEM, 13704 },
		{ ORNG..L["Key"]..": "..L["Viewing Room Key"].." ("..L["Viewing Room"]..")", ITEM, 13873 },
		{ ORNG..L["Key"]..": "..L["Blood of Innocents"].." ("..BB["Kirtonos the Herald"]..")", ITEM, 13523 },
		{ ORNG..L["Key"]..": "..L["Brazier of Invocation"].." ("..L["Тier 0.5 Summon"]..")", ITEM, 22057 },
		{ ORNG..L["Key"]..": "..L["Divination Scryer"].." ("..BB["Death Knight Darkreaver"]..")", ITEM, 18746 },
		{ BLUE.."A) "..L["Entrance"] },
		{ BLUE.."B) "..L["Connection"] },
		{ BLUE.."C) "..L["Connection"] },
		{ GREY.."1) "..L["Blood Steward of Kirtonos"], NPC, 14861 },
		{ GREY..INDENT..L["The Deed to Southshore"], OBJECT, 176486 },
		{ GREY.."2) "..BB["Kirtonos the Herald"].." ("..L["Summon"]..")", NPC, 10506 },
		{ GREY.."3) "..BB["Jandice Barov"], NPC, 10503 },
		{ GREY..INDENT..L["Journal of Jandice Barov"], OBJECT, 180794 },
		{ GREY.."4) "..L["The Deed to Tarren Mill"], OBJECT, 176487 },
		{ GREY..INDENT..BB["Lord Blackwood"].." ("..L["Scourge Invasion"]..")", NPC, 14695 },
		{ GREY.."5) "..BB["Rattlegore"].." ("..L["Lower"]..")", NPC, 11622 },
		{ GREY..INDENT..BB["Death Knight Darkreaver"].." ("..L["Summon"]..")", NPC, 14516 },
		{ GREY.."6) "..BB["Marduk Blackpool"], NPC, 10433 },
		{ GREY..INDENT..BB["Vectus"], NPC, 10432 },
		{ GREY.."7) "..BB["Ras Frostwhisper"], NPC, 10508 },
		{ GREY..INDENT..L["The Deed to Brill"], OBJECT, 176484 },
		{ GREY..INDENT..BB["Kormok"].." ("..L["Summon"]..")", NPC, 16118 },
		{ GREY.."8) "..BB["Instructor Malicia"], NPC, 10505 },
		{ GREY.."9) "..BB["Doctor Theolen Krastinov"], NPC, 11261 },
		{ GREY.."10) "..BB["Lorekeeper Polkelt"], NPC, 10901 },
		{ GREY.."11) "..BB["The Ravenian"], NPC, 10507 },
		{ GREY.."12) "..BB["Lord Alexei Barov"], NPC, 10504 },
		{ GREY..INDENT..L["The Deed to Caer Darrow"], OBJECT, 176485 },
		{ GREY.."13) "..BB["Lady Illucia Barov"], NPC, 10502 },
		{ GREY.."14) "..BB["Darkmaster Gandling"], NPC, 1853 },
		{ GREEN.."1') "..L["Torch Lever"] },
		{ GREEN.."2') "..L["Old Treasure Chest"], OBJECT, 176944 },
		{ GREEN.."3') "..L["Alchemy Lab"] },
		{ "" },
		{ GREY..INDENT..L["Trash Mobs"] },
		{ GREY..INDENT..L["Set: "]..BIS["Necropile Raiment"] },
		{ GREY..INDENT..L["Set: "]..BIS["Cadaverous Garb"] },
		{ GREY..INDENT..L["Set: "]..BIS["Bloodmail Regalia"] },
		{ GREY..INDENT..L["Set: "]..BIS["Deathbone Guardian"] },
		{ GREY..INDENT..L["Set: "]..BIS["Ironweave Battlesuit"] },
		{ GREY..INDENT..L["Tier 0/0.5 Sets"] }
	},
	ShadowfangKeep = {
		ZoneName = { BZ["Shadowfang Keep"], 209 },
		Acronym = "SFK",
		Location = { BZ["Silverpine Forest"], 130 },
		LevelRange = "22-30";
		MinLevel = "14";
		PlayerLimit = "5",
		Continent = BZ["Eastern Kingdoms"],
		{ BLUE.."A) "..L["Entrance"] },
		{ GREY.."1) "..BB["Rethilgore"], NPC, 3914 },
		{ GREY..INDENT..L["Sorcerer Ashcrombe"], NPC, 3850 },
		{ GREY..INDENT..L["Deathstalker Adamant"], NPC, 3849 },
		{ GREY.."2) "..L["Deathstalker Vincent"], NPC, 4444 },
		{ GREY.."3) "..L["Fel Steed"], NPC, 3864 },
		{ GREY..INDENT..L["Jordan's Hammer"], OBJECT, 91138 },
		{ GREY.."4) "..BB["Razorclaw the Butcher"], NPC, 3886 },
		{ GREY.."5) "..BB["Baron Silverlaine"], NPC, 3887 },
		{ GREY.."6) "..BB["Commander Springvale"], NPC, 4278 },
		{ GREY.."7) "..BB["Sever"].." ("..L["Scourge Invasion"]..")", NPC, 4279 },
		{ GREY.."8) "..BB["Odo the Blindwatcher"], NPC, 4279 },
		{ GREY.."9) "..BB["Deathsworn Captain"].." ("..L["Rare"]..")", NPC, 3872 },
		{ GREY.."10) "..BB["Fenrus the Devourer"], NPC, 4274 },
		{ GREY..INDENT..L["Arugal's Voidwalker"], NPC, 4627 },
		{ GREY..INDENT..L["The Book of Ur"], OBJECT, 36738 },
		{ GREY.."11) "..BB["Wolf Master Nandos"], NPC, 3927 },
		{ GREY.."12) "..BB["Archmage Arugal"], NPC, 4275 },
		{ "" },
		{ GREY..INDENT..L["Trash Mobs"] }
	},
	Stratholme = {
		ZoneName = { BZ["Stratholme"], 2017 },
		Acronym = "Strat",
		Location = { BZ["Eastern Plaguelands"], 139 },
		LevelRange = "58-60",
		MinLevel = "45";
		PlayerLimit = "5",
		Continent = BZ["Eastern Kingdoms"],
		{ ORNG..L["Reputation"]..": "..BF["Argent Dawn"], FACTION, 529 },
		{ ORNG..L["Key"]..": "..L["The Scarlet Key"].." ("..L["Living Side"]..")", ITEM, 7146 },
		{ ORNG..L["Key"]..": "..L["Key to the City"].." ("..L["Undead Side"]..")", ITEM, 12382 },
		{ ORNG..L["Key"]..": "..L["Various Postbox Keys"].." ("..BB["Postmaster Malown"]..")" },
		{ ORNG..L["Key"]..": "..L["Brazier of Invocation"].." ("..L["Тier 0.5 Summon"]..")", ITEM, 22057 },
		{ BLUE.."A) "..L["Entrance"].." ("..L["Front"]..")" },
		{ BLUE.."B) "..L["Entrance"].." ("..L["Side"]..")" },
		{ GREY.."1) "..BB["Skul"].." ("..L["Rare"]..", "..L["Varies"]..")", NPC, 10393 },
		{ GREY..INDENT..L["Stratholme Courier"], NPC, 11082 },
		{ GREY..INDENT..L["Fras Siabi"], NPC, 11058 },
		{ GREY.."2) "..BB["Rethilgore"].." ("..L["Summon"]..")", NPC, 16387 },
		{ GREY..INDENT..BB["Balzaphon"].." ("..L["Scourge Invasion"]..")", NPC, 14684 },
		{ GREY.."3) "..BB["Hearthsinger Forresten"].." ("..L["Rare"]..", "..L["Varies"]..")", NPC, 10558 },
		{ GREY.."4) "..BB["The Unforgiven"], NPC, 10516 },
		{ GREY.."5) "..L["Elder Farwhisper"].." ("..L["Lunar Festival"]..")", NPC, 15607 },
		{ GREY.."6) "..BB["Timmy the Cruel"], NPC, 10808 },
		{ GREY.."7) "..BB["Malor the Zealous"], NPC, 11032 },
		{ GREY..INDENT..L["Malor's Strongbox"], OBJECT, 176112 },
		{ GREY.."8) "..L["Crimson Hammersmith"].." ("..L["Summon"]..")", NPC, 11120 },
		{ GREY..INDENT..L["Blacksmithing Plans"], OBJECT, 173232 },
		{ GREY.."9) "..BB["Cannon Master Willey"], NPC, 10997 },
		{ GREY.."10) "..BB["Archivist Galford"], NPC, 10811 },
		{ GREY.."11) "..L["Grand Crusader Dathrohan"], NPC, 10812 },
		{ GREY..INDENT..BB["Balnazzar"], NPC, 10813 },
		{ GREY..INDENT..BB["Sothos"].." & "..BB["Jarien"].." ("..L["Summon"]..")", NPC, 16102 },
		{ GREY.."12) "..BB["Magistrate Barthilas"].." ("..L["Varies"]..")", NPC, 10435 },
		{ GREY.."13) "..L["Aurius"], NPC, 10917 },
		{ GREY.."14) "..BB["Stonespine"].." ("..L["Rare"]..", "..L["Wanders"]..")", NPC, 10809 },
		{ GREY.."15) "..BB["Baroness Anastari"], NPC, 10436 },
		{ GREY..INDENT..L["Black Guard Swordsmith"].." ("..L["Summon"]..")", NPC, 11121 },
		{ GREY..INDENT..L["Blacksmithing Plans"], OBJECT, 173232 },
		{ GREY.."16) "..BB["Nerub'enkan"], NPC, 10437 },
		{ GREY.."17) "..BB["Maleki the Pallid"], NPC, 10438 },
		{ GREY.."18) "..BB["Ramstein the Gorger"], NPC, 10439 },
		{ GREY.."19) "..BB["Baron Rivendare"], NPC, 10440 },
		{ GREY..INDENT..L["Ysida Harmon"], NPC, 16031 },
		{ GREEN.."1') "..L["Crusaders' Square Postbox"], OBJECT, 176349 },
		{ GREEN.."2') "..L["Market Row Postbox"], OBJECT, 176346 },
		{ GREEN.."3') "..L["Festival Lane Postbox"], OBJECT, 176350 },
		{ GREEN.."4') "..L["Elders' Square Postbox"], OBJECT, 176351 },
		{ GREEN.."5') "..L["King's Square Postbox"], OBJECT, 176352 },
		{ GREEN.."6') "..L["Fras Siabi's Postbox"], OBJECT, 176353 },
		{ GREEN..INDENT..L["Third Postbox Opened"]..": "..BB["Postmaster Malown"], NPC, 11143 },
		{ "" },
		{ GREY..INDENT..L["Trash Mobs"] },
		{ GREY..INDENT..L["Set: "]..BIS["The Postmaster"] },
		{ GREY..INDENT..L["Set: "]..BIS["Ironweave Battlesuit"] },
		{ GREY..INDENT..L["Tier 0/0.5 Sets"] }
	},
	TheDeadmines = {
		ZoneName = { BZ["The Deadmines"], 1581 },
		Acronym = "VC";
		Location = { BZ["Westfall"], 40 },
		LevelRange = "17-24";
		MinLevel = "10";
		PlayerLimit = "5",
		Continent = BZ["Eastern Kingdoms"],
		{ BLUE.."A) "..L["Entrance"] },
		{ BLUE.."B) "..L["Exit"] },
		{ GREY.."1) "..BB["Rhahk'Zor"], NPC, 644 },
		{ GREY.."2) "..BB["Miner Johnson"].." ("..L["Rare"]..")", NPC, 3586 },
		{ GREY.."3) "..BB["Sneed"], NPC, 643 },
		{ GREY..INDENT..L["Sneed's Shredder"], NPC, 642 },
		{ GREY.."4) "..BB["Gilnid"], NPC, 1763 },
		{ GREY.."5) "..L["Defias Gunpowder"], OBJECT, 17155 },
		{ GREY.."6) "..BB["Mr. Smite"], NPC, 646 },
		{ GREY..INDENT..BB["Cookie"], NPC, 645 },
		{ GREY..INDENT..BB["Captain Greenskin"], NPC, 647 },
		{ GREY..INDENT..BB["Edwin VanCleef"], NPC, 639 },
		{ "" },
		{ GREY..INDENT..L["Trash Mobs"] },
		{ GREY..INDENT..L["Set: "]..BIS["Defias Leather"] }
	},
	TheStockade = {
		ZoneName = { BZ["The Stockade"], 717 },
		Acronym = "Stocks",
		Location = { BZ["Stormwind City"], 1519 },
		LevelRange = "24-31";
		MinLevel = "15";
		PlayerLimit = "5",
		Continent = BZ["Eastern Kingdoms"],
		{ BLUE.."A) "..L["Entrance"] },
		{ GREY.."1) "..BB["Targorr the Dread"].." ("..L["Varies"]..")", NPC, 1696 },
		{ GREY.."2) "..BB["Kam Deepfury"], NPC, 1666 },
		{ GREY.."3) "..BB["Hamhock"], NPC, 1717 },
		{ GREY.."4) "..BB["Bazil Thredd"], NPC, 1716 },
		{ GREY.."5) "..BB["Dextren Ward"], NPC, 1663 },
		{ GREY.."6) "..BB["Bruegal Ironknuckle"].." ("..L["Rare"]..")", NPC, 1720 },
		{ "" },
		{ GREY..INDENT..L["Trash Mobs"] }
	},
	TheSunkenTemple = {
		ZoneName = { L["Sunken Temple"], 1417 },
		Acronym = "ST",
		Location = { BZ["Swamp of Sorrows"], 8 },
		LevelRange = "50-60";
		MinLevel = "35";
		PlayerLimit = "5",
		Continent = BZ["Eastern Kingdoms"],
		{ ORNG..L["AKA"]..": "..BZ["The Temple of Atal'Hakkar"] },
		{ ORNG..L["Key"]..": "..L["Yeh'kinya's Scroll"].." ("..BB["Avatar of Hakkar"]..")", ITEM, 10818 },
		{ BLUE.."A) "..L["Entrance"] },
		{ BLUE.."B) "..L["Connection"] },
		{ BLUE.."C) "..L["Balcony Minibosses"].." ("..L["Upper"]..")" },
		{ BLUE..INDENT..BB["Gasher"], NPC, 5713 },
		{ BLUE..INDENT..BB["Loro"], NPC, 5714 },
		{ BLUE..INDENT..BB["Hukku"], NPC, 5715 },
		{ BLUE..INDENT..BB["Zolo"], NPC, 5712 },
		{ BLUE..INDENT..BB["Mijan"], NPC, 5717 },
		{ BLUE..INDENT..BB["Zul'Lor"], NPC, 5716 },
		{ GREY.."1) "..L["Altar of Hakkar"], OBJECT, 148836 },
		{ GREY..INDENT..BB["Atal'alarion"], NPC, 8580 },
		{ GREY.."2) "..L["Spawn of Hakkar"].." ("..L["Wanders"]..")", NPC, 5708 },
		{ GREY.."3) "..BB["Avatar of Hakkar"], NPC, 8443 },
		{ GREY.."4) "..BB["Jammal'an the Prophet"], NPC, 5710 },
		{ GREY..INDENT..BB["Ogom the Wretched"], NPC, 5711 },
		{ GREY.."5) "..L["Elder Starsong"].." ("..L["Lunar Festival"]..")", NPC, 15593 },
		{ GREY.."6) "..BB["Dreamscythe"], NPC, 5721 },
		{ GREY..INDENT..BB["Weaver"], NPC, 5720 },
		{ GREY.."7) "..BB["Morphaz"], NPC, 5719 },
		{ GREY..INDENT..BB["Hazzas"], NPC, 5722 },
		{ GREY.."8) "..BB["Shade of Eranikus"], NPC, 5709 },
		{ GREY..INDENT..L["Essence Font"], OBJECT, 148512 },
		{ GREY..INDENT..L["Malfurion Stormrage"].." ("..L["Summon"]..")", NPC, 15362 },
		{ GREEN.."1'-6') "..L["Statue Activation Order"] },
		{ "" },
		{ GREY..INDENT..L["Trash Mobs"] }
	},
	Uldaman = {
		ZoneName = { BZ["Uldaman"], 1337 },
		Acronym = "Ulda",
		Location = { BZ["Badlands"], 3 },
		LevelRange = "41-51";
		MinLevel = "30";
		PlayerLimit = "5",
		Continent = BZ["Eastern Kingdoms"],
		{ ORNG..L["Key"]..": "..L["Staff of Prehistoria"].." ("..BB["Ironaya"]..")", ITEM, 7733 },
		{ BLUE.."A) "..L["Entrance"].." ("..L["Front"]..")" },
		{ BLUE.."B) "..L["Entrance"].." ("..L["Back1"]..")" },
		{ GREY.."1) "..BB["Baelog"], NPC, 6906 },
		{ GREY..INDENT..BB["Eric \"The Swift\""], NPC, 6907 },
		{ GREY..INDENT..BB["Olaf"], NPC, 6908 },
		{ GREY..INDENT..L["Baelog's Chest"], OBJECT, 123329 },
		{ GREY..INDENT..L["Conspicuous Urn"], OBJECT, 125477 },
		{ GREY.."2) "..L["Remains of a Paladin"], NPC, 6912 },
		{ GREY.."3) "..BB["Revelosh"], NPC, 6910 },
		{ GREY.."4) "..BB["Ironaya"], NPC, 7228 },
		{ GREY.."5) "..BB["Obsidian Sentinel"], NPC, 7023 },
		{ GREY.."6) "..L["Annora"], NPC, 11073 },
		{ GREY.."7) "..BB["Ancient Stone Keeper"], NPC, 7206 },
		{ GREY.."8) "..BB["Galgann Firehammer"], NPC, 7291 },
		{ GREY..INDENT..L["Tablet of Will"], OBJECT, 142088 },
		{ GREY..INDENT..L["Shadowforge Cache"], OBJECT, 113757 },
		{ GREY.."9) "..BB["Grimlok"], NPC, 4854 },
		{ GREY.."10) "..BB["Archaedas"].." ("..L["Lower"]..")", NPC, 2748 },
		{ GREY.."11) "..L["The Discs of Norgannon"].." ("..L["Lower"]..")", OBJECT, 131474 },
		{ GREY..INDENT..L["Ancient Treasure"].." ("..L["Lower"]..")", OBJECT, 141979 },
		{ "" },
		{ GREY..INDENT..L["Trash Mobs"] }
	},
	ZulGurub = {
		ZoneName = { BZ["Zul'Gurub"], 19 },
		Acronym = "ZG",
		Location = { BZ["Stranglethorn Vale"], 33 },
		LevelRange = "60+",
		MinLevel = "51",
		PlayerLimit = "20",
		Continent = BZ["Eastern Kingdoms"],
		{ ORNG..L["Reputation"]..": "..BF["Zandalar Tribe"], FACTION, 270 },
		{ ORNG..L["Key"]..": "..L["Gurubashi Mojo Madness"].." ("..L["Edge of Madness"]..")", ITEM, 19931 },
		{ ORNG..L["Key"]..": "..L["Mudskunk Lure"].." ("..BB["Gahz'ranka"]..")", ITEM, 19974 },
		{ BLUE.."A) "..L["Entrance"] },
		{ GREY.."1) "..BB["High Priestess Jeklik"].." ("..L["Bat"]..")", NPC, 14517 },
		{ GREY.."2) "..BB["High Priest Venoxis"].." ("..L["Snake"]..")", NPC, 14507 },
		{ GREY.."3) "..L["Zanza the Restless"], NPC, 15042 },
		{ GREY.."4) "..BB["High Priestess Mar'li"].." ("..L["Spider"]..")", NPC, 14510 },
		{ GREY.."5) "..BB["Bloodlord Mandokir"].." ("..L["Raptor"]..", "..L["Optional"]..")", NPC, 11382 },
		{ GREY..INDENT..L["Ohgan"], NPC, 14988 },
		{ GREY.."6) "..L["Edge of Madness"].." ("..L["Optional"]..")" },
		{ GREY..INDENT..BB["Gri'lek"].." ("..L["Random"]..")", NPC, 15082 },
		{ GREY..INDENT..BB["Hazza'rah"].." ("..L["Random"]..")", NPC, 15083 },
		{ GREY..INDENT..BB["Renataki"].." ("..L["Random"]..")", NPC, 15084 },
		{ GREY..INDENT..BB["Wushoolay"].." ("..L["Random"]..")", NPC, 15085 },
		{ GREY.."7) "..BB["Gahz'ranka"].." ("..L["Optional"]..", "..L["Summon"]..")", NPC, 15114 },
		{ GREY.."8) "..BB["High Priest Thekal"].." ("..L["Tiger"]..")", NPC, 14509 },
		{ GREY..INDENT..L["Zealot Zath"].." (|cfffff468"..BC["Rogue"]..GREY..")", NPC, 11348 },
		{ GREY..INDENT..L["Zealot Lor'Khan"].." (|cff2773ff"..BC["Shaman"]..GREY..")", NPC, 11347 },
		{ GREY.."9) "..BB["High Priestess Arlokk"].." ("..L["Panther"]..")", NPC, 14515 },
		{ GREY.."10) "..BB["Jin'do the Hexxer"].." ("..L["Optional"]..")", NPC, 11380 },
		{ GREY.."11) "..BB["Hakkar"], NPC, 14834 },
		{ GREEN.."1') "..L["Muddy Churning Waters"], OBJECT, 180369 },
		{ GREEN.."2') "..L["Jinxed Hoodoo Pile"], OBJECT, 180228 },
		{ "" },
		{ GREY..INDENT..L["Trash Mobs"] },
		{ GREY..INDENT..L["Random Boss Loot"] },
		{ GREY..INDENT..L["Set: "]..BIS["Primal Blessing"] },
		{ GREY..INDENT..L["Set: "]..BIS["The Twin Blades of Hakkari"] },
		{ GREY..INDENT..L["Zul'Gurub Ring Sets"] },
		{ GREY..INDENT..L["Zul'Gurub Sets"] },
		{ GREY..INDENT..L["ZG Enchants"] },
		{ "" },
		{ ORNG..L["Damage: "]..L["Nature"] }
	},
	
	--************************************************
	-- Instance Entrance Maps
	--************************************************
	
	BlackfathomDeepsEnt = {
		ZoneName = { BZ["Blackfathom Deeps"].." ("..L["Entrance"]..")", 719 },
		Location = { BZ["Ashenvale"], 331 },
		Acronym = "BFD",
		Continent = BZ["Kalimdor"],
		{ BLUE.."A) "..L["Entrance"] },
		{ BLUE.."B) "..BZ["Blackfathom Deeps"], ZONE, 719 }
	},
	BlackrockMountainEnt = {
		ZoneName = { BZ["Blackrock Mountain"].." ("..L["Entrance"]..")", 25 },
		Location = { BZ["Blackrock Mountain"], 51, 46 },
		Acronym = "BRM",
		Continent = BZ["Eastern Kingdoms"],
		{ BLUE.."A) "..BZ["Searing Gorge"], ZONE, 51 },
		{ BLUE.."B) "..BZ["Burning Steppes"], ZONE, 46 },
		{ BLUE.."C) "..BZ["Blackrock Depths"].." (BRD)", ZONE, 1584 },
		{ BLUE..INDENT..BZ["Molten Core"].." (MC) ("..L["through "].."BRD)", ZONE, 2717 },
		{ BLUE.."D) "..BZ["Lower Blackrock Spire"].." (LBRS)", ZONE, 1583 },
		{ BLUE..INDENT..BZ["Upper Blackrock Spire"].." (UBRS)", ZONE, 1583 },
		{ BLUE..INDENT..BZ["Blackwing Lair"].." (BWL) ("..L["through "].."UBRS)", ZONE, 2677 },
		{ BLUE..INDENT..L["Bodley"].." ("..L["Ghost"]..")", NPC, 16033 },
		{ GREY.."1) "..L["Overmaster Pyron"].." ("..L["Wanders"]..")", NPC, 9026 },
		{ GREY.."2) "..L["Lothos Riftwaker"].." (MC "..L["Teleport"]..")", NPC, 14387 },
		{ GREY.."3) "..L["Franclorn Forgewright"].." ("..L["Ghost"]..")", NPC, 8888 },
		{ GREY.."4) "..L["Meeting Stone"].." (BRD)" },
		{ GREY.."5) "..L["Orb of Command"].." (BWL "..L["Teleport"]..")", OBJECT, 179879 },
		{ GREY.."6) "..L["Meeting Stone"].." (LBRS, UBRS)" },
		{ GREY.."7) "..L["Scarshield Quartermaster"].." ("..L["Rare"]..")", NPC, 9046 },
		{ GREY.."8) "..L["The Behemoth"].." ("..L["Rare"]..")", NPC, 8924 }
	},
	GnomereganEnt = {
		ZoneName = { BZ["Gnomeregan"].." ("..L["Entrance"]..")", 133 },
		Location = { BZ["Dun Morogh"], 1 },
		Acronym = "Gnome",
		Continent = BZ["Eastern Kingdoms"],
		{ BLUE.."A) "..L["Entrance"] },
		{ BLUE..INDENT..L["Meeting Stone"] },
		{ BLUE.."B) "..BZ["Gnomeregan"].." ("..L["Front"]..")", ZONE, 133 },
		{ BLUE.."C) "..BZ["Gnomeregan"].." ("..L["Back"]..")", ZONE, 133 },
		{ GREY.."1) "..L["Elevator"] },
		{ GREY.."2) "..L["Transpolyporter"] },
		{ GREY..INDENT..L["Sprok"], NPC, 8320 },
		{ GREY.."3) "..L["Matrix Punchograph 3005-A"], OBJECT, 142345 },
		{ GREY..INDENT..L["Namdo Bizzfizzle"], NPC, 2683 },
		{ GREY.."4) "..L["Techbot"], NPC, 6231 },
		{ "" },
		{ GREY..INDENT..L["Trash Mobs"] }
	},
	MaraudonEnt = {
		ZoneName = { BZ["Maraudon"].." ("..L["Entrance"]..")", 2100 },
		Location = { BZ["Desolace"], 405 },
		Acronym = "Mara",
		Continent = BZ["Kalimdor"],
		{ BLUE.."A) "..L["Entrance"] },
		{ BLUE..INDENT..L["The Nameless Prophet"], NPC, 13718 },
		{ BLUE.."B) "..BZ["Maraudon"].." ("..L["Purple"]..")", ZONE, 2100 },
		{ BLUE.."C) "..BZ["Maraudon"].." ("..L["Orange"]..")", ZONE, 2100 },
		{ BLUE.."D) "..BZ["Maraudon"].." ("..L["Portal"]..")", ZONE, 2100 },
		{ GREY.."1) "..L["Kolk"], NPC, 13742 },
		{ GREY.."2) "..L["Gelk"], NPC, 13741 },
		{ GREY.."3) "..L["Magra"], NPC, 13740 },
		{ GREY.."4) "..L["Cavindra"], NPC, 13697 },
		{ GREY.."5) "..L["Cursed Centaur"].." ("..L["Rare"]..", "..L["Varies"]..")", NPC, 11688 }
	},
	TheDeadminesEnt = {
		ZoneName = { BZ["The Deadmines"].." ("..L["Entrance"]..")", 1581 },
		Location = { BZ["Westfall"], 40 },
		Acronym = "DM",
		Continent = BZ["Eastern Kingdoms"],
		{ BLUE.."A) "..L["Entrance"] },
		{ BLUE.."B) "..BZ["The Deadmines"], ZONE, 1581 },
		{ GREY.."1) "..L["Marisa du'Paige"].." ("..L["Rare"]..", "..L["Varies"]..")", NPC, 599 },
		{ GREY.."2) "..L["Brainwashed Noble"].." ("..L["Rare"]..")", NPC, 596 },
		{ GREY.."3) "..L["Foreman Thistlenettle"], NPC, 626 }
	},
	TheSunkenTempleEnt = {
		ZoneName = { L["Sunken Temple"].." ("..L["Entrance"]..")", 1417 },
		Location = { BZ["Swamp of Sorrows"], 8 },
		Acronym = "ST",
		Continent = BZ["Eastern Kingdoms"],
		{ BLUE.."A) "..L["Entrance"] },
		{ BLUE..INDENT..L["Meeting Stone"] },
		{ BLUE..INDENT..L["Jade"].." ("..L["Rare"]..")", NPC, 1063 },
		{ BLUE.."B) "..L["Sunken Temple"], ZONE, 1417 },
		{ GREY.."1) "..L["Kazkaz the Unholy"].." ("..L["Rare"]..", "..L["Upper"]..")", NPC, 5401 },
		{ GREY.."2) "..L["Zekkis"].." ("..L["Rare"]..", "..L["Lower"]..")", NPC, 5400 },
		{ GREY.."3) "..L["Veyzhak the Cannibal"].." ("..L["Rare"]..")", NPC, 5399 }
	},
	UldamanEnt = {
		ZoneName = { BZ["Uldaman"].." ("..L["Entrance"]..")", 1337 },
		Location = { BZ["Badlands"], 3 },
		Acronym = "Ulda",
		Continent = BZ["Eastern Kingdoms"],
		{ BLUE.."A) "..L["Entrance"] },
		{ BLUE.."B) "..BZ["Uldaman"], ZONE, 1337 },
		{ GREY.."1) "..L["Hammertoe Grez"], NPC, 2909 },
		{ GREY.."2) "..L["Magregan Deepshadow"].." ("..L["Wanders"]..")", NPC, 2932 },
		{ GREY.."3) "..L["Tablet of Ryun'Eh"], ITEM, 4631 },
		{ GREY.."4) "..L["Krom Stoutarm's Chest"], OBJECT, 124389 },
		{ GREY.."5) "..L["Garrett Family Chest"], OBJECT, 124388 },
		{ GREEN.."1') "..L["Digmaster Shovelphlange"].." ("..L["Rare"]..", "..L["Varies"]..")", NPC, 7057 }
	},
	WailingCavernsEnt = {
		ZoneName = { BZ["Wailing Caverns"].." ("..L["Entrance"]..")", 718 },
		Location = { BZ["The Barrens"], 17 },
		Acronym = "WC",
		Continent = BZ["Kalimdor"],
		{ BLUE.."A) "..L["Entrance"] },
		{ BLUE.."B) "..BZ["Wailing Caverns"], ZONE, 718 },
		{ GREY.."1) "..L["Mad Magglish"].." ("..L["Varies"]..")", NPC, 3655 },
		{ GREY.."2) "..L["Trigore the Lasher"].." ("..L["Rare"]..")", NPC, 3652 },
		{ GREY.."3) "..L["Boahn"].." ("..L["Rare"]..")", NPC, 3672 },
		{ "" },
		{ ORNG..L["Above the Entrance:"] },
		{ GREY..INDENT..L["Ebru"], NPC, 5768 },
		{ GREY..INDENT..L["Nalpak"], NPC, 5767 },
		{ GREY..INDENT..L["Kalldan Felmoon"], NPC, 5783 },
		{ GREY..INDENT..L["Waldor"], NPC, 5784 }
	},
	DireMaulEnt = {
		ZoneName = { BZ["Dire Maul"].." ("..L["Entrance"]..")", 2557 },
		Location = { BZ["Feralas"], 357 },
		Acronym = "DM",
		Continent = BZ["Kalimdor"],
		{ BLUE.."A) "..L["Entrance"] },
		{ BLUE.."B) "..BZ["Dire Maul"].." ("..L["East"]..")", ZONE, 2557 },
		{ BLUE.."C) "..BZ["Dire Maul"].." ("..L["North"]..")", ZONE, 2557 },
		{ BLUE.."D) "..BZ["Dire Maul"].." ("..L["West"]..")", ZONE, 2557 },
		{ GREY.."1) "..L["Dire Pool"] },
		{ GREY.."2) "..L["Dire Maul Arena"] },
		{ GREY..INDENT..L["Mushgog"].." ("..L["Rare"]..", "..L["Random"]..")", NPC, 11447 },
		{ GREY..INDENT..L["Skarr the Unbreakable"].." ("..L["Rare"]..", "..L["Random"]..")", NPC, 11498 },
		{ GREY..INDENT..L["The Razza"].." ("..L["Rare"]..", "..L["Random"]..")", NPC, 11497 },
		{ GREY..INDENT..L["Elder Mistwalker"].." ("..L["Lunar Festival"]..")", NPC, 15587 },
		{ GREY.."3) "..L["Griniblix the Spectator"], NPC, 14395 }
	},
	SMEnt = {
		ZoneName = { BZ["Scarlet Monastery"].." ("..L["Entrance"]..")", 796 },
		Location = { BZ["Tirisfal Glades"], 85 },
		Acronym = "SM",
		Continent = BZ["Eastern Kingdoms"],
		{ BLUE.."A) "..L["Entrance"] },
		{ BLUE.."B) "..L["Graveyard"], ZONE, 796 },
		{ BLUE.."C) "..L["Cathedral"], ZONE, 796 },
		{ BLUE.."D) "..L["Armory"], ZONE, 796 },
		{ BLUE.."E) "..L["Library"], ZONE, 796 }
	},
	Azuregos = {
		ZoneName = { BB["Azuregos"], NPC, 6109 },
		Location = { BZ["Azshara"], ZONE, 16 },
		LevelRange = "60+",
		MinLevel = "--",
		PlayerLimit = "40",
		{ GREY.."1) "..BB["Azuregos"], NPC, 6109 },
		{ GREY..INDENT..L["Spirit of Azuregos"], NPC, 15481 },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ ORNG..L["Damage: "]..L["Frost"] }
	},
	FourDragons = {
		ZoneName = { L["Emerald Dragons"] },
		Location = { L["Various"] },
		LevelRange = "60+",
		MinLevel = "--",
		PlayerLimit = "40",
		{ GREY.."1) "..BZ["Duskwood"], ZONE, 10 },
		{ GREY.."2) "..BZ["The Hinterlands"], ZONE, 47 },
		{ GREY.."3) "..BZ["Feralas"], ZONE, 357 },
		{ GREY.."4) "..BZ["Ashenvale"], ZONE, 331 },
		{ "" },
		{ GREEN..INDENT..BB["Lethon"], NPC, 14888 },
		{ GREEN..INDENT..BB["Emeriss"], NPC, 14889 },
		{ GREEN..INDENT..BB["Taerar"], NPC, 14890 },
		{ GREEN..INDENT..BB["Ysondre"], NPC, 14887 },
		{ "" },
		{ GREY..INDENT..L["Emerald Dragons Trash"] },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ ORNG..L["Damage: "]..L["Nature"]..", "..L["Shadow"] }
	},
	LordKazzak = {
		ZoneName = { BB["Lord Kazzak"], NPC, 18728 },
		Location = { BZ["Blasted Lands"], ZONE, 4 },
		LevelRange = "60+",
		MinLevel = "--",
		PlayerLimit = "40",
		{ GREY.."1) "..BB["Lord Kazzak"], NPC, 18728 },
		{ GREY.."2) "..L["Nethergarde Keep"] },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ ORNG..L["Damage: "]..L["Shadow"] }
	},
	Turtlhu = {
		ZoneName = { "Turtlhu, the Black Turtle of Doom", NPC, 18728 };
		Location = { BZ["Feralas"], ZONE, 357 };
		LevelRange = "60+";
		MinLevel = "--";
		PlayerLimit = "--";
		{ GREY.."1) ".."Turtlhu, the Black Turtle of Doom", NPC, 18728 };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ ORNG..L["Damage: "]..L["Shadow"] }
	},
	Nerubian = {
		ZoneName = { "Nerubian Overseer", NPC, 18728 };
		Acronym = "Spooder";
		Location = { BZ["Eastern Plaguelands"], ZONE, 28 };
		LevelRange = "--";
		MinLevel = "--";
		PlayerLimit = "--";
		Continent = BZ["Eastern Kingdoms"];
		{ GREY.."1) ".."Nerubian Overseer", NPC, 18728 };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ ORNG..L["Damage: "]..L["Nature"]..', '..L["Shadow"] }
	},
	Reaver = {
		ZoneName = { "Dark Reaver of Karazhan", NPC, 80936 };
		Acronym = "Reaver";
		Location = { BZ["Deadwind Pass"], ZONE, 41 };
		LevelRange = "--";
		MinLevel = "--";
		PlayerLimit = "--";
		Continent = BZ["Eastern Kingdoms"];
		{ GREY.."1) ".."Dark Reaver of Karazhan", NPC, 80936 };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		--{ ORNG..AL["Damage: "]..AL["Physical"] };
	},
	--by CFM
	Concavius = {
		ZoneName = { "Concavius Voidspawn", NPC, 92213 };
		Acronym = "Concavius";
		Location = { BZ["Desolace"], ZONE, 405 };
		LevelRange = "60+";
		MinLevel = "--";
		PlayerLimit = "20+";
		Continent = BZ["Kalimdor"];
		{ GREY.."1) ".."Concavius Voidspawn", NPC, 92213 };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
	},
	CavernsOfTimeBlackMorass = {
		ZoneName = { "Caverns Of Time: Black Morass", 3335 };
		Acronym = "BM";
		Location = { BZ["Tanaris"], ZONE, 440 };
		LevelRange = "60";
		MinLevel = "60";
		PlayerLimit = "5";
		Continent = BZ["Kalimdor"];
		{ "" };
		{ "" };
		{ GREY.."1) ".."Chronar", NPC, 65113 };
		{ GREY.."2) ".."Harbinger Aph'ygth", NPC, 65114 };
		{ GREY.."3) ".."Time-Lord Epochronos", NPC, 65116 };
		{ GREY.."4) ".."Antnormi", NPC, 65125 };
		{ GREY.."5) ".."Infinite Chromie", NPC, 65121 };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
	},
	TheCrescentGrove = {
		ZoneName = { L["The Crescent Grove"], 3333 },
		Acronym = "TCG",
		Location = { BZ["Ashenvale"], 331 },
		LevelRange = "32-38",
		MinLevel = "26",
		PlayerLimit = "5",
		Continent = BZ["Kalimdor"],
		{ BLUE.."A) "..L["Entrance"] },
		{ GREY.."1) "..L["Grovetender Engryss"], NPC, 92107 },
		{ GREY.."2) "..L["Keeper Ranathos"],NPC, 92109 },
		{ GREY.."3) "..L["High Priestess A'lathea"], NPC, 92108 },
		{ GREY.."4) "..L["Fenektis the Deceiver"], NPC, 92109 },
		{ GREY.."5) "..L["Master Raxxieth"], NPC, 92110 },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" }
	},
	KarazhanCrypt = {
		ZoneName = { "Karazhan Crypt", 3334 };
		Acronym = "KC";
		Location = { BZ["Deadwind Pass"], ZONE, 41 };
		LevelRange = "60";
		MinLevel = "58";
		PlayerLimit = "5";
		Continent = BZ["Eastern Kingdoms"];
		{ ORNG..L["Key"]..": Karazhan Crypt Key", ITEM, 51356 },
		{ "" };
		{ GREY.."1) ".."Marrowspike", NPC, 91920 };
		{ GREY.."2) ".."Hivaxxis", NPC, 91929 };
		{ GREY.."3) ".."Corpsemuncher", NPC, 91917 };
		{ GREY.."4) ".."Archlich Enkhraz", NPC, 91916 };
		{ GREY.."5) ".."Alarus", NPC, 91928 };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
		{ "" };
	},
	AlteracValleyNorth = {
		ZoneName = { BZ["Alterac Valley"].." ("..L["North"]..")", 2597 },
		Acronym = "AV",
		Location = { BZ["Alterac Mountains"], 36 },
		LevelRange = "51-60",
		MinLevel = "51",
		PlayerLimit = "40",
		Continent = BZ["Eastern Kingdoms"],
		{ ORNG..L["Reputation"]..": "..BF["Stormpike Guard"], FACTION, 730 },
		{ BLUE.."A) "..L["Entrance"] },
		{ BLUE.."B) "..L["Dun Baldar"] },
		{ BLUE..INDENT..L["Vanndar Stormpike"], NPC, 11948 },
		{ BLUE..INDENT..L["Dun Baldar North Marshal"], NPC, 14762 },
		{ BLUE..INDENT..L["Dun Baldar South Marshal"], NPC, 14763 },
		{ BLUE..INDENT..L["Icewing Marshal"], NPC, 14764 },
		{ BLUE..INDENT..L["Stonehearth Marshal"], NPC, 14765 },
		{ BLUE..INDENT..L["Iceblood Marshal"], NPC, 14766 },
		{ BLUE..INDENT..L["Tower Point Marshal"], NPC, 14767 },
		{ BLUE..INDENT..L["East Frostwolf Marshal"], NPC, 14768 },
		{ BLUE..INDENT..L["West Frostwolf Marshal"], NPC, 14769 },
		{ BLUE..INDENT..L["Prospector Stonehewer"], NPC, 13816 },
		{ _RED.."1) "..L["Irondeep Mine"] },
		{ GREY..INDENT..L["Morloch"].." ("..L["Neutral"]..")", NPC, 11657 },
		{ GREY..INDENT..L["Umi Thorson"].." ("..BF["Alliance"]..")", NPC, 13078 },
		{ GREY..INDENT..L["Keetar"].." ("..BF["Horde"]..")", NPC, 13079 },
		{ GREY.."2) "..L["Arch Druid Renferal"], NPC, 13442 },
		{ ORNG.."3) "..L["Dun Baldar North Bunker"] },
		{ GREY..INDENT..L["Wing Commander Mulverick"].." ("..BF["Horde"]..")", NPC, 13181 },
		{ GREY.."4) "..L["Murgot Deepforge"], NPC, 13257 },
		{ GREY..INDENT..L["Dirk Swindle"], NPC, 14188 },
		{ GREY..INDENT..L["Athramanis"], NPC, 14187 },
		{ GREY..INDENT..L["Lana Thunderbrew"], NPC, 4257 },
		{ _RED.."5) "..L["Stormpike Aid Station"] },
		{ GREY.."6) "..L["Stormpike Stable Master"], NPC, 13617 },
		{ GREY..INDENT..L["Stormpike Ram Rider Commander"], NPC, 13577 },
		{ GREY..INDENT..L["Svalbrad Farmountain"], NPC, 5135 },
		{ GREY..INDENT..L["Kurdrum Barleybeard"], NPC, 5139 },
		{ GREY.."7) "..L["Stormpike Quartermaster"], NPC, 12096 },
		{ GREY..INDENT..L["Jonivera Farmountain"], NPC, 5134 },
		{ GREY..INDENT..L["Brogus Thunderbrew"], NPC, 4255 },
		{ GREY.."8) "..L["Wing Commander Ichman"].." ("..L["Rescued"]..")", NPC, 13437 },
		{ GREY..INDENT..L["Wing Commander Slidore"].." ("..L["Rescued"]..")", NPC, 13438 },
		{ GREY..INDENT..L["Wing Commander Vipore"].." ("..L["Rescued"]..")", NPC, 13439 },
		{ ORNG.."9) "..L["Dun Baldar South Bunker"] },
		{ GREY..INDENT..L["Corporal Noreg Stormpike"], NPC, 13447 },
		{ GREY..INDENT..L["Gaelden Hammersmith"], NPC, 13216 },
		{ _RED.."10) "..L["Stormpike Graveyard"] },
		{ GREY.."11) "..L["Icewing Cavern"] },
		{ GREY..INDENT..L["Stormpike Banner"], OBJECT, 179024 },
		{ GREY.."12) "..L["Stormpike Lumber Yard"] },
		{ GREY..INDENT..L["Wing Commander Jeztor"].." ("..BF["Horde"]..")", NPC, 13180 },
		{ ORNG.."13) "..L["Icewing Bunker"] },
		{ GREY..INDENT..L["Wing Commander Guse"].." ("..BF["Horde"]..")", NPC, 13179 },
		{ _RED.."14) "..L["Stonehearth Graveyard"] },
		{ GREY.."15) "..L["Stormpike Ram Rider Commander"], NPC, 13577 },
		{ ORNG.."16) "..L["Stonehearth Outpost"] },
		{ GREY..INDENT..L["Captain Balinda Stonehearth"], NPC, 11949 },
		{ _RED.."17) "..L["Snowfall Graveyard"] },
		{ GREY..INDENT..L["Ichman's Beacon"], ITEM, 17505 },
		{ GREY..INDENT..L["Mulverick's Beacon"].." ("..BF["Horde"]..")", ITEM, 17323 },
		{ GREY..INDENT..L["Korrak the Bloodrager"], NPC, 12159 },
		{ ORNG.."18) "..L["Stonehearth Bunker"] },
		{ GREY.."19) "..L["Ivus the Forest Lord"].." ("..L["Summon"]..")", NPC, 13419 },
		{ GREY.."20) "..L["Western Crater"] },
		{ GREY..INDENT..L["Vipore's Beacon"], ITEM, 17506 },
		{ GREY..INDENT..L["Jeztor's Beacon"].." ("..BF["Horde"]..")", ITEM, 17325 },
		{ GREY.."21) "..L["Eastern Crater"] },
		{ GREY..INDENT..L["Slidore's Beacon"], ITEM, 17507 },
		{ GREY..INDENT..L["Guse's Beacon"].." ("..BF["Horde"]..")", ITEM, 17324 },
		{ GREY.."22) "..L["Steamsaw"].." ("..BF["Horde"]..")", OBJECT, 178664 },
		{ "" },
		{ GREEN..INDENT..L["Friendly Reputation Rewards"] },
		{ GREEN..INDENT..L["Honored Reputation Rewards"] },
		{ GREEN..INDENT..L["Revered Reputation Rewards"] },
		{ GREEN..INDENT..L["Exalted Reputation Rewards"] },
		{ "" },
		{ _RED..L["Red"]..": ".._RED..L["Graveyards, Capturable Areas"] },
		{ ORNG..L["Orange"]..": "..ORNG..L["Bunkers, Towers, Destroyable Areas"] },
		{ GREY..L["White"]..": "..GREY..L["Assault NPCs, Quest Areas"] }
	},
	AlteracValleySouth = {
		ZoneName = { BZ["Alterac Valley"].." ("..L["South"]..")", 2597 },
		Acronym = "AV",
		Location = { BZ["Hillsbrad Foothills"], 36 },
		LevelRange = "51-60",
		MinLevel = "51",
		PlayerLimit = "40",
		Continent = BZ["Eastern Kingdoms"],
		{ ORNG..L["Reputation"]..": "..BF["Frostwolf Clan"], FACTION, 729 },
		{ BLUE.."A) "..L["Entrance"].." ("..BF["Horde"]..")" },
		{ BLUE.."B) "..L["Frostwolf Keep"] },
		{ BLUE..INDENT..L["Drek'Thar"], NPC, 11946 },
		{ BLUE..INDENT..L["Duros"], NPC, 12122 },
		{ BLUE..INDENT..L["Drakan"], NPC, 12121 },
		{ BLUE..INDENT..L["West Frostwolf Warmaster"], NPC, 14777 },
		{ BLUE..INDENT..L["East Frostwolf Warmaster"], NPC, 14772 },
		{ BLUE..INDENT..L["Tower Point Warmaster"], NPC, 14776 },
		{ BLUE..INDENT..L["Iceblood Warmaster"], NPC, 14773 },
		{ BLUE..INDENT..L["Stonehearth Warmaster"], NPC, 14775 },
		{ BLUE..INDENT..L["Icewing Warmaster"], NPC, 14774 },
		{ BLUE..INDENT..L["Dun Baldar North Warmaster"], NPC, 14770 },
		{ BLUE..INDENT..L["Dun Baldar South Warmaster"], NPC, 14771 },
		{ GREY.."1) "..L["Lokholar the Ice Lord"].." ("..L["Summon"]..")", NPC, 13256 },
		{ ORNG.."2) "..L["Iceblood Garrison"] },
		{ GREY..INDENT..L["Captain Galvangar"], NPC, 11947 },
		{ ORNG.."3) "..L["Iceblood Tower"] },
		{ _RED.."4) "..L["Iceblood Graveyard"] },
		{ GREY..INDENT..L["Wing Commander Ichman"].." ("..BF["Alliance"]..")", NPC, 13437 },
		{ ORNG.."5) "..L["Tower Point"] },
		{ GREY..INDENT..L["Wing Commander Slidore"].." ("..BF["Alliance"]..")", NPC, 13438 },
		{ GREY.."6) "..L["Coldtooth Mine"] },
		{ GREY..INDENT..L["Taskmaster Snivvle"].." ("..L["Neutral"]..")", NPC, 11677 },
		{ GREY..INDENT..L["Masha Swiftcut"].." ("..BF["Horde"]..")", NPC, 13088 },
		{ GREY..INDENT..L["Aggi Rumblestomp"].." ("..BF["Alliance"]..")", NPC, 13086 },
		{ _RED.."7) "..L["Frostwolf Graveyard"] },
		{ GREY.."8) "..L["Wing Commander Vipore"].." ("..BF["Alliance"]..")", NPC, 13439 },
		{ GREY..INDENT..L["Jotek"], NPC, 13798 },
		{ GREY..INDENT..L["Smith Regzar"], NPC, 13176 },
		{ GREY..INDENT..L["Primalist Thurloga"], NPC, 13236 },
		{ GREY..INDENT..L["Sergeant Yazra Bloodsnarl"], NPC, 13448 },
		{ GREY.."9) "..L["Frostwolf Stable Master"], NPC, 13616 },
		{ GREY..INDENT..L["Frostwolf Wolf Rider Commander"], NPC, 13441 },
		{ GREY.."10) "..L["Frostwolf Quartermaster"], NPC, 12097 },
		{ ORNG.."11) "..L["West Frostwolf Tower"] },
		{ ORNG.."12) "..L["East Frostwolf Tower"] },
		{ GREY.."13) "..L["Wing Commander Guse"].." ("..L["Rescued"]..")", NPC, 13179 },
		{ GREY..INDENT..L["Wing Commander Jeztor"].." ("..L["Rescued"]..")", NPC, 13180 },
		{ GREY..INDENT..L["Wing Commander Mulverick"].." ("..L["Rescued"]..")", NPC, 13181 },
		{ _RED.."14) "..L["Frostwolf Relief Hut"] },
		{ GREY.."15) "..L["Wildpaw Cavern"] },
		{ GREY..INDENT..L["Frostwolf Banner"], OBJECT, 179025 },
		{ GREY.."16) "..L["Steamsaw"].." ("..BF["Alliance"]..")", OBJECT, 178665 },
		{ "" },
		{ GREEN..INDENT..L["Friendly Reputation Rewards"] },
		{ GREEN..INDENT..L["Honored Reputation Rewards"] },
		{ GREEN..INDENT..L["Revered Reputation Rewards"] },
		{ GREEN..INDENT..L["Exalted Reputation Rewards"] },
		{ "" },
		{ _RED..L["Red"]..": ".._RED..L["Graveyards, Capturable Areas"] },
		{ ORNG..L["Orange"]..": "..ORNG..L["Bunkers, Towers, Destroyable Areas"] },
		{ GREY..L["White"]..": "..GREY..L["Assault NPCs, Quest Areas"] }
	},
	ArathiBasin = {
		ZoneName = { BZ["Arathi Basin"], 3358 },
		Acronym = "AB",
		Location = { BZ["Arathi Highlands"], 45 },
		LevelRange = "20-60",
		MinLevel = "20",
		PlayerLimit = "15",
		Continent = BZ["Eastern Kingdoms"],
		{ ORNG..L["Reputation"]..": "..BF["The Defilers"].." ("..BF["Horde"]..")", FACTION, 510 },
		{ ORNG..L["Reputation"]..": "..BF["The League of Arathor"].." ("..BF["Alliance"]..")", FACTION, 509 },
		{ BLUE.."A) "..L["Trollbane Hall"].." ("..BF["Alliance"]..")" },
		{ BLUE.."B) "..L["Defiler's Den"].." ("..BF["Horde"]..")" },
		{ GREY.."1) "..L["Stables"] },
		{ GREY.."2) "..L["Gold Mine"] },
		{ GREY.."3) "..L["Blacksmith"] },
		{ GREY.."4) "..L["Lumber Mill"] },
		{ GREY.."5) "..L["Farm"] },
		{ "" },
		{ GREEN..INDENT..L["Friendly Reputation Rewards"] },
		{ GREEN..INDENT..L["Honored Reputation Rewards"] },
		{ GREEN..INDENT..L["Revered Reputation Rewards"] },
		{ GREEN..INDENT..L["Exalted Reputation Rewards"] }
	},
	WarsongGulch = {
		ZoneName = { BZ["Warsong Gulch"], 3277 },
		Acronym = "WSG",
		Location = { BZ["Ashenvale"].." / "..BZ["The Barrens"], 331, 17 },
		LevelRange = "10-60",
		MinLevel = "10",
		PlayerLimit = "10",
		Continent = BZ["Kalimdor"],
		{ ORNG..L["Reputation"]..": "..BF["Warsong Outriders"].." ("..BF["Horde"]..")", FACTION, 889 },
		{ ORNG..L["Reputation"]..": "..BF["Silverwing Sentinels"].." ("..BF["Alliance"]..")", FACTION, 890 },
		{ BLUE.."A) "..L["Silverwing Hold"].." ("..BF["Alliance"]..")" },
		{ BLUE.."B) "..L["Warsong Lumber Mill"].." ("..BF["Horde"]..")" },
		{ "" },
		{ GREEN..INDENT..L["Friendly Reputation Rewards"] },
		{ GREEN..INDENT..L["Honored Reputation Rewards"] },
		{ GREEN..INDENT..L["Revered Reputation Rewards"] },
		{ GREEN..INDENT..L["Exalted Reputation Rewards"] }
	},
	DLEast = {
		ZoneName = { L["Dungeon Locations"].." ("..BZ["Eastern Kingdoms"]..")" },
		Location = { BZ["Eastern Kingdoms"] },
		Continent = BZ["Eastern Kingdoms"],
		{ BLUE.."A) "..BZ["Alterac Valley"]..", ".._RED..BZ["Alterac Mountains"].." / "..BZ["Hillsbrad Foothills"], ZONE, 2597, 36, 267 },
		{ BLUE.."B) "..BZ["Arathi Basin"]..", ".._RED..BZ["Arathi Highlands"], ZONE, 3358, 45 },
		{ GREY.."1) "..BZ["Scarlet Monastery"]..", ".._RED..BZ["Tirisfal Glades"], ZONE, 796, 85 },
		{ GREY.."2) "..BZ["Stratholme"]..", ".._RED..BZ["Eastern Plaguelands"], ZONE, 2017, 139 },
		{ GREY.."3) "..BZ["Naxxramas"]..", ".._RED..BZ["Eastern Plaguelands"], ZONE, 3456, 139 },
		{ GREY.."4) "..BZ["Scholomance"]..", ".._RED..BZ["Western Plaguelands"], ZONE, 2057, 28 },
		{ GREY.."5) "..BZ["Shadowfang Keep"]..", ".._RED..BZ["Silverpine Forest"], ZONE, 209, 130 },
		{ GREY.."6) "..BZ["Gnomeregan"]..", ".._RED..BZ["Dun Morogh"], ZONE, 133, 1 },
		{ GREY.."7) "..BZ["Uldaman"]..", ".._RED..BZ["Badlands"], ZONE, 1337, 3 },
		{ GREY.."8) "..BZ["Blackwing Lair"]..", ".._RED..BZ["Blackrock Spire"], ZONE, 2677, 1583 },
		{ GREY..INDENT..BZ["Blackrock Depths"]..", ".._RED..BZ["Blackrock Mountain"], ZONE, 1584, 25 },
		{ GREY..INDENT..BZ["Blackrock Spire"]..", ".._RED..BZ["Blackrock Mountain"], ZONE, 1583, 25 },
		{ GREY..INDENT..BZ["Molten Core"]..", ".._RED..BZ["Blackrock Depths"], ZONE, 2717, 1584 },
		{ GREY.."9) "..BZ["The Stockade"]..", ".._RED..BZ["Stormwind City"], ZONE, 717, 1519 },
		{ GREY.."10) "..BZ["The Deadmines"]..", ".._RED..BZ["Westfall"], ZONE, 1581, 40 },
		{ GREY.."11) "..L["Sunken Temple"]..", ".._RED..BZ["Swamp of Sorrows"], ZONE, 1417, 8 },
		{ GREY.."12) "..BZ["Zul'Gurub"]..", ".._RED..BZ["Stranglethorn Vale"], ZONE, 19, 33 },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ BLUE..L["Blue"]..": "..ORNG..L["Battlegrounds"] },
		{ GREY..L["White"]..": "..ORNG..L["Instances"] }
	},
	DLWest = {
		ZoneName = { L["Dungeon Locations"].." ("..BZ["Kalimdor"]..")" },
		Location = { BZ["Kalimdor"] },
		Continent = BZ["Kalimdor"],
		{ BLUE.."A) "..BZ["Warsong Gulch"]..", ".._RED..BZ["The Barrens"].." / "..BZ["Ashenvale"], ZONE, 3277, 17, 331 },
		{ GREY.."1) "..BZ["Blackfathom Deeps"]..", ".._RED..BZ["Ashenvale"], ZONE, 719, 331 },
		{ GREY.."2) "..BZ["Ragefire Chasm"]..", ".._RED..BZ["Orgrimmar"], ZONE, 2437, 1637 },
		{ GREY.."3) "..BZ["Wailing Caverns"]..", ".._RED..BZ["The Barrens"], ZONE, 718, 17 },
		{ GREY.."4) "..BZ["Maraudon"]..", ".._RED..BZ["Desolace"], ZONE, 2100, 405 },
		{ GREY.."5) "..BZ["Dire Maul"]..", ".._RED..BZ["Feralas"], ZONE, 2557, 357 },
		{ GREY.."6) "..BZ["Razorfen Kraul"]..", ".._RED..BZ["The Barrens"], ZONE, 491, 17 },
		{ GREY.."7) "..BZ["Razorfen Downs"]..", ".._RED..BZ["The Barrens"], ZONE, 722, 17 },
		{ GREY.."8) "..BZ["Onyxia's Lair"]..", ".._RED..BZ["Dustwallow Marsh"], ZONE, 2159, 15 },
		{ GREY.."9) "..BZ["Zul'Farrak"]..", ".._RED..BZ["Tanaris"], ZONE, 978, 440 },
		{ GREY.."10) "..BZ["Ruins of Ahn'Qiraj"]..", ".._RED..BZ["Silithus"], ZONE, 3429, 1377 },
		{ GREY..INDENT..BZ["Temple of Ahn'Qiraj"]..", ".._RED..BZ["Silithus"], ZONE, 3428, 1377 },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ "" },
		{ BLUE..L["Blue"]..": "..ORNG..L["Battlegrounds"] },
		{ GREY..L["White"]..": "..ORNG..L["Instances"] }
	},
	FPAllianceEast = {
		ZoneName = { BF["Alliance"].." ("..BZ["Eastern Kingdoms"]..")" },
		Location = { BZ["Eastern Kingdoms"] },
		{ GREY.."1) "..L["Light's Hope Chapel"]..", "..BLUE..BZ["Eastern Plaguelands"], ZONE, 139 },
		{ GREY.."2) "..L["Chillwind Point"]..", "..BLUE..BZ["Western Plaguelands"], ZONE, 28 },
		{ GREY.."3) "..L["Aerie Peak"]..", "..BLUE..BZ["The Hinterlands"], ZONE, 47 },
		{ GREY.."4) "..L["Southshore"]..", "..BLUE..BZ["Hillsbrad Foothills"], ZONE, 267 },
		{ GREY.."5) "..L["Refuge Pointe"]..", "..BLUE..BZ["Arathi Highlands"], ZONE, 45 },
		{ GREY.."6) "..L["Menethil Harbor"]..", "..BLUE..BZ["Wetlands"], ZONE, 11 },
		{ GREY.."7) "..BZ["Ironforge"]..", "..BLUE..BZ["Dun Morogh"], ZONE, 1 },
		{ GREY.."8) "..L["Thelsamar"]..", "..BLUE..BZ["Loch Modan"], ZONE, 38 },
		{ GREY.."9) "..L["Thorium Point"]..", "..BLUE..BZ["Searing Gorge"], ZONE, 51 },
		{ GREY.."10) "..L["Morgan's Vigil"]..", "..BLUE..BZ["Burning Steppes"], ZONE, 46 },
		{ GREY.."11) "..BZ["Stormwind City"]..", "..BLUE..BZ["Elwynn Forest"], ZONE, 12 },
		{ GREY.."12) "..L["Lakeshire"]..", "..BLUE..BZ["Redridge Mountains"], ZONE, 44 },
		{ GREY.."13) "..L["Sentinel Hill"]..", "..BLUE..BZ["Westfall"], ZONE, 40 },
		{ GREY.."14) "..L["Darkshire"]..", "..BLUE..BZ["Duskwood"], ZONE, 10 },
		{ GREY.."15) "..L["Nethergarde Keep"]..", "..BLUE..BZ["Blasted Lands"], ZONE, 4 },
		{ GREY.."16) "..L["Booty Bay"]..", "..BLUE..BZ["Stranglethorn Vale"], ZONE, 33 }
	},
	FPAllianceWest = {
		ZoneName = { BF["Alliance"].." ("..BZ["Kalimdor"]..")" },
		Location = { BZ["Kalimdor"] },
		{ GREY.."1) "..L["Rut'Theran Village"]..", "..BLUE..BZ["Teldrassil"], ZONE, 141 },
		{ GREY.."2) "..GREEN..L["Nighthaven"]..GREY..", "..BLUE..BZ["Moonglade"]..GREEN.." ("..L["Druid-only"]..")", ZONE, 493 },
		{ GREY..INDENT..L["South of the path along Lake Elune'ara"]..", "..BLUE..BZ["Moonglade"], ZONE, 493 },
		{ GREY.."3) "..L["Everlook"]..", "..BLUE..BZ["Winterspring"], ZONE, 618 },
		{ GREY.."4) "..L["Auberdine"]..", "..BLUE..BZ["Darkshore"], ZONE, 148 },
		{ GREY.."5) "..L["Talonbranch Glade"]..", "..BLUE..BZ["Felwood"], ZONE, 361 },
		{ GREY.."6) "..L["Stonetalon Peak"]..", "..BLUE..BZ["Stonetalon Mountains"], ZONE, 406 },
		{ GREY.."7) "..L["Astranaar"]..", "..BLUE..BZ["Ashenvale"], ZONE, 331 },
		{ GREY.."8) "..L["Talrendis Point"]..", "..BLUE..BZ["Azshara"], ZONE, 16 },
		{ GREY.."9) "..L["Nijel's Point"]..", "..BLUE..BZ["Desolace"], ZONE, 405 },
		{ GREY.."10) "..L["Ratchet"]..", "..BLUE..BZ["The Barrens"], ZONE, 17 },
		{ GREY.."11) "..L["Theramore Isle"]..", "..BLUE..BZ["Dustwallow Marsh"], ZONE, 15 },
		{ GREY.."12) "..L["Feathermoon Stronghold"]..", "..BLUE..BZ["Feralas"], ZONE, 357 },
		{ GREY.."13) "..L["Thalanaar"]..", "..BLUE..BZ["Feralas"], ZONE, 357 },
		{ GREY.."14) "..L["Marshal's Refuge"]..", "..BLUE..BZ["Un'Goro Crater"], ZONE, 490 },
		{ GREY.."15) "..L["Cenarion Hold"]..", "..BLUE..BZ["Silithus"], ZONE, 1377 },
		{ GREY.."16) "..L["Gadgetzan"]..", "..BLUE..BZ["Tanaris"], ZONE, 440 }
	},
	FPHordeEast = {
		ZoneName = { BF["Horde"].." ("..BZ["Eastern Kingdoms"]..")" },
		Location = { BZ["Eastern Kingdoms"] },
		{ GREY.."1) "..L["Light's Hope Chapel"]..", ".._RED..BZ["Eastern Plaguelands"], ZONE, 139 },
		{ GREY.."2) "..BZ["Undercity"]..", ".._RED..BZ["Tirisfal Glades"], ZONE, 85 },
		{ GREY.."3) "..L["The Sepulcher"]..", ".._RED..BZ["Silverpine Forest"], ZONE, 130 },
		{ GREY.."4) "..L["Tarren Mill"]..", ".._RED..BZ["Hillsbrad Foothills"], ZONE, 267 },
		{ GREY.."5) "..L["Revantusk Village"]..", ".._RED..BZ["The Hinterlands"], ZONE, 47 },
		{ GREY.."6) "..L["Hammerfall"]..", ".._RED..BZ["Arathi Highlands"], ZONE, 45 },
		{ GREY.."7) "..L["Thorium Point"]..", ".._RED..BZ["Searing Gorge"], ZONE, 51 },
		{ GREY.."8) "..L["Kargath"]..", ".._RED..BZ["Badlands"], ZONE, 3 },
		{ GREY.."9) "..L["Flame Crest"]..", ".._RED..BZ["Burning Steppes"], ZONE, 46 },
		{ GREY.."10) "..L["Stonard"]..", ".._RED..BZ["Swamp of Sorrows"], ZONE, 8 },
		{ GREY.."11) "..L["Grom'Gol Base Camp"]..", ".._RED..BZ["Stranglethorn Vale"], ZONE, 33 },
		{ GREY.."12) "..L["Booty Bay"]..", ".._RED..BZ["Stranglethorn Vale"], ZONE, 33 }
	},
	FPHordeWest = {
		ZoneName = { BF["Horde"].." ("..BZ["Kalimdor"]..")" },
		Location = { BZ["Kalimdor"] },
		{ GREY.."1) "..GREEN..L["Nighthaven"]..GREY..", ".._RED..BZ["Moonglade"]..GREEN.." ("..L["Druid-only"]..")", ZONE, 493 },
		{ GREY..INDENT..L["West of the path to Timbermaw Hold"]..", ".._RED..BZ["Moonglade"], ZONE, 493 },
		{ GREY.."2) "..L["Everlook"]..", ".._RED..BZ["Winterspring"], ZONE, 618 },
		{ GREY.."3) "..L["Bloodvenom Post"]..", ".._RED..BZ["Felwood"], ZONE, 361 },
		{ GREY.."4) "..L["Zoram'gar Outpost"]..", ".._RED..BZ["Ashenvale"], ZONE, 331 },
		{ GREY.."5) "..L["Valormok"]..", ".._RED..BZ["Azshara"], ZONE, 16 },
		{ GREY.."6) "..L["Splintertree Post"]..", ".._RED..BZ["Ashenvale"], ZONE, 331 },
		{ GREY.."7) "..BZ["Orgrimmar"]..", ".._RED..BZ["Durotar"], ZONE, 14 },
		{ GREY.."8) "..L["Sun Rock Retreat"]..", ".._RED..BZ["Stonetalon Mountains"], ZONE, 406 },
		{ GREY.."9) "..L["Crossroads"]..", ".._RED..BZ["The Barrens"], ZONE, 17 },
		{ GREY.."10) "..L["Ratchet"]..", ".._RED..BZ["The Barrens"], ZONE, 17 },
		{ GREY.."11) "..L["Shadowprey Village"]..", ".._RED..BZ["Desolace"], ZONE, 405 },
		{ GREY.."12) "..BZ["Thunder Bluff"]..", ".._RED..BZ["Mulgore"], ZONE, 215 },
		{ GREY.."13) "..L["Camp Taurajo"]..", ".._RED..BZ["The Barrens"], ZONE, 17 },
		{ GREY.."14) "..L["Brackenwall Village"]..", ".._RED..BZ["Dustwallow Marsh"], ZONE, 15 },
		{ GREY.."15) "..L["Camp Mojache"]..", ".._RED..BZ["Feralas"], ZONE, 357 },
		{ GREY.."16) "..L["Freewind Post"]..", ".._RED..BZ["Thousand Needles"], ZONE, 400 },
		{ GREY.."17) "..L["Marshal's Refuge"]..", ".._RED..BZ["Un'Goro Crater"], ZONE, 490 },
		{ GREY.."18) "..L["Cenarion Hold"]..", ".._RED..BZ["Silithus"], ZONE, 1377 },
		{ GREY.."19) "..L["Gadgetzan"]..", ".._RED..BZ["Tanaris"], ZONE, 440 }
	},
}