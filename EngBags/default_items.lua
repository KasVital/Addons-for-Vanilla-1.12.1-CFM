--[[
	Item format:
	|normal item link|-|Soul bound / not soul bound|
	000000:000:000:000-SB
--]]
EngBags_DefaultItemOverrides = {
	["16309:0:0:0"] = "KEYS",			-- Drakefire Amulet
	["18539:0:0:0"] = "QUESTITEMS",		-- Reliquary of Purity
	["9149:0:0:0"] = "TRADETOOLS",		-- Philosopher's Stone
	["159:0:0:0"] = "DRINK",			-- Refreshing Spring Water
	["6948:0:0:0-SB"] = "HEARTH",		-- hearthstone
	["6265:0:0:0-SB"] = "SOULSHARDS",	-- soulshards
	["7005:0:0:0"] = "TRADETOOLS",		-- skinning knife
	["10498:0:0:0"] = "TRADETOOLS",		-- Gyromatic Micro-Adjustor
	["5956:0:0:0"] = "TRADETOOLS",		-- blacksmith hammer
	["6219:0:0:0"] = "TRADETOOLS",		-- Arclight Spanner
	["2901:0:0:0"] = "TRADETOOLS",		-- mining pick
	["17056:0:0:0"] = "MAGE_REAGENT",	-- Light Feather
	["17031:0:0:0"] = "MAGE_REAGENT",	-- Rune of Teleportation
	["5565:0:0:0"] = "WARLOCK_REAGENTS",-- Infernal stone
	["16583:0:0:0"] = "WARLOCK_REAGENTS",-- Demonic Figurine
	["17030:0:0:0"] = "SHAMAN_REAGENTS",-- Ankh
	["17034:0:0:0"] = "DRUID_REAGENTS",	-- Seed1
	["17035:0:0:0"] = "DRUID_REAGENTS",	-- Seed2
	["17036:0:0:0"] = "DRUID_REAGENTS",	-- Seed3
	["17037:0:0:0"] = "DRUID_REAGENTS",	-- Seed4
	["17038:0:0:0"] = "DRUID_REAGENTS",	-- Seed5
	["17021:0:0:0"] = "DRUID_REAGENTS",	-- Seed6
	["17026:0:0:0"] = "DRUID_REAGENTS",	-- Seed7
	["5178:0:0:0-SB"] = "CLASS_ITEMS2",	-- totem1
	["5177:0:0:0-SB"] = "CLASS_ITEMS2",	-- totem2
	["5176:0:0:0-SB"] = "CLASS_ITEMS2",	-- totem3
	["5175:0:0:0-SB"] = "CLASS_ITEMS2",	-- totem4
	["2892:0:0:0"] = "ROGUE_POISON",	-- Deadly Poison
	["2893:0:0:0"] = "ROGUE_POISON",	-- Deadly Poison 2
	["3775:0:0:0"] = "ROGUE_POISON",	-- Crippling Poison
	["3776:0:0:0"] = "ROGUE_POISON",	-- Crippling Poison II
	["5237:0:0:0"] = "ROGUE_POISON",	-- Mind-numbing Poison
	["6951:0:0:0"] = "ROGUE_POISON",	-- Mind-numbing Poison II
	["9186:0:0:0"] = "ROGUE_POISON",	-- Mind-numbing Poison III
	["6947:0:0:0"] = "ROGUE_POISON",	-- Instant Poison
	["6949:0:0:0"] = "ROGUE_POISON",	-- Instant Poison II
	["6950:0:0:0"] = "ROGUE_POISON",	-- Instant Poison III
	["8926:0:0:0"] = "ROGUE_POISON",	-- Instant Poison IV
	["8927:0:0:0"] = "ROGUE_POISON",	-- Instant Poison V
	["8928:0:0:0"] = "ROGUE_POISON",	-- Instant Poison VI
	["8984:0:0:0"] = "ROGUE_POISON",	-- Deadly Poison III
	["8985:0:0:0"] = "ROGUE_POISON",	-- Deadly Poison IV
	["10918:0:0:0"] = "ROGUE_POISON",	-- Wound Poison
	["10920:0:0:0"] = "ROGUE_POISON",	-- Wound Poison II
	["10921:0:0:0"] = "ROGUE_POISON",	-- Wound Poison III
	["10922:0:0:0"] = "ROGUE_POISON",	-- Wound Poison IV
}
EngBags_DefaultSearchItemsINSERTTO = 2
if GetLocale() == "ruRU" then
	EngBags_DefaultSearchList = {
		-- Catagory, Keywords, Tooltip Search, ItemType
		-- if you put loc::, the end of the string will be looked up in the localization table
		{ "USED_PROJECTILE_SLOTS",	"USED_PROJECTILE_SLOT",		"",					"" },
		{ "GRAY_ITEMS",				"ITEMRARITY_0",				"",					"" },
		{ "TRADESKILL_1",			"TRADESKILL_1",				"",					"" },
		{ "TRADESKILL_2",			"TRADESKILL_2",				"",					"" },
		{ "TRADESKILL_1_CREATED",	"TRADESKILL_1_CREATED",		"",					"" },
		{ "TRADESKILL_2_CREATED",	"TRADESKILL_2_CREATED",		"",					"" },
		{ "TRADESKILL_COOKING",		"TRADESKILL_COOKING",		"",					"" },
		{ "TRADESKILL_FIRSTAID",	"TRADESKILL_FIRSTAID",		"",					"" },
		{ "TRADEGOODS",				"",							"",					"Хозяйственные товары" },
		{ "QUESTITEMS",				"",							"",					"Задания" },
		{ "MISC",					"",							"",					"Разное" },
		{ "REAGENT",				"",							"",					"Реагенты" },
		{ "CONSUMABLE",				"",							"",					"Расходуемые" },
		{ "CUSTOM_01",				"",							"Текст поиска 1",	"" },
		{ "CUSTOM_02",				"",							"Текст поиска 2",	"" },
		{ "CUSTOM_03",				"",							"Текст поиска 3",	"" },
		{ "CUSTOM_04",				"",							"Текст поиска 4",	"" },
		{ "CUSTOM_05",				"",							"Текст поиска 5",	"" },
		{ "CUSTOM_06",				"",							"Текст поиска 6",	"" },
		{ "BOP_BOE",				"",							"Становится персональным при",	"" },
		{ "EQUIPSHIRT",				"",							"Рубашка",	"" },
		{ "EQUIPSHOULDER",			"",							"Плечо",	"" },
		{ "EQUIPLEGS",				"",							"Ноги",	"" },
		{ "EQUIPFEET",				"",							"Ступни",	"" },
		{ "EQUIPFINGER",			"",							"Палец",	"" },
		{ "EQUIPWRIST",				"",							"Запястья",	"" },
		{ "EQUIPTABARD",			"",							"Гербовая накидка",	"" },
		{ "EQUIPBACK",				"",							"Спина",	"" },
		{ "EQUIPCHEST",				"",							"Грудь",	"" },
		{ "EQUIPHEAD",				"",							"Голова",	"" },
		{ "EQUIPNECK",				"",							"Шея",	"" },
		{ "EQUIPHANDS",				"",							"Кисти рук",	"" },
		{ "EQUIPWAIST",				"",							"Пояс",	"" },
		{ "EQUIPTRINKET",			"",							"Аксессуар",	"" },
		{ "EQUIPFIRERESIST",		"",							"сопротивлению (огонь)",	"" },
		{ "EQUIPFROSTRESIST",		"",							"сопротивлению (лед)",	"" },
		{ "EQUIPSHADOWRESIST",		"",							"сопротивлению (тьма)",	"" },
		{ "EQUIPNATURERESIST",		"",							"сопротивлению (природа)",	"" },
		{ "EQUIPARCANERESIST",		"",							"сопротивлению (тайная магия)",	"" },
		{ "EQUIPPED",				"EQUIPPED",					"",					"" },
		{ "OTHERSOULBOUND",			"SOULBOUND",				"",					"" }
	}
else
	EngBags_DefaultSearchList = {
		-- Catagory, Keywords, Tooltip Search, ItemType
		-- if you put loc::, the end of the string will be looked up in the localization table
		{ "USED_PROJECTILE_SLOTS",	"USED_PROJECTILE_SLOT",		"",					"" },
		{ "GRAY_ITEMS",				"ITEMRARITY_0",				"",					"" },
		{ "TRADESKILL_1",			"TRADESKILL_1",				"",					"" },
		{ "TRADESKILL_2",			"TRADESKILL_2",				"",					"" },
		{ "TRADESKILL_1_CREATED",	"TRADESKILL_1_CREATED",		"",					"" },
		{ "TRADESKILL_2_CREATED",	"TRADESKILL_2_CREATED",		"",					"" },
		{ "TRADESKILL_COOKING",		"TRADESKILL_COOKING",		"",					"" },
		{ "TRADESKILL_FIRSTAID",	"TRADESKILL_FIRSTAID",		"",					"" },
		{ "TRADEGOODS",				"",							"",					"Trade Goods" },
		{ "QUESTITEMS",				"",							"",					"Quest" },
		{ "MISC",					"",							"",					"Miscellaneous" },
		{ "REAGENT",				"",							"",					"Reagent" },
		{ "CONSUMABLE",				"",							"",					"Consumable" },
		{ "CUSTOM_01",				"",							"Search Text 1",	"" },
		{ "CUSTOM_02",				"",							"Search Text 2",	"" },
		{ "CUSTOM_03",				"",							"Search Text 3",	"" },
		{ "CUSTOM_04",				"",							"Search Text 4",	"" },
		{ "CUSTOM_05",				"",							"Search Text 5",	"" },
		{ "CUSTOM_06",				"",							"Search Text 6",	"" },
		{ "BOP_BOE",		"",			"Binds when",	"" },
		{ "EQUIPSHIRT",		"",			"Shirt",	"" },
		{ "EQUIPSHOULDER",		"",			"Shoulder",	"" },
		{ "EQUIPLEGS",		"",			"Legs",	"" },
		{ "EQUIPFEET",		"",			"Feet",	"" },
		{ "EQUIPFINGER",		"",			"Finger",	"" },
		{ "EQUIPWRIST",		"",			"Wrist",	"" },
		{ "EQUIPTABARD",		"",			"Tabard",	"" },
		{ "EQUIPBACK",		"",			"Back",	"" },
		{ "EQUIPCHEST",		"",			"Chest",	"" },
		{ "EQUIPHEAD",		"",			"Head",	"" },
		{ "EQUIPNECK",		"",			"Neck",	"" },
		{ "EQUIPHANDS",		"",			"Hands",	"" },
		{ "EQUIPWAIST",		"",			"Waist",	"" },
		{ "EQUIPTRINKET",		"",			"Trinket",	"" },
		{ "EQUIPFIRERESIST",		"",			"Fire Resist",	"" },
		{ "EQUIPFROSTRESIST",		"",			"Frost Resist",	"" },
		{ "EQUIPSHADOWRESIST",		"",			"Shadow Resist",	"" },
		{ "EQUIPNATURERESIST",		"",			"Nature Resist",	"" },
		{ "EQUIPARCANERESIST",		"",			"Arcane Resist",	"" },
		{ "EQUIPPED",				"EQUIPPED",					"",					"" },
		{ "OTHERSOULBOUND",			"SOULBOUND",				"",					"" }
	}
end