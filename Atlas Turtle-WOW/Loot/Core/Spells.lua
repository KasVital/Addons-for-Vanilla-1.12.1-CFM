local L = AceLibrary("AceLocale-2.2"):new("AtlasLoot")

GetSpellInfoVanillaDB = {
	["enchants"] = {
		[7418] = {
			["name"] = "Enchant Bracer - Minor Health",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[7420] = {
			["name"] = "Enchant Chest - Minor Health",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[7421] = {
			["name"] = "Runed Copper Rod",
			["icon"] = "Interface\\Icons\\INV_Staff_Goldfeathered_01",
			["item"] = 6218,
		},
		[7426] = {
			["name"] = "Enchant Chest - Minor Absorption",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[7428] = {
			["name"] = "Enchant Bracer - Minor Deflection",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[7443] = {
			["name"] = "Enchant Chest - Minor Mana",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[7454] = {
			["name"] = "Enchant Cloak - Minor Resistance",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[7457] = {
			["name"] = "Enchant Bracer - Minor Stamina",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[7745] = {
			["name"] = "Enchant 2H Weapon - Minor Impact",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[7748] = {
			["name"] = "Enchant Chest - Lesser Health",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[7766] = {
			["name"] = "Enchant Bracer - Minor Spirit",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[7771] = {
			["name"] = "Enchant Cloak - Minor Protection",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[7776] = {
			["name"] = "Enchant Chest - Lesser Mana",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[7779] = {
			["name"] = "Enchant Bracer - Minor Agility",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[7782] = {
			["name"] = "Enchant Bracer - Minor Strength",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[7786] = {
			["name"] = "Enchant Weapon - Minor Beastslayer",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[7788] = {
			["name"] = "Enchant Weapon - Minor Striking",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[7793] = {
			["name"] = "Enchant 2H Weapon - Lesser Intellect",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[7795] = {
			["name"] = "Runed Silver Rod",
			["icon"] = "Interface\\Icons\\INV_Staff_01",
			["item"] = 6339,
		},
		[7857] = {
			["name"] = "Enchant Chest - Health",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[7859] = {
			["name"] = "Enchant Bracer - Lesser Spirit",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[7861] = {
			["name"] = "Enchant Cloak - Lesser Fire Resistance",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[7863] = {
			["name"] = "Enchant Boots - Minor Stamina",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[7867] = {
			["name"] = "Enchant Boots - Minor Agility",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13378] = {
			["name"] = "Enchant Shield - Minor Stamina",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13380] = {
			["name"] = "Enchant 2H Weapon - Lesser Spirit",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13419] = {
			["name"] = "Enchant Cloak - Minor Agility",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13421] = {
			["name"] = "Enchant Cloak - Lesser Protection",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13464] = {
			["name"] = "Enchant Shield - Lesser Protection",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13485] = {
			["name"] = "Enchant Shield - Lesser Spirit",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13501] = {
			["name"] = "Enchant Bracer - Lesser Stamina",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13503] = {
			["name"] = "Enchant Weapon - Lesser Striking",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13522] = {
			["name"] = "Enchant Cloak - Lesser Shadow Resistance",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13529] = {
			["name"] = "Enchant 2H Weapon - Lesser Impact",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13536] = {
			["name"] = "Enchant Bracer - Lesser Strength",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13538] = {
			["name"] = "Enchant Chest - Lesser Absorption",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13607] = {
			["name"] = "Enchant Chest - Mana",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13612] = {
			["name"] = "Enchant Gloves - Mining",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13617] = {
			["name"] = "Enchant Gloves - Herbalism",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13620] = {
			["name"] = "Enchant Gloves - Fishing",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13622] = {
			["name"] = "Enchant Bracer - Lesser Intellect",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13626] = {
			["name"] = "Enchant Chest - Minor Stats",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13628] = {
			["name"] = "Runed Golden Rod",
			["icon"] = "Interface\\Icons\\INV_Staff_10",
			["item"] = 11130,
		},
		[13631] = {
			["name"] = "Enchant Shield - Lesser Stamina",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13635] = {
			["name"] = "Enchant Cloak - Defense",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13637] = {
			["name"] = "Enchant Boots - Lesser Agility",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13640] = {
			["name"] = "Enchant Chest - Greater Health",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13642] = {
			["name"] = "Enchant Bracer - Spirit",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13644] = {
			["name"] = "Enchant Boots - Lesser Stamina",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13646] = {
			["name"] = "Enchant Bracer - Lesser Deflection",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13648] = {
			["name"] = "Enchant Bracer - Stamina",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13653] = {
			["name"] = "Enchant Weapon - Lesser Beastslayer",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13655] = {
			["name"] = "Enchant Weapon - Lesser Elemental Slayer",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13657] = {
			["name"] = "Enchant Cloak - Fire Resistance",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13659] = {
			["name"] = "Enchant Shield - Spirit",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13661] = {
			["name"] = "Enchant Bracer - Strength",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13663] = {
			["name"] = "Enchant Chest - Greater Mana",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13687] = {
			["name"] = "Enchant Boots - Lesser Spirit",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13689] = {
			["name"] = "Enchant Shield - Lesser Block",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13693] = {
			["name"] = "Enchant Weapon - Striking",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13695] = {
			["name"] = "Enchant 2H Weapon - Impact",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13698] = {
			["name"] = "Enchant Gloves - Skinning",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13700] = {
			["name"] = "Enchant Chest - Lesser Stats",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13702] = {
			["name"] = "Runed Truesilver Rod",
			["icon"] = "Interface\\Icons\\INV_Staff_11",
			["item"] = 11145,
		},
		[13746] = {
			["name"] = "Enchant Cloak - Greater Defense",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13794] = {
			["name"] = "Enchant Cloak - Resistance",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13815] = {
			["name"] = "Enchant Gloves - Agility",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13817] = {
			["name"] = "Enchant Shield - Stamina",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13822] = {
			["name"] = "Enchant Bracer - Intellect",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13836] = {
			["name"] = "Enchant Boots - Stamina",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13841] = {
			["name"] = "Enchant Gloves - Advanced Mining",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13846] = {
			["name"] = "Enchant Bracer - Greater Spirit",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13858] = {
			["name"] = "Enchant Chest - Superior Health",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13868] = {
			["name"] = "Enchant Gloves - Advanced Herbalism",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13882] = {
			["name"] = "Enchant Cloak - Lesser Agility",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13887] = {
			["name"] = "Enchant Gloves - Strength",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13890] = {
			["name"] = "Enchant Boots - Minor Speed",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13898] = {
			["name"] = "Enchant Weapon - Fiery Weapon",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13905] = {
			["name"] = "Enchant Shield - Greater Spirit",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13915] = {
			["name"] = "Enchant Weapon - Demonslaying",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13917] = {
			["name"] = "Enchant Chest - Superior Mana",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13931] = {
			["name"] = "Enchant Bracer - Deflection",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13933] = {
			["name"] = "Enchant Shield - Frost Resistance",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13935] = {
			["name"] = "Enchant Boots - Agility",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13937] = {
			["name"] = "Enchant 2H Weapon - Greater Impact",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13939] = {
			["name"] = "Enchant Bracer - Greater Strength",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13941] = {
			["name"] = "Enchant Chest - Stats",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13943] = {
			["name"] = "Enchant Weapon - Greater Striking",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13945] = {
			["name"] = "Enchant Bracer - Greater Stamina",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13947] = {
			["name"] = "Enchant Gloves - Riding Skill",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[13948] = {
			["name"] = "Enchant Gloves - Minor Haste",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[14293] = {
			["name"] = "Lesser Magic Wand",
			["icon"] = "Interface\\Icons\\INV_Staff_02",
			["item"] = 11287,
		},
		[14807] = {
			["name"] = "Greater Magic Wand",
			["icon"] = "Interface\\Icons\\INV_Staff_07",
			["item"] = 11288,
		},
		[14809] = {
			["name"] = "Lesser Mystic Wand",
			["icon"] = "Interface\\Icons\\INV_Staff_02",
			["item"] = 11289,
		},
		[14810] = {
			["name"] = "Greater Mystic Wand",
			["icon"] = "Interface\\Icons\\INV_Wand_07",
			["item"] = 11290,
		},
		[15596] = {
			["name"] = "Smoking Heart of the Mountain",
			["icon"] = "Interface\\Icons\\INV_Misc_Gem_Bloodstone_01",
			["item"] = 11811,
		},
		[17180] = {
			["name"] = "Enchanted Thorium",
			["icon"] = "Interface\\Icons\\INV_Ingot_Eternium",
			["item"] = 12655,
		},
		[17181] = {
			["name"] = "Enchanted Leather",
			["icon"] = "Interface\\Icons\\INV_Misc_Rune_05",
			["item"] = 12810,
		},
		[20008] = {
			["name"] = "Enchant Bracer - Greater Intellect",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[20009] = {
			["name"] = "Enchant Bracer - Superior Spirit",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[20010] = {
			["name"] = "Enchant Bracer - Superior Strength",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[20011] = {
			["name"] = "Enchant Bracer - Superior Stamina",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[20012] = {
			["name"] = "Enchant Gloves - Greater Agility",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[20013] = {
			["name"] = "Enchant Gloves - Greater Strength",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[20014] = {
			["name"] = "Enchant Cloak - Greater Resistance",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[20015] = {
			["name"] = "Enchant Cloak - Superior Defense",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[20016] = {
			["name"] = "Enchant Shield - Superior Spirit",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[20017] = {
			["name"] = "Enchant Shield - Greater Stamina",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[20020] = {
			["name"] = "Enchant Boots - Greater Stamina",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[20023] = {
			["name"] = "Enchant Boots - Greater Agility",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[20024] = {
			["name"] = "Enchant Boots - Spirit",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[20025] = {
			["name"] = "Enchant Chest - Greater Stats",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[20026] = {
			["name"] = "Enchant Chest - Major Health",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[20028] = {
			["name"] = "Enchant Chest - Major Mana",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[20029] = {
			["name"] = "Enchant Weapon - Icy Chill",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[20030] = {
			["name"] = "Enchant 2H Weapon - Superior Impact",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[20031] = {
			["name"] = "Enchant Weapon - Superior Striking",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[20032] = {
			["name"] = "Enchant Weapon - Lifestealing",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[20033] = {
			["name"] = "Enchant Weapon - Unholy Weapon",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[20034] = {
			["name"] = "Enchant Weapon - Crusader",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[20035] = {
			["name"] = "Enchant 2H Weapon - Major Spirit",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[20036] = {
			["name"] = "Enchant 2H Weapon - Major Intellect",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[20051] = {
			["name"] = "Runed Arcanite Rod",
			["icon"] = "Interface\\Icons\\INV_Wand_09",
			["item"] = 16207,
		},
		[21931] = {
			["name"] = "Enchant Weapon - Winter's Might",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[22749] = {
			["name"] = "Enchant Weapon - Spell Power",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[22750] = {
			["name"] = "Enchant Weapon - Healing Power",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[23799] = {
			["name"] = "Enchant Weapon - Strength",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[23800] = {
			["name"] = "Enchant Weapon - Agility",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[23801] = {
			["name"] = "Enchant Bracer - Mana Regeneration",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[23802] = {
			["name"] = "Enchant Bracer - Healing Power",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[23803] = {
			["name"] = "Enchant Weapon - Mighty Spirit",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[23804] = {
			["name"] = "Enchant Weapon - Mighty Intellect",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[25072] = {
			["name"] = "Enchant Gloves - Threat",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[25073] = {
			["name"] = "Enchant Gloves - Shadow Power",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[25074] = {
			["name"] = "Enchant Gloves - Frost Power",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[25078] = {
			["name"] = "Enchant Gloves - Fire Power",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[25079] = {
			["name"] = "Enchant Gloves - Healing Power",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[25080] = {
			["name"] = "Enchant Gloves - Superior Agility",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[25081] = {
			["name"] = "Enchant Cloak - Greater Fire Resistance",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[25082] = {
			["name"] = "Enchant Cloak - Greater Nature Resistance",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[25083] = {
			["name"] = "Enchant Cloak - Stealth",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[25084] = {
			["name"] = "Enchant Cloak - Subtlety",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[25086] = {
			["name"] = "Enchant Cloak - Dodge",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		},
		[25124] = {
			["name"] = "Minor Wizard Oil",
			["icon"] = "Interface\\Icons\\INV_Poison_MindNumbing",
			["item"] = 20744,
			["extra"] = "|cffffffff5 Charges"
		},
		[25125] = {
			["name"] = "Minor Mana Oil",
			["icon"] = "Interface\\Icons\\INV_Potion_98",
			["item"] = 20745,
			["extra"] = "|cffffffff5 Charges"
		},
		[25126] = {
			["name"] = "Lesser Wizard Oil",
			["icon"] = "Interface\\Icons\\INV_Potion_103",
			["item"] = 20746,
			["extra"] = "|cffffffff5 Charges"
		},
		[25127] = {
			["name"] = "Lesser Mana Oil",
			["icon"] = "Interface\\Icons\\INV_Potion_99",
			["item"] = 20747,
			["extra"] = "|cffffffff5 Charges"
		},
		[25128] = {
			["name"] = "Wizard Oil",
			["icon"] = "Interface\\Icons\\INV_Potion_104",
			["item"] = 20750,
			["extra"] = "|cffffffff5 Charges"
		},
		[25129] = {
			["name"] = "Brilliant Wizard Oil",
			["icon"] = "Interface\\Icons\\INV_Potion_105",
			["item"] = 20749,
			["extra"] = "|cffffffff5 Charges"
		},
		[25130] = {
			["name"] = "Brilliant Mana Oil",
			["icon"] = "Interface\\Icons\\INV_Potion_100",
			["item"] = 20748,
			["extra"] = "|cffffffff5 Charges"
		},
		[27837] = {
			["name"] = "Enchant 2H Weapon - Agility",
			["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal"
		}
	},
	["craftspells"] = {
		[6510] = {
			["name"] = "Poisons: Blinding Powder",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Create the reagent for the Blind ability.",
			["craftItem"] = 5530,
			["craftQuantityMin"] = 3,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3818}
			}
		},
		[8681] = {
			["name"] = "Poisons: Instant Poison",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Coats a weapon with poison that lasts for 30 minutes.\nEach strike has a 20% chance of poisoning the enemy which instantly inflicts 19 to 25 Nature damage. 40 charges.",
			["craftItem"] = 6947,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2928},
				[2] = {3371}
			}
		},
		[8687] = {
			["name"] = "Poisons: Instant Poison II",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Coats a weapon with poison that lasts for 30 minutes.\nEach strike has a 20% chance of poisoning the enemy which instantly inflicts 30 to 38 Nature damage. 55 charges.",
			["craftItem"] = 6949,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2928, 3},
				[2] = {3372}
			}
		},
		[8691] = {
			["name"] = "Poisons: Instant Poison III",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Coats a weapon with poison that lasts for 30 minutes.\nEach strike has a 20% chance of poisoning the enemy which instantly inflicts 44 to 56 Nature damage. 70 charges.",
			["craftItem"] = 6950,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8924},
				[2] = {3372}
			}
		},
		[11341] = {
			["name"] = "Poisons: Instant Poison IV",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Coats a weapon with poison that lasts for 30 minutes.\nEach strike has a 20% chance of poisoning the enemy which instantly inflicts 67 to 85 Nature damage. 85 charges.",
			["craftItem"] = 8926,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8924, 2},
				[2] = {8925}
			}
		},
		[11342] = {
			["name"] = "Poisons: Instant Poison V",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Coats a weapon with poison that lasts for 30 minutes.\nEach strike has a 20% chance of poisoning the enemy which instantly inflicts 92 to 118 Nature damage. 100 charges.",
			["craftItem"] = 8927,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8924, 3},
				[2] = {8925}
			}
		},
		[11343] = {
			["name"] = "Poisons: Instant Poison VI",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Coats a weapon with poison that lasts for 30 minutes.\nEach strike has a 20% chance of poisoning the enemy which instantly inflicts 112 to 148 Nature damage. 115 charges.",
			["craftItem"] = 8928,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8924, 4},
				[2] = {8925}
			}
		},
		[3420] = {
			["name"] = "Poisons: Crippling Poison",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Coats a weapon with poison that lasts for 30 minutes.\nEach strike has a 30% chance of poisoning the enemy, slowing their movement speed by 50% for 12 sec.",
			["craftItem"] = 3775,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2930},
				[2] = {3371}
			}
		},
		[3421] = {
			["name"] = "Poisons: Crippling Poison II",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Coats a weapon with poison that lasts for 30 minutes.\nEach strike has a 30% chance of poisoning the enemy, slowing their movement speed by 70% for 12 sec.",
			["craftItem"] = 3776,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8923, 3},
				[2] = {8925}
			}
		},
		[5763] = {
			["name"] = "Poisons: Mind-numbing Poison",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Coats a weapon with poison that lasts for 30 minutes.\nEach strike has a 20% chance of poisoning the enemy, increasing their casting time by 40% for 10 sec. 50 charges.",
			["craftItem"] = 5237,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2928},
				[2] = {2930},
				[3] = {3371}
			}
		},
		[8694] = {
			["name"] = "Poisons: Mind-numbing Poison II",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Coats a weapon with poison that lasts for 30 minutes.\nEach strike has a 20% chance of poisoning the enemy, increasing their casting time by 50% for 12 sec. 75 charges.",
			["craftItem"] = 6951,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2928, 4},
				[2] = {2930, 4},
				[3] = {3372}
			}
		},
		[11400] = {
			["name"] = "Poisons: Mind-numbing Poison III",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Coats a weapon with poison that lasts for 30 minutes.\nEach strike has a 20% chance of poisoning the enemy, increasing their casting time by 60% for 14 sec. 100 charges.",
			["craftItem"] = 9186,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8924, 2},
				[2] = {8923, 2},
				[3] = {8925}
			}
		},
		[2835] = {
			["name"] = "Poisons: Deadly Poison",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Coats a weapon with poison that lasts for 30 minutes.\nEach strike has a 30% chance of poisoning the enemy for 36 Nature damage over 12 sec. Stacks up to 5 times on a single target. 60 charges.",
			["craftItem"] = 2892,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {5173},
				[2] = {3372}
			}
		},
		[2837] = {
			["name"] = "Poisons: Deadly Poison II",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Coats a weapon with poison that lasts for 30 minutes.\nEach strike has a 30% chance of poisoning the enemy for 52 Nature damage over 12 sec. Stacks up to 5 times on a single target. 75 charges.",
			["craftItem"] = 2893,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {5173, 2},
				[2] = {3372}
			}
		},
		[11357] = {
			["name"] = "Poisons: Deadly Poison III",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Coats a weapon with poison that lasts for 30 minutes.\nEach strike has a 30% chance of poisoning the enemy for 80 Nature damage over 12 sec. Stacks up to 5 times on a single target. 90 charges.",
			["craftItem"] = 8984,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {5173, 3},
				[2] = {8925}
			}
		},
		[11358] = {
			["name"] = "Poisons: Deadly Poison IV",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Coats a weapon with poison that lasts for 30 minutes.\nEach strike has a 30% chance of poisoning the enemy for 108 Nature damage over 12 sec. Stacks up to 5 times on a single target. 105 charges.",
			["craftItem"] = 8985,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {5173, 5},
				[2] = {8925}
			}
		},
		[25347] = {
			["name"] = "Poisons: Deadly Poison V",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Coats a weapon with poison that lasts for 30 minutes.\nEach strike has a 30% chance of poisoning the enemy for 136 Nature damage over 12 sec. Stacks up to 5 times on a single target. 120 charges.",
			["craftItem"] = 20844,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {5173, 7},
				[2] = {8925}
			}
		},
		[13220] = {
			["name"] = "Poisons: Wound Poison",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Coats a weapon with poison that lasts for 30 minutes.\nEach strike has a 30% chance of poisoning the enemy, reducing all healing effects used on them by 55 for 15 sec. Stacks up to 5 times on a single target. 60 charges.",
			["craftItem"] = 10918,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2930},
				[2] = {5173},
				[2] = {3372}
			}
		},
		[13228] = {
			["name"] = "Poisons: Wound Poison II",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Coats a weapon with poison that lasts for 30 minutes.\nEach strike has a 30% chance of poisoning the enemy, reducing all healing effects used on them by 75 for 15 sec. Stacks up to 5 times on a single target. 75 charges.",
			["craftItem"] = 10920,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2930},
				[2] = {5173, 2},
				[2] = {3372}
			}
		},
		[13229] = {
			["name"] = "Poisons: Wound Poison III",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Coats a weapon with poison that lasts for 30 minutes.\nEach strike has a 30% chance of poisoning the enemy, reducing all healing effects used on them by 105 for 15 sec. Stacks up to 5 times on a single target. 90 charges.",
			["craftItem"] = 10921,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8923},
				[2] = {5173, 2},
				[3] = {8925}
			}
		},
		[13230] = {
			["name"] = "Poisons: Wound Poison IV",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Coats a weapon with poison that lasts for 30 minutes.\nEach strike has a 30% chance of poisoning the enemy, reducing all healing effects used on them by 135 for 15 sec. Stacks up to 5 times on a single target. 105 charges.",
			["craftItem"] = 10922,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8923, 2},
				[2] = {5173, 2},
				[3] = {8925}
			}
		},
		[3275] = {
			["name"] = "First Aid: Linen Bandage",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 1251,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2589}
			}
		},
		[3276] = {
			["name"] = "First Aid: Heavy Linen Bandage",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 2581,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2589, 2}
			}
		},
		[7934] = {
			["name"] = "First Aid: Anti-Venom",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Creates 3 Vials of Anti-Venom.",
			["craftItem"] = 6452,
			["craftQuantityMin"] = 3,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {1475}
			}
		},
		[3277] = {
			["name"] = "First Aid: Wool Bandage",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 3530,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2592}
			}
		},
		[3278] = {
			["name"] = "First Aid: Heavy Wool Bandage",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 3531,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2592, 2}
			}
		},
		[7935] = {
			["name"] = "First Aid: Strong Anti-Venom",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Creates 3 Vials of Strong Anti-Venom.",
			["craftItem"] = 6453,
			["craftQuantityMin"] = 3,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {1288}
			}
		},
		[7928] = {
			["name"] = "First Aid: Silk Bandage",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 6450,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4306}
			}
		},
		[7929] = {
			["name"] = "First Aid: Heavy Silk Bandage",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 6451,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4306, 2}
			}
		},
		[10840] = {
			["name"] = "First Aid: Mageweave Bandage",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 8544,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4338}
			}
		},
		[10841] = {
			["name"] = "First Aid: Heavy Mageweave Bandage",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 8545,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4338, 2}
			}
		},
		[18629] = {
			["name"] = "First Aid: Runecloth Bandage",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 14529,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14047}
			}
		},
		[18630] = {
			["name"] = "First Aid: Heavy Runecloth Bandage",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 14530,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14047, 2}
			}
		},
		[23787] = {
			["name"] = "First Aid: Powerful Anti-Venom",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Creates a Vial of Powerful Anti-Venom.",
			["craftItem"] = 19440,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {19441}
			}
		},
		[818] = {
			["name"] = "Basic Campfire",
			["requires"] = "",
			["tools"] = {4471},
			["castTime"] = 10,
			["text"] = "Builds a campfire that increases the spirits of those nearby by 4 and allows cooking.",
			["craftItem"] = "",
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4470}
			}
		},
		[7752] = {
			["name"] = "Cooking: Slitherskin Mackerel",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 787,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {6303}
			}
		},
		[2538] = {
			["name"] = "Cooking: Charred Wolf Meat",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 2679,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2672}
			}
		},
		[7751] = {
			["name"] = "Cooking: Brilliant Smallfish",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 6290,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {6291}
			}
		},
		[15935] = {
			["name"] = "Cooking: Crispy Bat Wing",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 12224,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12223},
				[2] = {2678}
			}
		},
		[21143] = {
			["name"] = "Cooking: Gingerbread Cookie",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 17197,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {6889},
				[2] = {17194}
			}
		},
		[8604] = {
			["name"] = "Cooking: Herb Baked Egg",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 6888,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {6889},
				[2] = {2678}
			}
		},
		[2540] = {
			["name"] = "Cooking: Roasted Boar Meat",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 2681,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {769}
			}
		},
		[6412] = {
			["name"] = "Cooking: Kaldorei Spider Kabob",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 5472,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {5465}
			}
		},
		[2539] = {
			["name"] = "Cooking: Spiced Wolf Meat",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 2680,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2672},
				[2] = {2678}
			}
		},
		[6413] = {
			["name"] = "Cooking: Scorpid Surprise",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 5473,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {5466}
			}
		},
		[2795] = {
			["name"] = "Cooking: Beer Basted Boar Ribs",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 2888,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2886},
				[2] = {2894}
			}
		},
		[21144] = {
			["name"] = "Cooking: Egg Nog",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 17198,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {6889},
				[2] = {1179},
				[3] = {17196},
				[4] = {17194}
			}
		},
		[6414] = {
			["name"] = "Cooking: Roasted Kodo Meat",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 5474,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {5467},
				[2] = {2678}
			}
		},
		[8607] = {
			["name"] = "Cooking: Smoked Bear Meat",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 6890,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3173}
			}
		},
		[6499] = {
			["name"] = "Cooking: Boiled Clams",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 5525,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {5503},
				[2] = {159}
			}
		},
		[2541] = {
			["name"] = "Cooking: Coyote Steak",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 2684,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2673}
			}
		},
		[6415] = {
			["name"] = "Cooking: Fillet of Frenzy",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 5476,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {5468},
				[2] = {2678}
			}
		},
		[2542] = {
			["name"] = "Cooking: Goretusk Liver Pie",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 724,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {723},
				[2] = {2678}
			}
		},
		[7754] = {
			["name"] = "Cooking: Loch Frenzy Delight",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 6316,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {6317},
				[2] = {2678}
			}
		},
		[7753] = {
			["name"] = "Cooking: Longjaw Mud Snapper",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 4592,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {6289}
			}
		},
		[7827] = {
			["name"] = "Cooking: Rainbow Fin Albacore",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 5095,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {6361}
			}
		},
		[6416] = {
			["name"] = "Cooking: Strider Stew",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 5477,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {5469},
				[2] = {4536}
			}
		},
		[3371] = {
			["name"] = "Cooking: Blood Sausage",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 3220,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3173},
				[2] = {3172},
				[3] = {3174}
			}
		},
		[9513] = {
			["name"] = "Cooking: Thistle Tea",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 7676,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2452},
				[2] = {159}
			}
		},
		[2544] = {
			["name"] = "Cooking: Crab Cake",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 2683,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2674},
				[2] = {2678}
			}
		},
		[2543] = {
			["name"] = "Cooking: Westfall Stew",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 733,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {729},
				[2] = {730},
				[3] = {731}
			}
		},
		[3370] = {
			["name"] = "Cooking: Crocolisk Steak",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 3662,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2924},
				[2] = {2678}
			}
		},
		[2546] = {
			["name"] = "Cooking: Dry Pork Ribs",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 2687,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2677},
				[2] = {2678}
			}
		},
		[25704] = {
			["name"] = "Cooking: Smoked Sagefish",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 21072,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {21071},
				[2] = {2678}
			}
		},
		[2545] = {
			["name"] = "Cooking: Cooked Crab Claw",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 2682,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2675},
				[2] = {2678}
			}
		},
		[8238] = {
			["name"] = "Cooking: Savory Deviate Delight",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 6657,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {6522},
				[2] = {2678}
			}
		},
		[6501] = {
			["name"] = "Cooking: Clam Chowder",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 5526,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {5503},
				[2] = {1179},
				[3] = {2678}
			}
		},
		[6417] = {
			["name"] = "Cooking: Dig Rat Stew",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 5478,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {5051}
			}
		},
		[3372] = {
			["name"] = "Cooking: Murloc Fin Soup",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 3663,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {1468, 2},
				[2] = {2692}
			}
		},
		[2547] = {
			["name"] = "Cooking: Redridge Goulash",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 1082,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {1081},
				[2] = {1080}
			}
		},
		[7755] = {
			["name"] = "Cooking: Bristle Whisker Catfish",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 4593,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {6308}
			}
		},
		[6418] = {
			["name"] = "Cooking: Crispy Lizard Tail",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 5479,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {5470},
				[2] = {2692}
			}
		},
		[2549] = {
			["name"] = "Cooking: Seasoned Wolf Kabob",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 1017,
			["craftQuantityMin"] = 3,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {1015, 2},
				[2] = {2665}
			}
		},
		[2548] = {
			["name"] = "Cooking: Succulent Pork Ribs",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 2685,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2677},
				[2] = {2692}
			}
		},
		[3397] = {
			["name"] = "Cooking: Big Bear Steak",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 3726,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3730},
				[2] = {2692}
			}
		},
		[3377] = {
			["name"] = "Cooking: Gooey Spider Cake",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 3666,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2251, 2},
				[2] = {2692}
			}
		},
		[6419] = {
			["name"] = "Cooking: Lean Venison",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 5480,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {5471},
				[2] = {2678, 4}
			}
		},
		[3373] = {
			["name"] = "Cooking: Crocolisk Gumbo",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 3664,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3667},
				[2] = {2692}
			}
		},
		[6500] = {
			["name"] = "Cooking: Goblin Deviled Clams",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 5527,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {5504},
				[2] = {2692}
			}
		},
		[15853] = {
			["name"] = "Cooking: Lean Wolf Steak",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 12209,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {1015},
				[2] = {2678}
			}
		},
		[3398] = {
			["name"] = "Cooking: Hot Lion Chops",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 3727,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3731},
				[2] = {2692}
			}
		},
		[3376] = {
			["name"] = "Cooking: Curiously Tasty Omelet",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 3665,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3685},
				[2] = {2692}
			}
		},
		[24418] = {
			["name"] = "Cooking: Heavy Crocolisk Stew",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 20074,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3667, 2},
				[2] = {3713}
			}
		},
		[3399] = {
			["name"] = "Cooking: Tasty Lion Steak",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 3728,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3731, 2},
				[2] = {3713}
			}
		},
		[21161] = {
			["name"] = "Blacksmithing: Sulfuron Hammer",
			["requires"] = L["The Black Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 17193,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {17203, 8},
				[2] = {11371, 20},
				[3] = {12360, 50},
				[4] = {7078, 25},
				[5] = {11382, 10},
				[6] = {17011, 10},
				[7] = {17010, 10}
			}
		},
		[13028] = {
			["name"] = "Cooking: Goldthorn Tea",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 10841,
			["craftQuantityMin"] = 4,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3821},
				[2] = {159}
			}
		},
		[7828] = {
			["name"] = "Cooking: Rockscale Cod",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 4594,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {6362}
			}
		},
		[4094] = {
			["name"] = "Cooking: Barbecued Buzzard Wing",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 4457,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3404},
				[2] = {2692}
			}
		},
		[15863] = {
			["name"] = "Cooking: Carrion Surprise",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 12213,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12037},
				[2] = {2692}
			}
		},
		[7213] = {
			["name"] = "Cooking: Giant Clam Scorcho",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 6038,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4655},
				[2] = {2692}
			}
		},
		[15856] = {
			["name"] = "Cooking: Hot Wolf Ribs",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 13851,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12203},
				[2] = {2692}
			}
		},
		[15861] = {
			["name"] = "Cooking: Jungle Stew",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 12212,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12202},
				[2] = {159},
				[3] = {4536, 2}
			}
		},
		[20916] = {
			["name"] = "Cooking: Mithril Headed Trout",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 8364,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8365}
			}
		},
		[15865] = {
			["name"] = "Cooking: Mystery Stew",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 12214,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12037},
				[2] = {2596}
			}
		},
		[15855] = {
			["name"] = "Cooking: Roast Raptor",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 12210,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12184},
				[2] = {2692}
			}
		},
		[25954] = {
			["name"] = "Cooking: Sagefish Delight",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 21217,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {21153},
				[2] = {2692}
			}
		},
		[3400] = {
			["name"] = "Cooking: Soothing Turtle Bisque",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 3729,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3712},
				[2] = {3713}
			}
		},
		[15906] = {
			["name"] = "Cooking: Dragonbreath Chili",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 12217,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12037},
				[2] = {4402},
				[3] = {2692}
			}
		},
		[15910] = {
			["name"] = "Cooking: Heavy Kodo Stew",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 12215,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12204, 2},
				[2] = {3713},
				[3] = {159}
			}
		},
		[21175] = {
			["name"] = "Cooking: Spider Sausage",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 17222,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12205, 2}
			}
		},
		[18239] = {
			["name"] = "Cooking: Cooked Glossy Mightfish",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 13927,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {13754},
				[2] = {3713}
			}
		},
		[18241] = {
			["name"] = "Cooking: Filet of Redgill",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 13930,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {13758}
			}
		},
		[15933] = {
			["name"] = "Cooking: Monster Omelet",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 12218,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12207},
				[2] = {3713, 2}
			}
		},
		[15915] = {
			["name"] = "Cooking: Spiced Chili Crab",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 12216,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12206},
				[2] = {2692, 2}
			}
		},
		[18238] = {
			["name"] = "Cooking: Spotted Yellowtail",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 6887,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4603}
			}
		},
		[22480] = {
			["name"] = "Cooking: Tender Wolf Steak",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 18045,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12208},
				[2] = {3713}
			}
		},
		[20626] = {
			["name"] = "Cooking: Undermine Clam Chowder",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 16766,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {7974, 2},
				[2] = {2692},
				[3] = {1179}
			}
		},
		[18240] = {
			["name"] = "Cooking: Grilled Squid",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 13928,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {13755},
				[2] = {3713}
			}
		},
		[18242] = {
			["name"] = "Cooking: Hot Smoked Bass",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 13929,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {13756},
				[2] = {2692, 2}
			}
		},
		[18243] = {
			["name"] = "Cooking: Nightfin Soup",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 13931,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {13759},
				[2] = {159}
			}
		},
		[18244] = {
			["name"] = "Cooking: Poached Sunscale Salmon",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 13932,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {13760}
			}
		},
		[18247] = {
			["name"] = "Cooking: Baked Salmon",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 13935,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {13889},
				[2] = {3713}
			}
		},
		[18245] = {
			["name"] = "Cooking: Lobster Stew",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 13933,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {13888},
				[2] = {159}
			}
		},
		[18246] = {
			["name"] = "Cooking: Mightfish Steak",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 13934,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {13893},
				[2] = {2692},
				[3] = {3713}
			}
		},
		[22761] = {
			["name"] = "Cooking: Runn Tum Tuber Surprise",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 18254,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {18255},
				[2] = {3713}
			}
		},
		[24801] = {
			["name"] = "Cooking: Smoked Desert Dumplings",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 20452,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {20424},
				[2] = {3713}
			}
		},
		[25659] = {
			["name"] = "Cooking: Dirge's Kickin' Chimaerok Chops",
			["requires"] = L["Cooking Fire"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 21023,
			["craftQuantityMin"] = 5,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2692},
				[2] = {9061},
				[3] = {8150},
				[4] = {21024}
			}
		},
		[7630] = {
			["name"] = "Tailoring: Blue Linen Vest",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 6240,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2996, 3},
				[2] = {2320},
				[3] = {6260}
			}
		},
		[7629] = {
			["name"] = "Tailoring: Red Linen Vest",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 6239,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2996, 3},
				[2] = {2320},
				[3] = {2604}
			}
		},
		[3841] = {
			["name"] = "Tailoring: Green Linen Bracers",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 4308,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2996, 3},
				[2] = {2320, 2},
				[3] = {2605}
			}
		},
		[2397] = {
			["name"] = "Tailoring: Reinforced Linen Cape",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 2580,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2996, 2},
				[2] = {2320, 3}
			}
		},
		[2386] = {
			["name"] = "Tailoring: Linen Boots",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 2569,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2996, 3},
				[2] = {2320},
				[3] = {2318}
			}
		},
		[2395] = {
			["name"] = "Tailoring: Barbaric Linen Vest",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 2578,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2996, 4},
				[2] = {2318},
				[3] = {2321}
			}
		},
		[7633] = {
			["name"] = "Tailoring: Blue Linen Robe",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 6242,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2996, 4},
				[2] = {2320, 2},
				[3] = {6260, 2}
			}
		},
		[3842] = {
			["name"] = "Tailoring: Handstitched Linen Britches",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 4309,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2996, 4},
				[2] = {2321, 2}
			}
		},
		[2396] = {
			["name"] = "Tailoring: Green Linen Shirt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 2579,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2996, 3},
				[2] = {2321},
				[3] = {2605}
			}
		},
		[6686] = {
			["name"] = "Tailoring: Red Linen Bag",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 5762,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2996, 4},
				[2] = {2321},
				[3] = {2604}
			}
		},
		[2964] = {
			["name"] = "Tailoring: Bolt of Woolen Cloth",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 2997,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2592, 3}
			}
		},
		[12046] = {
			["name"] = "Tailoring: Simple Kilt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 10047,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2592, 4},
				[2] = {2321}
			}
		},
		[12046] = {
			["name"] = "Tailoring: Simple Kilt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 10047,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2996, 4},
				[2] = {2321}
			}
		},
		[2402] = {
			["name"] = "Tailoring: Woolen Cape",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 2584,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2997},
				[2] = {2321}
			}
		},
		[3845] = {
			["name"] = "Tailoring: Soft-soled Linen Boots",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 4312,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2996, 5},
				[2] = {2318, 2},
				[3] = {2321}
			}
		},
		[3757] = {
			["name"] = "Tailoring: Woolen Bag",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 4240,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2997, 3},
				[2] = {2321}
			}
		},
		[3843] = {
			["name"] = "Tailoring: Heavy Woolen Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 4310,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2997, 3},
				[2] = {2321}
			}
		},
		[2399] = {
			["name"] = "Tailoring: Green Woolen Vest",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 2582,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2997, 2},
				[2] = {2321, 2},
				[3] = {2605}
			}
		},
		[6521] = {
			["name"] = "Tailoring: Pearl-clasped Cloak",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 5542,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2997, 3},
				[2] = {2321, 2},
				[3] = {5498}
			}
		},
		[3847] = {
			["name"] = "Tailoring: Red Woolen Boots",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 4313,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2997, 3},
				[2] = {2318, 2},
				[3] = {2321},
				[4] = {2604}
			}
		},
		[2401] = {
			["name"] = "Tailoring: Woolen Boots",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 2583,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2997, 4},
				[2] = {2321, 2},
				[3] = {2318}
			}
		},
		[3758] = {
			["name"] = "Tailoring: Green Woolen Bag",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 4241,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2997, 4},
				[2] = {2605},
				[3] = {2321}
			}
		},
		[2406] = {
			["name"] = "Tailoring: Gray Woolen Shirt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 2587,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2997, 2},
				[2] = {2321},
				[3] = {4340}
			}
		},
		[7639] = {
			["name"] = "Tailoring: Blue Overalls",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 6263,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2997, 4},
				[2] = {2321, 2},
				[3] = {6260, 2}
			}
		},
		[3844] = {
			["name"] = "Tailoring: Heavy Woolen Cloak",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 4311,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2997, 3},
				[2] = {2321, 2},
				[3] = {5498, 2}
			}
		},
		[3844] = {
			["name"] = "Tailoring: Heavy Woolen Cloak",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 4311,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2997, 3},
				[2] = {2321, 2},
				[3] = {5498, 2}
			}
		},
		[2403] = {
			["name"] = "Tailoring: Gray Woolen Robe",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 2585,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2997, 4},
				[2] = {2321, 3},
				[3] = {4340}
			}
		},
		[3850] = {
			["name"] = "Tailoring: Heavy Woolen Pants",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 4316,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2997, 5},
				[2] = {2321, 4}
			}
		},
		[3848] = {
			["name"] = "Tailoring: Double-stitched Woolen Shoulders",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 4314,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2997, 3},
				[2] = {2321, 2}
			}
		},
		[3866] = {
			["name"] = "Tailoring: Stylish Red Shirt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 4330,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2997, 3},
				[2] = {2604, 2},
				[3] = {2321}
			}
		},
		[8467] = {
			["name"] = "Tailoring: White Woolen Dress",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 6787,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2997, 3},
				[2] = {2324, 4},
				[3] = {2321}
			}
		},
		[7643] = {
			["name"] = "Tailoring: Greater Adept's Robe",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 6264,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2997, 5},
				[2] = {2321, 3},
				[3] = {2604, 3}
			}
		},
		[6688] = {
			["name"] = "Tailoring: Red Woolen Bag",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 5763,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2997, 4},
				[2] = {2604},
				[3] = {2321}
			}
		},
		[12047] = {
			["name"] = "Tailoring: Colorful Kilt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 10048,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2997, 5},
				[2] = {2604, 3},
				[3] = {2321}
			}
		},
		[3849] = {
			["name"] = "Tailoring: Reinforced Woolen Shoulders",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 4315,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2997, 6},
				[2] = {2319, 2},
				[3] = {2321, 2}
			}
		},
		[7892] = {
			["name"] = "Tailoring: Stylish Blue Shirt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 6384,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2997, 4},
				[2] = {6260, 2},
				[3] = {4340},
				[4] = {2321}
			}
		},
		[7893] = {
			["name"] = "Tailoring: Stylish Green Shirt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 6385,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2997, 4},
				[2] = {2605, 2},
				[3] = {4340},
				[4] = {2321}
			}
		},
		[3839] = {
			["name"] = "Tailoring: Bolt of Silk Cloth",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 4305,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4306, 4}
			}
		},
		[3855] = {
			["name"] = "Tailoring: Spidersilk Boots",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 4320,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 2},
				[2] = {2319, 4},
				[3] = {3182, 4},
				[4] = {5500, 2}
			}
		},
		[3868] = {
			["name"] = "Tailoring: Phoenix Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["icon"] = "Interface\\Icons\\inv_gauntlets_19",
			["text"] = "",
			["craftItem"] = 4331,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2997, 4},
				[2] = {5500},
				[3] = {2321, 4},
				[4] = {2324, 2}
			}
		},
		[3851] = {
			["name"] = "Tailoring: Phoenix Pants",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 4317,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2997, 6},
				[2] = {5500},
				[3] = {2321, 3}
			}
		},
		[3852] = {
			["name"] = "Tailoring: Gloves of Meditation",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 4318,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2997, 4},
				[2] = {2321, 3},
				[3] = {3383}
			}
		},
		[3869] = {
			["name"] = "Tailoring: Bright Yellow Shirt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 4332,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305},
				[2] = {4341},
				[3] = {2321}
			}
		},
		[6690] = {
			["name"] = "Tailoring: Lesser Wizard's Robe",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 5766,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 2},
				[2] = {2321, 2},
				[3] = {3182, 2}
			}
		},
		[8758] = {
			["name"] = "Tailoring: Azure Silk Pants",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 7046,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 4},
				[2] = {6260, 2},
				[3] = {2321, 3}
			}
		},
		[3856] = {
			["name"] = "Tailoring: Spider Silk Slippers",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 4321,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 3},
				[2] = {3182},
				[3] = {2321, 2}
			}
		},
		[8760] = {
			["name"] = "Tailoring: Azure Silk Hood",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 7048,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 3},
				[2] = {3182},
				[3] = {2321, 2}
			}
		},
		[3854] = {
			["name"] = "Tailoring: Azure Silk Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 4319,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 3},
				[2] = {4234, 2},
				[3] = {6260, 2},
				[4] = {2321, 2}
			}
		},
		[8780] = {
			["name"] = "Tailoring: Hands of Darkness",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 7047,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 3},
				[2] = {4234, 2},
				[3] = {6048, 2},
				[4] = {2321, 2}
			}
		},
		[3859] = {
			["name"] = "Tailoring: Azure Silk Vest",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 4324,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 5},
				[2] = {6260, 4}
			}
		},
		[6692] = {
			["name"] = "Tailoring: Robes of Arcana",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 5770,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 4},
				[2] = {2321, 2},
				[3] = {3182, 2}
			}
		},
		[8782] = {
			["name"] = "Tailoring: Truefaith Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 7049,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 3},
				[2] = {4234, 2},
				[3] = {929, 4},
				[4] = {2321}
			}
		},
		[3813] = {
			["name"] = "Tailoring: Small Silk Pack",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 4245,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 3},
				[2] = {4234, 2},
				[3] = {2321, 3}
			}
		},
		[3870] = {
			["name"] = "Tailoring: Dark Silk Shirt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 4333,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 2},
				[2] = {4340, 2},
				[3] = {2321}
			}
		},
		[8762] = {
			["name"] = "Tailoring: Silk Headband",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 7050,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 3},
				[2] = {2321, 2}
			}
		},
		[8483] = {
			["name"] = "Tailoring: White Swashbuckler's Shirt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 6795,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 3},
				[2] = {2324, 2},
				[3] = {4291}
			}
		},
		[3857] = {
			["name"] = "Tailoring: Enchanter's Cowl",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 4322,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 3},
				[2] = {2321, 2},
				[3] = {4337, 2}
			}
		},
		[8784] = {
			["name"] = "Tailoring: Green Silk Armor",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 7065,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 5},
				[2] = {2605, 2},
				[3] = {4291}
			}
		},
		[3871] = {
			["name"] = "Tailoring: Formal White Shirt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 4334,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 3},
				[2] = {2324, 2},
				[3] = {2321}
			}
		},
		[8764] = {
			["name"] = "Tailoring: Earthen Vest",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 7051,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 3},
				[2] = {7067},
				[3] = {2321, 2}
			}
		},
		[3858] = {
			["name"] = "Tailoring: Shadow Hood",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 4323,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 4},
				[2] = {4291},
				[3] = {3824}
			}
		},
		[3865] = {
			["name"] = "Tailoring: Bolt of Mageweave",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 4339,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4338, 5}
			}
		},
		[8489] = {
			["name"] = "Tailoring: Red Swashbuckler's Shirt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 6796,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 3},
				[2] = {2604, 2},
				[3] = {4291}
			}
		},
		[8766] = {
			["name"] = "Tailoring: Azure Silk Belt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 7052,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 4},
				[2] = {7070},
				[3] = {6260, 2},
				[4] = {2321, 2},
				[5] = {7071}
			}
		},
		[8786] = {
			["name"] = "Tailoring: Azure Silk Cloak",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 7053,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 3},
				[2] = {6260, 2},
				[3] = {2321, 2}
			}
		},
		[3860] = {
			["name"] = "Tailoring: Boots of the Enchanter",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 4325,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 4},
				[2] = {4291},
				[3] = {4337, 2}
			}
		},
		[8772] = {
			["name"] = "Tailoring: Crimson Silk Belt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 7055,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 4},
				[2] = {7071},
				[3] = {2604, 2},
				[4] = {4291}
			}
		},
		[6693] = {
			["name"] = "Tailoring: Green Silk Pack",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 5764,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 4},
				[2] = {4234, 3},
				[3] = {2321, 3},
				[4] = {2605}
			}
		},
		[8789] = {
			["name"] = "Tailoring: Crimson Silk Cloak",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 7056,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 5},
				[2] = {2604, 2},
				[3] = {6371, 2},
				[4] = {4291}
			}
		},
		[8774] = {
			["name"] = "Tailoring: Green Silken Shoulders",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 7057,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 5},
				[2] = {4291, 2}
			}
		},
		[3863] = {
			["name"] = "Tailoring: Spider Belt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 4328,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 4},
				[2] = {4337, 2},
				[3] = {7071}
			}
		},
		[3872] = {
			["name"] = "Tailoring: Rich Purple Silk Shirt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 4335,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 4},
				[2] = {4342},
				[3] = {4291}
			}
		},
		[8791] = {
			["name"] = "Tailoring: Crimson Silk Vest",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 7058,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 4},
				[2] = {2604, 2},
				[3] = {2321, 2}
			}
		},
		[3861] = {
			["name"] = "Tailoring: Long Silken Cloak",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 4326,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 4},
				[2] = {3827},
				[3] = {4291}
			}
		},
		[6695] = {
			["name"] = "Tailoring: Black Silk Pack",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 5765,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 5},
				[2] = {2325},
				[3] = {2321, 4}
			}
		},
		[21945] = {
			["name"] = "Tailoring: Green Holiday Shirt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 17723,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 5},
				[2] = {2605, 4},
				[3] = {4291}
			}
		},
		[8770] = {
			["name"] = "Tailoring: Robe of Power",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7054,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 2},
				[2] = {7067, 2},
				[3] = {7070, 2},
				[4] = {7068, 2},
				[5] = {7069, 2},
				[6] = {4291, 2}
			}
		},
		[8795] = {
			["name"] = "Tailoring: Azure Shoulders",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 7060,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 6},
				[2] = {7072, 2},
				[3] = {6260, 2},
				[4] = {4291, 2}
			}
		},
		[8793] = {
			["name"] = "Tailoring: Crimson Silk Shoulders",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 7059,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 5},
				[2] = {6271, 2},
				[3] = {2604, 2},
				[4] = {4291, 2}
			}
		},
		[8799] = {
			["name"] = "Tailoring: Crimson Silk Pantaloons",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 7062,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 4},
				[2] = {2604, 2},
				[3] = {4291, 2}
			}
		},
		[8797] = {
			["name"] = "Tailoring: Earthen Silk Belt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 7061,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 5},
				[2] = {7067, 4},
				[3] = {4234, 4},
				[4] = {7071},
				[5] = {4291, 2}
			}
		},
		[3873] = {
			["name"] = "Tailoring: Black Swashbuckler's Shirt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 4336,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 5},
				[2] = {2325},
				[3] = {4291}
			}
		},
		[3862] = {
			["name"] = "Tailoring: Icy Cloak",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 4327,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 3},
				[2] = {4291, 2},
				[3] = {3829},
				[4] = {4337, 2}
			},
		},
		[69420] = {
			["name"] = "Tailoring: Augerer's Boots",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 83288,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 2},
				[2] = {8343},
				[3] = {6260},
				[4] = {7070},
				[5] = {4234, 3},
			},
		},
		[69421] = {
			["name"] = "Tailoring: Augerer's Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 83289,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 3},
				[2] = {8343, 2},
				[3] = {6260},
				[4] = {6373},
				[5] = {9036},
			},
		},
		[69422] = {
			["name"] = "Tailoring: Augerer's Mantle",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 83290,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 3},
				[2] = {8343},
				[3] = {6260},
				[4] = {7070},
				[5] = {6149, 2},
			},
		},
		[69423] = {
			["name"] = "Tailoring: Augerer's Trousers",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 83291,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 4},
				[2] = {8343},
				[3] = {6260},
				[4] = {7070},
				[5] = {3827, 2},
			},
		},
		[69424] = {
			["name"] = "Tailoring: Augerer's Hat",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 83286,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 3},
				[2] = {8343},
				[3] = {6260},
				[4] = {7070},
				[5] = {3827, 2},
			},
		},
		[69425] = {
			["name"] = "Tailoring: Augerer's Robe",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 83287,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 6},
				[2] = {8343},
				[3] = {6260, 2},
				[4] = {7070, 2},
				[5] = {1705, 2},
				[6] = {20746},
			},
		},
		[69426] = {
			["name"] = "Tailoring: Diviner's Boots",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 83283,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 3},
				[2] = {8343, 3},
				[3] = {2324},
				[4] = {4304, 2},
			},
		},
		[69427] = {
			["name"] = "Tailoring: Diviner's Mitts",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 83284,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 3},
				[2] = {8343, 2},
				[3] = {2324},
				[4] = {6048},
			},
		},
		[69428] = {
			["name"] = "Tailoring: Diviner's Epaulets",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 83285,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 6},
				[2] = {8343, 2},
				[3] = {2842},
				[4] = {17028},
				[5] = {2324},
			},
		},
		[69429] = {
			["name"] = "Tailoring: Diviner's Pantaloons",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 83291,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 4},
				[2] = {8343, 2},
				[3] = {2842},
				[4] = {2324},
			},
		},
		[69430] = {
			["name"] = "Tailoring: Diviner's Cowl",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 83282,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 4},
				[2] = {8343},
				[3] = {2842},
				[4] = {2324},
			},
		},
		[69431] = {
			["name"] = "Tailoring: Diviner's Robes",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 83281,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 10},
				[2] = {8343, 4},
				[3] = {2842, 2},
				[4] = {2324},
				[5] = {17028},
				[6] = {5500},
			},
		},
		[69432] = {
			["name"] = "Tailoring: Pillager's Shoes",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 83281,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 2},
				[2] = {8170, 2},
				[3] = {14341},
				[4] = {6371},
			},
		},
		[69433] = {
			["name"] = "Tailoring: Pillager's Grips",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 83295,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 2},
				[2] = {7077, 4},
				[3] = {14341},
			},
		},
		[69434] = {
			["name"] = "Tailoring: Pillager's Amice",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 83293,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 4},
				[2] = {7068},
				[3] = {14341, 3},
				[4] = {4625},
			},
		},
		[69435] = {
			["name"] = "Tailoring: Pillager's Pantaloons",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 83297,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 4},
				[2] = {7077, 4},
				[3] = {14341, 2},
				[4] = {4625},
			},
		},
		[69436] = {
			["name"] = "Tailoring: Pillager's Hood",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 83292,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 5},
				[2] = {7068, 2},
				[3] = {14341},
			},
		},
		[69437] = {
			["name"] = "Tailoring: Pillager's Robe",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 83294,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 8},
				[2] = {7068, 3},
				[3] = {14341, 4},
				[4] = {7078, 2},
				[5] = {4625, 4},
				[6] = {6037, 2},
			},
		},
		[3864] = {
			["name"] = "Tailoring: Star Belt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 4329,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 4},
				[2] = {4234, 4},
				[3] = {3864},
				[4] = {7071},
				[5] = {4291}
			}
		},
		[12049] = {
			["name"] = "Tailoring: Black Mageweave Leggings",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 9999,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 2},
				[2] = {4291, 3}
			}
		},
		[12048] = {
			["name"] = "Tailoring: Black Mageweave Vest",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 9998,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 2},
				[2] = {4291, 3}
			}
		},
		[8802] = {
			["name"] = "Tailoring: Crimson Silk Robe",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7063,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 8},
				[2] = {7068, 4},
				[3] = {3827, 2},
				[4] = {2604, 4},
				[5] = {4291}
			}
		},
		[12050] = {
			["name"] = "Tailoring: Black Mageweave Robe",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 10001,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 3},
				[2] = {8343}
			}
		},
		[8804] = {
			["name"] = "Tailoring: Crimson Silk Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7064,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4305, 6},
				[2] = {7068, 2},
				[3] = {6371, 2},
				[4] = {4304, 2},
				[5] = {2604, 4},
				[6] = {4291, 2}
			}
		},
		[12052] = {
			["name"] = "Tailoring: Shadoweave Pants",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 10002,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 3},
				[2] = {10285, 2},
				[3] = {8343}
			}
		},
		[12059] = {
			["name"] = "Tailoring: White Bandit Mask",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 10008,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339},
				[2] = {2324},
				[3] = {8343}
			}
		},
		[12061] = {
			["name"] = "Tailoring: Orange Mageweave Shirt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 10056,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339},
				[2] = {6261},
				[3] = {8343}
			}
		},
		[12053] = {
			["name"] = "Tailoring: Black Mageweave Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 10003,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 2},
				[2] = {8343, 2}
			}
		},
		[12060] = {
			["name"] = "Tailoring: Red Mageweave Pants",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 10009,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 3},
				[2] = {2604, 2},
				[3] = {8343}
			}
		},
		[12056] = {
			["name"] = "Tailoring: Red Mageweave Vest",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 10007,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 3},
				[2] = {2604, 2},
				[3] = {8343}
			}
		},
		[12055] = {
			["name"] = "Tailoring: Shadoweave Robe",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 10004,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 3},
				[2] = {10285, 2},
				[3] = {8343}
			}
		},
		[12064] = {
			["name"] = "Tailoring: Orange Martial Shirt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 10052,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 2},
				[2] = {6261, 2},
				[3] = {8343}
			}
		},
		[12067] = {
			["name"] = "Tailoring: Dreamweave Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 10019,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 4},
				[2] = {8153, 4},
				[3] = {10286, 2},
				[4] = {8343, 2}
			}
		},
		[12070] = {
			["name"] = "Tailoring: Dreamweave Vest",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 10021,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 6},
				[2] = {8153, 6},
				[3] = {10286, 2},
				[4] = {8343, 2}
			}
		},
		[12069] = {
			["name"] = "Tailoring: Cindercloth Robe",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 10042,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 5},
				[2] = {7077, 2},
				[3] = {8343, 2}
			}
		},
		[27658] = {
			["name"] = "Tailoring: Enchanted Mageweave Pouch",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 22246,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 4},
				[2] = {11137, 4},
				[3] = {8343, 2}
			}
		},
		[12066] = {
			["name"] = "Tailoring: Red Mageweave Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 10018,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 3},
				[2] = {2604, 2},
				[3] = {8343, 2}
			}
		},
		[12071] = {
			["name"] = "Tailoring: Shadoweave Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 10023,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 5},
				[2] = {10285, 5},
				[3] = {8343, 2}
			}
		},
		[12065] = {
			["name"] = "Tailoring: Mageweave Bag",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 10050,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 4},
				[2] = {8343, 2}
			}
		},
		[12075] = {
			["name"] = "Tailoring: Lavender Mageweave Shirt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 10054,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 2},
				[2] = {4342, 2},
				[3] = {8343, 2}
			}
		},
		[12073] = {
			["name"] = "Tailoring: Black Mageweave Boots",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 10026,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 3},
				[2] = {8343, 2},
				[3] = {4304, 2}
			}
		},
		[12072] = {
			["name"] = "Tailoring: Black Mageweave Headband",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 10024,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 3},
				[2] = {8343, 2}
			}
		},
		[12074] = {
			["name"] = "Tailoring: Black Mageweave Shoulders",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 10027,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 3},
				[2] = {8343, 2}
			}
		},
		[12080] = {
			["name"] = "Tailoring: Pink Mageweave Shirt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 10055,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 3},
				[2] = {10290},
				[3] = {8343}
			}
		},
		[12077] = {
			["name"] = "Tailoring: Simple Black Dress",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 10053,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 3},
				[2] = {2325},
				[3] = {8343},
				[4] = {2324}
			}
		},
		[12078] = {
			["name"] = "Tailoring: Red Mageweave Shoulders",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 10029,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 4},
				[2] = {2604},
				[3] = {8343}
			}
		},
		[12076] = {
			["name"] = "Tailoring: Shadoweave Shoulders",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 10028,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 5},
				[2] = {10285},
				[3] = {8343}
			}
		},
		[12076] = {
			["name"] = "Tailoring: Shadoweave Shoulders",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 10028,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 5},
				[2] = {10285, 4},
				[3] = {8343, 2}
			}
		},
		[12079] = {
			["name"] = "Tailoring: Red Mageweave Bag",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 10051,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 4},
				[2] = {2604, 2},
				[3] = {8343, 2}
			}
		},
		[12085] = {
			["name"] = "Tailoring: Tuxedo Shirt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 10034,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 4},
				[2] = {2604, 2},
				[3] = {8343, 2}
			}
		},
		[12081] = {
			["name"] = "Tailoring: Admiral's Hat",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 10030,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 3},
				[2] = {4589, 6},
				[3] = {8343, 2}
			}
		},
		[12084] = {
			["name"] = "Tailoring: Red Mageweave Headband",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 10033,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 4},
				[2] = {2604, 2},
				[3] = {8343, 2}
			}
		},
		[12082] = {
			["name"] = "Tailoring: Shadoweave Boots",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 10031,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 6},
				[2] = {10285, 6},
				[3] = {8343, 3},
				[4] = {4304, 2}
			}
		},
		[12089] = {
			["name"] = "Tailoring: Tuxedo Pants",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 10035,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 4},
				[2] = {8343, 3}
			}
		},
		[12088] = {
			["name"] = "Tailoring: Cindercloth Boots",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 10044,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 5},
				[2] = {7077},
				[3] = {8343, 3},
				[4] = {4304, 2}
			}
		},
		[12086] = {
			["name"] = "Tailoring: Shadoweave Mask",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 10025,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 2},
				[2] = {10285, 8},
				[3] = {8343, 3}
			}
		},
		[18401] = {
			["name"] = "Tailoring: Bolt of Runecloth",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 14048,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14047, 5}
			}
		},
		[12091] = {
			["name"] = "Tailoring: White Wedding Dress",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 10040,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 5},
				[2] = {8343, 3},
				[3] = {2324}
			}
		},
		[12092] = {
			["name"] = "Tailoring: Dreamweave Circlet",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 10041,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 8},
				[2] = {8153, 4},
				[3] = {10286, 2},
				[4] = {8343, 3},
				[5] = {6037},
				[6] = {1529}
			}
		},
		[26403] = {
			["name"] = "Tailoring: Festival Dress",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 21154,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 4},
				[2] = {4625, 2},
				[3] = {2604, 2},
				[4] = {14341}
			}
		},
		[26407] = {
			["name"] = "Tailoring: Festive Red Pant Suit",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 21542,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 4},
				[2] = {4625, 2},
				[3] = {2604, 2},
				[4] = {14341}
			}
		},
		[12093] = {
			["name"] = "Tailoring: Tuxedo Jacket",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 10036,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 5},
				[2] = {8343, 3}
			}
		},
		[18560] = {
			["name"] = "Tailoring: Mooncloth",
			["requires"] = L["Moonwell"],
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "The purification of tainted Felcloth into Mooncloth can only be done at a moonwell, and only ocassionally will the waters permit themselves to be used in such a way.",
			["craftItem"] = 14342,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14256, 2}
			}
		},
		[18404] = {
			["name"] = "Tailoring: Frostweave Robe",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 13868,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 5},
				[2] = {7079, 2},
				[3] = {14341}
			}
		},
		[18403] = {
			["name"] = "Tailoring: Frostweave Tunic",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 13869,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 5},
				[2] = {7079, 2},
				[3] = {14341}
			}
		},
		[18402] = {
			["name"] = "Tailoring: Runecloth Belt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 13856,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 3},
				[2] = {14341}
			}
		},
		[18408] = {
			["name"] = "Tailoring: Cindercloth Vest",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14042,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 5},
				[2] = {7077, 3},
				[3] = {14341}
			}
		},
		[18406] = {
			["name"] = "Tailoring: Runecloth Robe",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 13858,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 5},
				[2] = {14227},
				[3] = {14341}
			}
		},
		[18407] = {
			["name"] = "Tailoring: Runecloth Tunic",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 13857,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 5},
				[2] = {14227},
				[3] = {14341}
			}
		},
		[26085] = {
			["name"] = "Tailoring: Soul Pouch",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 21340,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 6},
				[2] = {8170, 4},
				[3] = {7972, 2},
				[4] = {14341}
			}
		},
		[18405] = {
			["name"] = "Tailoring: Runecloth Bag",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14046,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 5},
				[2] = {8170, 2},
				[3] = {14341}
			}
		},
		[18411] = {
			["name"] = "Tailoring: Frostweave Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 13870,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 3},
				[2] = {7080},
				[3] = {14341}
			}
		},
		[18410] = {
			["name"] = "Tailoring: Ghostweave Belt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14143,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 3},
				[2] = {9210, 2},
				[3] = {14227},
				[4] = {14341}
			}
		},
		[18409] = {
			["name"] = "Tailoring: Runecloth Cloak",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 13860,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 4},
				[2] = {14227},
				[3] = {14341}
			}
		},
		[18415] = {
			["name"] = "Tailoring: Brightcloth Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14101,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 4},
				[2] = {2577, 2},
				[3] = {14227}
			}
		},
		[18414] = {
			["name"] = "Tailoring: Brightcloth Robe",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14100,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 5},
				[2] = {2577, 2},
				[3] = {14227}
			}
		},
		[18412] = {
			["name"] = "Tailoring: Cindercloth Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14043,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 4},
				[2] = {7077, 3},
				[3] = {14227}
			}
		},
		[18413] = {
			["name"] = "Tailoring: Ghostweave Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14142,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 4},
				[2] = {9210, 2},
				[3] = {14227},
				[4] = {14341}
			}
		},
		[22813] = {
			["name"] = "Tailoring: Gordok Ogre Suit",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 18258,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 2},
				[2] = {8170, 4},
				[3] = {18240},
				[4] = {14341}
			}
		},
		[18422] = {
			["name"] = "Tailoring: Cloak of Fire",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14134,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 6},
				[2] = {7078, 4},
				[3] = {7077, 4},
				[4] = {7068, 4},
				[5] = {14341}
			}
		},
		[18420] = {
			["name"] = "Tailoring: Brightcloth Cloak",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14103,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 4},
				[2] = {3577, 2},
				[3] = {14341}
			}
		},
		[27724] = {
			["name"] = "Tailoring: Cenarion Herb Bag",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22251,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 5},
				[2] = {8831, 10},
				[3] = {11040, 8},
				[4] = {14341, 2}
			}
		},
		[18418] = {
			["name"] = "Tailoring: Cindercloth Cloak",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14044,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 5},
				[2] = {7078},
				[3] = {14341}
			}
		},
		[27659] = {
			["name"] = "Tailoring: Enchanted Runecloth Bag",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22248,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 5},
				[2] = {16203, 2},
				[3] = {14341, 2}
			}
		},
		[18419] = {
			["name"] = "Tailoring: Felcloth Pants",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14107,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 5},
				[2] = {14256, 4},
				[3] = {14341}
			}
		},
		[18416] = {
			["name"] = "Tailoring: Ghostweave Vest",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14141,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 6},
				[2] = {9210, 4},
				[3] = {14227},
				[4] = {14341}
			}
		},
		[18417] = {
			["name"] = "Tailoring: Runecloth Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 13863,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 4},
				[2] = {8170, 4},
				[3] = {14341}
			}
		},
		[18421] = {
			["name"] = "Tailoring: Wizardweave Leggings",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14132,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 6},
				[2] = {11176},
				[3] = {14341}
			}
		},
		[18434] = {
			["name"] = "Tailoring: Cindercloth Pants",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14045,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 6},
				[2] = {7078},
				[3] = {14341}
			}
		},
		[18424] = {
			["name"] = "Tailoring: Frostweave Pants",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 13871,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 6},
				[2] = {7080},
				[3] = {14341}
			}
		},
		[18423] = {
			["name"] = "Tailoring: Runecloth Boots",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 13864,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 4},
				[2] = {14227, 2},
				[3] = {8170, 4},
				[4] = {14341}
			}
		},
		[26086] = {
			["name"] = "Tailoring: Felcloth Bag",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 21341,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14256, 12},
				[2] = {12810, 6},
				[3] = {20520, 2},
				[4] = {14227, 4}
			}
		},
		[18436] = {
			["name"] = "Tailoring: Robe of Winter Night",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14136,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 10},
				[2] = {14256, 12},
				[3] = {12808, 4},
				[4] = {7080, 4},
				[5] = {14341}
			}
		},
		[18437] = {
			["name"] = "Tailoring: Felcloth Boots",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14108,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 6},
				[2] = {14256, 4},
				[3] = {8170, 4},
				[4] = {14341}
			}
		},
		[18438] = {
			["name"] = "Tailoring: Runecloth Pants",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 13865,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 6},
				[2] = {14227, 2},
				[3] = {14341}
			}
		},
		[19435] = {
			["name"] = "Tailoring: Mooncloth Boots",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15802,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 6},
				[2] = {14342, 4},
				[3] = {7971, 2},
				[4] = {14341}
			}
		},
		[23664] = {
			["name"] = "Tailoring: Argent Boots",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19056,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 6},
				[2] = {12810, 4},
				[3] = {13926, 2},
				[4] = {12809, 2},
				[5] = {14227, 2}
			}
		},
		[18440] = {
			["name"] = "Tailoring: Mooncloth Leggings",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14137,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 6},
				[2] = {14342, 4},
				[3] = {14341}
			}
		},
		[23662] = {
			["name"] = "Tailoring: Wisdom of the Timbermaw",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19047,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 8},
				[2] = {7076, 3},
				[3] = {12803, 3},
				[4] = {14227, 2}
			}
		},
		[18439] = {
			["name"] = "Tailoring: Brightcloth Pants",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14104,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 6},
				[2] = {3577, 4},
				[3] = {14227},
				[4] = {14341}
			}
		},
		[18442] = {
			["name"] = "Tailoring: Felcloth Hood",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14111,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 5},
				[2] = {14256, 4},
				[3] = {14341}
			}
		},
		[18441] = {
			["name"] = "Tailoring: Ghostweave Pants",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14144,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 6},
				[2] = {9210, 4},
				[3] = {14341}
			}
		},
		[18444] = {
			["name"] = "Tailoring: Runecloth Headband",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 13866,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 4},
				[2] = {14227, 2},
				[3] = {14341}
			}
		},
		[22866] = {
			["name"] = "Tailoring: Belt of the Archmage",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 18405,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 16},
				[2] = {9210, 10},
				[3] = {14342, 10},
				[4] = {7080, 12},
				[5] = {7078, 12},
				[6] = {14344, 6},
				[7] = {14341, 6}
			}
		},
		[26087] = {
			["name"] = "Tailoring: Core Felcloth Bag",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 21342,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14256, 20},
				[2] = {17012, 16},
				[3] = {19726, 8},
				[4] = {7078, 4},
				[5] = {14227, 4}
			}
		},
				[20849] = {
			["name"] = "Tailoring: Flarecore Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 16979,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 8},
				[2] = {17010, 6},
				[3] = {7078, 4},
				[4] = {12810, 2},
				[5] = {14341, 2}
			}
		},
				[23667] = {
			["name"] = "Tailoring: Flarecore Leggings",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19165,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14342, 8},
				[2] = {17010, 5},
				[3] = {17011, 3},
				[4] = {7078, 10},
				[5] = {14227, 4}
			}
		},
				[20848] = {
			["name"] = "Tailoring: Flarecore Mantle",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 16980,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 12},
				[2] = {17010, 4},
				[3] = {17011, 4},
				[4] = {12810, 6},
				[5] = {14341, 2}
			}
		},
				[23666] = {
			["name"] = "Tailoring: Flarecore Robe",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19156,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14342, 10},
				[2] = {17010, 2},
				[3] = {17011, 3},
				[4] = {7078, 6},
				[5] = {14227, 4}
			}
		},
				[28208] = {
			["name"] = "Tailoring: Glacial Cloak",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22658,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {22682, 5},
				[2] = {14048, 4},
				[3] = {7080, 2},
				[4] = {14227, 4}
			}
		},
				[28205] = {
			["name"] = "Tailoring: Glacial Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22654,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {22682, 5},
				[2] = {14048, 4},
				[3] = {7080, 4},
				[4] = {14227, 4}
			}
		},
				[28207] = {
			["name"] = "Tailoring: Glacial Vest",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22652,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {22682, 7},
				[2] = {14048, 8},
				[3] = {7080, 6},
				[4] = {14227, 8}
			}
		},
				[28209] = {
			["name"] = "Tailoring: Glacial Wrists",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22655,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {22682, 4},
				[2] = {14048, 2},
				[3] = {7080, 2},
				[4] = {14227, 4}
			}
		},
				[18454] = {
			["name"] = "Tailoring: Gloves of Spell Mastery",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14146,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 10},
				[2] = {14342, 10},
				[3] = {9210, 10},
				[4] = {13926, 6},
				[5] = {12364, 6},
				[6] = {12810, 8},
				[7] = {14341, 2}
			}
		},
				[18457] = {
			["name"] = "Tailoring: Robe of the Archmage",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14152,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 10},
				[2] = {14342, 10},
				[3] = {9210, 10},
				[4] = {13926, 6},
				[5] = {12364, 6},
				[6] = {12810, 8},
				[7] = {14341, 2}
			}
		},
				[18458] = {
			["name"] = "Tailoring: Robe of the Void",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14153,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 12},
				[2] = {12662, 20},
				[3] = {14256, 40},
				[4] = {7078, 12},
				[5] = {12808, 12},
				[6] = {14341, 2}
			}
		},
				[18456] = {
			["name"] = "Tailoring: Truefaith Vestments",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14154,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 12},
				[2] = {14342, 10},
				[3] = {12811, 4},
				[4] = {13926, 4},
				[5] = {9210, 10},
				[6] = {14341, 2}
			}
		},
				[23665] = {
			["name"] = "Tailoring: Argent Shoulders",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19059,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14342, 5},
				[2] = {12809, 2},
				[3] = {14227, 2}
			}
		},
				[24093] = {
			["name"] = "Tailoring: Bloodvine Boots",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19684,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14342, 3},
				[2] = {19726, 3},
				[3] = {12810, 4},
				[4] = {14048, 4},
				[5] = {14227, 4}
			}
		},
				[24092] = {
			["name"] = "Tailoring: Bloodvine Leggings",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19683,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14342, 4},
				[2] = {19726, 4},
				[3] = {12804, 4},
				[4] = {14048, 4},
				[5] = {14227, 2}
			}
		},
				[24091] = {
			["name"] = "Tailoring: Bloodvine Vest",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19682,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14342, 3},
				[2] = {19726, 5},
				[3] = {12804, 4},
				[4] = {14048, 4},
				[5] = {14227, 2}
			}
		},
				[18455] = {
			["name"] = "Tailoring: Bottomless Bag",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14156,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 8},
				[2] = {14342, 12},
				[3] = {14344, 2},
				[4] = {17012, 2},
				[5] = {14341, 2}
			}
		},
				[22870] = {
			["name"] = "Tailoring: Cloak of Warding",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 18413,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 12},
				[2] = {12809, 4},
				[3] = {12360},
				[4] = {14341, 2}
			}
		},
				[22867] = {
			["name"] = "Tailoring: Felcloth Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 18407,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 12},
				[2] = {14256, 20},
				[3] = {12662, 6},
				[4] = {12808, 8},
				[5] = {14341, 2}
			}
		},
				[28210] = {
			["name"] = "Tailoring: Gaea's Embrace",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22660,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {19726},
				[2] = {14342, 2},
				[3] = {12803, 4},
				[4] = {14227, 4}
			}
		},
				[22868] = {
			["name"] = "Tailoring: Inferno Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 18408,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 12},
				[2] = {7078, 10},
				[3] = {7910, 2},
				[4] = {14341, 2}
			}
		},
				[23663] = {
			["name"] = "Tailoring: Mantle of the Timbermaw",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19050,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14342, 5},
				[2] = {7076, 5},
				[3] = {12803, 5},
				[4] = {14227, 2}
			}
		},
				[18452] = {
			["name"] = "Tailoring: Mooncloth Circlet",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14140,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 4},
				[2] = {14342, 6},
				[3] = {12800},
				[4] = {12810, 2},
				[5] = {14341, 2}
			}
		},
				[22869] = {
			["name"] = "Tailoring: Mooncloth Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 18409,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 12},
				[2] = {14342, 6},
				[3] = {13926, 2},
				[4] = {14341, 2}
			}
		},
				[22902] = {
			["name"] = "Tailoring: Mooncloth Robe",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 18486,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 6},
				[2] = {14342, 4},
				[3] = {13926, 2},
				[4] = {14341, 2}
			}
		},
				[18448] = {
			["name"] = "Tailoring: Mooncloth Shoulders",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14139,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 5},
				[2] = {14342, 5},
				[3] = {14341}
			}
		},
				[18447] = {
			["name"] = "Tailoring: Mooncloth Vest",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14138,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 6},
				[2] = {14342, 4},
				[3] = {14341}
			}
		},
				[24902] = {
			["name"] = "Tailoring: Runed Stygian Belt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 20539,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 2},
				[2] = {20520, 6},
				[3] = {14256, 2},
				[4] = {12810, 2},
				[5] = {14227, 2}
			}
		},
				[24903] = {
			["name"] = "Tailoring: Runed Stygian Boots",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 20537,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 4},
				[2] = {20520, 6},
				[3] = {14256, 4},
				[4] = {12810, 2},
				[5] = {14227, 2}
			}
		},
				[24901] = {
			["name"] = "Tailoring: Runed Stygian Leggings",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 20538,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 6},
				[2] = {20520, 8},
				[3] = {14256, 6},
				[4] = {14227, 2}
			}
		},
				[28481] = {
			["name"] = "Tailoring: Sylvan Crown",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22757,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 4},
				[2] = {14342, 2},
				[3] = {12803, 2},
				[4] = {14227, 2}
			}
		},
				[28482] = {
			["name"] = "Tailoring: Sylvan Shoulders",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22758,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 2},
				[2] = {12803, 4},
				[3] = {14227, 2}
			}
		},
				[28480] = {
			["name"] = "Tailoring: Sylvan Vest",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22756,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 4},
				[2] = {19726, 2},
				[3] = {12803, 2},
				[4] = {14227, 2}
			}
		},
				[27660] = {
			["name"] = "Tailoring: Big Bag of Enchantment",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22249,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 6},
				[2] = {14344, 4},
				[3] = {12810, 4},
				[4] = {14227, 4}
			}
		},
				[18451] = {
			["name"] = "Tailoring: Felcloth Robe",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14106,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 8},
				[2] = {14256, 8},
				[3] = {12662, 4},
				[4] = {14341, 2}
			}
		},
				[18453] = {
			["name"] = "Tailoring: Felcloth Shoulders",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14112,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 7},
				[2] = {14256, 6},
				[3] = {12662, 4},
				[4] = {8170, 4},
				[5] = {14341, 2}
			}
		},
				[18445] = {
			["name"] = "Tailoring: Mooncloth Bag",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14155,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 4},
				[2] = {14342},
				[3] = {14341}
			}
		},
				[18449] = {
			["name"] = "Tailoring: Runecloth Shoulders",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 13867,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 7},
				[2] = {14227, 2},
				[3] = {8170, 4},
				[4] = {14341}
			}
		},
				[27725] = {
			["name"] = "Tailoring: Satchel of Cenarius",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22252,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 6},
				[2] = {14342, 2},
				[3] = {13468},
				[4] = {14227, 4}
			}
		},
				[18446] = {
			["name"] = "Tailoring: Wizardweave Robe",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14128,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 8},
				[2] = {11176, 2},
				[3] = {14341}
			}
		},
				[18450] = {
			["name"] = "Tailoring: Wizardweave Turban",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 14130,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14048, 6},
				[2] = {11176, 4},
				[3] = {7910},
				[4] = {14341}
			}
		},
				[22759] = {
			["name"] = "Tailoring: Flarecore Wraps",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 18263,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {14342, 6},
				[2] = {17010, 8},
				[3] = {7078, 2},
				[4] = {12810, 6},
				[5] = {14341, 4}
			}
		},
		[2963] = {
			["name"] = "Tailoring: Bolt of Linen Cloth",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 2996,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2589, 2}
			}
		},
		[3915] = {
			["name"] = "Tailoring: Brown Linen Shirt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 4344,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2996},
				[2] = {2320}
			}
		},
		[2387] = {
			["name"] = "Tailoring: Linen Cloak",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 2570,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2996},
				[2] = {2320}
			}
		},
		[12044] = {
			["name"] = "Tailoring: Simple Linen Pants",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 10045,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2996},
				[2] = {2320}
			}
		},
		[2393] = {
			["name"] = "Tailoring: White Linen Shirt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 2576,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2996},
				[2] = {2320},
				[3] = {2324}
			}
		},
		[2385] = {
			["name"] = "Tailoring: Brown Linen Vest",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 2568,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2996},
				[2] = {2320}
			}
		},
		[8776] = {
			["name"] = "Tailoring: Linen Belt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 7026,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2996},
				[2] = {2320}
			}
		},
		[12045] = {
			["name"] = "Tailoring: Simple Linen Boots",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 10046,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2996, 2},
				[2] = {2318},
				[3] = {2320}
			}
		},
		[7623] = {
			["name"] = "Tailoring: Brown Linen Robe",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 6238,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2996, 3},
				[2] = {2320}
			}
		},
		[7624] = {
			["name"] = "Tailoring: White Linen Robe",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 6241,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2996, 3},
				[2] = {2320},
				[3] = {2324}
			}
		},
		[3914] = {
			["name"] = "Tailoring: Brown Linen Pants",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 4343,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2996, 2},
				[2] = {2320}
			}
		},
		[3840] = {
			["name"] = "Tailoring: Heavy Linen Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 4307,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2996, 2},
				[2] = {2320}
			}
		},
		[2389] = {
			["name"] = "Tailoring: Red Linen Robe",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 2572,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2996, 2},
				[2] = {2320, 2},
				[3] = {2604, 2}
			}
		},
		[2394] = {
			["name"] = "Tailoring: Blue Linen Shirt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 2577,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2996, 2},
				[2] = {2320},
				[3] = {6260}
			}
		},
		[2392] = {
			["name"] = "Tailoring: Red Linen Shirt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 2575,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2996, 2},
				[2] = {2320},
				[3] = {2604}
			}
		},
		[8465] = {
			["name"] = "Tailoring: Simple Dress",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 6786,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2996, 2},
				[2] = {2320},
				[3] = {6260},
				[4] = {2324}
			}
		},
		[3755] = {
			["name"] = "Tailoring: Linen Bag",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 4238,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2996, 3},
				[2] = {2320, 3}
			}
		},
		[2329] = {
			["name"] = "Alchemy: Elixir of Lion's Strength",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 2454,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2449},
				[2] = {765},
				[3] = {3371}
			}
		},
		[7183] = {
			["name"] = "Alchemy: Elixir of Minor Defense",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 5997,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {765, 2},
				[2] = {3371}
			}
		},
		[2330] = {
			["name"] = "Alchemy: Minor Healing Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 118,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2447},
				[2] = {765},
				[3] = {3371}
			}
		},
		[3170] = {
			["name"] = "Alchemy: Weak Troll's Blood Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 3382,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2447},
				[2] = {2449, 2},
				[3] = {3371}
			}
		},
		[2331] = {
			["name"] = "Alchemy: Minor Mana Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 2455,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {785},
				[2] = {765},
				[3] = {3371}
			}
		},
		[2332] = {
			["name"] = "Alchemy: Minor Rejuvenation Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 2456,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {785, 2},
				[2] = {2447},
				[3] = {3371}
			}
		},
		[4508] = {
			["name"] = "Alchemy: Discolored Healing Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 4596,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3164},
				[2] = {2447},
				[3] = {3371}
			}
		},
		[3230] = {
			["name"] = "Alchemy: Elixir of Minor Agility",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "With Swiftthistle for speed and crushed Silverleaf for enhancement, a potion to enchance one's natural agility is brewed.",
			["craftItem"] = 2457,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2452},
				[2] = {765},
				[3] = {3371}
			}
		},
		[2334] = {
			["name"] = "Alchemy: Elixir of Minor Fortitude",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 2458,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2449, 2},
				[2] = {2447},
				[3] = {3371}
			}
		},
		[2337] = {
			["name"] = "Alchemy: Lesser Healing Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 858,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {118},
				[2] = {2450}
			}
		},
		[6617] = {
			["name"] = "Alchemy: Rage Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 5631,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {5635},
				[2] = {2450},
				[3] = {3371}
			}
		},
		[2335] = {
			["name"] = "Alchemy: Swiftness Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 2459,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2452},
				[2] = {2450},
				[3] = {3371}
			}
		},
		[7836] = {
			["name"] = "Alchemy: Blackmouth Oil",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5,
			["text"] = "",
			["craftItem"] = 6370,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {6358, 2},
				[2] = {3371}
			}
		},
		[8240] = {
			["name"] = "Alchemy: Elixir of Giant Growth",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 6662,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {6522},
				[2] = {2449},
				[3] = {3371}
			}
		},
		[7179] = {
			["name"] = "Alchemy: Elixir of Water Breathing",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 5996,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3820},
				[2] = {6370, 2},
				[3] = {3371}
			}
		},
		[3171] = {
			["name"] = "Alchemy: Elixir of Wisdom",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 3383,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {785},
				[2] = {2450, 2},
				[3] = {3371}
			}
		},
		[7255] = {
			["name"] = "Alchemy: Holy Protection Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 6051,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2453},
				[2] = {2452},
				[3] = {3371}
			}
		},
		[7841] = {
			["name"] = "Alchemy: Swim Speed Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 6372,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2452},
				[2] = {6370},
				[3] = {3371}
			}
		},
		[3447] = {
			["name"] = "Alchemy: Healing Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 929,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2453},
				[2] = {2450},
				[3] = {3372}
			}
		},
		[3172] = {
			["name"] = "Alchemy: Minor Magic Resistance Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 3384,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {785, 3},
				[2] = {3355},
				[3] = {3371}
			}
		},
		[3173] = {
			["name"] = "Alchemy: Lesser Mana Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 3385,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {785},
				[2] = {3820},
				[3] = {3371}
			}
		},
		[3174] = {
			["name"] = "Alchemy: Elixir of Poison Resistance",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 3386,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {1288},
				[2] = {2453},
				[3] = {3372}
			}
		},
		[3176] = {
			["name"] = "Alchemy: Strong Troll's Blood Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 3388,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2453, 2},
				[2] = {2450, 2},
				[3] = {3372}
			}
		},
		[7837] = {
			["name"] = "Alchemy: Fire Oil",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5,
			["text"] = "",
			["craftItem"] = 6371,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {6359, 2},
				[2] = {3371}
			}
		},
		[3177] = {
			["name"] = "Alchemy: Elixir of Defense",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 3389,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3355},
				[2] = {3820},
				[3] = {3372}
			}
		},
		[7256] = {
			["name"] = "Alchemy: Shadow Protection Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 6048,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3369},
				[2] = {3356},
				[3] = {3372}
			}
		},
		[7845] = {
			["name"] = "Alchemy: Elixir of Firepower",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 6373,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {6371, 2},
				[2] = {3356},
				[3] = {3372}
			}
		},
		[2333] = {
			["name"] = "Alchemy: Elixir of Lesser Agility",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 3390,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3355},
				[2] = {2452},
				[3] = {3372}
			}
		},
		[3188] = {
			["name"] = "Alchemy: Elixir of Ogre's Strength",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 3391,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2449},
				[2] = {3356},
				[3] = {3372}
			}
		},
		[6624] = {
			["name"] = "Alchemy: Free Action Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 5634,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {6370, 2},
				[2] = {3820},
				[3] = {3372}
			}
		},
		[7181] = {
			["name"] = "Alchemy: Greater Healing Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 1710,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3357},
				[2] = {3356},
				[3] = {3372}
			}
		},
		[3452] = {
			["name"] = "Alchemy: Mana Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 3827,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3820},
				[2] = {3356},
				[3] = {3372}
			}
		},
		[3448] = {
			["name"] = "Alchemy: Lesser Invisibility Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 3823,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3818},
				[2] = {3355},
				[3] = {3372}
			}
		},
		[3449] = {
			["name"] = "Alchemy: Shadow Oil",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 3824,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3818, 4},
				[2] = {3369, 4},
				[3] = {3372}
			}
		},
		[7257] = {
			["name"] = "Alchemy: Fire Protection Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 6049,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4402},
				[2] = {6371},
				[3] = {3372}
			}
		},
		[3450] = {
			["name"] = "Alchemy: Elixir of Fortitude",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5,
			["text"] = "",
			["craftItem"] = 3825,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3355},
				[2] = {3821},
				[3] = {3372}
			}
		},
		[6618] = {
			["name"] = "Alchemy: Great Rage Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 5633,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {5637},
				[2] = {3356},
				[3] = {3372}
			}
		},
		[3451] = {
			["name"] = "Alchemy: Mighty Troll's Blood Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 3826,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3357},
				[2] = {2453},
				[3] = {3372}
			}
		},
		[11449] = {
			["name"] = "Alchemy: Elixir of Agility",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 8949,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3820},
				[2] = {3821},
				[3] = {3372}
			}
		},
		[7258] = {
			["name"] = "Alchemy: Frost Protection Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 6050,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3819},
				[2] = {3821},
				[3] = {3372}
			}
		},
		[21923] = {
			["name"] = "Alchemy: Elixir of Frost Power",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 17708,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3819, 2},
				[2] = {3358},
				[3] = {3372}
			}
		},
		[7259] = {
			["name"] = "Alchemy: Nature Protection Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 6052,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3357},
				[2] = {3820},
				[3] = {3372}
			}
		},
		[3453] = {
			["name"] = "Alchemy: Elixir of Detect Lesser Invisibility",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 3828,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3358},
				[2] = {3818},
				[3] = {3372}
			}
		},
		[11450] = {
			["name"] = "Alchemy: Elixir of Greater Defense",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 8951,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3355},
				[2] = {3821},
				[3] = {3372}
			}
		},
		[12609] = {
			["name"] = "Alchemy: Catseye Elixir",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 10592,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3821},
				[2] = {3818},
				[3] = {3372}
			}
		},
		[3454] = {
			["name"] = "Alchemy: Frost Oil",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5,
			["text"] = "",
			["craftItem"] = 3829,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3358, 4},
				[2] = {3819, 2},
				[3] = {3372}
			}
		},
		[11459] = {
			["name"] = "Alchemy: Philosopher's Stone",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 30,
			["text"] = "",
			["craftItem"] = 9149,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3575, 4},
				[2] = {9262},
				[3] = {8831, 4},
				[4] = {4625, 4}
			}
		},
		[11448] = {
			["name"] = "Alchemy: Greater Mana Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 6149,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3358},
				[2] = {3821},
				[3] = {3372}
			}
		},
		[11451] = {
			["name"] = "Alchemy: Oil of Immolation",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 8956,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4625},
				[2] = {3821},
				[3] = {8925}
			}
		},
		[11456] = {
			["name"] = "Alchemy: Goblin Rocket Fuel",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 9061,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4625},
				[2] = {9260},
				[3] = {3372}
			}
		},
		[11453] = {
			["name"] = "Alchemy: Magic Resistance Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 9036,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3358},
				[2] = {8831},
				[3] = {8925}
			}
		},
		[11452] = {
			["name"] = "Alchemy: Restorative Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 9030,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {7067},
				[2] = {3821},
				[3] = {8925}
			}
		},
		[22808] = {
			["name"] = "Alchemy: Elixir of Greater Water Breathing",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 18294,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {7972},
				[2] = {8831, 2},
				[3] = {8925}
			}
		},
		[4942] = {
			["name"] = "Alchemy: Lesser Stoneshield Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 4623,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3858},
				[2] = {3821},
				[3] = {3372}
			}
		},
	    [11457] = {
			["name"] = "Alchemy: Superior Healing Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 3928,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8838},
				[2] = {3358},
				[3] = {8925}
			}
		},
		[11479] = {
			["name"] = "Alchemy: Transmute: Iron to Gold",
			["requires"] = "",
			["tools"] = {9149},
			["castTime"] = 25,
			["text"] = "Turns a bar of Iron into a bar of Gold.",
			["craftItem"] = 3577,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3575}
			}
		},
		[11480] = {
			["name"] = "Alchemy: Transmute: Mithril to Truesilver",
			["requires"] = "",
			["tools"] = {9149},
			["castTime"] = 25,
			["text"] = "Turns a bar of Mithril into a bar of Truesilver.",
			["craftItem"] = 6037,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860}
			}
		},
		[11458] = {
			["name"] = "Alchemy: Wildvine Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 9144,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8153},
				[2] = {8831},
				[3] = {8925}
			}
		},
		[15833] = {
			["name"] = "Alchemy: Dreamless Sleep Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 12190,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8831, 3},
				[2] = {8925}
			}
		},
		[11460] = {
			["name"] = "Alchemy: Elixir of Detect Undead",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 9154,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8836},
				[2] = {8925}
			}
		},
		[11461] = {
			["name"] = "Alchemy: Arcane Elixir",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 9155,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8839},
				[2] = {3821},
				[3] = {8925}
			}
		},
		[11465] = {
			["name"] = "Alchemy: Elixir of Greater Intellect",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 9179,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8839},
				[2] = {3358},
				[3] = {8925}
			}
		},
		[11464] = {
			["name"] = "Alchemy: Invisibility Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 9172,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8845},
				[2] = {8838},
				[3] = {8925}
			}
		},
		[11468] = {
			["name"] = "Alchemy: Elixir of Dream Vision",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 9197,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8831, 3},
				[2] = {8925}
			}
		},
		[11467] = {
			["name"] = "Alchemy: Elixir of Greater Agility",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 9187,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8838},
				[2] = {3821},
				[3] = {8925}
			}
		},
		[11466] = {
			["name"] = "Alchemy: Gift of Arthas",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 9088,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8836},
				[2] = {8839},
				[3] = {8925}
			}
		},
		[11473] = {
			["name"] = "Alchemy: Ghost Dye",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 9210,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8845, 2},
				[2] = {4342},
				[3] = {8925}
			}
		},
		[11472] = {
			["name"] = "Alchemy: Elixir of Giants",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 9206,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8838},
				[2] = {8846},
				[3] = {8925}
			}
		},
		[11477] = {
			["name"] = "Alchemy: Elixir of Demonslaying",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 9224,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8846},
				[2] = {8845},
				[3] = {8925}
			}
		},
		[11478] = {
			["name"] = "Alchemy: Elixir of Detect Demon",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 9233,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8846, 2},
				[2] = {8925}
			}
		},
		[26277] = {
			["name"] = "Alchemy: Elixir of Greater Firepower",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 21546,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {6371, 3},
				[2] = {4625, 3},
				[3] = {8925}
			}
		},
		[11476] = {
			["name"] = "Alchemy: Elixir of Shadow Power",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 9264,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8845, 3},
				[2] = {8925}
			}
		},
		[17551] = {
			["name"] = "Alchemy: Stonescale Oil",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 13423,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {13422},
				[2] = {3372}
			}
		},
		[3175] = {
			["name"] = "Alchemy: Limited Invulnerability Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 3387,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8839, 2},
				[2] = {8845},
				[3] = {8925}
			}
		},
		[17552] = {
			["name"] = "Alchemy: Mighty Rage Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 13442,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8846, 3},
				[2] = {8925}
			}
		},
		[17553] = {
			["name"] = "Alchemy: Superior Mana Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 13443,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8838, 2},
				[2] = {8839, 2},
				[3] = {8925}
			}
		},
		[17554] = {
			["name"] = "Alchemy: Elixir of Superior Defense",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 13445,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {13423, 2},
				[2] = {8838},
				[3] = {8925}
			}
		},
		[17555] = {
			["name"] = "Alchemy: Elixir of the Sages",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 13447,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {13463},
				[2] = {13466, 2},
				[3] = {8925}
			}
		},
		[17187] = {
			["name"] = "Alchemy: Transmute: Arcanite",
			["requires"] = "",
			["tools"] = {9149},
			["castTime"] = 25,
			["text"] = "Turns a bar of Thorium and an Arcane Crystal into Arcanite.",
			["craftItem"] = 12360,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359},
				[2] = {12363}
			}
		},
		[17559] = {
			["name"] = "Alchemy: Transmute: Air to Fire",
			["requires"] = "",
			["tools"] = {9149},
			["castTime"] = 25,
			["text"] = "Transmutes Air into Fire.",
			["craftItem"] = 7078,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {7082}
			}
		},
		[17566] = {
			["name"] = "Alchemy: Transmute: Earth to Life",
			["requires"] = "",
			["tools"] = {9149},
			["castTime"] = 25,
			["text"] = "Transmutes Earth to Living Essence.",
			["craftItem"] = 12803,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {7076}
			}
		},
		[17561] = {
			["name"] = "Alchemy: Transmute: Earth to Water",
			["requires"] = "",
			["tools"] = {9149},
			["castTime"] = 25,
			["text"] = "Transmutes Earth into Water.",
			["craftItem"] = 7080,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {7076}
			}
		},
		[17560] = {
			["name"] = "Alchemy: Transmute: Fire to Earth",
			["requires"] = "",
			["tools"] = {9149},
			["castTime"] = 25,
			["text"] = "Transmutes Fire into Earth.",
			["craftItem"] = 7076,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {7078}
			}
		},
		[17565] = {
			["name"] = "Alchemy: Transmute: Life to Earth",
			["requires"] = "",
			["tools"] = {9149},
			["castTime"] = 25,
			["text"] = "Transmutes Living Essence into Earth.",
			["craftItem"] = 7076,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12803}
			}
		},
		[17563] = {
			["name"] = "Alchemy: Transmute: Undeath to Water",
			["requires"] = "",
			["tools"] = {9149},
			["castTime"] = 25,
			["text"] = "Purifies Essence of Undeath turning it into Water.",
			["craftItem"] = 7080,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12808}
			}
		},
		[17562] = {
			["name"] = "Alchemy: Transmute: Water to Air",
			["requires"] = "",
			["tools"] = {9149},
			["castTime"] = 25,
			["text"] = "Transmutes Water into Air.",
			["craftItem"] = 7082,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {7080}
			}
		},
		[17564] = {
			["name"] = "Alchemy: Transmute: Water to Undeath",
			["requires"] = "",
			["tools"] = {9149},
			["castTime"] = 25,
			["text"] = "Taints Essence of Water turning it into Undeath.",
			["craftItem"] = 12808,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {7080}
			}
		},
		[17557] = {
			["name"] = "Alchemy: Elixir of Brute Force",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 13453,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8846, 2},
				[2] = {13466, 2},
				[3] = {8925}
			}
		},
		[24366] = {
			["name"] = "Alchemy: Greater Dreamless Sleep Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 20002,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {13463, 2},
				[2] = {13464},
				[3] = {8925}
			}
		},
		[24365] = {
			["name"] = "Alchemy: Mageblood Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 20007,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {13463},
				[2] = {13466, 2},
				[3] = {8925}
			}
		},
		[17556] = {
			["name"] = "Alchemy: Major Healing Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 13446,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {13464, 2},
				[2] = {13465},
				[3] = {8925}
			}
		},
		[17571] = {
			["name"] = "Alchemy: Elixir of the Mongoose",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 13452,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {13465, 2},
				[2] = {13466, 2},
				[3] = {8925}
			}
		},
		[17570] = {
			["name"] = "Alchemy: Greater Stoneshield Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 13455,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {13423, 3},
				[2] = {10620},
				[3] = {8925}
			}
		},
		[17573] = {
			["name"] = "Alchemy: Greater Arcane Elixir",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 13454,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {13463, 3},
				[2] = {13465},
				[3] = {8925}
			}
		},
		[24367] = {
			["name"] = "Alchemy: Living Action Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 20008,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {13467, 2},
				[2] = {13465, 2},
				[3] = {10286, 2},
				[4] = {8925}
			}
		},
		[17572] = {
			["name"] = "Alchemy: Purification Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 13462,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {13467, 2},
				[2] = {13466, 2},
				[3] = {8925}
			}
		},
		[17577] = {
			["name"] = "Alchemy: Greater Arcane Protection Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 13461,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {11176},
				[2] = {13463},
				[3] = {8925}
			}
		},
		[17574] = {
			["name"] = "Alchemy: Greater Fire Protection Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 13457,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {7068},
				[2] = {13463},
				[3] = {8925}
			}
		},
		[17575] = {
			["name"] = "Alchemy: Greater Frost Protection Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 13456,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {7070},
				[2] = {13463},
				[3] = {8925}
			}
		},
		[17576] = {
			["name"] = "Alchemy: Greater Nature Protection Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 13458,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {7067},
				[2] = {13463},
				[3] = {8925}
			}
		},
		[17578] = {
			["name"] = "Alchemy: Greater Shadow Protection Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 13459,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3824},
				[2] = {13463},
				[3] = {8925}
			}
		},
		[24368] = {
			["name"] = "Alchemy: Major Troll's Blood Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 20004,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8846},
				[2] = {13466, 2},
				[3] = {8925}
			}
		},
		[17580] = {
			["name"] = "Alchemy: Major Mana Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 13444,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {13463, 3},
				[2] = {13467, 2},
				[3] = {8925}
			}
		},
		[25146] = {
			["name"] = "Alchemy: Transmute: Elemental Fire",
			["requires"] = "",
			["tools"] = {9149},
			["castTime"] = 25,
			["text"] = "Transmutes a Heart of Fire into three Elemental Fires.",
			["craftItem"] = 7068,
			["craftQuantityMin"] = 3,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {7077}
			}
		},
		[22732] = {
			["name"] = "Alchemy: Major Rejuvenation Potion",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 18253,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10286},
				[2] = {13464, 4},
				[3] = {13463, 4},
				[4] = {18256}
			}
		},
		[24266] = {
			["name"] = "Alchemy: Gurubashi Mojo Madness",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 19931,
			["craftQuantityMin"] = 3,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12938},
				[2] = {19943},
				[3] = {12804, 6},
				[4] = {13468}
			}
		},
		[17638] = {
			["name"] = "Alchemy: Flask of Chromatic Resistance",
			["requires"] = L["Alchemy Lab"],
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 13513,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {13467, 30},
				[2] = {13465, 10},
				[3] = {13468},
				[4] = {8925}
			}
		},
		[17636] = {
			["name"] = "Alchemy: Flask of Distilled Wisdom",
			["requires"] = L["Alchemy Lab"],
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 13511,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {13463, 30},
				[2] = {13467, 10},
				[3] = {13468},
				[4] = {8925}
			}
		},
		[17634] = {
			["name"] = "Alchemy: Flask of Petrification",
			["requires"] = L["Alchemy Lab"],
			["tools"] = {9149},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 13506,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {13423, 30},
				[2] = {13465, 10},
				[3] = {13468},
				[4] = {8925}
			}
		},
		[17637] = {
			["name"] = "Alchemy: Flask of Supreme Power",
			["requires"] = L["Alchemy Lab"],
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 13512,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {13463, 30},
				[2] = {13465, 10},
				[3] = {13468},
				[4] = {8925}
			}
		},
		[17635] = {
			["name"] = "Alchemy: Flask of the Titans",
			["requires"] = L["Alchemy Lab"],
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 13510,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8846, 30},
				[2] = {13423, 10},
				[3] = {13468},
				[4] = {8925}
			}
		},
		[2657] = {
			["name"] = "Smelting: Smelt Copper",
			["requires"] = L["Forge"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Allows the miner to smelt a chunk of copper ore into a copper bar. Smelting copper requires a forge.",
			["craftItem"] = 2840,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2770}
			}
		},
		[3304] = {
			["name"] = "Smelting: Smelt Tin",
			["requires"] = L["Forge"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Allows the miner to smelt a chunk of tin ore into a tin bar. Smelting tin requires a forge.",
			["craftItem"] = 3576,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2771}
			}
		},
		[2659] = {
			["name"] = "Smelting: Smelt Bronze",
			["requires"] = L["Forge"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Allows the miner to smelt a tin bar and a copper bar together into two bronze bars. Smelting bronze requires a forge.",
			["craftItem"] = 2841,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2840},
				[2] = {3576}
			}
		},
		[2658] = {
			["name"] = "Smelting: Smelt Silver",
			["requires"] = L["Forge"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Allows the miner to smelt a chunk of silver ore into a silver bar. Smelting silver requires a forge.",
			["craftItem"] = 2842,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2775}
			}
		},
		[3307] = {
			["name"] = "Smelting: Smelt Iron",
			["requires"] = L["Forge"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Allows the miner to smelt a chunk of iron ore into an iron bar. Smelting iron requires a forge.",
			["craftItem"] = 3575,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2772}
			}
		},
		[3308] = {
			["name"] = "Smelting: Smelt Gold",
			["requires"] = L["Forge"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Allows the miner to smelt a chunk of gold ore into a gold bar. Smelting gold requires a forge.",
			["craftItem"] = 3577,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2776}
			}
		},
		[3569] = {
			["name"] = "Smelting: Smelt Steel",
			["requires"] = L["Forge"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Allows the miner to smelt a chunk of iron ore and a lump of coal together into a steel bar. Smelting steel requires a forge.",
			["craftItem"] = 3859,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3575},
				[2] = {3857}
			}
		},
		[10097] = {
			["name"] = "Smelting: Smelt Mithril",
			["requires"] = L["Forge"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Allows the miner to smelt a chunk of mithril ore into a mithril bar. Smelting mithril requires a forge.",
			["craftItem"] = 3860,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3858}
			}
		},
		[10098] = {
			["name"] = "Smelting: Smelt Truesilver",
			["requires"] = L["Forge"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Allows the miner to smelt a chunk of truesilver ore into a truesilver bar. Smelting truesilver requires a forge.",
			["craftItem"] = 6037,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {7911}
			}
		},
		[14891] = {
			["name"] = "Smelting: Smelt Dark Iron",
			["requires"] = L["The Black Forge"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Allows the miner to smelt chunks of dark iron ore into a dark iron bar. Smelting dark iron can only be done at the Black Forge in Blackrock Depths.",
			["craftItem"] = 11371,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {11370, 8}
			}
		},
		[16153] = {
			["name"] = "Smelting: Smelt Thorium",
			["requires"] = L["Forge"],
			["tools"] = "",
			["castTime"] = 3,
			["text"] = "Allows the miner to smelt a chunk of thorium ore into a thorium bar. Smelting thorium requires a forge.",
			["craftItem"] = 12359,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10620}
			}
		},
		[22967] = {
			["name"] = "Smelting: Smelt Elementium",
			["requires"] = L["Forge"],
			["tools"] = "",
			["castTime"] = 10,
			["text"] = "Allows the miner to smelt a chunk of elementium ore, ten arcanite bars, a fiery core and three elemental fluxes into an elementium bar. Smelting elementium requires a forge.",
			["craftItem"] = 17771,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {18562},
				[2] = {12360, 10},
				[3] = {17010},
				[4] = {18567, 3}
			}
		},
		[100000] = {
			["name"] = "Mining: Copper Vein",
			["requires"] = "",
			["tools"] = {2901},
			["castTime"] = 3.2,
			["text"] = "",
			["craftItem"] = 2770,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = 4,
			["reagents"] = ""
		},
		[100001] = {
			["name"] = "Mining: Incendicite Mineral Vein",
			["requires"] = "",
			["tools"] = {2901},
			["castTime"] = 3.2,
			["text"] = "",
			["craftItem"] = 3340,
			["craftQuantityMin"] = 1,
			["craftQuantityMax"] = 2,
			["reagents"] = ""
		},
		[100002] = {
			["name"] = "Mining: Tin Vein",
			["requires"] = "",
			["tools"] = {2901},
			["castTime"] = 3.2,
			["text"] = "",
			["craftItem"] = 2771,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = 4,
			["reagents"] = ""
		},
		[100003] = {
			["name"] = "Mining: Silver Vein",
			["requires"] = "",
			["tools"] = {2901},
			["castTime"] = 3.2,
			["text"] = "",
			["craftItem"] = 2775,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = 4,
			["reagents"] = ""
		},
		[100004] = {
			["name"] = "Mining: Ooze Covered Silver Vein",
			["requires"] = "",
			["tools"] = {2901},
			["castTime"] = 3.2,
			["text"] = "",
			["craftItem"] = 2775,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = 4,
			["reagents"] = ""
		},
		[100005] = {
			["name"] = "Mining: Lesser Bloodstone Deposit",
			["requires"] = "",
			["tools"] = {2901},
			["castTime"] = 3.2,
			["text"] = "",
			["craftItem"] = 4278,
			["craftQuantityMin"] = 1,
			["craftQuantityMax"] = 3,
			["reagents"] = ""
		},
		[100006] = {
			["name"] = "Mining: Iron Deposit",
			["requires"] = "",
			["tools"] = {2901},
			["castTime"] = 3.2,
			["text"] = "",
			["craftItem"] = 2772,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = 4,
			["reagents"] = ""
		},
		[100007] = {
			["name"] = "Mining: Indurium Mineral Vein",
			["requires"] = "",
			["tools"] = {2901},
			["castTime"] = 3.2,
			["text"] = "",
			["craftItem"] = 5833,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = ""
		},
		[100008] = {
			["name"] = "Mining: Gold Vein",
			["requires"] = "",
			["tools"] = {2901},
			["castTime"] = 3.2,
			["text"] = "",
			["craftItem"] = 2776,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = 4,
			["reagents"] = ""
		},
		[100009] = {
			["name"] = "Mining: Ooze Covered Gold Vein",
			["requires"] = "",
			["tools"] = {2901},
			["castTime"] = 3.2,
			["text"] = "",
			["craftItem"] = 2776,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = 4,
			["reagents"] = ""
		},
		[100010] = {
			["name"] = "Mining: Mithril Deposit",
			["requires"] = "",
			["tools"] = {2901},
			["castTime"] = 3.2,
			["text"] = "",
			["craftItem"] = 3858,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = 4,
			["reagents"] = ""
		},
		[100011] = {
			["name"] = "Mining: Ooze Covered Mithril Deposit",
			["requires"] = "",
			["tools"] = {2901},
			["castTime"] = 3.2,
			["text"] = "",
			["craftItem"] = 3858,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = 4,
			["reagents"] = ""
		},
		[100012] = {
			["name"] = "Mining: Truesilver Deposit",
			["requires"] = "",
			["tools"] = {2901},
			["castTime"] = 3.2,
			["text"] = "",
			["craftItem"] = 7911,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = 4,
			["reagents"] = ""
		},
		[100013] = {
			["name"] = "Mining: Ooze Covered Truesilver Deposit",
			["requires"] = "",
			["tools"] = {2901},
			["castTime"] = 3.2,
			["text"] = "",
			["craftItem"] = 7911,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = 4,
			["reagents"] = ""
		},
		[100014] = {
			["name"] = "Mining: Dark Iron Deposit",
			["requires"] = "",
			["tools"] = {2901},
			["castTime"] = 3.2,
			["text"] = "",
			["craftItem"] = 11370,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = 4,
			["reagents"] = ""
		},
		[100015] = {
			["name"] = "Mining: Small Thorium Vein",
			["requires"] = "",
			["tools"] = {2901},
			["castTime"] = 3.2,
			["text"] = "",
			["craftItem"] = 10620,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = 3,
			["reagents"] = ""
		},
		[100016] = {
			["name"] = "Mining: Ooze Covered Thorium Vein",
			["requires"] = "",
			["tools"] = {2901},
			["castTime"] = 3.2,
			["text"] = "",
			["craftItem"] = 10620,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = 3,
			["reagents"] = ""
		},
		[100017] = {
			["name"] = "Mining: Rich Thorium Vein",
			["requires"] = "",
			["tools"] = {2901},
			["castTime"] = 3.2,
			["text"] = "",
			["craftItem"] = 10620,
			["craftQuantityMin"] = 4,
			["craftQuantityMax"] = 5,
			["reagents"] = ""
		},
		[100018] = {
			["name"] = "Mining: Ooze Covered Rich Thorium Vein",
			["requires"] = "",
			["tools"] = {2901},
			["castTime"] = 3.2,
			["text"] = "",
			["craftItem"] = 10620,
			["craftQuantityMin"] = 4,
			["craftQuantityMax"] = 5,
			["reagents"] = ""
		},
		[100019] = {
			["name"] = "Mining: Hakkari Thorium Vein",
			["requires"] = "",
			["tools"] = {2901},
			["castTime"] = 3.2,
			["text"] = "",
			["craftItem"] = 10620,
			["craftQuantityMin"] = 4,
			["craftQuantityMax"] = 5,
			["reagents"] = ""
		},
		[100020] = {
			["name"] = "Mining: Hakkari Thorium Vein",
			["requires"] = "",
			["tools"] = {2901},
			["castTime"] = 3.2,
			["text"] = "",
			["craftItem"] = 19774,
			["craftQuantityMin"] = 1,
			["craftQuantityMax"] = 2,
			["reagents"] = ""
		},
		[100021] = {
			["name"] = "Mining: Small Obsidian Chunk",
			["requires"] = "",
			["tools"] = {2901},
			["castTime"] = 3.2,
			["text"] = "",
			["craftItem"] = 22202,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = ""
		},
		[100022] = {
			["name"] = "Mining: Small Obsidian Chunk",
			["requires"] = "",
			["tools"] = {2901},
			["castTime"] = 3.2,
			["text"] = "",
			["craftItem"] = 22203,
			["craftQuantityMin"] = 0,
			["craftQuantityMax"] = 1,
			["reagents"] = ""
		},
		[100023] = {
			["name"] = "Mining: Large Obsidian Chunk",
			["requires"] = "",
			["tools"] = {2901},
			["castTime"] = 3.2,
			["text"] = "",
			["craftItem"] = 22202,
			["craftQuantityMin"] = 1,
			["craftQuantityMax"] = 3,
			["reagents"] = ""
		},
		[100024] = {
			["name"] = "Mining: Large Obsidian Chunk",
			["requires"] = "",
			["tools"] = {2901},
			["castTime"] = 3.2,
			["text"] = "",
			["craftItem"] = 22203,
			["craftQuantityMin"] = 0,
			["craftQuantityMax"] = 1,
			["reagents"] = ""
		},
		[3918] = {
			["name"] = "Engineering: Rough Blasting Powder",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 4357,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2835}
			}
		},
		[3920] = {
			["name"] = "Engineering: Crafted Light Shot",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 8067,
			["craftQuantityMin"] = 200,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4357},
				[2] = {2840}
			}
		},
		[3919] = {
			["name"] = "Engineering: Rough Dynamite",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 4358,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4357, 2},
				[2] = {2589}
			}
		},
		[3922] = {
			["name"] = "Engineering: Handful of Copper Bolts",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 4359,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2840}
			}
		},
		[3923] = {
			["name"] = "Engineering: Rough Copper Bomb",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 4360,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2840},
				[2] = {4359},
				[3] = {4357, 2},
				[4] = {2589}
			}
		},
		[7430] = {
			["name"] = "Engineering: Arclight Spanner",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 6219,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2840, 6}
			}
		},
		[3925] = {
			["name"] = "Engineering: Rough Boomstick",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 4362,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4361},
				[2] = {4359},
				[3] = {4399}
			}
		},
		[3924] = {
			["name"] = "Engineering: Copper Tube",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 4361,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2840, 2},
				[2] = {2880}
			}
		},
		[3977] = {
			["name"] = "Engineering: Crude Scope",
			["requires"] = "",
			["tools"] = {6219},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 4405,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4361},
				[2] = {774},
				[3] = {4359}
			}
		},
		[3926] = {
			["name"] = "Engineering: Copper Modulator",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 4363,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4359, 2},
				[2] = {2840},
				[3] = {2589, 2}
			}
		},
		[3929] = {
			["name"] = "Engineering: Coarse Blasting Powder",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 4364,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2836}
			}
		},
		[3930] = {
			["name"] = "Engineering: Crafted Heavy Shot",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 8068,
			["craftQuantityMin"] = 200,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4364},
				[2] = {2840}
			}
		},
		[3931] = {
			["name"] = "Engineering: Coarse Dynamite",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 4365,
			["craftQuantityMin"] = 1,
			["craftQuantityMax"] = 3,
			["reagents"] = {
				[1] = {4364, 3},
				[2] = {2589}
			}
		},
		[3928] = {
			["name"] = "Engineering: Mechanical Squirrel",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 4401,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4363},
				[2] = {4359},
				[3] = {2840},
				[4] = {774, 2}
			}
		},
		[3932] = {
			["name"] = "Engineering: Target Dummy",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 4366,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4363},
				[2] = {4359, 2},
				[3] = {2841},
				[4] = {2592}
			}
		},
		[3973] = {
			["name"] = "Engineering: Silver Contact",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 4404,
			["craftQuantityMin"] = 5,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2842}
			}
		},
		[8339] = {
			["name"] = "Engineering: Ez-Thro Dynamite",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 6714,
			["craftQuantityMin"] = 1,
			["craftQuantityMax"] = 3,
			["reagents"] = {
				[1] = {4364, 4},
				[2] = {2592}
			}
		},
		[8334] = {
			["name"] = "Engineering: Practice Lock",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 6712,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2841},
				[2] = {4359, 2},
				[3] = {2880}
			}
		},
		[3933] = {
			["name"] = "Engineering: Small Seaforium Charge",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 4367,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4364, 2},
				[2] = {4363},
				[3] = {2318},
				[4] = {159}
			}
		},
		[3934] = {
			["name"] = "Engineering: Flying Tiger Goggles",
			["requires"] = "",
			["tools"] = {6219},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 4368,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2318, 6},
				[2] = {818, 2}
			}
		},
		[3938] = {
			["name"] = "Engineering: Bronze Tube",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 4371,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2841, 2},
				[2] = {2880}
			}
		},
		[3937] = {
			["name"] = "Engineering: Large Copper Bomb",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 4370,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = 4,
			["reagents"] = {
				[1] = {2840, 3},
				[2] = {4364, 4},
				[3] = {4404}
			}
		},
		[3936] = {
			["name"] = "Engineering: Deadly Blunderbuss",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 4369,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4361, 2},
				[2] = {4359, 4},
				[3] = {4399},
				[4] = {2319, 2}
			}
		},
		[3978] = {
			["name"] = "Engineering: Standard Scope",
			["requires"] = "",
			["tools"] = {6219},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 4406,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4371},
				[2] = {1206}
			}
		},
		[3941] = {
			["name"] = "Engineering: Small Bronze Bomb",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 4374,
			["craftQuantityMin"] = 1,
			["craftQuantityMax"] = 3,
			["reagents"] = {
				[1] = {4364, 4},
				[2] = {2841, 2},
				[3] = {4404},
				[4] = {2592}
			}
		},
		[3939] = {
			["name"] = "Engineering: Lovingly Crafted Boomstick",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 4372,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4371, 2},
				[2] = {4359, 2},
				[3] = {4400},
				[4] = {1206, 3}
			}
		},
		[3940] = {
			["name"] = "Engineering: Shadow Goggles",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 4373,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2319, 4},
				[2] = {1210, 2}
			}
		},
		[3947] = {
			["name"] = "Engineering: Crafted Solid Shot",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 8069,
			["craftQuantityMin"] = 200,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4377},
				[2] = {2841}
			}
		},
		[3945] = {
			["name"] = "Engineering: Heavy Blasting Powder",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 4377,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2838}
			}
		},
		[3946] = {
			["name"] = "Engineering: Heavy Dynamite",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 4378,
			["craftQuantityMin"] = 1,
			["craftQuantityMax"] = 5,
			["reagents"] = {
				[1] = {4377, 2},
				[2] = {2592}
			}
		},
		[26416] = {
			["name"] = "Engineering: Small Blue Rocket",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 21558,
			["craftQuantityMin"] = 3,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4364},
				[2] = {2319}
			}
		},
		[26417] = {
			["name"] = "Engineering: Small Green Rocket",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 21559,
			["craftQuantityMin"] = 3,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4364},
				[2] = {2319}
			}
		},
		[26418] = {
			["name"] = "Engineering: Small Red Rocket",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 21557,
			["craftQuantityMin"] = 3,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4364},
				[2] = {2319}
			}
		},
		[3944] = {
			["name"] = "Engineering: Flame Deflector",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 4376,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["extra"] = "|cffffffff5 Charges",
			["reagents"] = {
				[1] = {4375},
				[2] = {4402}
			}
		},
		[3942] = {
			["name"] = "Engineering: Whirring Bronze Gizmo",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 4375,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2841, 2},
				[2] = {2592}
			}
		},
		[9269] = {
			["name"] = "Engineering: Gnomish Universal Remote",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 7506,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2841, 6},
				[2] = {4375},
				[3] = {814, 2},
				[4] = {818},
				[5] = {774}
			}
		},
		[3949] = {
			["name"] = "Engineering: Silver-plated Shotgun",
			["requires"] = L["Anvil"],
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 4379,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4371, 2},
				[2] = {4375, 2},
				[3] = {4400},
				[4] = {2842, 3}
			}
		},
		[6458] = {
			["name"] = "Engineering: Ornate Spyglass",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 5507,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4371, 2},
				[2] = {4375, 2},
				[3] = {4363},
				[4] = {1206}
			}
		},
		[3950] = {
			["name"] = "Engineering: Big Bronze Bomb",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 4380,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = 4,
			["reagents"] = {
				[1] = {4377, 2},
				[2] = {2841, 3},
				[3] = {4404}
			}
		},
		[3952] = {
			["name"] = "Engineering: Minor Recombobulator",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 4381,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["extra"] = "|cffffffff10 Charges",
			["reagents"] = {
				[1] = {4371},
				[2] = {4375, 2},
				[3] = {2319, 2},
				[4] = {1206}
			}
		},
		[3953] = {
			["name"] = "Engineering: Bronze Framework",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 4382,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2841, 2},
				[2] = {2319},
				[3] = {2592}
			}
		},
		[3954] = {
			["name"] = "Engineering: Moonsight Rifle",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 4383,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4371, 3},
				[2] = {4375, 3},
				[3] = {4400},
				[4] = {1705, 2}
			}
		},
		[9271] = {
			["name"] = "Engineering: Aquadynamic Fish Attractor",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 6533,
			["craftQuantityMin"] = 3,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2841, 2},
				[2] = {6530},
				[3] = {4364}
			}
		},
		[23067] = {
			["name"] = "Engineering: Blue Firework",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 9312,
			["craftQuantityMin"] = 3,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4377},
				[2] = {4234}
			}
		},
		[23068] = {
			["name"] = "Engineering: Green Firework",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 9313,
			["craftQuantityMin"] = 3,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4377},
				[2] = {4234}
			}
		},
		[23066] = {
			["name"] = "Engineering: Red Firework",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 9318,
			["craftQuantityMin"] = 3,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4377},
				[2] = {4234}
			}
		},
		[12584] = {
			["name"] = "Engineering: Gold Power Core",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 10558,
			["craftQuantityMin"] = 3,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3577}
			}
		},
		[3956] = {
			["name"] = "Engineering: Green Tinted Goggles",
			["requires"] = "",
			["tools"] = {6219},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 4385,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2319, 4},
				[2] = {1206, 2},
				[3] = {4368}
			}
		},
		[3955] = {
			["name"] = "Engineering: Explosive Sheep",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 4384,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4382},
				[2] = {4375},
				[3] = {4377, 2},
				[4] = {2592, 2}
			}
		},
		[12895] = {
			["name"] = "Engineering: Inlaid Mithril Cylinder Plans",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 10713,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10648},
				[2] = {10647}
			}
		},
		[15633] = {
			["name"] = "Engineering: Lil' Smoky",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 11826,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {7075},
				[2] = {4389, 3},
				[3] = {7191},
				[4] = {3860, 2},
				[5] = {6037}
			}
		},
		[12899] = {
			["name"] = "Engineering: Gnomish Shrink Ray",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 10716,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10559},
				[2] = {10560},
				[3] = {3860, 4},
				[4] = {8151, 4},
				[5] = {1529, 2}
			}
		},
		[12897] = {
			["name"] = "Engineering: Gnomish Goggles",
			["requires"] = "",
			["tools"] = {6219, 10498},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 10545,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10500},
				[2] = {10559},
				[3] = {10558, 2},
				[4] = {8151, 2},
				[5] = {4234, 2}
			}
		},
		[12902] = {
			["name"] = "Engineering: Gnomish Net-o-Matic Projector",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 10720,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10559},
				[2] = {10285, 2},
				[3] = {4337, 4},
				[4] = {10505, 2},
				[5] = {3860, 4}
			}
		},
		[12903] = {
			["name"] = "Engineering: Gnomish Harm Prevention Belt",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 10721,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {7387},
				[2] = {3860, 4},
				[3] = {6037, 2},
				[4] = {10560},
				[5] = {7909, 2}
			}
		},
		[12905] = {
			["name"] = "Engineering: Gnomish Rocket Boots",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 10724,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10026},
				[2] = {10559, 2},
				[3] = {4234, 4},
				[4] = {10505, 8},
				[5] = {4389, 4}
			}
		},
		[12906] = {
			["name"] = "Engineering: Gnomish Battle Chicken",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 10725,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10561},
				[2] = {6037, 6},
				[3] = {3860, 6},
				[4] = {9060, 2},
				[5] = {10558},
				[6] = {1529, 2}
			}
		},
		[12907] = {
			["name"] = "Engineering: Gnomish Mind Control Cap",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 10726,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 10},
				[2] = {6037, 4},
				[3] = {10558},
				[4] = {7910, 2},
				[5] = {4338, 4}
			}
		},
		[12759] = {
			["name"] = "Engineering: Gnomish Death Ray",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 10645,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10559, 2},
				[2] = {10560},
				[3] = {12808},
				[4] = {7972, 4},
				[5] = {9060}
			}
		},
		[23129] = {
			["name"] = "Engineering: World Enlarger",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 18660,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10561},
				[2] = {15994, 2},
				[3] = {10558},
				[4] = {10560},
				[5] = {3864}
			}
		},
		[23489] = {
			["name"] = "Engineering: Ultrasafe Transporter - Gadgetzan",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 18986,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 12},
				[2] = {18631, 2},
				[3] = {7075, 4},
				[4] = {7079, 2},
				[5] = {7909, 4},
				[6] = {9060}
			}
		},
		[23096] = {
			["name"] = "Engineering: Alarm-O-Bot",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 18645,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 4},
				[2] = {15994, 2},
				[3] = {8170, 4},
				[4] = {7910},
				[5] = {7191}
			}
		},
		[13240] = {
			["name"] = "Engineering: The Mortar: Reloaded",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 25,
			["text"] = "Reloads an empty Goblin mortar.",
			["craftItem"] = 10577,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["extra"] = "|cffffffff6 Charges",
			["reagents"] = {
				[1] = {10577},
				[2] = {3860},
				[3] = {10505, 3}
			}
		},
		[12716] = {
			["name"] = "Engineering: Goblin Mortar",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 10577,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["extra"] = "|cffffffff6 Charges",
			["reagents"] = {
				[1] = {10559, 2},
				[2] = {3860, 4},
				[3] = {10505, 5},
				[4] = {10558},
				[5] = {7068}
			}
		},
		[12715] = {
			["name"] = "Engineering: Goblin Rocket Fuel Recipe",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 10644,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10648},
				[2] = {10647}
			}
		},
		[15628] = {
			["name"] = "Engineering: Pet Bombling",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 11825,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4394},
				[2] = {7077},
				[3] = {7191},
				[4] = {3860, 6}
			}
		},
		[12760] = {
			["name"] = "Engineering: Goblin Sapper Charge",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 10646,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4338},
				[2] = {10505, 3},
				[3] = {10560}
			}
		},
		[12718] = {
			["name"] = "Engineering: Goblin Construction Helmet",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 10543,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 8},
				[2] = {3864},
				[3] = {7068, 4}
			}
		},
		[12717] = {
			["name"] = "Engineering: Goblin Mining Helmet",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 10542,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 8},
				[2] = {3864},
				[3] = {7067, 4}
			}
		},
		[8895] = {
			["name"] = "Engineering: Goblin Rocket Boots",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 7189,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10026},
				[2] = {10559, 2},
				[3] = {4234, 4},
				[4] = {9061, 2},
				[5] = {10560}
			}
		},
		[12755] = {
			["name"] = "Engineering: Goblin Bomb Dispenser",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 10587,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10561, 2},
				[2] = {10505, 4},
				[3] = {6037, 6},
				[4] = {10560},
				[5] = {4407, 2}
			}
		},
		[12754] = {
			["name"] = "Engineering: The Big One",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 10586,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10561},
				[2] = {9061},
				[3] = {10507, 6},
				[4] = {10560}
			}
		},
		[12908] = {
			["name"] = "Engineering: Goblin Dragon Gun",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 10727,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10559, 2},
				[2] = {9061, 4},
				[3] = {3860, 6},
				[4] = {6037, 6},
				[5] = {10560}
			}
		},
		[12758] = {
			["name"] = "Engineering: Goblin Rocket Helmet",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 10588,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10543},
				[2] = {9061, 4},
				[3] = {3860, 4},
				[4] = {10560}
			}
		},
		[23486] = {
			["name"] = "Engineering: Dimensional Ripper - Everlook",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 18984,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 10},
				[2] = {18631},
				[3] = {7077, 4},
				[4] = {7910, 2},
				[5] = {10586}
			}
		},
		[23078] = {
			["name"] = "Engineering: Goblin Jumper Cables XL",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 18587,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {15944, 2},
				[2] = {18631, 2},
				[3] = {7191, 2},
				[4] = {14227, 2},
				[5] = {7910, 2}
			}
		},
		[3957] = {
			["name"] = "Engineering: Ice Deflector",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 4386,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["extra"] = "|cffffffff5 Charges",
			["reagents"] = {
				[1] = {4375},
				[2] = {3829}
			}
		},
		[3958] = {
			["name"] = "Engineering: Iron Strut",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 4387,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3575, 2}
			}
		},
		[3959] = {
			["name"] = "Engineering: Discombobulator Ray",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 4388,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["extra"] = "|cffffffff5 Charges",
			["reagents"] = {
				[1] = {4375, 3},
				[2] = {4306, 2},
				[3] = {1529},
				[4] = {4371}
			}
		},
		[9273] = {
			["name"] = "Engineering: Goblin Jumper Cables",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 7148,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3575, 6},
				[2] = {4375, 2},
				[3] = {814, 2},
				[4] = {4306, 2},
				[5] = {1210, 2},
				[6] = {7191}
			}
		},
		[3960] = {
			["name"] = "Engineering: Portable Bronze Mortar",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 4403,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["extra"] = "|cffffffff8 Charges",
			["reagents"] = {
				[1] = {4371, 4},
				[2] = {4387},
				[3] = {4377, 4},
				[4] = {2319, 4}
			}
		},
		[3961] = {
			["name"] = "Engineering: Gyrochronatom",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 4389,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3575},
				[2] = {10558}
			}
		},
		[12585] = {
			["name"] = "Engineering: Solid Blasting Powder",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 10505,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {7912, 2}
			}
		},
		[12586] = {
			["name"] = "Engineering: Solid Dynamite",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 10507,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10505},
				[2] = {4306}
			}
		},
		[26420] = {
			["name"] = "Engineering: Large Blue Rocket",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 21589,
			["craftQuantityMin"] = 3,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4377},
				[2] = {4234}
			}
		},
		[26421] = {
			["name"] = "Engineering: Large Green Rocket",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 21590,
			["craftQuantityMin"] = 3,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4377},
				[2] = {4234}
			}
		},
		[26422] = {
			["name"] = "Engineering: Large Red Rocket",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 21592,
			["craftQuantityMin"] = 3,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4377},
				[2] = {4234}
			}
		},
		[3963] = {
			["name"] = "Engineering: Compact Harvest Reaper Kit",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 4391,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4387, 2},
				[2] = {4382},
				[3] = {4389, 2},
				[4] = {4234, 4}
			}
		},
		[12590] = {
			["name"] = "Engineering: Gyromatic Micro-Adjustor",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 10498,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3859, 4}
			}
		},
		[3962] = {
			["name"] = "Engineering: Iron Grenade",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 4390,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = 4,
			["reagents"] = {
				[1] = {3575},
				[2] = {4377},
				[3] = {4306}
			}
		},
		[12587] = {
			["name"] = "Engineering: Bright-Eye Goggles",
			["requires"] = "",
			["tools"] = {6219, 10498},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 10499,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4234, 6},
				[2] = {3864, 2}
			}
		},
		[3979] = {
			["name"] = "Engineering: Accurate Scope",
			["requires"] = "",
			["tools"] = {6219, 10498},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 4407,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4371},
				[2] = {1529},
				[3] = {3864}
			}
		},
		[3965] = {
			["name"] = "Engineering: Advanced Target Dummy",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 4392,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4387},
				[2] = {4382},
				[3] = {4389},
				[4] = {4234, 4}
			}
		},
		[8243] = {
			["name"] = "Engineering: Flash Bomb",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 4852,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4611},
				[2] = {4377},
				[3] = {4306}
			}
		},
		[3966] = {
			["name"] = "Engineering: Craftsman's Monocle",
			["requires"] = "",
			["tools"] = {6219, 10498},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 4393,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4234, 6},
				[2] = {3864, 2}
			}
		},
		[3967] = {
			["name"] = "Engineering: Big Iron Bomb",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 4394,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3575, 3},
				[2] = {4377, 3},
				[3] = {4404}
			}
		},
		[21940] = {
			["name"] = "Engineering: Snowmaster 9000",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 17716,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 8},
				[2] = {4389, 4},
				[3] = {17202, 4},
				[4] = {3829}
			}
		},
		[12589] = {
			["name"] = "Engineering: Mithril Tube",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 10559,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 3}
			}
		},
		[3968] = {
			["name"] = "Engineering: Goblin Land Mine",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 4395,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4377, 3},
				[2] = {3575, 2},
				[3] = {4389}
			}
		},
		[23069] = {
			["name"] = "Engineering: EZ-Thro Dynamite II",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 18588,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10505},
				[2] = {4338, 2}
			}
		},
		[3972] = {
			["name"] = "Engineering: Large Seaforium Charge",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 4398,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10505, 2},
				[2] = {4234, 2},
				[3] = {159}
			}
		},
		[15255] = {
			["name"] = "Engineering: Mechanical Repair Kit",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 11590,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860},
				[2] = {4338},
				[3] = {10505}
			}
		},
		[12591] = {
			["name"] = "Engineering: Unstable Trigger",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 10560,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860},
				[2] = {4338},
				[3] = {10505}
			}
		},
		[3971] = {
			["name"] = "Engineering: Gnomish Cloaking Device",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 4397,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4389, 4},
				[2] = {1529, 2},
				[3] = {1705, 2},
				[4] = {3864, 2},
				[5] = {7191}
			}
		},
		[3969] = {
			["name"] = "Engineering: Mechanical Dragonling",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 4396,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4382},
				[2] = {4387, 4},
				[3] = {4389, 4},
				[4] = {3864, 2},
				[5] = {7191}
			}
		},
		[12594] = {
			["name"] = "Engineering: Fire Goggles",
			["requires"] = "",
			["tools"] = {6219, 10498},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 10500,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4385},
				[2] = {3864, 2},
				[3] = {7068, 2},
				[4] = {4234, 4}
			}
		},
		[12595] = {
			["name"] = "Engineering: Mithril Blunderbuss",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 10508,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10559},
				[2] = {10560},
				[3] = {4400},
				[4] = {3860, 4},
				[5] = {7068, 2}
			}
		},
		[12596] = {
			["name"] = "Engineering: Hi-Impact Mithril Slugs",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 10512,
			["craftQuantityMin"] = 200,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860},
				[2] = {10505}
			}
		},
		[12597] = {
			["name"] = "Engineering: Deadly Scope",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 10546,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10559},
				[2] = {7909, 2},
				[3] = {4304, 2}
			}
		},
		[12599] = {
			["name"] = "Engineering: Mithril Casing",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 10561,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 3}
			}
		},
		[12603] = {
			["name"] = "Engineering: Mithril Frag Bomb",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 10514,
			["craftQuantityMin"] = 3,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10561},
				[2] = {10560},
				[3] = {10505}
			}
		},
		[12607] = {
			["name"] = "Engineering: Catseye Ultra Goggles",
			["requires"] = "",
			["tools"] = {6219, 10498},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 10501,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 4},
				[2] = {7909, 2},
				[3] = {10592}
			}
		},
		[12614] = {
			["name"] = "Engineering: Mithril Heavy-bore Rifle",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 10510,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10559, 2},
				[2] = {10560},
				[3] = {4400},
				[4] = {3860, 6},
				[5] = {3864, 2}
			}
		},
		[26423] = {
			["name"] = "Engineering: Blue Rocket Cluster",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 21571,
			["craftQuantityMin"] = 3,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10505},
				[2] = {4304}
			}
		},
		[26424] = {
			["name"] = "Engineering: Green Rocket Cluster",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 21574,
			["craftQuantityMin"] = 3,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10505},
				[2] = {4304}
			}
		},
		[26425] = {
			["name"] = "Engineering: Red Rocket Cluster",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 21576,
			["craftQuantityMin"] = 3,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10505},
				[2] = {4304}
			}
		},
		[12616] = {
			["name"] = "Engineering: Parachute Cloak",
			["requires"] = "",
			["tools"] = {6219, 10498},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 10518,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4339, 4},
				[2] = {10285, 2},
				[3] = {10560},
				[4] = {10505, 4}
			}
		},
		[12615] = {
			["name"] = "Engineering: Spellpower Goggles Xtreme",
			["requires"] = "",
			["tools"] = {6219, 10498},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 10502,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 4},
				[2] = {7910, 2}
			}
		},
		[26442] = {
			["name"] = "Engineering: Firework Launcher",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 21569,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {9060},
				[2] = {9061},
				[3] = {10560},
				[4] = {10561}
			}
		},
		[12617] = {
			["name"] = "Engineering: Deepdive Helmet",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 10506,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 8},
				[2] = {10561},
				[3] = {6037},
				[4] = {818, 4},
				[5] = {774, 4}
			}
		},
		[12618] = {
			["name"] = "Engineering: Rose Colored Goggles",
			["requires"] = "",
			["tools"] = {6219, 10498},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 10503,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 6},
				[2] = {7910, 2}
			}
		},
		[12619] = {
			["name"] = "Engineering: Hi-Explosive Bomb",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 10562,
			["craftQuantityMin"] = 4,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10561, 2},
				[2] = {10560},
				[3] = {10505, 2}
			}
		},
		[12620] = {
			["name"] = "Engineering: Sniper Scope",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 10548,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10559},
				[2] = {7910},
				[3] = {6037, 2}
			}
		},
		[12621] = {
			["name"] = "Engineering: Mithril Gyro-Shot",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 10513,
			["craftQuantityMin"] = 200,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 2},
				[2] = {10505, 2}
			}
		},
		[12622] = {
			["name"] = "Engineering: Green Lens",
			["requires"] = "",
			["tools"] = {6219, 10498},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 10504,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["extra"] = "|cff00ff00<Random enchantment>",
			["reagents"] = {
				[1] = {4304, 8},
				[2] = {1529, 3},
				[3] = {7909, 3},
				[4] = {10286, 2},
				[5] = {8153, 2}
			}
		},
		[19788] = {
			["name"] = "Engineering: Dense Blasting Powder",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 15992,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12365, 2}
			}
		},
		[23070] = {
			["name"] = "Engineering: Dense Dynamite",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 18641,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {15992, 2},
				[2] = {14047, 3}
			}
		},
		[23507] = {
			["name"] = "Engineering: Snake Burst Firework",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 19026,
			["craftQuantityMin"] = 4,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {15992, 2},
				[2] = {14047, 2},
				[3] = {8150}
			}
		},
		[12624] = {
			["name"] = "Engineering: Mithril Mechanical Dragonling",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 10576,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 14},
				[2] = {7077, 4},
				[3] = {6037, 4},
				[4] = {9060, 2},
				[5] = {9061, 2},
				[6] = {7910, 2}
			}
		},
		[19567] = {
			["name"] = "Engineering: Salt Shaker",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 15846,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10561},
				[2] = {12359, 6},
				[3] = {10558},
				[4] = {10560, 4}
			}
		},
		[26011] = {
			["name"] = "Engineering: Tranquil Mechanical Yeti",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 21277,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {15407},
				[2] = {15994, 4},
				[3] = {7079, 2},
				[4] = {18631, 2},
				[5] = {10558}
			}
		},
		[23071] = {
			["name"] = "Engineering: Truesilver Transformer",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 18631,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {6037, 2},
				[2] = {7067, 2},
				[3] = {7069}
			}
		},
		[23077] = {
			["name"] = "Engineering: Gyrofreeze Ice Reflector",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 18634,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {15994, 6},
				[2] = {18631, 2},
				[3] = {12361, 2},
				[4] = {7078, 4},
				[5] = {3829, 2},
				[6] = {13467, 4}
			}
		},
		[19792] = {
			["name"] = "Engineering: Thorium Rifle",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 15995,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10559, 2},
				[2] = {10561, 2},
				[3] = {15994, 2},
				[4] = {12359, 4},
				[5] = {10546}
			}
		},
		[19790] = {
			["name"] = "Engineering: Thorium Grenade",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 15993,
			["craftQuantityMin"] = 3,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {15994},
				[2] = {12359, 3},
				[3] = {15992, 3},
				[4] = {14047, 3}
			}
		},
		[19791] = {
			["name"] = "Engineering: Thorium Widget",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 15994,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 3},
				[2] = {14047}
			}
		},
		[19793] = {
			["name"] = "Engineering: Lifelike Mechanical Toad",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 15996,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12803},
				[2] = {15994, 4},
				[3] = {10558},
				[4] = {8170}
			}
		},
		[19794] = {
			["name"] = "Engineering: Spellpower Goggles Xtreme Plus",
			["requires"] = "",
			["tools"] = {6219, 10498},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 15999,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10502},
				[2] = {7910, 4},
				[3] = {12810, 2},
				[4] = {14047, 8}
			}
		},
		[26426] = {
			["name"] = "Engineering: Large Blue Rocket Cluster",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 21714,
			["craftQuantityMin"] = 3,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {15992},
				[2] = {8170}
			}
		},
		[26427] = {
			["name"] = "Engineering: Large Green Rocket Cluster",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 21716,
			["craftQuantityMin"] = 3,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {15992},
				[2] = {8170}
			}
		},
		[26428] = {
			["name"] = "Engineering: Large Red Rocket Cluster",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 21718,
			["craftQuantityMin"] = 3,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {15992},
				[2] = {8170}
			}
		},
		[23080] = {
			["name"] = "Engineering: Powerful Seaforium Charge",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 18594,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {15994, 2},
				[2] = {15992, 3},
				[3] = {8170, 2},
				[4] = {159}
			}
		},
		[23079] = {
			["name"] = "Engineering: Major Recombobulator",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 18637,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["extra"] = "|cffffffff10 Charges",
			["reagents"] = {
				[1] = {16000, 2},
				[2] = {18631},
				[3] = {14047, 2}
			}
		},
		[19796] = {
			["name"] = "Engineering: Dark Iron Rifle",
			["requires"] = L["The Black Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 16004,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {16000, 2},
				[2] = {11371, 6},
				[3] = {10546, 2},
				[4] = {12361, 2},
				[5] = {12799, 2},
				[6] = {8170, 4}
			}
		},
		[19814] = {
			["name"] = "Engineering: Masterwork Target Dummy",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 16023,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10561},
				[2] = {16000},
				[3] = {15994, 2},
				[4] = {6037},
				[5] = {8170, 2},
				[6] = {14047, 4}
			}
		},
		[26443] = {
			["name"] = "Engineering: Firework Cluster Launcher",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 21570,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {9060, 4},
				[2] = {9061, 4},
				[3] = {18631, 2},
				[4] = {10561},
			},
		},		
		[19795] = {
			["name"] = "Engineering: Thorium Tube",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 16000,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 6}
			}
		},
		[19799] = {
			["name"] = "Engineering: Dark Iron Bomb",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 16005,
			["craftQuantityMin"] = 3,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {15994, 2},
				[2] = {11371},
				[3] = {15992, 3},
				[4] = {14047, 3}
			}
		},
		[19800] = {
			["name"] = "Engineering: Thorium Shells",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 15997,
			["craftQuantityMin"] = 200,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 2},
				[2] = {15992}
			}
		},
		[19815] = {
			["name"] = "Engineering: Delicate Arcanite Converter",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 16006,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12360},
				[2] = {14227}
			}
		},
		[23081] = {
			["name"] = "Engineering: Hyper-Radiant Flame Reflector",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 18638,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {11371, 4},
				[2] = {18631, 3},
				[3] = {7080, 6},
				[4] = {7910, 4},
				[5] = {12800, 2}
			}
		},
		[19825] = {
			["name"] = "Engineering: Master Engineer's Goggles",
			["requires"] = "",
			["tools"] = {6219, 10498},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 16008,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10500},
				[2] = {12364, 2},
				[3] = {12810, 4}
			}
		},
		[19819] = {
			["name"] = "Engineering: Voice Amplification Modulator",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 16009,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {16006, 2},
				[2] = {10558},
				[3] = {15994},
				[4] = {12799}
			}
		},
		[22793] = {
			["name"] = "Engineering: Biznicks 247x128 Accurascope",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 18283,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {17011, 2},
				[2] = {7076, 2},
				[3] = {16006, 4},
				[4] = {11371, 6},
				[5] = {16000}
			}
		},
		[24356] = {
			["name"] = "Engineering: Bloodvine Goggles",
			["requires"] = "",
			["tools"] = {10498, 6219},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19999,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {19726, 4},
				[2] = {19774, 5},
				[3] = {16006, 2},
				[4] = {12804, 8},
				[5] = {12810, 4}
			}
		},
		[24357] = {
			["name"] = "Engineering: Bloodvine Lens",
			["requires"] = "",
			["tools"] = {10498, 6219},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19998,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {19726, 5},
				[2] = {19774, 5},
				[3] = {16006},
				[4] = {12804, 8},
				[5] = {12810, 4}
			}
		},
		[19833] = {
			["name"] = "Engineering: Flawless Arcanite Rifle",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 16007,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12360, 10},
				[2] = {16000, 2},
				[3] = {7078, 2},
				[4] = {7076, 2},
				[5] = {12800, 2},
				[6] = {12810, 2}
			}
		},
		[23082] = {
			["name"] = "Engineering: Ultra-Flash Shadow Reflector",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 18639,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {11371, 8},
				[2] = {18631, 4},
				[3] = {12803, 6},
				[4] = {12808, 4},
				[5] = {12800, 2},
				[6] = {12799, 2}
			}
		},
		[19831] = {
			["name"] = "Engineering: Arcane Bomb",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 16040,
			["craftQuantityMin"] = 3,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {16006},
				[2] = {12359, 3},
				[3] = {14047}
			}
		},
		[22704] = {
			["name"] = "Engineering: Field Repair Bot 74A",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 18232,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 12},
				[2] = {8170, 4},
				[3] = {7191},
				[4] = {7067, 2},
				[5] = {7068}
			}
		},
		[19830] = {
			["name"] = "Engineering: Arcanite Dragonling",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 16022,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {10576},
				[2] = {16006, 8},
				[3] = {12655, 10},
				[4] = {15994, 6},
				[5] = {10558, 4},
				[6] = {12810, 6}
			}
		},
		[22795] = {
			["name"] = "Engineering: Core Marksman Rifle",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 18282,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {17010, 4},
				[2] = {17011, 2},
				[3] = {12360, 6},
				[4] = {16006, 2},
				[5] = {16000, 2}
			}
		},
		[22797] = {
			["name"] = "Engineering: Force Reactive Disk",
			["requires"] = L["Anvil"],
			["tools"] = {5956, 6219},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 18168,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12360, 6},
				[2] = {16006, 2},
				[3] = {7082, 8},
				[4] = {12803, 12},
				[5] = {7076, 8}
			}
		},
		[16978] = {
			["name"] = "Blacksmithing: Blazing Rapier",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12777,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12655, 10},
				[2] = {7078, 4},
				[3] = {7077, 4},
				[4] = {12800, 2},
				[5] = {12644, 2}
			}
		},
		[16985] = {
			["name"] = "Blacksmithing: Corruption",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12782,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 40},
				[2] = {12360, 2},
				[3] = {12662, 16},
				[4] = {12808, 8},
				[5] = {12361, 2},
				[6] = {12644, 2},
				[7] = {8170, 4}
			}
		},
		[16992] = {
			["name"] = "Blacksmithing: Frostguard",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12797,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12360, 18},
				[2] = {12361, 8},
				[3] = {12800, 8},
				[4] = {7080, 4},
				[5] = {12644, 2},
				[6] = {12810, 4}
			}
		},
		[20890] = {
			["name"] = "Blacksmithing: Dark Iron Reaver",
			["requires"] = L["The Black Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 17015,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {11371, 16},
				[2] = {17010, 12},
				[3] = {11382, 2},
				[4] = {12810, 2}
			}
		},
		[16990] = {
			["name"] = "Blacksmithing: Arcanite Champion",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12790,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12360, 15},
				[2] = {12800, 8},
				[3] = {12811},
				[4] = {12799, 4},
				[5] = {12810, 8},
				[6] = {12644, 2}
			}
		},
		[27832] = {
			["name"] = "Blacksmithing: Sageblade",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22383,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12360, 12},
				[2] = {20725, 2},
				[3] = {13512, 2},
				[4] = {12810, 4}
			}
		},
		[23652] = {
			["name"] = "Blacksmithing: Blackguard",
			["requires"] = L["The Black Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19168,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {17011, 6},
				[2] = {17010, 6},
				[3] = {12360, 10},
				[4] = {11371, 6},
				[5] = {12809, 12}
			}
		},
		[16973] = {
			["name"] = "Blacksmithing: Enchanted Battlehammer",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12776,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 20},
				[2] = {12655, 6},
				[3] = {12364, 2},
				[4] = {12804, 4},
				[5] = {8170, 4}
			}
		},
		[16983] = {
			["name"] = "Blacksmithing: Serenity",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12781,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12655, 6},
				[2] = {12360, 2},
				[3] = {12804, 4},
				[4] = {12799, 2},
				[5] = {12361, 2},
				[6] = {12364}
			}
		},
		[16988] = {
			["name"] = "Blacksmithing: Hammer of the Titans",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12796,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 50},
				[2] = {12360, 15},
				[3] = {12809, 4},
				[4] = {12810, 6},
				[5] = {7076, 10}
			}
		},
		[16993] = {
			["name"] = "Blacksmithing: Masterwork Stormhammer",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12794,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12655, 20},
				[2] = {12364, 8},
				[3] = {12799, 8},
				[4] = {7076, 6},
				[5] = {12810, 4}
			}
		},
		[23650] = {
			["name"] = "Blacksmithing: Ebon Hand",
			["requires"] = L["The Black Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19170,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {17011, 4},
				[2] = {17010, 7},
				[3] = {12360, 12},
				[4] = {11371, 8},
				[5] = {12800, 4}
			}
		},
		[27830] = {
			["name"] = "Blacksmithing: Persuader",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22384,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12360, 15},
				[2] = {11371, 10},
				[3] = {12808, 20},
				[4] = {20520, 20},
				[5] = {15417, 10},
				[6] = {12753, 2}
			}
		},
		[16970] = {
			["name"] = "Blacksmithing: Dawn's Edge",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12774,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 30},
				[2] = {12655, 4},
				[3] = {7910, 4},
				[4] = {12361, 4},
				[5] = {12644, 2},
				[6] = {8170, 4}
			}
		},
		[16991] = {
			["name"] = "Blacksmithing: Annihilator",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12798,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 40},
				[2] = {12360, 12},
				[3] = {12808, 10},
				[4] = {12364, 8},
				[5] = {12644, 2},
				[6] = {12810, 4}
			}
		},
		[16994] = {
			["name"] = "Blacksmithing: Arcanite Reaper",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12784,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12360, 20},
				[2] = {12810, 6},
				[3] = {12644, 2}
			}
		},
		[20897] = {
			["name"] = "Blacksmithing: Dark Iron Destroyer",
			["requires"] = L["The Black Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 17016,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {11371, 18},
				[2] = {17011, 12},
				[3] = {11382, 2},
				[4] = {12644, 2}
			}
		},
		[23653] = {
			["name"] = "Blacksmithing: Nightfall",
			["requires"] = L["The Black Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19169,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {17011, 8},
				[2] = {17010, 5},
				[3] = {12360, 10},
				[4] = {11371, 12},
				[5] = {12364, 4}
			}
		},
		[12260] = {
			["name"] = "Blacksmithing: Rough Copper Vest",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 10421,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2840, 4}
			}
		},
		[2660] = {
			["name"] = "Blacksmithing: Rough Sharpening Stone",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 2862,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2835}
			}
		},
		[3115] = {
			["name"] = "Blacksmithing: Rough Weightstone",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 3239,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2835},
				[2] = {2589}
			}
		},
		[2663] = {
			["name"] = "Blacksmithing: Copper Bracers",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 2853,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2840, 2}
			}
		},
		[2662] = {
			["name"] = "Blacksmithing: Copper Chain Pants",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 2852,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2840, 4}
			}
		},
		[2737] = {
			["name"] = "Blacksmithing: Copper Mace",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 2844,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2840, 6},
				[2] = {2880},
				[3] = {2589, 2}
			}
		},
		[2738] = {
			["name"] = "Blacksmithing: Copper Axe",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 2845,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2840, 6},
				[2] = {2880},
				[3] = {2589, 2}
			}
		},
		[3319] = {
			["name"] = "Blacksmithing: Copper Chain Boots",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 3469,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2840, 8}
			}
		},
		[3320] = {
			["name"] = "Blacksmithing: Rough Grinding Stone",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 3470,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2835, 2}
			}
		},
		[2739] = {
			["name"] = "Blacksmithing: Copper Shortsword",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 2847,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2840, 6},
				[2] = {2880},
				[3] = {2589, 2}
			}
		},
		[9983] = {
			["name"] = "Blacksmithing: Copper Claymore",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 7955,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2840, 10},
				[2] = {2880, 2},
				[3] = {3470},
				[4] = {2318}
			}
		},
		[8880] = {
			["name"] = "Blacksmithing: Copper Dagger",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 7166,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2840, 6},
				[2] = {2880},
				[3] = {3470},
				[4] = {2318}
			}
		},
		[2661] = {
			["name"] = "Blacksmithing: Copper Chain Belt",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 2851,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2840, 6}
			}
		},
		[3293] = {
			["name"] = "Blacksmithing: Copper Battle Axe",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 3488,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2840, 12},
				[2] = {2880, 2},
				[3] = {774, 2},
				[4] = {3470, 2},
				[5] = {2318, 2}
			}
		},
		[3321] = {
			["name"] = "Blacksmithing: Copper Chain Vest",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 3471,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2840, 8},
				[2] = {774},
				[3] = {3470, 2}
			}
		},
		[3323] = {
			["name"] = "Blacksmithing: Runed Copper Gauntlets",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 3472,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2840, 8},
				[2] = {3470, 2}
			}
		},
		[3324] = {
			["name"] = "Blacksmithing: Runed Copper Pants",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 3473,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2840, 8},
				[2] = {2321, 2},
				[3] = {3470, 3}
			}
		},
		[3325] = {
			["name"] = "Blacksmithing: Gemmed Copper Gauntlets",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 3474,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["extra"] = "|cff00ff00<Random enchantment>",
			["reagents"] = {
				[1] = {2840, 8},
				[2] = {818},
				[3] = {774}
			}
		},
		[2665] = {
			["name"] = "Blacksmithing: Coarse Sharpening Stone",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 2863,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2836}
			}
		},
		[3116] = {
			["name"] = "Blacksmithing: Coarse Weightstone",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 3240,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2836},
				[2] = {2592}
			}
		},
		[7408] = {
			["name"] = "Blacksmithing: Heavy Copper Maul",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 6214,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2840, 12},
				[2] = {2880, 2},
				[3] = {2318, 2}
			}
		},
		[2666] = {
			["name"] = "Blacksmithing: Runed Copper Belt",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 2857,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2840, 10}
			}
		},
		[3294] = {
			["name"] = "Blacksmithing: Thick War Axe",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 3489,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2840, 10},
				[2] = {2880, 2},
				[3] = {2842, 2},
				[4] = {3470, 2},
				[5] = {2318, 2}
			}
		},
		[3326] = {
			["name"] = "Blacksmithing: Coarse Grinding Stone",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 3478,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2836, 2}
			}
		},
		[2667] = {
			["name"] = "Blacksmithing: Runed Copper Breastplate",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 2864,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2840, 12},
				[2] = {1210},
				[3] = {3470, 2}
			}
		},
		[2664] = {
			["name"] = "Blacksmithing: Runed Copper Bracers",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 2854,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2840, 10},
				[2] = {3470, 3}
			}
		},
		[7817] = {
			["name"] = "Blacksmithing: Rough Bronze Boots",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 6350,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2841, 6},
				[2] = {3470, 6}
			}
		},
		[3292] = {
			["name"] = "Blacksmithing: Heavy Copper Broadsword",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 3487,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2840, 14},
				[2] = {2880, 2},
				[3] = {818, 2},
				[4] = {2319, 2}
			}
		},
		[7818] = {
			["name"] = "Blacksmithing: Silver Rod",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 6338,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2842},
				[2] = {3470, 2}
			}
		},
		[19666] = {
			["name"] = "Blacksmithing: Silver Skeleton Key",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 15869,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2842},
				[2] = {3470}
			}
		},
		[8367] = {
			["name"] = "Blacksmithing: Ironforge Breastplate",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 6731,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2840, 16},
				[2] = {818, 2},
				[3] = {3470, 3}
			}
		},
		[3491] = {
			["name"] = "Blacksmithing: Big Bronze Knife",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 3848,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2841, 6},
				[2] = {2880, 4},
				[3] = {3470, 2},
				[4] = {818},
				[5] = {2319}
			}
		},
		[2668] = {
			["name"] = "Blacksmithing: Rough Bronze Leggings",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 2865,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2841, 6}
			}
		},
		[2670] = {
			["name"] = "Blacksmithing: Rough Bronze Cuirass",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 2866,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2841, 7}
			}
		},
		[2740] = {
			["name"] = "Blacksmithing: Bronze Mace",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 2848,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2841, 6},
				[2] = {2880, 4},
				[3] = {2319}
			}
		},
		[3328] = {
			["name"] = "Blacksmithing: Rough Bronze Shoulders",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 3480,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2841, 5},
				[2] = {1210},
				[3] = {3478}
			}
		},
		[6517] = {
			["name"] = "Blacksmithing: Pearl-handled Dagger",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 5540,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2841, 6},
				[2] = {3466},
				[3] = {5498, 2},
				[4] = {3478, 2}
			}
		},
		[2741] = {
			["name"] = "Blacksmithing: Bronze Axe",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 2849,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2841, 7},
				[2] = {2880, 4},
				[3] = {2319}
			}
		},
		[2742] = {
			["name"] = "Blacksmithing: Bronze Shortsword",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 2849,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2841, 5},
				[2] = {2880, 4},
				[3] = {2319, 2}
			}
		},
		[2672] = {
			["name"] = "Blacksmithing: Patterned Bronze Bracers",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 2868,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2841, 5},
				[2] = {3478, 2}
			}
		},
		[2674] = {
			["name"] = "Blacksmithing: Heavy Sharpening Stone",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 2871,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2838}
			}
		},
		[3117] = {
			["name"] = "Blacksmithing: Heavy Weightstone",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 3241,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2838},
				[2] = {2592}
			}
		},
		[3337] = {
			["name"] = "Blacksmithing: Heavy Grinding Stone",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 3486,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2838, 3}
			}
		},
		[9985] = {
			["name"] = "Blacksmithing: Bronze Warhammer",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 7956,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2841, 8},
				[2] = {3466},
				[3] = {2319}
			}
		},
		[3295] = {
			["name"] = "Blacksmithing: Deadly Bronze Poniard",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 3490,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2841, 4},
				[2] = {3466},
				[3] = {2459},
				[4] = {1210, 2},
				[5] = {3478, 2},
				[6] = {2319, 2}
			}
		},
		[3330] = {
			["name"] = "Blacksmithing: Silvered Bronze Shoulders",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 3481,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2841, 8},
				[2] = {2842, 2},
				[3] = {3478, 2}
			}
		},
		[9986] = {
			["name"] = "Blacksmithing: Bronze Greatsword",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 7957,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2841, 12},
				[2] = {3466, 2},
				[3] = {2319, 2}
			}
		},
		[3296] = {
			["name"] = "Blacksmithing: Heavy Bronze Mace",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 3491,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2841, 8},
				[2] = {3466},
				[3] = {1206},
				[4] = {1210},
				[5] = {3478, 2},
				[6] = {2319, 2}
			}
		},
		[3331] = {
			["name"] = "Blacksmithing: Silvered Bronze Boots",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 3482,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2841, 6},
				[2] = {2842},
				[3] = {3478, 2}
			}
		},
		[2673] = {
			["name"] = "Blacksmithing: Silvered Bronze Breastplate",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 2869,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2841, 10},
				[2] = {2842, 2},
				[3] = {3478, 2},
				[4] = {1705}
			}
		},
		[9987] = {
			["name"] = "Blacksmithing: Bronze Battle Axe",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 7958,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2841, 14},
				[2] = {3466},
				[3] = {2319, 2}
			}
		},
		[3333] = {
			["name"] = "Blacksmithing: Silvered Bronze Gauntlets",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 3483,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2841, 8},
				[2] = {2842},
				[3] = {3478, 2}
			}
		},
		[6518] = {
			["name"] = "Blacksmithing: Iridescent Hammer",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 5541,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2841, 10},
				[2] = {3466},
				[3] = {5500},
				[4] = {3478, 2},
				[5] = {2319, 2}
			}
		},
		[3334] = {
			["name"] = "Blacksmithing: Green Iron Boots",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 3484,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3575, 4},
				[2] = {1705, 2},
				[3] = {3478, 2},
				[4] = {2605}
			}
		},
		[3297] = {
			["name"] = "Blacksmithing: Mighty Iron Hammer",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 3492,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3575, 6},
				[2] = {3466, 2},
				[3] = {3391},
				[4] = {1705, 2},
				[5] = {3478, 2},
				[6] = {2319, 2}
			}
		},
		[2675] = {
			["name"] = "Blacksmithing: Shining Silver Breastplate",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 2870,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2841, 20},
				[2] = {1206, 2},
				[3] = {1705, 2},
				[4] = {5500, 2},
				[5] = {2842, 4}
			}
		},
		[8768] = {
			["name"] = "Blacksmithing: Iron Buckle",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 7071,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3575}
			}
		},
		[19667] = {
			["name"] = "Blacksmithing: Golden Skeleton Key",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 15870,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3577},
				[2] = {3486}
			}
		},
		[14379] = {
			["name"] = "Blacksmithing: Golden Rod",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 11128,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3577},
				[2] = {3478, 2}
			}
		},
		[7221] = {
			["name"] = "Blacksmithing: Iron Shield Spike",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 6042,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3575, 6},
				[2] = {3478, 4}
			}
		},
		[3336] = {
			["name"] = "Blacksmithing: Green Iron Gauntlets",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 3485,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3575, 4},
				[2] = {5498, 2},
				[3] = {3478, 2},
				[4] = {2605}
			}
		},
		[10003] = {
			["name"] = "Blacksmithing: The Shatterer",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7954,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 24},
				[2] = {7075, 4},
				[3] = {6037, 6},
				[4] = {3864, 5},
				[5] = {1529, 5},
				[6] = {7966, 4},
				[7] = {4304, 4}
			}
		},
		[10007] = {
			["name"] = "Blacksmithing: Phantom Blade",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7961,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 28},
				[2] = {7081, 6},
				[3] = {6037, 8},
				[4] = {3823, 2},
				[5] = {7909, 6},
				[6] = {7966, 4},
				[7] = {4304, 2}
			}
		},
		[10011] = {
			["name"] = "Blacksmithing: Blight",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7959,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 28},
				[2] = {7972, 10},
				[3] = {6037, 10},
				[4] = {7966, 6},
				[5] = {4304, 6}
			}
		},
		[10015] = {
			["name"] = "Blacksmithing: Truesilver Champion",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7960,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 30},
				[2] = {6037, 16},
				[3] = {7910, 6},
				[4] = {7081, 4},
				[5] = {7966, 8},
				[6] = {4304, 6}
			}
		},
		[15292] = {
			["name"] = "Blacksmithing: Dark Iron Pulverizer",
			["requires"] = L["The Black Anvil"],
			["tools"] = {5956},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 11608,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {11371, 18},
				[2] = {7077, 4}
			}
		},
		[15294] = {
			["name"] = "Blacksmithing: Dark Iron Sunderer",
			["requires"] = L["The Black Anvil"],
			["tools"] = {5956},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 11607,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {11371, 26},
				[2] = {7077, 4}
			}
		},
		[16995] = {
			["name"] = "Blacksmithing: Heartseeker",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12783,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12360, 10},
				[2] = {12655, 10},
				[3] = {12810, 2},
				[4] = {7910, 6},
				[5] = {12800, 6},
				[6] = {12799, 6},
				[7] = {12644, 4}
			}
		},
		[23638] = {
			["name"] = "Blacksmithing: Black Amnesty",
			["requires"] = L["The Black Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19166,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {17011, 3},
				[2] = {17010, 6},
				[3] = {12360, 12},
				[4] = {11382},
				[5] = {11371, 4}
			}
		},
		[23639] = {
			["name"] = "Blacksmithing: Blackfury",
			["requires"] = L["The Black Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19167,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {17011, 5},
				[2] = {17010, 2},
				[3] = {12360, 16},
				[4] = {11371, 6}
			}
		},
		[9954] = {
			["name"] = "Blacksmithing: Truesilver Gauntlets",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7938,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 10},
				[2] = {6037, 8},
				[3] = {7909, 3},
				[4] = {3864, 3},
				[5] = {5966},
				[6] = {7966, 2}
			}
		},
		[9974] = {
			["name"] = "Blacksmithing: Truesilver Breastplate",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7939,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 12},
				[2] = {6037, 24},
				[3] = {7910, 4},
				[4] = {7971, 4},
				[5] = {7966, 2}
			}
		},
		[16650] = {
			["name"] = "Blacksmithing: Wildthorn Mail",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12624,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 40},
				[2] = {12655, 2},
				[3] = {12803, 4},
				[4] = {8153, 4},
				[5] = {12364}
			}
		},
		[16667] = {
			["name"] = "Blacksmithing: Demon Forged Breastplate",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12628,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 40},
				[2] = {12662, 10},
				[3] = {12361, 4},
				[4] = {7910, 4}
			}
		},
		[15296] = {
			["name"] = "Blacksmithing: Dark Iron Plate",
			["requires"] = L["The Black Anvil"],
			["tools"] = {5956},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 11604,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {11371, 20},
				[2] = {7077, 8}
			}
		},
		[16655] = {
			["name"] = "Blacksmithing: Fiery Plate Gauntlets",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12631,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 20},
				[2] = {12655, 6},
				[3] = {7078, 2},
				[4] = {7910, 4}
			}
		},
		[16661] = {
			["name"] = "Blacksmithing: Storm Gauntlets",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12632,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 20},
				[2] = {12655, 4},
				[3] = {7080, 4},
				[4] = {12361, 4}
			}
		},
		[20874] = {
			["name"] = "Blacksmithing: Dark Iron Bracers",
			["requires"] = L["The Black Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 17014,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {11371, 4},
				[2] = {17010, 2},
				[3] = {17011, 2}
			}
		},
		[20872] = {
			["name"] = "Blacksmithing: Fiery Chain Girdle",
			["requires"] = L["The Black Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 16989,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {11371, 6},
				[2] = {17010, 3},
				[3] = {17011, 3}
			}
		},
		[16745] = {
			["name"] = "Blacksmithing: Enchanted Thorium Breastplate",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12618,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12360, 8},
				[2] = {12655, 24},
				[3] = {7076, 4},
				[4] = {7080, 4},
				[5] = {12364, 2},
				[6] = {12800, 2}
			}
		},
		[16742] = {
			["name"] = "Blacksmithing: Enchanted Thorium Helm",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12620,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12360, 6},
				[2] = {12655, 16},
				[3] = {7076, 6},
				[4] = {12799, 2},
				[5] = {12800}
			}
		},
		[16744] = {
			["name"] = "Blacksmithing: Enchanted Thorium Leggings",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12619,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12360, 10},
				[2] = {12655, 20},
				[3] = {7080, 6},
				[4] = {12361, 2},
				[5] = {12364}
			}
		},
		[16728] = {
			["name"] = "Blacksmithing: Helm of the Great Chief",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12636,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 40},
				[2] = {12655, 4},
				[3] = {8168, 60},
				[4] = {12799, 6},
				[5] = {12364, 2}
			}
		},
		[16724] = {
			["name"] = "Blacksmithing: Whitesoul Helm",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12633,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 20},
				[2] = {12655, 4},
				[3] = {6037, 6},
				[4] = {3577, 6},
				[5] = {12800, 2}
			}
		},
		[24399] = {
			["name"] = "Blacksmithing: Dark Iron Boots",
			["requires"] = L["The Black Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 20039,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["extra"] = "|cff00ff00<Random enchantment>",
			["reagents"] = {
				[1] = {17011, 3},
				[2] = {17010, 3},
				[3] = {17012, 4},
				[4] = {11371, 6}
			}
		},
		[23637] = {
			["name"] = "Blacksmithing: Dark Iron Gauntlets",
			["requires"] = L["The Black Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19164,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {17011, 3},
				[2] = {17010, 5},
				[3] = {17012, 4},
				[4] = {11371, 4},
				[5] = {11382, 2}
			}
		},
		[23636] = {
			["name"] = "Blacksmithing: Dark Iron Helm",
			["requires"] = L["The Black Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19148,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {17011, 4},
				[2] = {17010, 2},
				[3] = {11371, 4}
			}
		},
		[20876] = {
			["name"] = "Blacksmithing: Dark Iron Leggings",
			["requires"] = L["The Black Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 17013,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {11371, 16},
				[2] = {17010, 4},
				[3] = {17011, 6}
			}
		},
		[20873] = {
			["name"] = "Blacksmithing: Fiery Chain Shoulders",
			["requires"] = L["The Black Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 16988,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {11371, 16},
				[2] = {17010, 4},
				[3] = {17011, 5}
			}
		},
		[16746] = {
			["name"] = "Blacksmithing: Invulnerable Mail",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12641,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12360, 30},
				[2] = {12655, 30},
				[3] = {12364, 6},
				[4] = {12800, 6}
			}
		},
		[16729] = {
			["name"] = "Blacksmithing: Lionheart Helm",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12640,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 80},
				[2] = {12360, 12},
				[3] = {8146, 40},
				[4] = {12361, 10},
				[5] = {12800, 4}
			}
		},
		[16741] = {
			["name"] = "Blacksmithing: Stronghold Gauntlets",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12639,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12360, 15},
				[2] = {12655, 20},
				[3] = {7076, 10},
				[4] = {12361, 4},
				[5] = {12799, 4}
			}
		},
		[27829] = {
			["name"] = "Blacksmithing: Titanic Leggings",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22385,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12360, 12},
				[2] = {12655, 20},
				[3] = {7076, 10},
				[4] = {13510, 2}
			}
		},
		[3506] = {
			["name"] = "Blacksmithing: Green Iron Leggings",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 3842,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3575, 8},
				[2] = {3486},
				[3] = {2605}
			}
		},
		[12259] = {
			["name"] = "Blacksmithing: Silvered Bronze Leggings",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 10423,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2841, 12},
				[2] = {2842, 4},
				[3] = {3478, 2}
			}
		},
		[3494] = {
			["name"] = "Blacksmithing: Solid Iron Maul",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 3851,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3575, 8},
				[2] = {3466, 2},
				[3] = {3486},
				[4] = {2842, 4},
				[5] = {4234, 2}
			}
		},
		[9813] = {
			["name"] = "Blacksmithing: Barbaric Iron Breastplate",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 7914,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3575, 20},
				[2] = {3486, 4}
			}
		},
		[9811] = {
			["name"] = "Blacksmithing: Barbaric Iron Shoulders",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 7913,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3575, 8},
				[2] = {5635, 4},
				[3] = {1210, 2},
				[4] = {3486, 2}
			}
		},
		[3504] = {
			["name"] = "Blacksmithing: Green Iron Shoulders",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 3840,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3575, 7},
				[2] = {3486},
				[3] = {2605}
			}
		},
		[3492] = {
			["name"] = "Blacksmithing: Hardened Iron Shortsword",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 3849,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3575, 6},
				[2] = {3466, 2},
				[3] = {3486},
				[4] = {1705, 2},
				[5] = {4234, 3}
			}
		},
		[3501] = {
			["name"] = "Blacksmithing: Green Iron Bracers",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 3835,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3575, 6},
				[2] = {2605}
			}
		},
		[7222] = {
			["name"] = "Blacksmithing: Iron Counterweight",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 6043,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3575, 4},
				[2] = {3478, 2},
				[3] = {1705}
			}
		},
		[3495] = {
			["name"] = "Blacksmithing: Golden Iron Destroyer",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 3852,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3575, 10},
				[2] = {3577, 4},
				[3] = {1705, 2},
				[4] = {3466, 2},
				[5] = {4234, 2},
				[6] = {3486, 2}
			}
		},
		[3507] = {
			["name"] = "Blacksmithing: Golden Scale Leggings",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 3843,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3575, 10},
				[2] = {3577, 2},
				[3] = {3486}
			}
		},
		[3502] = {
			["name"] = "Blacksmithing: Green Iron Helm",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 3836,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3575, 12},
				[2] = {3864},
				[3] = {2605}
			}
		},
		[9814] = {
			["name"] = "Blacksmithing: Barbaric Iron Helm",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 7915,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3575, 10},
				[2] = {5637, 2},
				[3] = {5635, 2}
			}
		},
		[3505] = {
			["name"] = "Blacksmithing: Golden Scale Shoulders",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 3841,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3859, 6},
				[2] = {3577, 2},
				[3] = {3486}
			}
		},
		[3493] = {
			["name"] = "Blacksmithing: Jade Serpentblade",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 3850,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3575, 8},
				[2] = {3466, 2},
				[3] = {3486, 2},
				[4] = {1529, 2},
				[5] = {4234, 3}
			}
		},
		[3508] = {
			["name"] = "Blacksmithing: Green Iron Hauberk",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 3844,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3575, 20},
				[2] = {3486, 4},
				[3] = {1529, 2},
				[4] = {1206, 2},
				[5] = {4255}
			}
		},
		[9818] = {
			["name"] = "Blacksmithing: Barbaric Iron Boots",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 7916,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3575, 12},
				[2] = {5637, 4},
				[3] = {818, 4},
				[4] = {3486, 2}
			}
		},
		[15972] = {
			["name"] = "Blacksmithing: Glinting Steel Dagger",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 12259,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3859, 10},
				[2] = {3466, 2},
				[3] = {1206},
				[4] = {7067},
				[5] = {4234}
			}
		},
		[3496] = {
			["name"] = "Blacksmithing: Moonsteel Broadsword",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 3853,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3859, 8},
				[2] = {3466, 2},
				[3] = {3486, 2},
				[4] = {1705, 3},
				[5] = {4234, 3}
			}
		},
		[9820] = {
			["name"] = "Blacksmithing: Barbaric Iron Gloves",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 7917,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3575, 14},
				[2] = {3486, 3},
				[3] = {5637, 2}
			}
		},
		[3498] = {
			["name"] = "Blacksmithing: Massive Iron Axe",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 3855,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3575, 14},
				[2] = {3466, 2},
				[3] = {3486, 2},
				[4] = {3577, 4},
				[5] = {4234, 2}
			}
		},
		[3513] = {
			["name"] = "Blacksmithing: Polished Steel Boots",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 3846,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3859, 8},
				[2] = {3864},
				[3] = {1705},
				[4] = {3486, 2}
			}
		},
		[7223] = {
			["name"] = "Blacksmithing: Golden Scale Bracers",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 6040,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3859, 5},
				[2] = {3486, 2}
			}
		},
		[7224] = {
			["name"] = "Blacksmithing: Steel Weapon Chain",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 6041,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3859, 8},
				[2] = {3486, 2},
				[3] = {4234, 4}
			}
		},
		[21913] = {
			["name"] = "Blacksmithing: Edge of Winter",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 17704,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3859, 10},
				[2] = {3829},
				[3] = {7070, 2},
				[4] = {7069, 2},
				[5] = {4234, 2}
			}
		},
		[3503] = {
			["name"] = "Blacksmithing: Golden Scale Coif",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 3837,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3859, 8},
				[2] = {3577, 2},
				[3] = {3486, 2}
			}
		},
		[15973] = {
			["name"] = "Blacksmithing: Searing Golden Blade",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 12260,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3859, 10},
				[2] = {3577, 4},
				[3] = {7068, 2},
				[4] = {4234, 2}
			}
		},
		[3511] = {
			["name"] = "Blacksmithing: Golden Scale Cuirass",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 3845,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3859, 12},
				[2] = {3577, 2},
				[3] = {3486, 4},
				[4] = {1529, 2}
			}
		},
		[9920] = {
			["name"] = "Blacksmithing: Solid Grinding Stone",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 7966,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {7912, 4}
			}
		},
		[9918] = {
			["name"] = "Blacksmithing: Solid Sharpening Stone",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 7964,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {7912}
			}
		},
		[9921] = {
			["name"] = "Blacksmithing: Solid Weightstone",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 7964,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {7912},
				[2] = {4306}
			}
		},
		[19668] = {
			["name"] = "Blacksmithing: Truesilver Skeleton Key",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 15871,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {6037},
				[2] = {7966}
			}
		},
		[14380] = {
			["name"] = "Blacksmithing: Truesilver Rod",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 11144,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {6037},
				[2] = {3486}
			}
		},
		[3497] = {
			["name"] = "Blacksmithing: Frost Tiger Blade",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 3854,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3859, 8},
				[2] = {3466, 2},
				[3] = {3486, 2},
				[4] = {1529, 2},
				[5] = {3829},
				[6] = {4234, 4}
			}
		},
		[3515] = {
			["name"] = "Blacksmithing: Golden Scale Boots",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 3847,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3859, 10},
				[2] = {3577, 4},
				[3] = {3486, 4},
				[4] = {3864}
			}
		},
		[3500] = {
			["name"] = "Blacksmithing: Shadow Crescent Axe",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 3856,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3859, 10},
				[2] = {3466, 2},
				[3] = {3486, 3},
				[4] = {3864, 2},
				[5] = {3824},
				[6] = {4234, 3}
			}
		},
		[9916] = {
			["name"] = "Blacksmithing: Steel Breastplate",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 7963,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3859, 16},
				[2] = {3486, 3}
			}
		},
		[11454] = {
			["name"] = "Blacksmithing: Inlaid Mithril Cylinder",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 3,
			["text"] = "",
			["craftItem"] = 9060,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 5},
				[2] = {3577},
				[3] = {6037}
			}
		},
		[11643] = {
			["name"] = "Blacksmithing: Golden Scale Gauntlets",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 9366,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3859, 10},
				[2] = {3577, 4},
				[3] = {3486, 4},
				[4] = {3864}
			}
		},
		[9928] = {
			["name"] = "Blacksmithing: Heavy Mithril Gauntlet",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7919,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 6},
				[2] = {4338, 4}
			}
		},
		[9926] = {
			["name"] = "Blacksmithing: Heavy Mithril Shoulder",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7918,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 8},
				[2] = {4234, 6}
			}
		},
		[9933] = {
			["name"] = "Blacksmithing: Heavy Mithril Pants",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7921,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 10},
				[2] = {1705, 2}
			}
		},
		[9931] = {
			["name"] = "Blacksmithing: Mithril Scale Pants",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7920,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 12}
			}
		},
		[9993] = {
			["name"] = "Blacksmithing: Heavy Mithril Axe",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7941,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 12},
				[2] = {3864, 2},
				[3] = {7966},
				[4] = {4234, 4}
			}
		},
		[9937] = {
			["name"] = "Blacksmithing: Mithril Scale Bracers",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7924,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 8},
				[2] = {3864, 2}
			}
		},
		[9939] = {
			["name"] = "Blacksmithing: Mithril Shield Spike",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 7967,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 4},
				[2] = {6037, 2},
				[3] = {7966, 4}
			}
		},
		[9935] = {
			["name"] = "Blacksmithing: Steel Plate Helm",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 7922,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3859, 14},
				[2] = {7966}
			}
		},
		[9950] = {
			["name"] = "Blacksmithing: Ornate Mithril Gloves",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7927,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 10},
				[2] = {4338, 6},
				[3] = {6037},
				[4] = {7966}
			}
		},
		[9945] = {
			["name"] = "Blacksmithing: Ornate Mithril Pants",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7926,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 12},
				[2] = {6037},
				[3] = {7966},
				[4] = {7909}
			}
		},
		[9995] = {
			["name"] = "Blacksmithing: Blue Glittering Axe",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7942,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 16},
				[2] = {7909, 2},
				[3] = {7966},
				[4] = {4304, 4}
			}
		},
		[9952] = {
			["name"] = "Blacksmithing: Ornate Mithril Shoulders",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7928,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 12},
				[2] = {6037},
				[3] = {4304, 6}
			}
		},
		[9997] = {
			["name"] = "Blacksmithing: Wicked Mithril Blade",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7943,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 14},
				[2] = {6037, 4},
				[3] = {7966},
				[4] = {4304, 2}
			}
		},
		[9972] = {
			["name"] = "Blacksmithing: Ornate Mithril Breastplate",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7935,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 16},
				[2] = {6037, 6},
				[3] = {7077},
				[4] = {7966}
			}
		},
		[9979] = {
			["name"] = "Blacksmithing: Ornate Mithril Boots",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7936,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 14},
				[2] = {6037, 2},
				[3] = {4304, 4},
				[4] = {7966},
				[5] = {7909}
			}
		},
		[9980] = {
			["name"] = "Blacksmithing: Ornate Mithril Helm",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7937,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 16},
				[2] = {6037, 2},
				[3] = {7971},
				[4] = {7966}
			}
		},
		[9959] = {
			["name"] = "Blacksmithing: Ornate Mithril Helm",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7930,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 16}
			}
		},
		[9961] = {
			["name"] = "Blacksmithing: Mithril Coif",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7931,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 10},
				[2] = {4338, 6}
			}
		},
		[10001] = {
			["name"] = "Blacksmithing: Big Black Mace",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7945,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 16},
				[2] = {7971},
				[3] = {1210, 4},
				[4] = {7966},
				[5] = {4304, 2}
			}
		},
		[9968] = {
			["name"] = "Blacksmithing: Heavy Mithril Boots",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7933,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 14},
				[2] = {4304, 4}
			}
		},
		[9966] = {
			["name"] = "Blacksmithing: Mithril Scale Shoulders",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7932,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 14},
				[2] = {4304, 4},
				[3] = {3864, 4}
			}
		},
		[9964] = {
			["name"] = "Blacksmithing: Mithril Spurs",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7969,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 4},
				[2] = {7966, 3}
			}
		},
		[10005] = {
			["name"] = "Blacksmithing: Dazzling Mithril Rapier",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7944,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 14},
				[2] = {7909},
				[3] = {1705, 2},
				[4] = {1206, 2},
				[5] = {7966},
				[6] = {4338, 2}
			}
		},
		[9970] = {
			["name"] = "Blacksmithing: Heavy Mithril Helm",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7934,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 14},
				[2] = {7909}
			}
		},
		[10009] = {
			["name"] = "Blacksmithing: Runed Mithril Hammer",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7946,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 18},
				[2] = {7075, 2},
				[3] = {7966},
				[4] = {4304, 4}
			}
		},
		[16639] = {
			["name"] = "Blacksmithing: Dense Grinding Stone",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 12644,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12365, 4}
			}
		},
		[16641] = {
			["name"] = "Blacksmithing: Dense Sharpening Stone",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 12404,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12365}
			}
		},
		[16640] = {
			["name"] = "Blacksmithing: Dense Weightstone",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 12643,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12365},
				[2] = {14047}
			}
		},
		[16642] = {
			["name"] = "Blacksmithing: Thorium Armor",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12405,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 16},
				[2] = {12361},
				[3] = {11188, 4}
			}
		},
		[16643] = {
			["name"] = "Blacksmithing: Thorium Belt",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12406,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 12},
				[2] = {11186, 4}
			}
		},
		[16644] = {
			["name"] = "Blacksmithing: Thorium Bracers",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12408,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 12},
				[2] = {11184, 4}
			}
		},
		[10013] = {
			["name"] = "Blacksmithing: Ebon Shiv",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7947,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 12},
				[2] = {6037, 6},
				[3] = {7910, 2},
				[4] = {7966},
				[5] = {4304, 2}
			}
		},
		[16645] = {
			["name"] = "Blacksmithing: Radiant Belt",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12416,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 10},
				[2] = {7077, 2}
			}
		},
		[16647] = {
			["name"] = "Blacksmithing: Imperial Plate Belt",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12424,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 22},
				[2] = {8170, 6},
				[3] = {7909}
			}
		},
		[16646] = {
			["name"] = "Blacksmithing: Imperial Plate Shoulders",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12428,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 24},
				[2] = {8170, 6},
				[3] = {3864, 2}
			}
		},
		[15293] = {
			["name"] = "Blacksmithing: Dark Iron Mail",
			["requires"] = L["The Black Anvil"],
			["tools"] = {5956},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 11606,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {11371, 10},
				[2] = {7077, 2}
			}
		},
		[16649] = {
			["name"] = "Blacksmithing: Imperial Plate Bracers",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12425,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 20},
				[2] = {7910}
			}
		},
		[16648] = {
			["name"] = "Blacksmithing: Radiant Breastplate",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12415,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 18},
				[2] = {7077, 2},
				[3] = {7910}
			}
		},
		[20201] = {
			["name"] = "Blacksmithing: Arcanite Rod",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 16206,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12360, 3},
				[2] = {12644}
			}
		},
		[19669] = {
			["name"] = "Blacksmithing: Arcanite Skeleton Key",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 15872,
			["craftQuantityMin"] = 2,
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12360},
				[2] = {12644}
			}
		},
		[16651] = {
			["name"] = "Blacksmithing: Thorium Shield Spike",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12645,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 4},
				[2] = {12644, 4},
				[3] = {7076, 2}
			}
		},
		[16969] = {
			["name"] = "Blacksmithing: Ornate Thorium Handaxe",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12773,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 20},
				[2] = {12799, 2},
				[3] = {12644, 2},
				[4] = {8170, 4}
			}
		},
		[15295] = {
			["name"] = "Blacksmithing: Dark Iron Shoulders",
			["requires"] = L["The Black Anvil"],
			["tools"] = {5956},
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 11605,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {11371, 6},
				[2] = {7077}
			}
		},
		[16652] = {
			["name"] = "Blacksmithing: Thorium Boots",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12409,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 20},
				[2] = {8170, 8},
				[3] = {11185, 4}
			}
		},
		[16653] = {
			["name"] = "Blacksmithing: Thorium Helm",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12410,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 24},
				[2] = {7910},
				[3] = {11188, 4}
			}
		},
		[16971] = {
			["name"] = "Blacksmithing: Huge Thorium Battleaxe",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12775,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 40},
				[2] = {12644, 6},
				[3] = {8170, 6}
			}
		},
		[23629] = {
			["name"] = "Blacksmithing: Heavy Timbermaw Boots",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19048,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12360, 4},
				[2] = {7076, 6},
				[3] = {12803, 6}
			}
		},
		[28463] = {
			["name"] = "Blacksmithing: Ironvine Belt",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22764,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12655, 6},
				[2] = {12803, 2}
			}
		},
		[28461] = {
			["name"] = "Blacksmithing: Ironvine Breastplate",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22762,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12655, 12},
				[2] = {19726, 2},
				[3] = {12360, 2},
				[4] = {12803, 2}
			}
		},
		[28462] = {
			["name"] = "Blacksmithing: Ironvine Gloves",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22763,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12655, 8},
				[2] = {19726},
				[3] = {12803, 2}
			}
		},
		[27588] = {
			["name"] = "Blacksmithing: Light Obsidian Belt",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22195,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {22202, 14},
				[2] = {12810, 4}
			}
		},
		[27589] = {
			["name"] = "Blacksmithing: Black Grasp of the Destroyer",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22194,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {22203, 8},
				[2] = {22202, 24},
				[3] = {12810, 8},
				[4] = {13512}
			}
		},
		[28244] = {
			["name"] = "Blacksmithing: Icebane Bracers",
			["requires"] = L["Icebellow Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22671,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {22682, 4},
				[2] = {12359, 12},
				[3] = {12360, 2},
				[4] = {7080, 2}
			}
		},
		[28242] = {
			["name"] = "Blacksmithing: Icebane Breastplate",
			["requires"] = L["Icebellow Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22669,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {22682, 7},
				[2] = {12359, 16},
				[3] = {12360, 2},
				[4] = {7080, 4}
			}
		},
		[28243] = {
			["name"] = "Blacksmithing: Icebane Gauntlets",
			["requires"] = L["Icebellow Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22670,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {22682, 5},
				[2] = {12359, 12},
				[3] = {12360, 2},
				[4] = {7080, 2}
			}
		},
		[27586] = {
			["name"] = "Blacksmithing: Jagged Obsidian Shield",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22198,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {22203, 8},
				[2] = {22202, 24},
				[3] = {12655, 8},
				[4] = {7076, 4}
			}
		},
		[27590] = {
			["name"] = "Blacksmithing: Obsidian Mail Tunic",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22191,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {22203, 15},
				[2] = {22202, 36},
				[3] = {12810, 12},
				[4] = {12809, 10},
				[5] = {12800, 4}
			}
		},
		[27587] = {
			["name"] = "Blacksmithing: Thick Obsidian Breastplate",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22196,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {22203, 18},
				[2] = {22202, 40},
				[3] = {12655, 12},
				[4] = {7076, 10},
				[5] = {12364, 4}
			}
		},
		[16654] = {
			["name"] = "Blacksmithing: Radiant Gloves",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12418,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 18},
				[2] = {7077, 4}
			}
		},
		[16656] = {
			["name"] = "Blacksmithing: Radiant Boots",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12419,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 14},
				[2] = {7077, 4}
			}
		},
		[16660] = {
			["name"] = "Blacksmithing: Dawnbringer Shoulders",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12625,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 20},
				[2] = {12360, 4},
				[3] = {12364, 2},
				[4] = {7080, 2}
			}
		},
		[23632] = {
			["name"] = "Blacksmithing: Girdle of the Dawn",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19051,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 8},
				[2] = {6037, 6},
				[3] = {12811}
			}
		},
		[23628] = {
			["name"] = "Blacksmithing: Heavy Timbermaw Belt",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19043,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 12},
				[2] = {7076, 3},
				[3] = {12803, 3}
			}
		},
		[16984] = {
			["name"] = "Blacksmithing: Volcanic Hammer",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12792,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 30},
				[2] = {7077, 4},
				[3] = {7910, 4},
				[4] = {8170, 4}
			}
		},
		[16657] = {
			["name"] = "Blacksmithing: Imperial Plate Boots",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12426,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 34},
				[2] = {7910},
				[3] = {7909}
			}
		},
		[16658] = {
			["name"] = "Blacksmithing: Imperial Plate Helm",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12427,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 34},
				[2] = {7910, 2}
			}
		},
		[16659] = {
			["name"] = "Blacksmithing: Radiant Circlet",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12417,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 18},
				[2] = {7910, 4}
			}
		},
		[22757] = {
			["name"] = "Blacksmithing: Elemental Sharpening Stone",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 18262,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {7067, 2},
				[2] = {12365, 3}
			}
		},
		[16663] = {
			["name"] = "Blacksmithing: Imperial Plate Chest",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12422,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 40},
				[2] = {7910, 2}
			}
		},
		[16730] = {
			["name"] = "Blacksmithing: Imperial Plate Leggings",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12429,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 44},
				[2] = {7910, 2}
			}
		},
		[16725] = {
			["name"] = "Blacksmithing: Radiant Leggings",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12420,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 20},
				[2] = {7077, 4}
			}
		},
		[16731] = {
			["name"] = "Blacksmithing: Runic Breastplate",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12613,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 40},
				[2] = {12360, 2},
				[3] = {7910}
			}
		},
		[16665] = {
			["name"] = "Blacksmithing: Runic Plate Boots",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12611,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 20},
				[2] = {12360, 2},
				[3] = {2842, 10}
			}
		},
		[16726] = {
			["name"] = "Blacksmithing: Runic Plate Helm",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12612,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 30},
				[2] = {12360, 2},
				[3] = {6037, 2},
				[4] = {12364}
			}
		},
		[16732] = {
			["name"] = "Blacksmithing: Runic Plate Leggings",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12614,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 40},
				[2] = {12360, 2},
				[3] = {7910}
			}
		},
		[16664] = {
			["name"] = "Blacksmithing: Runic Plate Shoulders",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12610,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 20},
				[2] = {12360, 2},
				[3] = {3577, 6}
			}
		},
		[16662] = {
			["name"] = "Blacksmithing: Thorium Leggings",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 12414,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 26},
				[2] = {11186, 4}
			}
		},
		[24136] = {
			["name"] = "Blacksmithing: Bloodsoul Breastplate",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19690,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 20},
				[2] = {19774, 10},
				[3] = {19726, 2},
				[4] = {7910, 2}
			}
		},
		[24137] = {
			["name"] = "Blacksmithing: Bloodsoul Shoulders",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19691,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 16},
				[2] = {19774, 8},
				[3] = {19726, 2},
				[4] = {7910}
			}
		},
		[24138] = {
			["name"] = "Blacksmithing: Bloodsoul Gauntlets",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19691,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 12},
				[2] = {19774, 6},
				[3] = {19726, 2},
				[4] = {12810, 4}
			}
		},
		[24914] = {
			["name"] = "Blacksmithing: Darkrune Breastplate",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 20550,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 20},
				[2] = {20520, 10},
				[3] = {6037, 10}
			}
		},
		[24912] = {
			["name"] = "Blacksmithing: Darkrune Gauntlets",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 20549,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 12},
				[2] = {20520, 6},
				[3] = {6037, 6},
				[4] = {12810, 2}
			}
		},
		[24913] = {
			["name"] = "Blacksmithing: Darkrune Helm",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 20551,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 16},
				[2] = {20520, 8},
				[3] = {6037, 8},
				[4] = {11754}
			}
		},
		[24139] = {
			["name"] = "Blacksmithing: Darksoul Breastplate",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19693,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 20},
				[2] = {19774, 14},
				[3] = {12799, 2}
			}
		},
		[24140] = {
			["name"] = "Blacksmithing: Darksoul Leggings",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19694,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 18},
				[2] = {19774, 12},
				[3] = {12799, 2}
			}
		},
		[24141] = {
			["name"] = "Blacksmithing: Darksoul Shoulders",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19695,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12359, 16},
				[2] = {19774, 10},
				[3] = {12799}
			}
		},
		[23633] = {
			["name"] = "Blacksmithing: Gloves of the Dawn",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19057,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12360, 2},
				[2] = {6037, 10},
				[3] = {12811}
			}
		},
		[27585] = {
			["name"] = "Blacksmithing: Heavy Obsidian Belt",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22197,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {22202, 14},
				[2] = {12655, 4},
				[3] = {7076, 2}
			}
		},
		[9957] = {
			["name"] = "Blacksmithing: Orcish War Leggings",
			["requires"] = L["Anvil"],
			["tools"] = {5956},
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 7929,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {3860, 12},
				[2] = {7067}
			}
		},
		[2881] = {
			["name"] = "Leatherworking: Light Leather",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 2318,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2934, 3}
			}
		},
		[2152] = {
			["name"] = "Leatherworking: Light Armor Kit",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 2304,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2318}
			}
		},
		[2149] = {
			["name"] = "Leatherworking: Handstitched Leather Boots",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 2302,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2318, 2},
				[2] = {2320}
			}
		},
		[9059] = {
			["name"] = "Leatherworking: Handstitched Leather Bracers",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 7277,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2318, 2},
				[2] = {2320, 3}
			}
		},
		[9058] = {
			["name"] = "Leatherworking: Handstitched Leather Cloak",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 7276,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2318, 2},
				[2] = {2320}
			}
		},
		[7126] = {
			["name"] = "Leatherworking: Handstitched Leather Vest",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 5957,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2318, 3},
				[2] = {2320}
			}
		},
		[2153] = {
			["name"] = "Leatherworking: Handstitched Leather Pants",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 2303,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2318, 4},
				[2] = {2320}
			}
		},
		[3753] = {
			["name"] = "Leatherworking: Handstitched Leather Belt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 4237,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2318, 6},
				[2] = {2320}
			}
		},
		[9060] = {
			["name"] = "Leatherworking: Light Leather Quiver",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 7278,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2318, 4},
				[2] = {2320, 2}
			}
		},
		[9062] = {
			["name"] = "Leatherworking: Small Leather Ammo Pouch",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 7279,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2318, 3},
				[2] = {2320, 4}
			}
		},
		[3816] = {
			["name"] = "Leatherworking: Cured Light Hide",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 4231,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {783},
				[2] = {4289}
			}
		},
		[9064] = {
			["name"] = "Leatherworking: Rugged Leather Pants",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 7280,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2318, 5},
				[2] = {2320, 5}
			}
		},
		[2160] = {
			["name"] = "Leatherworking: Embossed Leather Vest",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 2300,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2318, 8},
				[2] = {2320, 4}
			}
		},
		[5244] = {
			["name"] = "Leatherworking: Kodo Hide Bag",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 5081,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {5082, 3},
				[2] = {2318, 4},
				[3] = {2320}
			}
		},
		[2161] = {
			["name"] = "Leatherworking: Embossed Leather Boots",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 2309,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2318, 8},
				[2] = {2320, 5}
			}
		},
		[3756] = {
			["name"] = "Leatherworking: Embossed Leather Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 4239,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2318, 3},
				[2] = {2320, 2}
			}
		},
		[2162] = {
			["name"] = "Leatherworking: Embossed Leather Cloak",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 2310,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2318, 5},
				[2] = {2320, 2}
			}
		},
		[2163] = {
			["name"] = "Leatherworking: White Leather Jerkin",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 2311,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2318, 8},
				[2] = {2320, 2},
				[3] = {2324}
			}
		},
		[9065] = {
			["name"] = "Leatherworking: Light Leather Bracers",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 7281,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2318, 6},
				[2] = {2320, 4}
			}
		},
		[3759] = {
			["name"] = "Leatherworking: Embossed Leather Pants",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 4242,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4231},
				[2] = {2318, 6},
				[3] = {2320, 2}
			}
		},
		[2164] = {
			["name"] = "Leatherworking: Fine Leather Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 2312,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4231},
				[2] = {2318, 4},
				[3] = {2320, 2}
			}
		},
		[3763] = {
			["name"] = "Leatherworking: Fine Leather Belt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 4246,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2318, 6},
				[2] = {2320, 2}
			}
		},
		[2159] = {
			["name"] = "Leatherworking: Fine Leather Cloak",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 2308,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2318, 10},
				[2] = {2320, 2}
			}
		},
		[3761] = {
			["name"] = "Leatherworking: Fine Leather Tunic",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 4243,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4231, 3},
				[2] = {2318, 6},
				[3] = {2320, 4}
			}
		},
		[8322] = {
			["name"] = "Leatherworking: Moonglow Vest",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 6709,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2318, 6},
				[2] = {4231},
				[3] = {2320, 4},
				[4] = {5498}
			}
		},
		[7953] = {
			["name"] = "Leatherworking: Deviate Scale Cloak",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 6466,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {6470, 8},
				[2] = {4231},
				[3] = {2321}
			}
		},
		[6702] = {
			["name"] = "Leatherworking: Murloc Scale Belt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 5780,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {5784, 8},
				[2] = {2318, 6},
				[3] = {2321}
			}
		},
		[2158] = {
			["name"] = "Leatherworking: Fine Leather Boots",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 2307,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2318, 7},
				[2] = {2320, 2}
			}
		},
		[9068] = {
			["name"] = "Leatherworking: Light Leather Pants",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 7282,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2318, 10},
				[2] = {4231},
				[3] = {2321}
			}
		},
		[6703] = {
			["name"] = "Leatherworking: Murloc Scale Breastplate",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 5781,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {5784, 12},
				[2] = {4231},
				[3] = {2318, 8},
				[4] = {2321}
			}
		},
		[20648] = {
			["name"] = "Leatherworking: Medium Leather",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 2319,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2318, 4}
			}
		},
		[3817] = {
			["name"] = "Leatherworking: Cured Medium Hide",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 4233,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4232},
				[2] = {4289}
			}
		},
		[2165] = {
			["name"] = "Leatherworking: Medium Armor Kit",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 2313,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2319, 4},
				[2] = {2320}
			}
		},
		[9070] = {
			["name"] = "Leatherworking: Black Whelp Cloak",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 7283,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {7286, 12},
				[2] = {2319, 4},
				[3] = {2321}
			}
		},
		[24940] = {
			["name"] = "Leatherworking: Black Whelp Tunic",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 20575,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2319, 8},
				[2] = {7286, 8},
				[3] = {4231},
				[4] = {2321, 2}
			}
		},
		[2169] = {
			["name"] = "Leatherworking: Dark Leather Tunic",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 2317,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2319, 6},
				[2] = {2321},
				[3] = {4340}
			}
		},
		[3762] = {
			["name"] = "Leatherworking: Hillman's Leather Vest",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 4244,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4243},
				[2] = {4231, 2},
				[3] = {2320, 2}
			}
		},
		[2167] = {
			["name"] = "Leatherworking: Dark Leather Boots",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 2315,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2319, 4},
				[2] = {2321, 2},
				[3] = {4340}
			}
		},
		[7954] = {
			["name"] = "Leatherworking: Deviate Scale Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 6467,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {6471, 2},
				[2] = {6470, 6},
				[3] = {2321, 2}
			}
		},
		[7133] = {
			["name"] = "Leatherworking: Fine Leather Pants",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 5958,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2319, 8},
				[2] = {2997},
				[3] = {2321}
			}
		},
		[2168] = {
			["name"] = "Leatherworking: Dark Leather Cloak",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 2316,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2319, 8},
				[2] = {2321},
				[3] = {4340}
			}
		},
		[7955] = {
			["name"] = "Leatherworking: Deviate Scale Belt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 6468,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {6471, 10},
				[2] = {6470, 10},
				[3] = {2321, 2}
			}
		},
		[7135] = {
			["name"] = "Leatherworking: Dark Leather Pants",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 5961,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2319, 12},
				[2] = {4340},
				[3] = {2321}
			}
		},
		[3767] = {
			["name"] = "Leatherworking: Hillman's Belt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 4250,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2319, 8},
				[2] = {3383},
				[3] = {2321, 2}
			}
		},
		[9074] = {
			["name"] = "Leatherworking: Nimble Leather Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 7285,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2357},
				[2] = {2319, 6},
				[3] = {2321}
			}
		},
		[9072] = {
			["name"] = "Leatherworking: Red Whelp Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 7284,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {7287, 6},
				[2] = {2319, 4},
				[3] = {2321}
			}
		},
		[2166] = {
			["name"] = "Leatherworking: Toughened Leather Armor",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 2314,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2319, 10},
				[2] = {4231, 2},
				[3] = {2321, 2}
			}
		},
		[3765] = {
			["name"] = "Leatherworking: Dark Leather Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 4248,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2312},
				[2] = {4233},
				[3] = {2321},
				[4] = {4340}
			}
		},
		[3766] = {
			["name"] = "Leatherworking: Dark Leather Belt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 4249,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2312},
				[2] = {4233},
				[3] = {2321, 2},
				[4] = {4340}
			}
		},
		[9145] = {
			["name"] = "Leatherworking: Fletcher's Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 7348,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2319, 8},
				[2] = {5116, 4},
				[3] = {2321, 2}
			}
		},
		[3768] = {
			["name"] = "Leatherworking: Hillman's Shoulders",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 4251,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4233},
				[2] = {2319, 4},
				[3] = {2321}
			}
		},
		[3770] = {
			["name"] = "Leatherworking: Toughened Leather Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 4253,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2319, 4},
				[2] = {4233, 2},
				[3] = {3389, 2},
				[4] = {3182, 2},
				[5] = {2321, 2}
			}
		},
		[9147] = {
			["name"] = "Leatherworking: Earthen Leather Shoulders",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 7352,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2319, 6},
				[2] = {7067},
				[3] = {2321, 2}
			}
		},
		[9146] = {
			["name"] = "Leatherworking: Herbalist's Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 7349,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2319, 8},
				[2] = {3356, 4},
				[3] = {2321, 2}
			}
		},
		[3769] = {
			["name"] = "Leatherworking: Dark Leather Shoulders",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 4252,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2319, 12},
				[2] = {3390},
				[3] = {4340},
				[4] = {2321, 2}
			}
		},
		[9148] = {
			["name"] = "Leatherworking: Pilferer's Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 7358,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2319, 10},
				[2] = {5373, 2},
				[3] = {2321, 2}
			}
		},
		[9149] = {
			["name"] = "Leatherworking: Heavy Earthen Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 7359,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2319, 12},
				[2] = {7067, 2},
				[3] = {2997, 2},
				[4] = {2321, 2}
			}
		},
		[3764] = {
			["name"] = "Leatherworking: Hillman's Leather Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 4247,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2319, 14},
				[2] = {2321, 4}
			}
		},
		[20649] = {
			["name"] = "Leatherworking: Heavy Leather",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 4234,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {2319, 5}
			}
		},
		[23190] = {
			["name"] = "Leatherworking: Heavy Leather Ball",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 18662,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4234, 2},
				[2] = {2321}
			}
		},
		[3818] = {
			["name"] = "Leatherworking: Cured Heavy Hide",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 4236,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4235},
				[2] = {4289, 3}
			}
		},
		[3771] = {
			["name"] = "Leatherworking: Barbaric Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 4254,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4234, 6},
				[2] = {5637, 2},
				[3] = {2321}
			}
		},
		[9194] = {
			["name"] = "Leatherworking: Heavy Leather Ammo Pouch",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 7372,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4234, 8},
				[2] = {2321, 2}
			}
		},
		[9193] = {
			["name"] = "Leatherworking: Heavy Quiver",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 7371,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4234, 8},
				[2] = {2321, 2}
			}
		},
		[3780] = {
			["name"] = "Leatherworking: Heavy Armor Kit",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 4265,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4234, 5},
				[2] = {2321}
			}
		},
		[3760] = {
			["name"] = "Leatherworking: Hillman's Cloak",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 3719,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4234, 5},
				[2] = {2321, 2}
			}
		},
		[23399] = {
			["name"] = "Leatherworking: Barbaric Bracers",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 18948,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4234, 8},
				[2] = {4236, 2},
				[3] = {5498, 4},
				[4] = {4461},
				[5] = {5637, 4}
			}
		},
		[3772] = {
			["name"] = "Leatherworking: Green Leather Armor",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 4255,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4234, 9},
				[2] = {2605, 2},
				[3] = {2321, 4}
			}
		},
		[3774] = {
			["name"] = "Leatherworking: Green Leather Belt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 4257,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4236},
				[2] = {4234, 5},
				[3] = {2321},
				[4] = {2605},
				[5] = {7071}
			}
		},
		[7147] = {
			["name"] = "Leatherworking: Guardian Pants",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 5962,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4234, 12},
				[2] = {4305, 2},
				[3] = {2321, 2}
			}
		},
		[9195] = {
			["name"] = "Leatherworking: Dusky Leather Leggings",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 7373,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4234, 10},
				[2] = {2325},
				[3] = {2321, 2}
			}
		},
		[4097] = {
			["name"] = "Leatherworking: Raptor Hide Belt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 4456,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4461, 4},
				[2] = {4234, 4},
				[3] = {2321, 2}
			}
		},
		[4096] = {
			["name"] = "Leatherworking: Raptor Hide Harness",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 4455,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4461, 6},
				[2] = {4234, 4},
				[3] = {2321, 2}
			}
		},
		[7149] = {
			["name"] = "Leatherworking: Barbaric Leggings",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 5963,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4234, 10},
				[2] = {2321, 2},
				[3] = {1206}
			}
		},
		[3775] = {
			["name"] = "Leatherworking: Guardian Belt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 4258,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4236, 2},
				[2] = {4234, 4},
				[3] = {2321},
				[4] = {7071}
			}
		},
		[6704] = {
			["name"] = "Leatherworking: Thick Murloc Armor",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 5782,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {5785, 12},
				[2] = {4236},
				[3] = {4234, 10},
				[4] = {2321, 3}
			}
		},
		[7151] = {
			["name"] = "Leatherworking: Barbaric Shoulders",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 5964,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4234, 8},
				[2] = {4236},
				[3] = {2321, 2}
			}
		},
		[9196] = {
			["name"] = "Leatherworking: Dusky Leather Armor",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 7374,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4234, 10},
				[2] = {3824},
				[3] = {2321, 2}
			}
		},
		[9197] = {
			["name"] = "Leatherworking: Green Whelp Armor",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 7375,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {7392, 4},
				[2] = {4234, 10},
				[3] = {2321, 2}
			}
		},
		[3773] = {
			["name"] = "Leatherworking: Guardian Armor",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 4256,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4236, 2},
				[2] = {4234, 12},
				[3] = {3824},
				[4] = {2321}
			}
		},
		[9198] = {
			["name"] = "Leatherworking: Frost Leather Cloak",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 7377,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4236, 2},
				[2] = {4234, 12},
				[3] = {3824},
				[4] = {2321}
			}
		},
		[3776] = {
			["name"] = "Leatherworking: Green Leather Bracers",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 4259,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4236, 2},
				[2] = {4234, 6},
				[3] = {2605},
				[4] = {2321}
			}
		},
		[3778] = {
			["name"] = "Leatherworking: Gem-studded Leather Belt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 4262,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4236, 4},
				[2] = {5500, 2},
				[3] = {1529, 2},
				[4] = {3864},
				[5] = {2321}
			}
		},
		[9201] = {
			["name"] = "Leatherworking: Dusky Bracers",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 7378,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4234, 16},
				[2] = {2325},
				[3] = {4291, 2}
			}
		},
		[7153] = {
			["name"] = "Leatherworking: Guardian Cloak",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 5965,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4234, 14},
				[2] = {4305, 2},
				[3] = {4291, 2}
			}
		},
		[21943] = {
			["name"] = "Leatherworking: Gloves of the Greatfather",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 17721,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4234, 8},
				[2] = {7067, 4},
				[3] = {4291}
			}
		},
		[9202] = {
			["name"] = "Leatherworking: Green Whelp Bracers",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 7386,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {7392, 6},
				[2] = {4234, 8},
				[3] = {4291, 2}
			}
		},
		[6705] = {
			["name"] = "Leatherworking: Murloc Scale Bracers",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 5783,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {5785, 16},
				[2] = {4236},
				[3] = {4234, 14},
				[4] = {4291}
			}
		},
		[6661] = {
			["name"] = "Leatherworking: Barbaric Harness",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 5739,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4234, 14},
				[2] = {2321, 2},
				[3] = {7071}
			}
		},
		[7156] = {
			["name"] = "Leatherworking: Guardian Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 5966,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4234, 4},
				[2] = {4236},
				[3] = {4291}
			}
		},
		[9206] = {
			["name"] = "Leatherworking: Dusky Belt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 7387,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4234, 10},
				[2] = {4305, 2},
				[3] = {2325, 2},
				[4] = {7071}
			}
		},
		[3777] = {
			["name"] = "Leatherworking: Guardian Leather Bracers",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 4260,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4234, 6},
				[2] = {4236, 2},
				[3] = {4291}
			}
		},
		[10482] = {
			["name"] = "Leatherworking: Cured Thick Hide",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 8172,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8169},
				[2] = {8150}
			}
		},
		[20650] = {
			["name"] = "Leatherworking: Thick Leather",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 4304,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4234, 6}
			}
		},
		[22711] = {
			["name"] = "Leatherworking: Shadowskin Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 18238,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 6},
				[2] = {7428, 8},
				[3] = {7971, 2},
				[4] = {4236, 2},
				[5] = {1210, 4},
				[6] = {8343}
			}
		},
		[3779] = {
			["name"] = "Leatherworking: Barbaric Belt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 4264,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4234, 6},
				[2] = {4236, 2},
				[3] = {4096, 2},
				[4] = {5633},
				[5] = {4291},
				[6] = {7071}
			}
		},
		[10490] = {
			["name"] = "Leatherworking: Comfortable Leather Hat",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 8174,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4234, 12},
				[2] = {4236, 2},
				[3] = {4291, 2}
			}
		},
		[9207] = {
			["name"] = "Leatherworking: Dusky Boots",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 7390,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4234, 8},
				[2] = {7428, 2},
				[3] = {3824},
				[4] = {4291, 2}
			}
		},
		[9208] = {
			["name"] = "Leatherworking: Swift Boots",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 7391,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4234, 10},
				[2] = {2359, 2},
				[3] = {4337, 2},
				[4] = {4291}
			}
		},
		[10487] = {
			["name"] = "Leatherworking: Thick Armor Kit",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 5.125,
			["text"] = "",
			["craftItem"] = 8173,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 5},
				[2] = {4291}
			}
		},
		[10507] = {
			["name"] = "Leatherworking: Nightscape Headband",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 8176,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 5},
				[2] = {4291, 2}
			}
		},
		[10499] = {
			["name"] = "Leatherworking: Nightscape Tunic",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 8175,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 7},
				[2] = {4291, 2}
			}
		},
		[10509] = {
			["name"] = "Leatherworking: Turtle Scale Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 8187,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 6},
				[2] = {8167, 8},
				[3] = {8343}
			}
		},
		[10516] = {
			["name"] = "Leatherworking: Nightscape Shoulders",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 45,
			["text"] = "",
			["craftItem"] = 8192,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 8},
				[2] = {4338, 6},
				[3] = {4291, 3}
			}
		},
		[10518] = {
			["name"] = "Leatherworking: Turtle Scale Bracers",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 8198,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 8},
				[2] = {8167, 12},
				[3] = {8343}
			}
		},
		[10511] = {
			["name"] = "Leatherworking: Turtle Scale Breastplate",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 8189,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 6},
				[2] = {8167, 12},
				[3] = {8343}
			}
		},
		[10520] = {
			["name"] = "Leatherworking: Big Voodoo Robe",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 8200,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 10},
				[2] = {8151, 4},
				[3] = {8343}
			}
		},
		[10531] = {
			["name"] = "Leatherworking: Big Voodoo Mask",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 8201,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 8},
				[2] = {8151, 6},
				[3] = {8343}
			}
		},
		[10533] = {
			["name"] = "Leatherworking: Tough Scorpid Bracers",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 8205,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 10},
				[2] = {8151, 4},
				[3] = {4291, 2}
			}
		},
		[10525] = {
			["name"] = "Leatherworking: Tough Scorpid Breastplate",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 8203,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 12},
				[2] = {8151, 12},
				[3] = {4291, 4}
			}
		},
		[10529] = {
			["name"] = "Leatherworking: Wild Leather Shoulders",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 8210,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["extra"] = "|cff00ff00<Random enchantment>",
			["reagents"] = {
				[1] = {4304, 10},
				[2] = {8153},
				[3] = {8172}
			}
		},
		[14930] = {
			["name"] = "Leatherworking: Quickdraw Quiver",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 8217,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 12},
				[2] = {8172},
				[3] = {8949},
				[4] = {4291, 4}
			}
		},
		[14932] = {
			["name"] = "Leatherworking: Thick Leather Ammo Pouch",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 8218,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 10},
				[2] = {8172},
				[3] = {8951},
				[4] = {4291, 6}
			}
		},
		[10542] = {
			["name"] = "Leatherworking: Tough Scorpid Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 8204,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 6},
				[2] = {8154, 8},
				[3] = {4291, 2}
			}
		},
		[10546] = {
			["name"] = "Leatherworking: Wild Leather Helmet",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 8214,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["extra"] = "|cff00ff00<Random enchantment>",
			["reagents"] = {
				[1] = {4304, 10},
				[2] = {8153, 2},
				[3] = {8172}
			}
		},
		[10544] = {
			["name"] = "Leatherworking: Wild Leather Vest",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 8211,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["extra"] = "|cff00ff00<Random enchantment>",
			["reagents"] = {
				[1] = {4304, 12},
				[2] = {8153, 2},
				[3] = {8172}
			}
		},
		[10548] = {
			["name"] = "Leatherworking: Nightscape Pants",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 8193,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 14},
				[2] = {4291, 4}
			}
		},
		[10552] = {
			["name"] = "Leatherworking: Turtle Scale Helm",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 8191,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 14},
				[2] = {8167, 24},
				[3] = {8343}
			}
		},
		[10558] = {
			["name"] = "Leatherworking: Nightscape Boots",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 8197,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 16},
				[2] = {8343, 2}
			}
		},
		[10554] = {
			["name"] = "Leatherworking: Tough Scorpid Boots",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 8209,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 12},
				[2] = {8154, 12},
				[3] = {4291, 6}
			}
		},
		[10556] = {
			["name"] = "Leatherworking: Turtle Scale Leggings",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 8185,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 14},
				[2] = {8167, 28},
				[3] = {8343}
			}
		},
		[10562] = {
			["name"] = "Leatherworking: Big Voodoo Cloak",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 8216,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 14},
				[2] = {8152, 4},
				[3] = {8343, 2}
			}
		},
		[10560] = {
			["name"] = "Leatherworking: Big Voodoo Pants",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 8202,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 10},
				[2] = {8152, 6},
				[3] = {8343, 2}
			}
		},
		[10564] = {
			["name"] = "Leatherworking: Tough Scorpid Shoulders",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 8207,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 12},
				[2] = {8154, 16},
				[3] = {8343, 2}
			}
		},
		[10568] = {
			["name"] = "Leatherworking: Tough Scorpid Leggings",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 8206,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 14},
				[2] = {8154, 8},
				[3] = {8343, 2}
			}
		},
		[10566] = {
			["name"] = "Leatherworking: Wild Leather Boots",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 8213,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["extra"] = "|cff00ff00<Random enchantment>",
			["reagents"] = {
				[1] = {4304, 14},
				[2] = {8153, 4},
				[3] = {8172, 2}
			}
		},
		[22331] = {
			["name"] = "Leatherworking: Rugged Leather",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 8,
			["text"] = "",
			["craftItem"] = 8170,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 6}
			}
		},
		[19047] = {
			["name"] = "Leatherworking: Cured Rugged Hide",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 15407,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8171},
				[2] = {15409}
			}
		},
		[19058] = {
			["name"] = "Leatherworking: Rugged Armor Kit",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 12.5,
			["text"] = "",
			["craftItem"] = 15564,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 5}
			}
		},
		[10570] = {
			["name"] = "Leatherworking: Tough Scorpid Helm",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 8208,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 10},
				[2] = {8154, 20},
				[3] = {8343, 2}
			}
		},
		[10574] = {
			["name"] = "Leatherworking: Wild Leather Cloak",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 8215,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["extra"] = "|cff00ff00<Random enchantment>",
			["reagents"] = {
				[1] = {4304, 16},
				[2] = {8153, 6},
				[3] = {8172, 2}
			}
		},
		[10572] = {
			["name"] = "Leatherworking: Wild Leather Leggings",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 8212,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["extra"] = "|cff00ff00<Random enchantment>",
			["reagents"] = {
				[1] = {4304, 16},
				[2] = {8153, 6},
				[3] = {8172, 2}
			}
		},
		[19048] = {
			["name"] = "Leatherworking: Heavy Scorpid Bracers",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15077,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 4},
				[2] = {15408, 4},
				[3] = {14341}
			}
		},
		[19049] = {
			["name"] = "Leatherworking: Wicked Leather Gauntlets",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15083,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 8},
				[2] = {2325},
				[3] = {14341}
			}
		},
		[19051] = {
			["name"] = "Leatherworking: Heavy Scorpid Vest",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15076,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 6},
				[2] = {15408, 6},
				[3] = {14341}
			}
		},
		[19052] = {
			["name"] = "Leatherworking: Wicked Leather Bracers",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15084,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 8},
				[2] = {2325},
				[3] = {14341}
			}
		},
		[19055] = {
			["name"] = "Leatherworking: Runic Leather Gauntlets",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15091,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 10},
				[2] = {14047, 6},
				[3] = {14341}
			}
		},
		[22815] = {
			["name"] = "Leatherworking: Gordok Ogre Suit",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 18258,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 4},
				[2] = {14048, 2},
				[3] = {18240},
				[4] = {14341}
			}
		},
		[19064] = {
			["name"] = "Leatherworking: Heavy Scorpid Gauntlets",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15078,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 6},
				[2] = {15408, 8},
				[3] = {14341}
			}
		},
		[19065] = {
			["name"] = "Leatherworking: Runic Leather Bracers",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15092,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 6},
				[2] = {7971},
				[3] = {14047, 6},
				[4] = {14341}
			}
		},
		[19070] = {
			["name"] = "Leatherworking: Heavy Scorpid Belt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15082,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 6},
				[2] = {15408, 8},
				[3] = {14341}
			}
		},
		[19072] = {
			["name"] = "Leatherworking: Runic Leather Belt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15093,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 12},
				[2] = {14047, 10},
				[3] = {14341}
			}
		},
		[19071] = {
			["name"] = "Leatherworking: Wicked Leather Headband",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15086,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 12},
				[2] = {2325},
				[3] = {14341}
			}
		},
		[19079] = {
			["name"] = "Leatherworking: Stormshroud Armor",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15056,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 16},
				[2] = {7080, 3},
				[3] = {7082, 3},
				[4] = {15407},
				[5] = {14341}
			}
		},
		[19075] = {
			["name"] = "Leatherworking: Heavy Scorpid Leggings",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15079,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 8},
				[2] = {15408, 12},
				[3] = {14341}
			}
		},
		[23705] = {
			["name"] = "Leatherworking: Dawn Treaders",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19052,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 30},
				[2] = {12809, 2},
				[3] = {7080, 4},
				[4] = {15407, 2},
				[5] = {14341, 2}
			}
		},
		[23703] = {
			["name"] = "Leatherworking: Might of the Timbermaw",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19044,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 30},
				[2] = {12804, 2},
				[3] = {12803, 4},
				[4] = {15407, 2},
				[5] = {14341, 2}
			}
		},
		[19082] = {
			["name"] = "Leatherworking: Runic Leather Headband",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15094,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 14},
				[2] = {14047, 10},
				[3] = {14341}
			}
		},
		[19083] = {
			["name"] = "Leatherworking: Wicked Leather Pants",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15087,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 16},
				[2] = {15407, 10},
				[3] = {2325, 3},
				[4] = {14341}
			}
		},
		[19090] = {
			["name"] = "Leatherworking: Stormshroud Shoulders",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15058,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 12},
				[2] = {7080, 3},
				[3] = {7082, 3},
				[4] = {12810},
				[5] = {14341}
			}
		},
		[19088] = {
			["name"] = "Leatherworking: Heavy Scorpid Helm",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15080,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 8},
				[2] = {15408, 12},
				[3] = {15407},
				[4] = {14341}
			}
		},
		[28224] = {
			["name"] = "Leatherworking: Icy Scale Bracers",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22665,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {22682, 4},
				[2] = {15408, 16},
				[3] = {7080, 2},
				[4] = {15407, 2},
				[5] = {14227, 4}
			}
		},
		[28222] = {
			["name"] = "Leatherworking: Icy Scale Breastplate",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22664,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {22682, 7},
				[2] = {15408, 24},
				[3] = {7080, 2},
				[4] = {15407, 4},
				[5] = {14227, 4}
			}
		},
		[28223] = {
			["name"] = "Leatherworking: Icy Scale Gauntlets",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22666,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {22682, 5},
				[2] = {15408, 16},
				[3] = {7080, 2},
				[4] = {15407, 3},
				[5] = {14227, 4}
			}
		},
		[23707] = {
			["name"] = "Leatherworking: Lava Belt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19149,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {17011, 5},
				[2] = {15407, 4},
				[3] = {14227, 4}
			}
		},
		[28221] = {
			["name"] = "Leatherworking: Polar Bracers",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22663,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {22682, 4},
				[2] = {12810, 12},
				[3] = {7080, 2},
				[4] = {15407, 2},
				[5] = {14227, 4}
			}
		},
		[28220] = {
			["name"] = "Leatherworking: Polar Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22662,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {22682, 5},
				[2] = {12810, 12},
				[3] = {7080, 2},
				[4] = {15407, 3},
				[5] = {14227, 4}
			}
		},
		[28219] = {
			["name"] = "Leatherworking: Polar Tunic",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22661,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {22682, 7},
				[2] = {12810, 16},
				[3] = {7080, 2},
				[4] = {15407, 4},
				[5] = {14227, 4}
			}
		},
		[24124] = {
			["name"] = "Leatherworking: Blood Tiger Breastplate",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19688,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {19768, 35},
				[2] = {19726, 2},
				[3] = {15407, 3},
				[4] = {14341, 3}
			}
		},
		[24125] = {
			["name"] = "Leatherworking: Blood Tiger Shoulders",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19689,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {19768, 25},
				[2] = {19726, 2},
				[3] = {15407, 3},
				[4] = {14341, 3}
			}
		},
		[28474] = {
			["name"] = "Leatherworking: Bramblewood Belt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22761,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12810, 4},
				[2] = {12803, 2},
				[3] = {15407}
			}
		},
		[28473] = {
			["name"] = "Leatherworking: Bramblewood Boots",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22760,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12810, 6},
				[2] = {18512, 2},
				[3] = {12803, 2},
				[4] = {15407, 2}
			}
		},
		[28472] = {
			["name"] = "Leatherworking: Bramblewood Helm",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 22759,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12810, 12},
				[2] = {19726, 2},
				[3] = {12803, 2},
				[4] = {15407, 2}
			}
		},
		[22727] = {
			["name"] = "Leatherworking: Core Armor Kit",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 25,
			["text"] = "",
			["craftItem"] = 18251,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {17012, 3},
				[2] = {14341, 2}
			}
		},
		[22921] = {
			["name"] = "Leatherworking: Girdle of Insight",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 18504,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 12},
				[2] = {12804, 12},
				[3] = {15407, 2},
				[4] = {14341, 4}
			}
		},
		[23706] = {
			["name"] = "Leatherworking: Golden Mantle of the Dawn",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19058,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12810, 8},
				[2] = {12803, 4},
				[3] = {12809, 4},
				[4] = {15407, 2},
				[5] = {14341, 2}
			}
		},
		[22922] = {
			["name"] = "Leatherworking: Mongoose Boots",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 18506,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 12},
				[2] = {7082, 6},
				[3] = {11754, 4},
				[4] = {15407, 2},
				[5] = {14341, 4}
			}
		},
		[19093] = {
			["name"] = "Leatherworking: Onyxia Scale Cloak",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15138,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {15410},
				[2] = {14044},
				[3] = {14341}
			}
		},
		[24123] = {
			["name"] = "Leatherworking: Primal Batskin Bracers",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19687,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {19767, 8},
				[2] = {15407, 3},
				[3] = {12803, 4},
				[4] = {14341, 3}
			}
		},
		[24122] = {
			["name"] = "Leatherworking: Primal Batskin Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19686,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {19767, 10},
				[2] = {15407, 4},
				[3] = {12803, 4},
				[4] = {14341, 3}
			}
		},
		[24121] = {
			["name"] = "Leatherworking: Primal Batskin Jerkin",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19685,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {19767, 14},
				[2] = {15407, 5},
				[3] = {12803, 4},
				[4] = {14341, 4}
			}
		},
		[24849] = {
			["name"] = "Leatherworking: Sandstalker Bracers",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 20476,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {20501},
				[2] = {20498, 20},
				[3] = {18512, 2}
			}
		},
		[24851] = {
			["name"] = "Leatherworking: Sandstalker Breastplate",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 20478,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {20501, 3},
				[2] = {20498, 40},
				[3] = {18512, 2},
				[4] = {15407, 2}
			}
		},
		[24850] = {
			["name"] = "Leatherworking: Sandstalker Gauntlets",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 20477,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {20501, 2},
				[2] = {20498, 30},
				[3] = {18512, 2},
				[4] = {15407}
			}
		},
		[24846] = {
			["name"] = "Leatherworking: Spitfire Bracers",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 20481,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {20500},
				[2] = {20498, 20},
				[3] = {7078, 2}
			}
		},
		[24848] = {
			["name"] = "Leatherworking: Spitfire Breastplate",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 20479,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {20500, 3},
				[2] = {20498, 40},
				[3] = {7078, 2},
				[4] = {15407, 2}
			}
		},
		[24847] = {
			["name"] = "Leatherworking: Spitfire Gauntlets",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 20480,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {20500, 2},
				[2] = {20498, 30},
				[3] = {7078, 2},
				[4] = {15407}
			}
		},
		[26279] = {
			["name"] = "Leatherworking: Stormshroud Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 21278,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12810, 6},
				[2] = {7080, 4},
				[3] = {7082, 4},
				[4] = {15407, 2},
				[5] = {14227, 2}
			}
		},
		[22923] = {
			["name"] = "Leatherworking: Swift Flight Bracers",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 18508,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 12},
				[2] = {18512, 8},
				[3] = {15420, 60},
				[4] = {15407, 4},
				[5] = {14341, 4}
			}
		},
		[23704] = {
			["name"] = "Leatherworking: Timbermaw Brawlers",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19049,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12810, 8},
				[2] = {12804, 6},
				[3] = {12803, 6},
				[4] = {15407, 2},
				[5] = {14227, 2}
			}
		},
		[19100] = {
			["name"] = "Leatherworking: Heavy Scorpid Shoulders",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15081,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 14},
				[2] = {15408, 14},
				[3] = {15407},
				[4] = {14341, 2}
			}
		},
		[19102] = {
			["name"] = "Leatherworking: Runic Leather Armor",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15090,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 22},
				[2] = {12810, 4},
				[3] = {14047, 16},
				[4] = {15407},
				[5] = {14341, 2}
			}
		},
		[19091] = {
			["name"] = "Leatherworking: Runic Leather Pants",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15095,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 18},
				[2] = {14047, 12},
				[3] = {12810, 2},
				[4] = {14341}
			}
		},
		[19103] = {
			["name"] = "Leatherworking: Runic Leather Shoulders",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15096,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 16},
				[2] = {12810, 4},
				[3] = {14047, 18},
				[4] = {15407},
				[4] = {14341, 2}
			}
		},
		[19098] = {
			["name"] = "Leatherworking: Wicked Leather Armor",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15085,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 20},
				[2] = {15407, 2},
				[3] = {14256, 6},
				[4] = {2325, 4},
				[4] = {14341, 2}
			}
		},
		[19092] = {
			["name"] = "Leatherworking: Wicked Leather Belt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15088,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 14},
				[2] = {2325, 2},
				[3] = {14341, 2}
			}
		},
		[10619] = {
			["name"] = "Leatherworking: Dragonscale Gauntlets",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 8347,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 24},
				[2] = {8165, 12},
				[3] = {8343, 4},
				[4] = {8172, 2}
			}
		},
		[10650] = {
			["name"] = "Leatherworking: Dragonscale Breastplate",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 8367,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 40},
				[2] = {8165, 30},
				[3] = {8343, 4},
				[4] = {8172, 4}
			}
		},
		[19050] = {
			["name"] = "Leatherworking: Green Dragonscale Breastplate",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15045,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 20},
				[2] = {15412, 25},
				[3] = {14341, 2}
			}
		},
		[19060] = {
			["name"] = "Leatherworking: Green Dragonscale Leggings",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15046,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 20},
				[2] = {15412, 25},
				[3] = {14341, 2}
			}
		},
		[24655] = {
			["name"] = "Leatherworking: Green Dragonscale Gauntlets",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 20296,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 20},
				[2] = {15412, 30},
				[3] = {15407},
				[4] = {14341, 2}
			}
		},
		[19077] = {
			["name"] = "Leatherworking: Blue Dragonscale Breastplate",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15048,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 28},
				[2] = {15415, 30},
				[3] = {15407},
				[4] = {14341}
			}
		},
		[19085] = {
			["name"] = "Leatherworking: Black Dragonscale Breastplate",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15050,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 40},
				[2] = {15415, 60},
				[3] = {15407},
				[4] = {14341, 2}
			}
		},
		[19089] = {
			["name"] = "Leatherworking: Blue Dragonscale Shoulders",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15049,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 28},
				[2] = {15415, 30},
				[3] = {12810, 2},
				[4] = {15407},
				[5] = {14341}
			}
		},
		[24654] = {
			["name"] = "Leatherworking: Blue Dragonscale Leggings",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 20295,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 28},
				[2] = {15415, 36},
				[3] = {15407, 2},
				[4] = {14341, 2}
			}
		},
		[19107] = {
			["name"] = "Leatherworking: Black Dragonscale Leggings",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15052,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 40},
				[2] = {15416, 60},
				[3] = {12810, 4},
				[4] = {15407},
				[5] = {14341, 2}
			}
		},
		[19094] = {
			["name"] = "Leatherworking: Black Dragonscale Shoulders",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15051,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 44},
				[2] = {15416, 45},
				[3] = {12810, 2},
				[4] = {15407},
				[5] = {14341}
			}
		},
		[19054] = {
			["name"] = "Leatherworking: Red Dragonscale Breastplate",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15047,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 40},
				[2] = {15414, 30},
				[3] = {14341}
			}
		},
		[20855] = {
			["name"] = "Leatherworking: Black Dragonscale Boots",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 16984,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12810, 6},
				[2] = {15416, 30},
				[3] = {17010, 4},
				[4] = {17011, 3},
				[5] = {14341, 2}
			}
		},
		[22926] = {
			["name"] = "Leatherworking: Chromatic Cloak",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 18509,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 30},
				[2] = {12607, 12},
				[3] = {15416, 30},
				[4] = {15414, 30},
				[5] = {15407, 5},
				[6] = {14341, 8}
			}
		},
		[23708] = {
			["name"] = "Leatherworking: Chromatic Gauntlets",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19157,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {17010, 5},
				[2] = {17011, 2},
				[3] = {17012, 4},
				[4] = {12607, 4},
				[5] = {15407, 4},
				[6] = {14227, 4}
			}
		},
		[24703] = {
			["name"] = "Leatherworking: Dreamscale Breastplate",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 20380,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12810, 12},
				[2] = {20381, 6},
				[3] = {12803, 4},
				[4] = {15407, 4},
				[5] = {14227, 6}
			}
		},
		[10630] = {
			["name"] = "Leatherworking: Gauntlets of the Sea",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 8346,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 20},
				[2] = {7079, 8},
				[3] = {7075, 2},
				[4] = {8172},
				[5] = {8343, 4}
			}
		},
		[10632] = {
			["name"] = "Leatherworking: Helm of Fire",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 8348,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 40},
				[2] = {7077, 8},
				[3] = {7075, 4},
				[4] = {8172, 2},
				[5] = {8343, 4}
			}
		},
		[19059] = {
			["name"] = "Leatherworking: Volcanic Leggings",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15054,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 6},
				[2] = {7078},
				[3] = {7075},
				[4] = {14341}
			}
		},
		[19061] = {
			["name"] = "Leatherworking: Living Shoulders",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15061,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 12},
				[2] = {12803, 4},
				[3] = {14341}
			}
		},
		[19067] = {
			["name"] = "Leatherworking: Stormshroud Pants",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15057,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 16},
				[2] = {7080, 2},
				[3] = {7082, 2},
				[4] = {14341}
			}
		},
		[19078] = {
			["name"] = "Leatherworking: Living Leggings",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15060,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 16},
				[2] = {12803, 6},
				[3] = {15407},
				[4] = {14341}
			}
		},
		[19076] = {
			["name"] = "Leatherworking: Volcanic Breastplate",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15053,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 8},
				[2] = {7078},
				[3] = {7076},
				[4] = {14341}
			}
		},
		[19079] = {
			["name"] = "Leatherworking: Stormshroud Armor",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15056,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 16},
				[2] = {7080, 3},
				[3] = {7082, 3},
				[4] = {15407},
				[5] = {14341}
			}
		},
		[19090] = {
			["name"] = "Leatherworking: Stormshroud Shoulders",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15058,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 12},
				[2] = {7080, 3},
				[3] = {7082, 3},
				[4] = {12810, 2},
				[5] = {14341}
			}
		},
		[26279] = {
			["name"] = "Leatherworking: Stormshroud Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 21278,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {12810, 6},
				[2] = {7080, 4},
				[3] = {7082, 4},
				[4] = {15407, 2},
				[5] = {14227, 2}
			}
		},
		[19101] = {
			["name"] = "Leatherworking: Volcanic Shoulders",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15055,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 10},
				[2] = {7078},
				[3] = {7076},
				[4] = {14341, 2}
			}
		},
		[19095] = {
			["name"] = "Leatherworking: Living Breastplate",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15059,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 16},
				[2] = {12803, 8},
				[3] = {14342, 2},
				[4] = {15407},
				[5] = {14341, 2}
			}
		},
		[23710] = {
			["name"] = "Leatherworking: Molten Belt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19163,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {17010, 2},
				[2] = {17011, 7},
				[3] = {7076, 6},
				[4] = {15407, 4},
				[5] = {14227, 4}
			}
		},
		[20854] = {
			["name"] = "Leatherworking: Molten Helm",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 16983,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {17012, 15},
				[2] = {17010, 3},
				[3] = {17011, 6},
				[4] = {14341, 2}
			}
		},
		[22928] = {
			["name"] = "Leatherworking: Shifting Cloak",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 18511,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 30},
				[2] = {7082, 12},
				[3] = {12753, 4},
				[4] = {12809, 8},
				[5] = {15407, 4},
				[6] = {14341, 8}
			}
		},
		[10621] = {
			["name"] = "Leatherworking: Wolfshead Helm",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 8345,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 18},
				[2] = {8368, 2},
				[3] = {8146, 8},
				[4] = {8343, 4},
				[5] = {8172, 2}
			}
		},
		[10647] = {
			["name"] = "Leatherworking: Feathered Breastplate",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 8349,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {4304, 40},
				[2] = {8168, 40},
				[3] = {7971, 2},
				[4] = {8172, 4},
				[5] = {8343, 4}
			}
		},
		[19053] = {
			["name"] = "Leatherworking: Chimeric Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15074,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 6},
				[2] = {15423, 6},
				[3] = {14341}
			}
		},
		[19062] = {
			["name"] = "Leatherworking: Ironfeather Shoulders",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15067,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 24},
				[2] = {15420, 80},
				[3] = {1529, 2},
				[4] = {14341}
			}
		},
		[19068] = {
			["name"] = "Leatherworking: Warbear Harness",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15064,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 28},
				[2] = {15419, 12},
				[3] = {14341}
			}
		},
		[19063] = {
			["name"] = "Leatherworking: Chimeric Boots",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15073,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 4},
				[2] = {15423, 8},
				[3] = {14341}
			}
		},
		[19066] = {
			["name"] = "Leatherworking: Frostsaber Boots",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15071,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 4},
				[2] = {15422, 6},
				[3] = {14341}
			}
		},
		[19073] = {
			["name"] = "Leatherworking: Chimeric Leggings",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15072,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 8},
				[2] = {15423, 8},
				[3] = {14341}
			}
		},
		[19080] = {
			["name"] = "Leatherworking: Warbear Woolies",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15065,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 24},
				[2] = {15419, 14},
				[3] = {14341}
			}
		},
		[19074] = {
			["name"] = "Leatherworking: Frostsaber Leggings",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15069,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 6},
				[2] = {15422, 8},
				[3] = {14341}
			}
		},
		[19086] = {
			["name"] = "Leatherworking: Ironfeather Breastplate",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15066,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 40},
				[2] = {15420, 120},
				[3] = {1529},
				[4] = {15407},
				[5] = {14341}
			}
		},
		[19081] = {
			["name"] = "Leatherworking: Chimeric Vest",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15075,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 10},
				[2] = {12803},
				[3] = {14341}
			}
		},
		[19084] = {
			["name"] = "Leatherworking: Devilsaur Gauntlets",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15063,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 30},
				[2] = {15417, 8},
				[3] = {14341}
			}
		},
		[19087] = {
			["name"] = "Leatherworking: Frostsaber Gloves",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15070,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 6},
				[2] = {15422, 10},
				[3] = {14341}
			}
		},
		[20853] = {
			["name"] = "Leatherworking: Corehound Boots",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 16982,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {17012, 20},
				[2] = {17010, 6},
				[3] = {17011, 2},
				[4] = {14341, 2}
			}
		},
		[19097] = {
			["name"] = "Leatherworking: Devilsaur Leggings",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15062,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 30},
				[2] = {15417, 14},
				[3] = {15407},
				[4] = {14341}
			}
		},
		[19104] = {
			["name"] = "Leatherworking: Frostsaber Tunic",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 15068,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 12},
				[2] = {15422, 12},
				[3] = {15407},
				[4] = {14341, 2}
			}
		},
		[23709] = {
			["name"] = "Leatherworking: Corehound Belt",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 19162,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {17010, 8},
				[2] = {17012, 12},
				[3] = {12810, 10},
				[4] = {15407, 4},
				[5] = {14341, 4}
			}
		},
		[22927] = {
			["name"] = "Leatherworking: Hide of the Wild",
			["requires"] = "",
			["tools"] = "",
			["castTime"] = 60,
			["text"] = "",
			["craftItem"] = 18510,
			["craftQuantityMin"] = "",
			["craftQuantityMax"] = "",
			["reagents"] = {
				[1] = {8170, 30},
				[2] = {12803, 12},
				[3] = {7080, 10},
				[4] = {18512, 8},
				[5] = {15407, 3},
				[6] = {14341, 8}
			}
		}
	}
}