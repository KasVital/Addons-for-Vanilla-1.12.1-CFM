--[[

	AtlasQuest, a World of Warcraft addon.
	Email me at mystery8@gmail.com

	This file is part of AtlasQuest.

	AtlasQuest is free software; you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation; either version 2 of the License, or
	(at your option) any later version.

	AtlasQuest is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with AtlasQuest; if not, write to the Free Software
	Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA

--]]


--**********************************************************
--* Here i store every information about the Questrewards  *
--* (expect the name).                                     *
--* Informations stored: Rewards(Yes/NO)                   *
--* Itemcolor(grey, white, green, blue, purple, red),      *
--* and a link(translation issue) to the Item description  *
--**********************************************************

--Color
local WHITE = "|cffFFFFFF"

-- Item Color
local Itemc1 = "|cffFF8000" --orange
local Itemc2 = "|cffFFFFFF" --white
local Itemc3 = "|cff1eff00" --green
local Itemc4 = "|cff0070dd" --blue
local Itemc5 = "|cffa335ee" --purple




----------------------------------------------
---------------- DUNGEONS --------------------
----------------------------------------------




--------------- INST1 - Deadmines (VC) ---------------

--Quest 1 Alliance
Inst1Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst1Quest1ITC1 = Itemc3
Inst1Quest1description1 = AQITEM_ONEHAND..AQITEM_SWORD
Inst1Quest1ID1 = "2074"
--ITEM2
Inst1Quest1ITC2 = Itemc3
Inst1Quest1description2 = AQITEM_ONEHAND..AQITEM_DAGGER
Inst1Quest1ID2 = "2089"
--ITEM3
Inst1Quest1ITC3 = Itemc3
Inst1Quest1description3 = AQITEM_TWOHAND..AQITEM_AXE
Inst1Quest1ID3 = "6094"

--Quest 2 Alliance
Inst1Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst1Quest2ITC1 = Itemc3
Inst1Quest2description1 = AQITEM_FEET..AQITEM_MAIL
Inst1Quest2ID1 = "2037"
--ITEM2
Inst1Quest2ITC2 = Itemc3
Inst1Quest2description2 = AQITEM_HANDS..AQITEM_LEATHER
Inst1Quest2ID2 = "2036"

--Quest 3 Alliance
Inst1Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst1Quest3ITC1 = Itemc3
Inst1Quest3description1 = AQITEM_TWOHAND..AQITEM_AXE
Inst1Quest3ID1 = "1893"

--Quest 4 Alliance
Inst1Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst1Quest4ITC1 = Itemc3
Inst1Quest4description1 = AQITEM_HANDS..AQITEM_MAIL
Inst1Quest4ID1 = "7606"
--ITEM2
Inst1Quest4ITC2 = Itemc3
Inst1Quest4description2 = AQITEM_WAND
Inst1Quest4ID2 = "7607"

--Quest 5 Alliance
Inst1Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst1Quest5ITC1 = Itemc4
Inst1Quest5description1 = AQITEM_LEGS..AQITEM_MAIL
Inst1Quest5ID1 = "6087"
--ITEM2
Inst1Quest5ITC2 = Itemc4
Inst1Quest5description2 = AQITEM_CHEST..AQITEM_LEATHER
Inst1Quest5ID2 = "2041"
--ITEM3
Inst1Quest5ITC3 = Itemc4
Inst1Quest5description3 = AQITEM_STAFF
Inst1Quest5ID3 = "2042"

--Quest 6 Alliance
Inst1Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst1Quest6ITC1 = Itemc4
Inst1Quest6description1 = AQITEM_TWOHAND..AQITEM_MACE
Inst1Quest6ID1 = "6953"

--Quest 7 Alliance
Inst1Quest7Rewardtext = AQNoReward



--------------- INST2 - Wailing Caverns (WC) ---------------

--Quest 1 Alliance
Inst2Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst2Quest1ITC1 = Itemc3
Inst2Quest1description1 = AQITEM_LEGS..AQITEM_LEATHER
Inst2Quest1ID1 = "6480"
--ITEM2
Inst2Quest1ITC2 = Itemc2
Inst2Quest1description2 = AQITEM_BAG
Inst2Quest1ID2 = "918"

--Quest 2 Alliance
Inst2Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst2Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst2Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst2Quest4ITC1 = Itemc3
Inst2Quest4description1 = AQITEM_PATTERN
Inst2Quest4ID1 = "6476"
--ITEM2
Inst2Quest4ITC2 = Itemc3
Inst2Quest4description2 = AQITEM_WAND
Inst2Quest4ID2 = "8071"
--ITEM3
Inst2Quest4ITC3 = Itemc3
Inst2Quest4description3 = AQITEM_HANDS..AQITEM_MAIL
Inst2Quest4ID3 = "6481"

--Quest 5 Alliance
Inst2Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst2Quest5ITC1 = Itemc3
Inst2Quest5description1 = AQITEM_SHOULDER..AQITEM_CLOTH
Inst2Quest5ID1 = "10657"
--ITEM2
Inst2Quest5ITC2 = Itemc3
Inst2Quest5description2 = AQITEM_FEET..AQITEM_MAIL
Inst2Quest5ID2 = "10658"


--Quest 1 Horde
Inst2Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst2Quest1ITC1_HORDE = Itemc3
Inst2Quest1description1_HORDE = AQITEM_LEGS..AQITEM_LEATHER
Inst2Quest1ID1_HORDE = "6480"
--ITEM2
Inst2Quest1ITC2_HORDE = Itemc2
Inst2Quest1description2_HORDE = AQITEM_BAG
Inst2Quest1ID2_HORDE = "918"

--Quest 2 Horde
Inst2Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst2Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst2Quest3ITC1_HORDE = Itemc3
Inst2Quest3description1_HORDE = AQITEM_HANDS..AQITEM_CLOTH
Inst2Quest3ID1_HORDE = "10919"

--Quest 4 Horde
Inst2Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst2Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst2Quest5ITC1_HORDE = Itemc3
Inst2Quest5description1_HORDE = AQITEM_PATTERN
Inst2Quest5ID1_HORDE = "6476"
--ITEM2
Inst2Quest5ITC2_HORDE = Itemc3
Inst2Quest5description2_HORDE = AQITEM_WAND
Inst2Quest5ID2_HORDE = "8071"
--ITEM3
Inst2Quest5ITC3_HORDE = Itemc3
Inst2Quest5description3_HORDE = AQITEM_HANDS..AQITEM_MAIL
Inst2Quest5ID3_HORDE = "6481"

--Quest 6 Horde
Inst2Quest6Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst2Quest6ITC1_HORDE = Itemc4
Inst2Quest6description1_HORDE = AQITEM_STAFF
Inst2Quest6ID1_HORDE = "6505"
--ITEM2
Inst2Quest6ITC2_HORDE = Itemc4
Inst2Quest6description2_HORDE = AQITEM_MAINHAND..AQITEM_SWORD
Inst2Quest6ID2_HORDE = "6504"

--Quest 7 Horde
Inst2Quest7Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst2Quest7ITC1_HORDE = Itemc3
Inst2Quest7description1_HORDE = AQITEM_SHOULDER..AQITEM_CLOTH
Inst2Quest7ID1_HORDE = "10657"
--ITEM2
Inst2Quest7ITC2_HORDE = Itemc3
Inst2Quest7description2_HORDE = AQITEM_FEET..AQITEM_MAIL
Inst2Quest7ID2_HORDE = "10658"



--------------- INST3 - Ragefire Chasm (RFC) ---------------

--Quest 1 Horde
Inst3Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst3Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst3Quest2ITC1_HORDE = Itemc3
Inst3Quest2description1_HORDE = AQITEM_LEGS..AQITEM_CLOTH
Inst3Quest2ID1_HORDE = "15449"
--ITEM2
Inst3Quest2ITC2_HORDE = Itemc3
Inst3Quest2description2_HORDE = AQITEM_LEGS..AQITEM_LEATHER
Inst3Quest2ID2_HORDE = "15450"
--ITEM3
Inst3Quest2ITC3_HORDE = Itemc3
Inst3Quest2description3_HORDE = AQITEM_LEGS..AQITEM_MAIL
Inst3Quest2ID3_HORDE = "15451"

--Quest 3 Horde
Inst3Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst3Quest3ITC1_HORDE = Itemc3
Inst3Quest3description1_HORDE = AQITEM_WRIST..AQITEM_CLOTH
Inst3Quest3ID1_HORDE = "15452"
--ITEM2
Inst3Quest3ITC2_HORDE = Itemc3
Inst3Quest3description2_HORDE = AQITEM_WRIST..AQITEM_LEATHER
Inst3Quest3ID2_HORDE = "15453"

--Quest 4 Horde
Inst3Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst3Quest4ITC1_HORDE = Itemc3
Inst3Quest4description1_HORDE = AQITEM_ONEHAND..AQITEM_DAGGER
Inst3Quest4ID1_HORDE = "15443"
--ITEM2
Inst3Quest4ITC2_HORDE = Itemc3
Inst3Quest4description2_HORDE = AQITEM_MAINHAND..AQITEM_MACE
Inst3Quest4ID2_HORDE = "15445"
--ITEM3
Inst3Quest4ITC3_HORDE = Itemc3
Inst3Quest4description3_HORDE = AQITEM_TWOHAND..AQITEM_AXE
Inst3Quest4ID3_HORDE = "15424"
--ITEM4
Inst3Quest4ITC4_HORDE = Itemc3
Inst3Quest4description4_HORDE = AQITEM_STAFF
Inst3Quest4ID4_HORDE = "15444"

--Quest 5 Horde
Inst3Quest5Rewardtext_HORDE = AQNoReward



--------------- INST4 - Uldaman (ULD) ---------------

--Quest 1 Alliance
Inst4Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst4Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst4Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst4Quest3ITC1 = Itemc3
Inst4Quest3description1 = AQITEM_NECK
Inst4Quest3ID1 = "6723"

--Quest 4 Alliance
Inst4Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst4Quest4ITC1 = Itemc3
Inst4Quest4description1 = AQITEM_SHIELD
Inst4Quest4ID1 = "9522"
--ITEM2
Inst4Quest4ITC2 = Itemc3
Inst4Quest4description2 = AQITEM_WRIST..AQITEM_MAIL
Inst4Quest4ID2 = "10358"
--ITEM3
Inst4Quest4ITC3 = Itemc3
Inst4Quest4description3 = AQITEM_FEET..AQITEM_CLOTH
Inst4Quest4ID3 = "10359"

--Quest 5 Alliance
Inst4Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst4Quest5ITC1 = Itemc3
Inst4Quest5description1 = AQITEM_HANDS..AQITEM_LEATHER
Inst4Quest5ID1 = "4980"

--Quest 6 Alliance
Inst4Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst4Quest6ITC1 = Itemc3
Inst4Quest6description1 = AQITEM_CHEST..AQITEM_CLOTH
Inst4Quest6ID1 = "4746"

--Quest 7 Alliance
Inst4Quest7Rewardtext = AQNoReward

--Quest 8 Alliance
Inst4Quest8Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst4Quest8ITC1 = Itemc3
Inst4Quest8description1 = AQITEM_TWOHAND..AQITEM_AXE
Inst4Quest8ID1 = "9626"
--ITEM2
Inst4Quest8ITC2 = Itemc3
Inst4Quest8description2 = AQITEM_OFFHAND
Inst4Quest8ID2 = "9627"

--Quest 9 Alliance
Inst4Quest9Rewardtext = AQNoReward

--Quest 10 Alliance
Inst4Quest10Rewardtext = AQNoReward

--Quest 11 Alliance
Inst4Quest11Rewardtext = AQNoReward

--Quest 12 Alliance
Inst4Quest12Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst4Quest12ITC1 = Itemc4
Inst4Quest12description1 = AQITEM_NECK
Inst4Quest12ID1 = "7673"

--Quest 13 Alliance
Inst4Quest13Rewardtext = AQDiscription_REWARD..WHITE.."1(x5)"
--ITEM1
Inst4Quest13ITC1 = Itemc2
Inst4Quest13description1 = AQITEM_POTION
Inst4Quest13ID1 = "9030"

--Quest 14 Alliance
Inst4Quest14Rewardtext = AQNoReward

--Quest 15 Alliance
Inst4Quest15Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2(x5)"..AQDiscription_OR..WHITE.."3(x5)"
--ITEM1
Inst4Quest15ITC1 = Itemc2
Inst4Quest15description1 = AQITEM_BAG
Inst4Quest15ID1 = "9587"
--ITEM2
Inst4Quest15ITC2 = Itemc2
Inst4Quest15description2 = AQITEM_POTION
Inst4Quest15ID2 = "3928"
--ITEM3
Inst4Quest15ITC3 = Itemc2
Inst4Quest15description3 = AQITEM_POTION
Inst4Quest15ID3 = "6149"

--Quest 16 Alliance
Inst4Quest16Rewardtext = AQNoReward


--Quest 1 Horde
Inst4Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst4Quest1ITC1_HORDE = Itemc3
Inst4Quest1description1_HORDE = AQITEM_SHIELD
Inst4Quest1ID1_HORDE = "9522"
--ITEM2
Inst4Quest1ITC2_HORDE = Itemc3
Inst4Quest1description2_HORDE = AQITEM_WRIST..AQITEM_MAIL
Inst4Quest1ID2_HORDE = "10358"
--ITEM3
Inst4Quest1ITC3_HORDE = Itemc3
Inst4Quest1description3_HORDE = AQITEM_FEET..AQITEM_CLOTH
Inst4Quest1ID3_HORDE = "10359"

--Quest 2 Horde
Inst4Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst4Quest2ITC1_HORDE = Itemc3
Inst4Quest2description1_HORDE = AQITEM_CHEST..AQITEM_CLOTH
Inst4Quest2ID1_HORDE = "4746"

--Quest 3 Horde
Inst4Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst4Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst4Quest5Rewardtext_HORDE = AQNoReward

--Quest 6 Horde
Inst4Quest6Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst4Quest6ITC1_HORDE = Itemc4
Inst4Quest6description1_HORDE = AQITEM_NECK
Inst4Quest6ID1_HORDE = "7888"

--Quest 7 Horde
Inst4Quest7Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1(x5)"
--ITEM1
Inst4Quest7ITC1_HORDE = Itemc2
Inst4Quest7description1_HORDE = AQITEM_POTION
Inst4Quest7ID1_HORDE = "9030"

--Quest 8 Horde
Inst4Quest8Rewardtext_HORDE = AQNoReward

--Quest 9 Horde
Inst4Quest9Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2(x5)"..AQDiscription_OR..WHITE.."3(x5)"
--ITEM1
Inst4Quest9ITC1_HORDE = Itemc2
Inst4Quest9description1_HORDE = AQITEM_BAG
Inst4Quest9ID1_HORDE = "9587"
--ITEM2
Inst4Quest9ITC2_HORDE = Itemc2
Inst4Quest9description2_HORDE = AQITEM_POTION
Inst4Quest9ID2_HORDE = "3928"
--ITEM3
Inst4Quest9ITC3_HORDE = Itemc2
Inst4Quest9description3_HORDE = AQITEM_POTION
Inst4Quest9ID3_HORDE = "6149"

--Quest 10 Horde
Inst4Quest10Rewardtext_HORDE = AQNoReward



--------------- INST5 - Blackrock Depths (BRD) ---------------

--Quest 1 Alliance
Inst5Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst5Quest1ITC1 = Itemc2
Inst5Quest1description1 = AQITEM_KEY
Inst5Quest1ID1 = "11000"

--Quest 2 Alliance
Inst5Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst5Quest2ITC1 = Itemc3
Inst5Quest2description1 = AQITEM_FEET..AQITEM_CLOTH
Inst5Quest2ID1 = "11865"
--ITEM2
Inst5Quest2ITC2 = Itemc3
Inst5Quest2description2 = AQITEM_SHOULDER..AQITEM_LEATHER
Inst5Quest2ID2 = "11963"
--ITEM3
Inst5Quest2ITC3 = Itemc3
Inst5Quest2description3 = AQITEM_CHEST..AQITEM_MAIL
Inst5Quest2ID3 = "12049"

--Quest 3 Alliance
Inst5Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst5Quest3ITC1 = Itemc4
Inst5Quest3description1 = AQITEM_WRIST..AQITEM_CLOTH
Inst5Quest3ID1 = "11962"
--ITEM2
Inst5Quest3ITC2 = Itemc4
Inst5Quest3description2 = AQITEM_WAIST..AQITEM_LEATHER
Inst5Quest3ID2 = "11866"

--Quest 4 Alliance
Inst5Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1(x10)"..AQDiscription_AND..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst5Quest4ITC1 = Itemc2
Inst5Quest4description1 = AQITEM_POTION
Inst5Quest4ID1 = "12003"
--ITEM2
Inst5Quest4ITC2 = Itemc3
Inst5Quest4description2 = AQITEM_MAINHAND..AQITEM_MACE
Inst5Quest4ID2 = "11964"
--ITEM3
Inst5Quest4ITC3 = Itemc3
Inst5Quest4description3 = AQITEM_TWOHAND..AQITEM_AXE
Inst5Quest4ID3 = "12000"

--Quest 5 Alliance
Inst5Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst5Quest5ITC1 = Itemc3
Inst5Quest5description1 = AQITEM_BACK
Inst5Quest5ID1 = "12113"
--ITEM2
Inst5Quest5ITC2 = Itemc3
Inst5Quest5description2 = AQITEM_HANDS..AQITEM_LEATHER
Inst5Quest5ID2 = "12114"
--ITEM3
Inst5Quest5ITC3 = Itemc3
Inst5Quest5description3 = AQITEM_WRIST..AQITEM_MAIL
Inst5Quest5ID3 = "12112"
--ITEM4
Inst5Quest5ITC4 = Itemc3
Inst5Quest5description4 = AQITEM_WAIST..AQITEM_PLATE
Inst5Quest5ID4 = "12115"

--Quest 6 Alliance
Inst5Quest6Rewardtext = AQNoReward

--Quest 7 Alliance
Inst5Quest7Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst5Quest7ITC1 = Itemc2
Inst5Quest7description1 = AQITEM_ITEM
Inst5Quest7ID1 = "11883"

--Quest 8 Alliance
Inst5Quest8Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst5Quest8ITC1 = Itemc3
Inst5Quest8description1 = AQITEM_HEAD..AQITEM_MAIL
Inst5Quest8ID1 = "12018"
--ITEM2
Inst5Quest8ITC2 = Itemc3
Inst5Quest8description2 = AQITEM_FEET..AQITEM_PLATE
Inst5Quest8ID2 = "12021"
--ITEM3
Inst5Quest8ITC3 = Itemc3
Inst5Quest8description3 = AQITEM_LEGS..AQITEM_LEATHER
Inst5Quest8ID3 = "12041"

--Quest 9 Alliance
Inst5Quest9Rewardtext = AQNoReward

--Quest 10 Alliance
Inst5Quest10Rewardtext = AQNoReward

--Quest 11 Alliance
Inst5Quest11Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst5Quest11ITC1 = Itemc3
Inst5Quest11description1 = AQITEM_TRINKET
Inst5Quest11ID1 = "12065"
--ITEM2
Inst5Quest11ITC2 = Itemc3
Inst5Quest11description2 = AQITEM_ONEHAND..AQITEM_SWORD
Inst5Quest11ID2 = "12061"
--ITEM3
Inst5Quest11ITC3 = Itemc3
Inst5Quest11description3 = AQITEM_ONEHAND..AQITEM_DAGGER
Inst5Quest11ID3 = "12062"

--Quest 12 Alliance
Inst5Quest12Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst5Quest12ITC1 = Itemc3
Inst5Quest12description1 = AQITEM_BACK
Inst5Quest12ID1 = "12066"
--ITEM2
Inst5Quest12ITC2 = Itemc3
Inst5Quest12description2 = AQITEM_SHOULDER..AQITEM_LEATHER
Inst5Quest12ID2 = "12082"
--ITEM3
Inst5Quest12ITC3 = Itemc3
Inst5Quest12description3 = AQITEM_WAIST..AQITEM_CLOTH
Inst5Quest12ID3 = "12083"

--Quest 13 Alliance
Inst5Quest13Rewardtext = AQNoReward

--Quest 14 Alliance
Inst5Quest14Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst5Quest14ITC1 = Itemc4
Inst5Quest14description1 = AQITEM_RING
Inst5Quest14ID1 = "12548"
--ITEM2
Inst5Quest14ITC2 = Itemc4
Inst5Quest14description2 = AQITEM_RING
Inst5Quest14ID2 = "12543"

--Quest 15 Alliance
Inst5Quest15Rewardtext = AQNoReward

--Quest 16 Alliance
Inst5Quest16Rewardtext = AQNoReward

--Quest 17 Alliance
Inst5Quest17Rewardtext = AQNoReward

--Quest 18 Alliance
Inst5Quest18Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_AND..WHITE.."3"
--ITEM1
Inst5Quest18ITC1 = Itemc3
Inst5Quest18description1 = AQITEM_NECK
Inst5Quest18ID1 = "60996"
--ITEM2
Inst5Quest18ITC2 = Itemc3
Inst5Quest18description2 = AQITEM_NECK
Inst5Quest18ID2 = "60997"
--ITEM3
Inst5Quest18ITC3 = Itemc5
Inst5Quest18description3 = AQITEM_GUN
Inst5Quest18ID3 = "61068"


--Quest 1 Horde
Inst5Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst5Quest1ITC1_HORDE = Itemc2
Inst5Quest1description1_HORDE = AQITEM_KEY
Inst5Quest1ID1_HORDE = "11000"

--Quest 2 Horde
Inst5Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst5Quest2ITC1_HORDE = Itemc3
Inst5Quest2description1_HORDE = AQITEM_FEET..AQITEM_CLOTH
Inst5Quest2ID1_HORDE = "11865"
--ITEM2
Inst5Quest2ITC2_HORDE = Itemc3
Inst5Quest2description2_HORDE = AQITEM_SHOULDER..AQITEM_LEATHER
Inst5Quest2ID2_HORDE = "11963"
--ITEM3
Inst5Quest2ITC3_HORDE = Itemc3
Inst5Quest2description3_HORDE = AQITEM_CHEST..AQITEM_MAIL
Inst5Quest2ID3_HORDE = "12049"

--Quest 3 Horde
Inst5Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst5Quest3ITC1_HORDE = Itemc4
Inst5Quest3description1_HORDE = AQITEM_WRIST..AQITEM_CLOTH
Inst5Quest3ID1_HORDE = "11962"
--ITEM2
Inst5Quest3ITC2_HORDE = Itemc4
Inst5Quest3description2_HORDE = AQITEM_WAIST..AQITEM_LEATHER
Inst5Quest3ID2_HORDE = "11866"

--Quest 4 Horde
Inst5Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1(x5)"..AQDiscription_AND..WHITE.."2(x5)"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst5Quest4ITC1_HORDE = Itemc2
Inst5Quest4description1_HORDE = AQITEM_POTION
Inst5Quest4ID1_HORDE = "3928"
--ITEM2
Inst5Quest4ITC2_HORDE = Itemc2
Inst5Quest4description2_HORDE = AQITEM_POTION
Inst5Quest4ID2_HORDE = "6149"
--ITEM3
Inst5Quest4ITC3_HORDE = Itemc3
Inst5Quest4description3_HORDE = AQITEM_MAINHAND..AQITEM_MACE
Inst5Quest4ID3_HORDE = "11964"
--ITEM4
Inst5Quest4ITC4_HORDE = Itemc3
Inst5Quest4description4_HORDE = AQITEM_TWOHAND..AQITEM_AXE
Inst5Quest4ID4_HORDE = "12000"

--Quest 5 Horde
Inst5Quest5Rewardtext_HORDE = AQNoReward

--Quest 6 Horde
Inst5Quest6Rewardtext_HORDE = AQNoReward

--Quest 7 Horde
Inst5Quest7Rewardtext_HORDE = AQNoReward

--Quest 8 Horde
Inst5Quest8Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst5Quest8ITC1_HORDE = Itemc4
Inst5Quest8description1_HORDE = AQITEM_NECK
Inst5Quest8ID1_HORDE = "12059"

--Quest 9 Horde
Inst5Quest9Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst5Quest9ITC1_HORDE = Itemc3
Inst5Quest9description1_HORDE = AQITEM_BACK
Inst5Quest9ID1_HORDE = "12109"
--ITEM2
Inst5Quest9ITC2_HORDE = Itemc3
Inst5Quest9description2_HORDE = AQITEM_BACK
Inst5Quest9ID2_HORDE = "12110"
--ITEM3
Inst5Quest9ITC3_HORDE = Itemc3
Inst5Quest9description3_HORDE = AQITEM_CHEST..AQITEM_MAIL
Inst5Quest9ID3_HORDE = "12108"
--ITEM4
Inst5Quest9ITC4_HORDE = Itemc3
Inst5Quest9description4_HORDE = AQITEM_HANDS..AQITEM_PLATE
Inst5Quest9ID4_HORDE = "12111"

--Quest 10 Horde
Inst5Quest10Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst5Quest10ITC1_HORDE = Itemc3
Inst5Quest10description1_HORDE = AQITEM_BACK
Inst5Quest10ID1_HORDE = "12066"
--ITEM2
Inst5Quest10ITC2_HORDE = Itemc3
Inst5Quest10description2_HORDE = AQITEM_SHOULDER..AQITEM_LEATHER
Inst5Quest10ID2_HORDE = "12082"
--ITEM3
Inst5Quest10ITC3_HORDE = Itemc3
Inst5Quest10description3_HORDE = AQITEM_WAIST..AQITEM_CLOTH
Inst5Quest10ID3_HORDE = "12083"

--Quest 11 Horde
Inst5Quest11Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst5Quest11ITC1_HORDE = Itemc3
Inst5Quest11description1_HORDE = AQITEM_BACK
Inst5Quest11ID1_HORDE = "12113"
--ITEM2
Inst5Quest11ITC2_HORDE = Itemc3
Inst5Quest11description2_HORDE = AQITEM_HANDS..AQITEM_LEATHER
Inst5Quest11ID2_HORDE = "12114"
--ITEM3
Inst5Quest11ITC3_HORDE = Itemc3
Inst5Quest11description3_HORDE = AQITEM_WRIST..AQITEM_MAIL
Inst5Quest11ID3_HORDE = "12112"
--ITEM4
Inst5Quest11ITC4_HORDE = Itemc3
Inst5Quest11description4_HORDE = AQITEM_WAIST..AQITEM_PLATE
Inst5Quest11ID4_HORDE = "12115"

--Quest 12 Horde
Inst5Quest12Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst5Quest12ITC1_HORDE = Itemc3
Inst5Quest12description1_HORDE = AQITEM_RING
Inst5Quest12ID1_HORDE = "12038"

--Quest 13 Horde
Inst5Quest13Rewardtext_HORDE = AQNoReward

--Quest 14 Horde
Inst5Quest14Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst5Quest14ITC1_HORDE = Itemc4
Inst5Quest14description1_HORDE = AQITEM_RING
Inst5Quest14ID1_HORDE = "12544"
--ITEM2
Inst5Quest14ITC2_HORDE = Itemc4
Inst5Quest14description2_HORDE = AQITEM_RING
Inst5Quest14ID2_HORDE = "12545"

--Quest 15 Horde
Inst5Quest15Rewardtext_HORDE = AQNoReward

--Quest 16 Horde
Inst5Quest16Rewardtext_HORDE = AQNoReward

--Quest 17 Horde
Inst5Quest17Rewardtext_HORDE = AQNoReward

--Quest 18 Horde
Inst5Quest18Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_AND..WHITE.."3"
--ITEM1
Inst5Quest18ITC1_HORDE = Itemc3
Inst5Quest18description1_HORDE = AQITEM_NECK
Inst5Quest18ID1_HORDE = "60996"
--ITEM2
Inst5Quest18ITC2_HORDE = Itemc3
Inst5Quest18description2_HORDE = AQITEM_NECK
Inst5Quest18ID2_HORDE = "60997"
--ITEM3
Inst5Quest18ITC3_HORDE = Itemc5
Inst5Quest18description3_HORDE = AQITEM_GUN
Inst5Quest18ID3_HORDE = "61068"

--------------- INST6 - Blackwing Lair (BWL) ---------------

--Quest 1 Alliance
Inst6Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst6Quest1ITC1 = Itemc5
Inst6Quest1description1 = AQITEM_LEGS
Inst6Quest1ID1 = "21530"
--ITEM2
Inst6Quest1ITC2 = Itemc5
Inst6Quest1description2 = AQITEM_NECK
Inst6Quest1ID2 = "21529"

--Quest 2 Alliance
Inst6Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst6Quest2ITC1 = Itemc5
Inst6Quest2description1 = AQITEM_NECK
Inst6Quest2ID1 = "19383"
--ITEM2
Inst6Quest2ITC2 = Itemc5
Inst6Quest2description2 = AQITEM_OFFHAND
Inst6Quest2ID2 = "19366"
--ITEM1
Inst6Quest2ITC3 = Itemc5
Inst6Quest2description3 = AQITEM_RING
Inst6Quest2ID3 = "19384"

--Quest 3 Alliance
Inst6Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst6Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst6Quest4ITC1 = Itemc5
Inst6Quest4description1 = AQITEM_HEAD..AQITEM_CLOTH
Inst6Quest4ID1 = "21517"


--Quest 1 Horde
Inst6Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst6Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst6Quest2ITC1_HORDE = Itemc5
Inst6Quest2description1_HORDE = AQITEM_NECK
Inst6Quest2ID1_HORDE = "19383"
--ITEM2
Inst6Quest2ITC2_HORDE = Itemc5
Inst6Quest2description2_HORDE = AQITEM_OFFHAND
Inst6Quest2ID2_HORDE = "19366"
--ITEM1
Inst6Quest2ITC3_HORDE = Itemc5
Inst6Quest2description3_HORDE = AQITEM_RING
Inst6Quest2ID3_HORDE = "19384"

--Quest 3 Horde
Inst6Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst6Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst6Quest4ITC1_HORDE = Itemc5
Inst6Quest4description1_HORDE = AQITEM_HEAD..AQITEM_CLOTH
Inst6Quest4ID1_HORDE = "21517"



--------------- INST7 - Blackfathom Deeps (BFD) ---------------

--Quest 1 Alliance
Inst7Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst7Quest1ITC1 = Itemc3
Inst7Quest1description1 = AQITEM_RING
Inst7Quest1ID1 = "6743"

--Quest 2 Alliance
Inst7Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst7Quest2ITC1 = Itemc3
Inst7Quest2description1 = AQITEM_WRIST..AQITEM_MAIL
Inst7Quest2ID1 = "7003"
--ITEM1
Inst7Quest2ITC2 = Itemc3
Inst7Quest2description2 = AQITEM_BACK
Inst7Quest2ID2 = "7004"

--Quest 3 Alliance
Inst7Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst7Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst7Quest4ITC1 = Itemc4
Inst7Quest4description1 = AQITEM_WAND
Inst7Quest4ID1 = "7001"
--ITEM1
Inst7Quest4ITC2 = Itemc4
Inst7Quest4description2 = AQITEM_SHIELD
Inst7Quest4ID2 = "7002"

--Quest 5 Alliance
Inst7Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"
--ITEM1
Inst7Quest5ITC1 = Itemc3
Inst7Quest5description1 = AQITEM_FEET..AQITEM_CLOTH
Inst7Quest5ID1 = "6998"
--ITEM1
Inst7Quest5ITC2 = Itemc3
Inst7Quest5description2 = AQITEM_WAIST..AQITEM_LEATHER
Inst7Quest5ID2 = "7000"

--Quest 6 Alliance
Inst7Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst7Quest6ITC1 = Itemc3
Inst7Quest6description1 = AQITEM_OFFHAND
Inst7Quest6ID1 = "6898"
--ITEM1
Inst7Quest6ITC2 = Itemc3
Inst7Quest6description2 = AQITEM_STAFF
Inst7Quest6ID2 = "15109"


--Quest 1 Horde
Inst7Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst7Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst7Quest2ITC1_HORDE = Itemc3
Inst7Quest2description1_HORDE = AQITEM_RING
Inst7Quest2ID1_HORDE = "17694"
--ITEM1
Inst7Quest2ITC2_HORDE = Itemc3
Inst7Quest2description2_HORDE = AQITEM_SHOULDER..AQITEM_CLOTH
Inst7Quest2ID2_HORDE = "17695"

--Quest 3 Horde
Inst7Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst7Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst7Quest4ITC1_HORDE = Itemc4
Inst7Quest4description1_HORDE = AQITEM_WAND
Inst7Quest4ID1_HORDE = "7001"
--ITEM1
Inst7Quest4ITC2_HORDE = Itemc4
Inst7Quest4description2_HORDE = AQITEM_SHIELD
Inst7Quest4ID2_HORDE = "7002"

--Quest 5 Horde
Inst7Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst7Quest5ITC1_HORDE = Itemc3
Inst7Quest5description1_HORDE = AQITEM_OFFHAND
Inst7Quest5ID1_HORDE = "6898"
--ITEM1
Inst7Quest5ITC2_HORDE = Itemc3
Inst7Quest5description2_HORDE = AQITEM_STAFF
Inst7Quest5ID2_HORDE = "15109"



--------------- INST8 - Lower Blackrock Spire (LBRS) ---------------

--Quest 1 Alliance
Inst8Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst8Quest1ITC1 = Itemc4
Inst8Quest1description1 = AQITEM_BACK
Inst8Quest1ID1 = "20218"
--ITEM2
Inst8Quest1ITC2 = Itemc4
Inst8Quest1description2 = AQITEM_BACK
Inst8Quest1ID2 = "20219"

--Quest 2 Alliance
Inst8Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst8Quest2ITC1 = Itemc2
Inst8Quest2description1 = AQITEM_ITEM
Inst8Quest2ID1 = "12264"

--Quest 3 Alliance
Inst8Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst8Quest3ITC1 = Itemc2
Inst8Quest3description1 = AQITEM_ITEM
Inst8Quest3ID1 = "12529"

--Quest 4 Alliance
Inst8Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst8Quest4ITC1 = Itemc4
Inst8Quest4description1 = AQITEM_TRINKET
Inst8Quest4ID1 = "15873"

--Quest 5 Alliance
Inst8Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst8Quest5ITC1 = Itemc3
Inst8Quest5description1 = AQITEM_CHEST .. AQITEM_CLOTH
Inst8Quest5ID1 = "15824"
--ITEM2
Inst8Quest5ITC2 = Itemc3
Inst8Quest5description2 = AQITEM_CHEST .. AQITEM_LEATHER
Inst8Quest5ID2 = "15825"
--ITEM3
Inst8Quest5ITC3 = Itemc3
Inst8Quest5description3 = AQITEM_CHEST .. AQITEM_MAIL
Inst8Quest5ID3 = "15827"

--Quest 6 Alliance
Inst8Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst8Quest6ITC1 = Itemc3
Inst8Quest6description1 = AQITEM_TRINKET
Inst8Quest6ID1 = "15867"

--Quest 7 Alliance
Inst8Quest7Rewardtext = AQNoReward

--Quest 8 Alliance
Inst8Quest8Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst8Quest8ITC1 = Itemc4
Inst8Quest8description1 = AQITEM_WRIST .. AQITEM_CLOTH
Inst8Quest8ID1 = "13958"
--ITEM2
Inst8Quest8ITC2 = Itemc4
Inst8Quest8description2 = AQITEM_WAIST .. AQITEM_PLATE
Inst8Quest8ID2 = "13959"
--ITEM3
Inst8Quest8ITC3 = Itemc4
Inst8Quest8description3 = AQITEM_SHOULDER .. AQITEM_LEATHER
Inst8Quest8ID3 = "13961"
--ITEM4
Inst8Quest8ITC4 = Itemc4
Inst8Quest8description4 = AQITEM_WAIST .. AQITEM_LEATHER
Inst8Quest8ID4 = "13962"
--ITEM5
Inst8Quest8ITC5 = Itemc4
Inst8Quest8description5 = AQITEM_HANDS .. AQITEM_MAIL
Inst8Quest8ID5 = "13963"

--Quest 9 Alliance
Inst8Quest9Rewardtext = AQNoReward

--Quest 10 Alliance
Inst8Quest10Rewardtext = AQNoReward

--Quest 11 Alliance
Inst8Quest11Rewardtext = AQNoReward

--Quest 12 Alliance
Inst8Quest12Rewardtext = AQNoReward

--Quest 13 Alliance
Inst8Quest13Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst8Quest13ITC1 = Itemc4
Inst8Quest13description1 = AQITEM_PATTERN
Inst8Quest13ID1 = "12821"

--Quest 14 Alliance
Inst8Quest14Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst8Quest14ITC1 = Itemc4
Inst8Quest14description1 = AQITEM_PATTERN
Inst8Quest14ID1 = "12699"
--ITEM2
Inst8Quest14ITC2 = Itemc4
Inst8Quest14description2 = AQITEM_HANDS..AQITEM_PLATE
Inst8Quest14ID2 = "12631"


--Quest 1 Horde
Inst8Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst8Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst8Quest2ITC1_HORDE = Itemc2
Inst8Quest2description1_HORDE = AQITEM_ITEM
Inst8Quest2ID1_HORDE = "12264"

--Quest 3 Horde
Inst8Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst8Quest3ITC1_HORDE = Itemc2
Inst8Quest3description1_HORDE = AQITEM_ITEM
Inst8Quest3ID1_HORDE = "12529"

--Quest 4 Horde
Inst8Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst8Quest4ITC1_HORDE = Itemc4
Inst8Quest4description1_HORDE = AQITEM_TRINKET
Inst8Quest4ID1_HORDE = "15873"

--Quest 5 Horde
Inst8Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst8Quest5ITC1_HORDE = Itemc3
Inst8Quest5description1_HORDE = AQITEM_CHEST .. AQITEM_CLOTH
Inst8Quest5ID1_HORDE = "15824"
--ITEM2
Inst8Quest5ITC2_HORDE = Itemc3
Inst8Quest5description2_HORDE = AQITEM_CHEST .. AQITEM_LEATHER
Inst8Quest5ID2_HORDE = "15825"
--ITEM3
Inst8Quest5ITC3_HORDE = Itemc3
Inst8Quest5description3_HORDE = AQITEM_CHEST .. AQITEM_MAIL
Inst8Quest5ID3_HORDE = "15827"

--Quest 6 Horde
Inst8Quest6Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst8Quest6ITC1_HORDE = Itemc3
Inst8Quest6description1_HORDE = AQITEM_TRINKET
Inst8Quest6ID1_HORDE = "15867"

--Quest 7 Horde
Inst8Quest7Rewardtext_HORDE = AQNoReward

--Quest 8 Horde
Inst8Quest8Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst8Quest8ITC1_HORDE = Itemc3
Inst8Quest8description1_HORDE = AQITEM_HANDS .. AQITEM_CLOTH
Inst8Quest8ID1_HORDE = "15858"
--ITEM2
Inst8Quest8ITC2_HORDE = Itemc3
Inst8Quest8description2_HORDE = AQITEM_WAIST .. AQITEM_MAIL
Inst8Quest8ID2_HORDE = "15859"

--Quest 9 Horde
Inst8Quest9Rewardtext_HORDE = AQNoReward

--Quest 10 Horde
Inst8Quest10Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst8Quest10ITC1_HORDE = Itemc4
Inst8Quest10description1_HORDE = AQITEM_WRIST .. AQITEM_CLOTH
Inst8Quest10ID1_HORDE = "13958"
--ITEM2
Inst8Quest10ITC2_HORDE = Itemc4
Inst8Quest10description2_HORDE = AQITEM_WAIST .. AQITEM_PLATE
Inst8Quest10ID2_HORDE = "13959"
--ITEM3
Inst8Quest10ITC3_HORDE = Itemc4
Inst8Quest10description3_HORDE = AQITEM_SHOULDER .. AQITEM_LEATHER
Inst8Quest10ID3_HORDE = "13961"
--ITEM4
Inst8Quest10ITC4_HORDE = Itemc4
Inst8Quest10description4_HORDE = AQITEM_WAIST .. AQITEM_LEATHER
Inst8Quest10ID4_HORDE = "13962"
--ITEM5
Inst8Quest10ITC5_HORDE = Itemc4
Inst8Quest10description5_HORDE = AQITEM_HANDS .. AQITEM_MAIL
Inst8Quest10ID5_HORDE = "13963"

--Quest 11 Horde
Inst8Quest11Rewardtext_HORDE = AQNoReward

--Quest 12 Horde
Inst8Quest12Rewardtext_HORDE = AQNoReward

--Quest 13 Horde
Inst8Quest13Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst8Quest13ITC1_HORDE = Itemc4
Inst8Quest13description1_HORDE = AQITEM_PATTERN
Inst8Quest13ID1_HORDE = "12821"

--Quest 14 Horde
Inst8Quest14Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst8Quest14ITC1_HORDE = Itemc4
Inst8Quest14description1_HORDE = AQITEM_PATTERN
Inst8Quest14ID1_HORDE = "12699"
--ITEM2
Inst8Quest14ITC2_HORDE = Itemc4
Inst8Quest14description2_HORDE = AQITEM_HANDS..AQITEM_PLATE
Inst8Quest14ID2_HORDE = "12631"



--------------- INST9 - Upper Blackrock Spire (UBRS) ---------------

--Quest 1 Alliance
Inst9Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst9Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst9Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst9Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst9Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst9Quest5ITC1 = Itemc4
Inst9Quest5description1 = AQITEM_TRINKET
Inst9Quest5ID1 = "13966"
--ITEM2
Inst9Quest5ITC2 = Itemc4
Inst9Quest5description2 = AQITEM_TRINKET
Inst9Quest5ID2 = "13968"
--ITEM3
Inst9Quest5ITC3 = Itemc4
Inst9Quest5description3 = AQITEM_TRINKET
Inst9Quest5ID3 = "13965"

--Quest 6 Alliance
Inst9Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst9Quest6ITC1 = Itemc3
Inst9Quest6description1 = AQITEM_FEET .. AQITEM_LEATHER
Inst9Quest6ID1 = "15861"
--ITEM2
Inst9Quest6ITC2 = Itemc3
Inst9Quest6description2 = AQITEM_WRIST .. AQITEM_PLATE
Inst9Quest6ID2 = "15860"

--Quest 7 Alliance
Inst9Quest7Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst9Quest7ITC1 = Itemc4
Inst9Quest7description1 = AQITEM_NECK
Inst9Quest7ID1 = "16309"

--Quest 8 Alliance
Inst9Quest8Rewardtext = AQNoReward

--Quest 9 Alliance
Inst9Quest9Rewardtext = AQNoReward

--Quest 10 Alliance
Inst9Quest10Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst9Quest10ITC1 = Itemc2
Inst9Quest10description1 = AQITEM_ITEM
Inst9Quest10ID1 = "22057"
--ITEM2
Inst9Quest10ITC2 = Itemc2
Inst9Quest10description2 = AQITEM_ITEM
Inst9Quest10ID2 = "22344"

--Quest 11 Alliance
Inst9Quest11Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2 (x5)"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst9Quest11ITC1 = Itemc4
Inst9Quest11description1 = AQITEM_PATTERN
Inst9Quest11ID1 = "12696"
--ITEM2
Inst9Quest11ITC2 = Itemc2
Inst9Quest11description2 = AQITEM_POTION
Inst9Quest11ID2 = "9224"
--ITEM3
Inst9Quest11ITC3 = Itemc3
Inst9Quest11description3 = AQITEM_ITEM
Inst9Quest11ID3 = "12849"


--Quest 1 Horde
Inst9Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst9Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst9Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst9Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst9Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst9Quest5ITC1_HORDE = Itemc3
Inst9Quest5description1_HORDE = AQITEM_FEET .. AQITEM_LEATHER
Inst9Quest5ID1_HORDE = "15861"
--ITEM2
Inst9Quest5ITC2_HORDE = Itemc3
Inst9Quest5description2_HORDE = AQITEM_WRIST .. AQITEM_PLATE
Inst9Quest5ID2_HORDE = "15860"

--Quest 6 Horde
Inst9Quest6Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst9Quest6ITC1_HORDE = Itemc4
Inst9Quest6description1_HORDE = AQITEM_TRINKET
Inst9Quest6ID1_HORDE = "13966"
--ITEM2
Inst9Quest6ITC2_HORDE = Itemc4
Inst9Quest6description2_HORDE = AQITEM_TRINKET
Inst9Quest6ID2_HORDE = "13968"
--ITEM3
Inst9Quest6ITC3_HORDE = Itemc4
Inst9Quest6description3_HORDE = AQITEM_TRINKET
Inst9Quest6ID3_HORDE = "13965"

--Quest 7 Horde
Inst9Quest7Rewardtext_HORDE = AQNoReward

--Quest 8 Horde
Inst9Quest8Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst9Quest8ITC1_HORDE = Itemc4
Inst9Quest8description1_HORDE = AQITEM_NECK
Inst9Quest8ID1_HORDE = "16309"

--Quest 9 Horde
Inst9Quest9Rewardtext_HORDE = AQNoReward

--Quest 10 Horde
Inst9Quest10Rewardtext_HORDE = AQNoReward

--Quest 11 Horde
Inst9Quest11Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst9Quest11ITC1_HORDE = Itemc2
Inst9Quest11description1_HORDE = AQITEM_ITEM
Inst9Quest11ID1_HORDE = "22057"
--ITEM2
Inst9Quest11ITC2_HORDE = Itemc2
Inst9Quest11description2_HORDE = AQITEM_ITEM
Inst9Quest11ID2_HORDE = "22344"

--Quest 12 Horde
Inst9Quest12Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2 (x5)"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst9Quest12ITC1_HORDE = Itemc4
Inst9Quest12description1_HORDE = AQITEM_PATTERN
Inst9Quest12ID1_HORDE = "12696"
--ITEM2
Inst9Quest12ITC2_HORDE = Itemc2
Inst9Quest12description2_HORDE = AQITEM_POTION
Inst9Quest12ID2_HORDE = "9224"
--ITEM3
Inst9Quest12ITC3_HORDE = Itemc3
Inst9Quest12description3_HORDE = AQITEM_ITEM
Inst9Quest12ID3_HORDE = "12849"

--------------- INST10 - Dire Maul East (DM) ---------------
--Quest 1 Alliance
Inst10Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst10Quest1ITC1 = Itemc3
Inst10Quest1description1 = AQITEM_FEET .. AQITEM_LEATHER
Inst10Quest1ID1 = "18411"
--ITEM2
Inst10Quest1ITC2 = Itemc3
Inst10Quest1description2 = AQITEM_TWOHAND .. AQITEM_SWORD
Inst10Quest1ID2 = "18410"
--Quest 2 Alliance
Inst10Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst10Quest2ITC1 = Itemc4
Inst10Quest2description1 = AQITEM_MAINHAND .. AQITEM_DAGGER
Inst10Quest2ID1 = "18491"
--Quest 3 Alliance
Inst10Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst10Quest3ITC1 = Itemc4
Inst10Quest3description1 = AQITEM_SHIELD
Inst10Quest3ID1 = "18535"
--ITEM2
Inst10Quest3ITC2 = Itemc4
Inst10Quest3description2 = AQITEM_OFFHAND
Inst10Quest3ID2 = "18536"
--Quest 4 Alliance
Inst10Quest4Rewardtext = AQNoReward
--Quest 5 Alliance
Inst10Quest5Rewardtext = AQNoReward
--Quest 6 Alliance
Inst10Quest6Rewardtext = AQNoReward
--Quest 8 Alliance
Inst10Quest8Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"
--ITEM1
Inst10Quest8ITC1 = Itemc4;
Inst10Quest8description1 = AQITEM_ITEM
Inst10Quest8ID1 = "61199"
--ITEM2
Inst10Quest8ITC2 = Itemc4;
Inst10Quest8description2 = AQITEM_NECK
Inst10Quest8ID2 = "61703"

--Quest 1 Horde
Inst10Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst10Quest1ITC1_HORDE = Itemc3
Inst10Quest1description1_HORDE = AQITEM_FEET .. AQITEM_LEATHER
Inst10Quest1ID1_HORDE = "18411"
--ITEM2
Inst10Quest1ITC2_HORDE = Itemc3
Inst10Quest1description2_HORDE = AQITEM_TWOHAND .. AQITEM_SWORD
Inst10Quest1ID2_HORDE = "18410"
--Quest 2 Horde
Inst10Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst10Quest2ITC1_HORDE = Itemc4
Inst10Quest2description1_HORDE = AQITEM_MAINHAND .. AQITEM_DAGGER
Inst10Quest2ID1_HORDE = "18491"
--Quest 3 Horde
Inst10Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst10Quest3ITC1_HORDE = Itemc4
Inst10Quest3description1_HORDE = AQITEM_SHIELD
Inst10Quest3ID1_HORDE = "18535"
--ITEM2
Inst10Quest3ITC2_HORDE = Itemc4
Inst10Quest3description2_HORDE = AQITEM_OFFHAND
Inst10Quest3ID2_HORDE = "18536"
--Quest 4 Horde
Inst10Quest4Rewardtext_HORDE = AQNoReward
--Quest 5 Horde
Inst10Quest5Rewardtext_HORDE = AQNoReward
--Quest 6 Horde
Inst10Quest6Rewardtext_HORDE = AQNoReward

--Quest 8 Horde
Inst10Quest8Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"
--ITEM1
Inst10Quest8ITC1_HORDE = Itemc4;
Inst10Quest8description1_HORDE = AQITEM_ITEM
Inst10Quest8ID1_HORDE = "61199"
--ITEM2
Inst10Quest8ITC2_HORDE = Itemc4;
Inst10Quest8description2_HORDE = AQITEM_NECK
Inst10Quest8ID2_HORDE = "61703"
--------------- INST11 - Dire Maul North (DM) ---------------
--Quest 1 Alliance
Inst11Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst11Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst11Quest2ITC1 = Itemc3
Inst11Quest2description1 = AQITEM_ITEM
Inst11Quest2ID1 = "18258"

--Quest 3 Alliance
Inst11Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst11Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst11Quest4ITC1 = Itemc4
Inst11Quest4description1 = AQITEM_HANDS .. AQITEM_CLOTH
Inst11Quest4ID1 = "18369"
--ITEM2
Inst11Quest4ITC2 = Itemc4
Inst11Quest4description2 = AQITEM_HANDS ..AQITEM_LEATHER
Inst11Quest4ID2 = "18368"
--ITEM3
Inst11Quest4ITC3 = Itemc4
Inst11Quest4description3 = AQITEM_HANDS .. AQITEM_MAIL
Inst11Quest4ID3 = "18367"
--ITEM4
Inst11Quest4ITC4 = Itemc4
Inst11Quest4description4 = AQITEM_HANDS .. AQITEM_PLATE
Inst11Quest4ID4 = "18366"


--Quest 1 Horde
Inst11Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst11Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst11Quest2ITC1_HORDE = Itemc3
Inst11Quest2description1_HORDE = AQITEM_ITEM
Inst11Quest2ID1_HORDE = "18258"

--Quest 3 Horde
Inst11Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst11Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst11Quest4ITC1_HORDE = Itemc4
Inst11Quest4description1_HORDE = AQITEM_HANDS .. AQITEM_CLOTH
Inst11Quest4ID1_HORDE = "18369"
--ITEM2
Inst11Quest4ITC2_HORDE = Itemc4
Inst11Quest4description2_HORDE = AQITEM_HANDS ..AQITEM_LEATHER
Inst11Quest4ID2_HORDE = "18368"
--ITEM3
Inst11Quest4ITC3_HORDE = Itemc4
Inst11Quest4description3_HORDE = AQITEM_HANDS .. AQITEM_MAIL
Inst11Quest4ID3_HORDE = "18367"
--ITEM4
Inst11Quest4ITC4_HORDE = Itemc4
Inst11Quest4description4_HORDE = AQITEM_HANDS .. AQITEM_PLATE
Inst11Quest4ID4_HORDE = "18366"



--------------- INST12 - Dire Maul West (DM) ---------------

--Quest 1 Alliance
Inst12Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst12Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst12Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst12Quest3ITC1 = Itemc4
Inst12Quest3description1 = AQITEM_FEET .. AQITEM_LEATHER
Inst12Quest3ID1 = "18424"
--ITEM2
Inst12Quest3ITC2 = Itemc4
Inst12Quest3description2 = AQITEM_HEAD ..AQITEM_MAIL
Inst12Quest3ID2 = "18421"
--ITEM3
Inst12Quest3ITC3 = Itemc4
Inst12Quest3description3 = AQITEM_TWOHAND .. AQITEM_MACE
Inst12Quest3ID3 = "18420"

--Quest 4 Alliance
Inst12Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst12Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest5ITC1 = Itemc4
Inst12Quest5description1 = AQITEM_TRINKET
Inst12Quest5ID1 = "18470"

--Quest 6 Alliance
Inst12Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest6ITC1 = Itemc4
Inst12Quest6description1 = AQITEM_TRINKET
Inst12Quest6ID1 = "18473"

--Quest 7 Alliance
Inst12Quest7Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest7ITC1 = Itemc4
Inst12Quest7description1 = AQITEM_TRINKET
Inst12Quest7ID1 = "18468"

--Quest 8 Alliance
Inst12Quest8Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest8ITC1 = Itemc4
Inst12Quest8description1 = AQITEM_TRINKET
Inst12Quest8ID1 = "18472"

--Quest 9 Alliance
Inst12Quest9Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest9ITC1 = Itemc4
Inst12Quest9description1 = AQITEM_TRINKET
Inst12Quest9ID1 = "18469"

--Quest 10 Alliance
Inst12Quest10Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest10ITC1 = Itemc4
Inst12Quest10description1 = AQITEM_TRINKET
Inst12Quest10ID1 = "18465"

--Quest 11 Alliance
Inst12Quest11Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest11ITC1 = Itemc4
Inst12Quest11description1 = AQITEM_TRINKET
Inst12Quest11ID1 = "18471"

--Quest 12 Alliance
Inst12Quest12Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest12ITC1 = Itemc4
Inst12Quest12description1 = AQITEM_TRINKET
Inst12Quest12ID1 = "18467"

--Quest 13 Alliance
Inst12Quest13Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest13ITC1 = Itemc4
Inst12Quest13description1 = AQITEM_TRINKET
Inst12Quest13ID1 = "18466"

--Quest 14 Alliance
Inst12Quest14Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest14ITC1 = Itemc3
Inst12Quest14description1 = AQITEM_ENCHANT
Inst12Quest14ID1 = "18330"

--Quest 15 Alliance
Inst12Quest15Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest15ITC1 = Itemc3
Inst12Quest15description1 = AQITEM_ENCHANT
Inst12Quest15ID1 = "18331"

--Quest 16 Alliance
Inst12Quest16Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest16ITC1 = Itemc3
Inst12Quest16description1 = AQITEM_ENCHANT
Inst12Quest16ID1 = "18329"

--Quest 17 Alliance
Inst12Quest17Rewardtext = AQNoReward

--Quest 18 Alliance
Inst12Quest18Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst12Quest18ITC1 = Itemc4;
Inst12Quest18description1 = AQITEM_TWOHAND .. AQITEM_STAFF
Inst12Quest18ID1 = "60333"
--ITEM2
Inst12Quest18ITC2 = Itemc4;
Inst12Quest18description2 = AQITEM_RING
Inst12Quest18ID2 = "60334"

--Quest 19 Alliance
Inst12Quest19Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest19ITC1 = Itemc2;
Inst12Quest19description1 = AQITEM_ITEM
Inst12Quest19ID1 = "61696"

--Quest 20 Alliance
Inst12Quest20Rewardtext = AQNoReward

--Quest 21 Alliance
Inst12Quest21Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest21ITC1 = Itemc4;
Inst12Quest21description1 = AQITEM_NECK
Inst12Quest21ID1 = "50545"

--Quest 1 Horde
Inst12Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst12Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst12Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst12Quest3ITC1_HORDE = Itemc4
Inst12Quest3description1_HORDE = AQITEM_FEET .. AQITEM_LEATHER
Inst12Quest3ID1_HORDE = "18424"
--ITEM2
Inst12Quest3ITC2_HORDE = Itemc4
Inst12Quest3description2_HORDE = AQITEM_HEAD ..AQITEM_MAIL
Inst12Quest3ID2_HORDE = "18421"
--ITEM3
Inst12Quest3ITC3_HORDE = Itemc4
Inst12Quest3description3_HORDE = AQITEM_TWOHAND .. AQITEM_MACE
Inst12Quest3ID3_HORDE = "18420"

--Quest 4 Horde
Inst12Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst12Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest5ITC1_HORDE = Itemc4
Inst12Quest5description1_HORDE = AQITEM_TRINKET
Inst12Quest5ID1_HORDE = "18470"

--Quest 6 Horde
Ins12Quest6Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest6ITC1_HORDE = Itemc4
Inst12Quest6description1_HORDE = AQITEM_TRINKET
Inst12Quest6ID1_HORDE = "18473"

--Quest 7 Horde
Inst12Quest7Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest7ITC1_HORDE = Itemc4
Inst12Quest7description1_HORDE = AQITEM_TRINKET
Inst12Quest7ID1_HORDE = "18468"

--Quest 8 Horde
Inst12Quest8Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest8ITC1_HORDE = Itemc4
Inst12Quest8description1_HORDE = AQITEM_TRINKET
Inst12Quest8ID1_HORDE = "18472"

--Quest 9 Horde
Inst12Quest9Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest9ITC1_HORDE = Itemc4
Inst12Quest9description1_HORDE = AQITEM_TRINKET
Inst12Quest9ID1_HORDE = "18469"

--Quest 10 Horde
Inst12Quest10Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest10ITC1_HORDE = Itemc4
Inst12Quest10description1_HORDE = AQITEM_TRINKET
Inst12Quest10ID1_HORDE = "18465"

--Quest 11 Horde
Inst12Quest11Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest11ITC1_HORDE = Itemc4
Inst12Quest11description1_HORDE = AQITEM_TRINKET
Inst12Quest11ID1_HORDE = "18471"

--Quest 12 Horde
Inst12Quest12Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest12ITC1_HORDE = Itemc4
Inst12Quest12description1_HORDE = AQITEM_TRINKET
Inst12Quest12ID1_HORDE = "18467"

--Quest 13 Horde
Inst12Quest13Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest13ITC1_HORDE = Itemc4
Inst12Quest13description1_HORDE = AQITEM_TRINKET
Inst12Quest13ID1_HORDE = "18466"

--Quest 14 Horde
Inst12Quest14Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest14ITC1_HORDE = Itemc3
Inst12Quest14description1_HORDE = AQITEM_ENCHANT
Inst12Quest14ID1_HORDE = "18330"

--Quest 15 Horde
Inst12Quest15Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest15ITC1_HORDE = Itemc3
Inst12Quest15description1_HORDE = AQITEM_ENCHANT
Inst12Quest15ID1_HORDE = "18331"

--Quest 16 Horde
Inst12Quest16Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest16ITC1_HORDE = Itemc3
Inst12Quest16description1_HORDE = AQITEM_ENCHANT
Inst12Quest16ID1_HORDE = "18329"

--Quest 17 Horde
Inst12Quest17Rewardtext_HORDE = AQNoReward

--Quest 18 Horde
Inst12Quest18Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst12Quest18ITC1_HORDE = Itemc4
Inst12Quest18description1_HORDE = AQITEM_STAFF
Inst12Quest18ID1_HORDE = "60333"
--ITEM2
Inst12Quest18ITC2_HORDE = Itemc4
Inst12Quest18description2_HORDE = AQITEM_RING
Inst12Quest18ID2_HORDE = "60334"

--Quest 19 Horde
Inst12Quest19Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest19ITC1_HORDE = Itemc2;
Inst12Quest19description1_HORDE = AQITEM_ITEM
Inst12Quest19ID1_HORDE = "61696"

--Quest 20 Horde
Inst12Quest20Rewardtext_HORDE = AQNoReward

--Quest 21 Horde
Inst12Quest21Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest21ITC1_HORDE = Itemc4;
Inst12Quest21description1_HORDE = AQITEM_NECK
Inst12Quest21ID1_HORDE = "50545"
--------------- INST13 - Maraudon (Mara) ---------------

--Quest 1 Alliance
Inst13Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst13Quest1ITC1 = Itemc3
Inst13Quest1description1 = AQITEM_NECK
Inst13Quest1ID1 = "17772"
--ITEM2
Inst13Quest1ITC2 = Itemc3
Inst13Quest1description2 = AQITEM_NECK
Inst13Quest1ID2 = "17773"

--Quest 2 Alliance
Inst13Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst13Quest2ITC1 = Itemc3
Inst13Quest2description1 = AQITEM_RING
Inst13Quest2ID1 = "17768"
--ITEM2
Inst13Quest2ITC2 = Itemc3
Inst13Quest2description2 = AQITEM_WAIST..AQITEM_LEATHER
Inst13Quest2ID2 = "17778"
--ITEM3
Inst13Quest2ITC3 = Itemc3
Inst13Quest2description3 = AQITEM_HANDS..AQITEM_PLATE
Inst13Quest2ID3 = "17770"

--Quest 3 Alliance
Inst13Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst13Quest3ITC1 = Itemc3
Inst13Quest3description1 = AQITEM_CHEST..AQITEM_CLOTH
Inst13Quest3ID1 = "17775"
--ITEM2
Inst13Quest3ITC2 = Itemc3
Inst13Quest3description2 = AQITEM_HEAD..AQITEM_LEATHER
Inst13Quest3ID2 = "17776"
--ITEM3
Inst13Quest3ITC3 = Itemc3
Inst13Quest3description3 = AQITEM_CHEST..AQITEM_MAIL
Inst13Quest3ID3 = "17777"
--ITEM4
Inst13Quest3ITC4 = Itemc3
Inst13Quest3description4 = AQITEM_SHOULDER..AQITEM_PLATE
Inst13Quest3ID4 = "17779"

--Quest 4 Alliance
Inst13Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst13Quest4ITC1 = Itemc3
Inst13Quest4description1 = AQITEM_TRINKET
Inst13Quest4ID1 = "17774"

--Quest 5 Alliance
Inst13Quest5Rewardtext = AQNoReward

--Quest 6 Alliance
Inst13Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst13Quest6ITC1 = Itemc4
Inst13Quest6description1 = AQITEM_ITEM
Inst13Quest6ID1 = "17191"

--Quest 7 Alliance
Inst13Quest7Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst13Quest7ITC1 = Itemc4
Inst13Quest7description1 = AQITEM_ONEHAND..AQITEM_SWORD
Inst13Quest7ID1 = "17705"
--ITEM2
Inst13Quest7ITC2 = Itemc4
Inst13Quest7description2 = AQITEM_STAFF
Inst13Quest7ID2 = "17743"
--ITEM3
Inst13Quest7ITC3 = Itemc4
Inst13Quest7description3 = AQITEM_BOW
Inst13Quest7ID3 = "17753"

--Quest 8 Alliance
Inst13Quest8Rewardtext = AQNoReward

--Quest 9 Alliance
Inst13Quest9Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst13Quest9ITC1 = Itemc4;
Inst13Quest9description1 = AQITEM_TRINKET
Inst13Quest9ID1 = "61517"

--Quest 1 Horde
Inst13Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst13Quest1ITC1_HORDE = Itemc3
Inst13Quest1description1_HORDE = AQITEM_NECK
Inst13Quest1ID1_HORDE = "17772"
--ITEM2
Inst13Quest1ITC2_HORDE = Itemc3
Inst13Quest1description2_HORDE = AQITEM_NECK
Inst13Quest1ID2_HORDE = "17773"

--Quest 2 Horde
Inst13Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst13Quest2ITC1_HORDE = Itemc3
Inst13Quest2description1_HORDE = AQITEM_RING
Inst13Quest2ID1_HORDE = "17768"
--ITEM2
Inst13Quest2ITC2_HORDE = Itemc3
Inst13Quest2description2_HORDE = AQITEM_WAIST..AQITEM_LEATHER
Inst13Quest2ID2_HORDE = "17778"
--ITEM3
Inst13Quest2ITC3_HORDE = Itemc3
Inst13Quest2description3_HORDE = AQITEM_HANDS..AQITEM_PLATE
Inst13Quest2ID3_HORDE = "17770"

--Quest 3 Horde
Inst13Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst13Quest3ITC1_HORDE = Itemc3
Inst13Quest3description1_HORDE = AQITEM_CHEST..AQITEM_CLOTH
Inst13Quest3ID1_HORDE = "17775"
--ITEM2
Inst13Quest3ITC2_HORDE = Itemc3
Inst13Quest3description2_HORDE = AQITEM_HEAD..AQITEM_LEATHER
Inst13Quest3ID2_HORDE = "17776"
--ITEM3
Inst13Quest3ITC3_HORDE = Itemc3
Inst13Quest3description3_HORDE = AQITEM_CHEST..AQITEM_MAIL
Inst13Quest3ID3_HORDE = "17777"
--ITEM4
Inst13Quest3ITC4_HORDE = Itemc3
Inst13Quest3description4_HORDE = AQITEM_SHOULDER..AQITEM_PLATE
Inst13Quest3ID4_HORDE = "17779"

--Quest 4 Horde
Inst13Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst13Quest4ITC1_HORDE = Itemc3
Inst13Quest4description1_HORDE = AQITEM_TRINKET
Inst13Quest4ID1_HORDE = "17774"

--Quest 5 Horde
Inst13Quest5Rewardtext_HORDE = AQNoReward

--Quest 6 Horde
Inst13Quest6Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst13Quest6ITC1_HORDE = Itemc4
Inst13Quest6description1_HORDE = AQITEM_ITEM
Inst13Quest6ID1_HORDE = "17191"

--Quest 7 Horde
Inst13Quest7Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst13Quest7ITC1_HORDE = Itemc4
Inst13Quest7description1_HORDE = AQITEM_ONEHAND..AQITEM_SWORD
Inst13Quest7ID1_HORDE = "17705"
--ITEM2
Inst13Quest7ITC2_HORDE = Itemc4
Inst13Quest7description2_HORDE = AQITEM_STAFF
Inst13Quest7ID2_HORDE = "17743"
--ITEM3
Inst13Quest7ITC3_HORDE = Itemc4
Inst13Quest7description3_HORDE = AQITEM_BOW
Inst13Quest7ID3_HORDE = "17753"

--Quest 8 Horde
Inst13Quest8Rewardtext_HORDE = AQNoReward



--------------- INST14 - Molten Core (MC) ---------------

--Quest 1 Alliance
Inst14Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst14Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst14Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst14Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst14Quest4ITC1 = Itemc5
Inst14Quest4description1 = AQITEM_PATTERN
Inst14Quest4ID1 = "18592"

--Quest 5 Alliance
Inst14Quest5Rewardtext = AQNoReward

--Quest 6 Alliance
Inst14Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst14Quest6ITC1 = Itemc5
Inst14Quest6description1 = AQITEM_HEAD..AQITEM_CLOTH
Inst14Quest6ID1 = "21517"

--Quest 7 Alliance
Inst14Quest7Rewardtext = AQDiscription_REWARD..WHITE.."1(x3)"
--ITEM1
Inst14Quest7ITC1 = Itemc2
Inst14Quest7description1 = AQITEM_POTION
Inst14Quest7ID1 = "18253"

--Quest 1 Horde
Inst14Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst14Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst14Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst14Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst14Quest4ITC1_HORDE = Itemc5
Inst14Quest4description1_HORDE = AQITEM_PATTERN
Inst14Quest4ID1_HORDE = "18592"

--Quest 5 Horde
Inst14Quest5Rewardtext_HORDE = AQNoReward

--Quest 6 Horde
Inst14Quest6Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst14Quest6ITC1_HORDE = Itemc5
Inst14Quest6description1_HORDE = AQITEM_HEAD..AQITEM_CLOTH
Inst14Quest6ID1_HORDE = "21517"

--Quest 7 Horde
Inst14Quest7Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1(x3)"
--ITEM1
Inst14Quest7ITC1_HORDE = Itemc2
Inst14Quest7description1_HORDE = AQITEM_POTION
Inst14Quest7ID1_HORDE = "18253"



--------------- INST15 - Naxxramas (Naxx) ---------------

--Quest 1 Alliance
Inst15Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst15Quest1ITC1 = Itemc5
Inst15Quest1description1 = AQITEM_TRINKET
Inst15Quest1ID1 = "23206"
--ITEM2
Inst15Quest1ITC2 = Itemc5
Inst15Quest1description2 = AQITEM_TRINKET
Inst15Quest1ID2 = "23207"

--Quest 2 Alliance
Inst15Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst15Quest2ITC1 = Itemc5
Inst15Quest2description1 = AQITEM_LEGS..AQITEM_CLOTH
Inst15Quest2ID1 = "22700"
--ITEM2
Inst15Quest2ITC2 = Itemc5
Inst15Quest2description2 = AQITEM_LEGS..AQITEM_PLATE
Inst15Quest2ID2 = "22699"
--ITEM3
Inst15Quest2ITC3 = Itemc5
Inst15Quest2description3 = AQITEM_LEGS..AQITEM_MAIL
Inst15Quest2ID3 = "22702"
--ITEM4
Inst15Quest2ITC4 = Itemc5
Inst15Quest2description4 = AQITEM_LEGS..AQITEM_LEATHER
Inst15Quest2ID4 = "22701"

--Quest 3 Alliance
Inst15Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst15Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst15Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst15Quest5ITC1 = Itemc5
Inst15Quest5description1 = AQITEM_RING
Inst15Quest5ID1 = "22707"


--Quest 1 Horde
Inst15Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst15Quest1ITC1_HORDE = Itemc5
Inst15Quest1description1_HORDE = AQITEM_TRINKET
Inst15Quest1ID1_HORDE = "23206"
--ITEM2
Inst15Quest1ITC2_HORDE = Itemc5
Inst15Quest1description2_HORDE = AQITEM_TRINKET
Inst15Quest1ID2_HORDE = "23207"

--Quest 2 Horde
Inst15Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst15Quest2ITC1_HORDE = Itemc5
Inst15Quest2description1_HORDE = AQITEM_LEGS..AQITEM_CLOTH
Inst15Quest2ID1_HORDE = "22700"
--ITEM2
Inst15Quest2ITC2_HORDE = Itemc5
Inst15Quest2description2_HORDE = AQITEM_LEGS..AQITEM_PLATE
Inst15Quest2ID2_HORDE = "22699"
--ITEM3
Inst15Quest2ITC3_HORDE = Itemc5
Inst15Quest2description3_HORDE = AQITEM_LEGS..AQITEM_MAIL
Inst15Quest2ID3_HORDE = "22702"
--ITEM4
Inst15Quest2ITC4_HORDE = Itemc5
Inst15Quest2description4_HORDE = AQITEM_LEGS..AQITEM_LEATHER
Inst15Quest2ID4_HORDE = "22701"

--Quest 3 Horde
Inst15Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst15Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst15Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst15Quest5ITC1_HORDE = Itemc5
Inst15Quest5description1_HORDE = AQITEM_RING
Inst15Quest5ID1_HORDE = "22707"



--------------- INST16 - Onyxia's Lair (Ony) ---------------

--Quest 1 Alliance
Inst16Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst16Quest1ITC1 = Itemc5
Inst16Quest1description1 = AQITEM_SWORD
Inst16Quest1ID1 = "18348"

--Quest 2 Alliance
Inst61Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst16Quest2ITC1 = Itemc5
Inst16Quest2description1 = AQITEM_TRINKET
Inst16Quest2ID1 = "18406"
--ITEM2
Inst16Quest2ITC2 = Itemc5
Inst16Quest2description2 = AQITEM_RING
Inst16Quest2ID2 = "18403"
--ITEM3
Inst16Quest2ITC3 = Itemc5
Inst16Quest2description3 = AQITEM_NECK
Inst16Quest2ID3 = "18404"

--Quest 3 Alliance
Inst16Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst16Quest3ITC1 = Itemc5
Inst16Quest3description1 = AQITEM_HEAD..AQITEM_CLOTH
Inst16Quest3ID1 = "21517"


--Quest 1 Horde
Inst16Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst16Quest1ITC1_HORDE = Itemc5
Inst16Quest1description1_HORDE = AQITEM_SWORD
Inst16Quest1ID1_HORDE = "18348"

--Quest 2 Horde
Inst61Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst16Quest2ITC1_HORDE = Itemc5
Inst16Quest2description1_HORDE = AQITEM_TRINKET
Inst16Quest2ID1_HORDE = "18406"
--ITEM2
Inst16Quest2ITC2_HORDE = Itemc5
Inst16Quest2description2_HORDE = AQITEM_RING
Inst16Quest2ID2_HORDE = "18403"
--ITEM3
Inst16Quest2ITC3_HORDE = Itemc5
Inst16Quest2description3_HORDE = AQITEM_NECK
Inst16Quest2ID3_HORDE = "18404"

--Quest 3 Horde
Inst16Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst16Quest3ITC1_HORDE = Itemc5
Inst16Quest3description1_HORDE = AQITEM_HEAD..AQITEM_CLOTH
Inst16Quest3ID1_HORDE = "21517"


--------------- INST17 - Razorfen Downs (RFD) ---------------

--Quest 1 Alliance
Inst17Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst17Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst17Quest2ITC1 = Itemc4
Inst17Quest2description1 = AQITEM_RING
Inst17Quest2ID1 = "10710"

--Quest 3 Alliance
Inst17Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"
--ITEM1
Inst17Quest3ITC1 = Itemc4
Inst17Quest3description1 = AQITEM_ONEHAND..AQITEM_SWORD
Inst17Quest3ID1 = "10823"
--ITEM2
Inst17Quest3ITC2 = Itemc4
Inst17Quest3description2 = AQITEM_NECK
Inst17Quest3ID2 = "10824"


--Quest 1 Horde
Inst17Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst17Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst17Quest2ITC1_HORDE = Itemc3
Inst17Quest2description1_HORDE = AQITEM_MAINHAND..AQITEM_MACE
Inst17Quest2ID1_HORDE = "17039"
--ITEM2
Inst17Quest2ITC2_HORDE = Itemc3
Inst17Quest2description2_HORDE = AQITEM_GUN
Inst17Quest2ID2_HORDE = "17042"
--ITEM3
Inst17Quest2ITC3_HORDE = Itemc3
Inst17Quest2description3_HORDE = AQITEM_CHEST..AQITEM_CLOTH
Inst17Quest2ID3_HORDE = "17043"

--Quest 3 Horde
Inst17Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst17Quest3ITC1_HORDE = Itemc4
Inst17Quest3description1_HORDE = AQITEM_RING
Inst17Quest3ID1_HORDE = "10710"

--Quest 4 Horde
Inst17Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"
--ITEM1
Inst17Quest4ITC1_HORDE = Itemc4
Inst17Quest4description1_HORDE = AQITEM_ONEHAND..AQITEM_SWORD
Inst17Quest4ID1_HORDE = "10823"
--ITEM2
Inst17Quest4ITC2_HORDE = Itemc4
Inst17Quest4description2_HORDE = AQITEM_NECK
Inst17Quest4ID2_HORDE = "10824"

Inst17Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst17Quest5ITC1_HORDE = Itemc4;
Inst17Quest5description1_HORDE = AQITEM_TWOHAND..AQITEM_SWORD
Inst17Quest5ID1_HORDE = "61660"
--ITEM2
Inst17Quest5ITC2_HORDE = Itemc4;
Inst17Quest5description2_HORDE = AQITEM_TWOHAND..AQITEM_STAFF
Inst17Quest5ID2_HORDE = "61661"
--ITEM3
Inst17Quest5ITC3_HORDE = Itemc4;
Inst17Quest5description3_HORDE = AQITEM_NECK
Inst17Quest5ID3_HORDE = "61662"


--------------- INST18 - Razorfen Kraul (RFK) ---------------

--Quest 1 Alliance
Inst18Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst18Quest1ITC1 = Itemc2
Inst18Quest1description1 = AQITEM_ITEM
Inst18Quest1ID1 = "6755"


--Quest 2 Alliance
Inst18Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst18Quest2ITC1 = Itemc3
Inst18Quest2description1 = AQITEM_BACK
Inst18Quest2ID1 = "6751"
--ITEM2
Inst18Quest2ITC2 = Itemc3
Inst18Quest2description2 = AQITEM_FEET..AQITEM_LEATHER
Inst18Quest2ID2 = "6752"

--Quest 3 Alliance
Inst18Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst18Quest3ITC1 = Itemc3
Inst18Quest3description1 = AQITEM_RING
Inst18Quest3ID1 = "6748"
--ITEM2
Inst18Quest3ITC2 = Itemc3
Inst18Quest3description2 = AQITEM_RING
Inst18Quest3ID2 = "6750"
--ITEM3
Inst18Quest3ITC3 = Itemc3
Inst18Quest3description3 = AQITEM_RING
Inst18Quest3ID3 = "6749"

--Quest 4 Alliance
Inst18Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst18Quest4ITC1 = Itemc4
Inst18Quest4description1 = AQITEM_SHOULDER..AQITEM_CLOTH
Inst18Quest4ID1 = "4197"
--ITEM3
Inst18Quest4ITC2 = Itemc4
Inst18Quest4description2 = AQITEM_WAIST..AQITEM_MAIL
Inst18Quest4ID2 = "6742"
--ITEM4
Inst18Quest4ITC3 = Itemc4
Inst18Quest4description3 = AQITEM_SHIELD
Inst18Quest4ID3 = "6725"

--Quest 5 Alliance
Inst18Quest5Rewardtext = AQNoReward


--Quest 1 Horde
Inst18Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst18Quest1ITC1_HORDE = Itemc2
Inst18Quest1description1_HORDE = AQITEM_ITEM
Inst18Quest1ID1_HORDE = "6755"

--Quest 2 Horde
Inst18Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst18Quest2ITC1_HORDE = Itemc3
Inst18Quest2description1_HORDE = AQITEM_RING
Inst18Quest2ID1_HORDE = "6748"
--ITEM2
Inst18Quest2ITC2_HORDE = Itemc3
Inst18Quest2description2_HORDE = AQITEM_RING
Inst18Quest2ID2_HORDE = "6750"
--ITEM3
Inst18Quest2ITC3_HORDE = Itemc3
Inst18Quest2description3_HORDE = AQITEM_RING
Inst18Quest2ID3_HORDE = "6749"

--Quest 3 Horde
Inst18Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst18Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst18Quest4ITC1_HORDE = Itemc4
Inst18Quest4description1_HORDE = AQITEM_SHOULDER..AQITEM_CLOTH
Inst18Quest4ID1_HORDE = "4197"
--ITEM2
Inst18Quest4ITC2_HORDE = Itemc4
Inst18Quest4description2_HORDE = AQITEM_WAIST..AQITEM_MAIL
Inst18Quest4ID2_HORDE = "6742"
--ITEM3
Inst18Quest4ITC3_HORDE = Itemc4
Inst18Quest4description3_HORDE = AQITEM_SHIELD
Inst18Quest4ID3_HORDE = "6725"

--Quest 5 Horde
Inst18Quest5Rewardtext_HORDE = AQNoReward



--------------- INST19 - SM: Library (SM Lib) ---------------

--Quest 1 Alliance
Inst19Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst19Quest1ITC1 = Itemc4
Inst19Quest1description1 = AQITEM_ONEHAND..AQITEM_SWORD
Inst19Quest1ID1 = "6829"
--ITEM2
Inst19Quest1ITC2 = Itemc4
Inst19Quest1description2 = AQITEM_TWOHAND..AQITEM_AXE
Inst19Quest1ID2 = "6830"
--ITEM3
Inst19Quest1ITC3 = Itemc4
Inst19Quest1description3 = AQITEM_ONEHAND..AQITEM_DAGGER
Inst19Quest1ID3 = "6831"
--ITEM4
Inst19Quest1ITC4 = Itemc4
Inst19Quest1description4 = AQITEM_OFFHAND
Inst19Quest1ID4 = "11262"

--Quest 2 Alliance
Inst19Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst19Quest2ITC1 = Itemc3
Inst19Quest2description1 = AQITEM_NECK
Inst19Quest2ID1 = "7746"

--Quest 3 Alliance
Inst19Quest3Rewardtext = AQNoReward


--Quest 1 Horde
Inst19Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst19Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst19Quest2ITC1_HORDE = Itemc4
Inst19Quest2description1_HORDE = AQITEM_ONEHAND..AQITEM_SWORD
Inst19Quest2ID1_HORDE = "6802"
--ITEM2
Inst19Quest2ITC2_HORDE = Itemc4
Inst19Quest2description2_HORDE = AQITEM_OFFHAND
Inst19Quest2ID2_HORDE = "6803"
--ITEM3
Inst19Quest2ITC3_HORDE = Itemc4
Inst19Quest2description3_HORDE = AQITEM_NECK
Inst19Quest2ID3_HORDE = "10711"

--Quest 3 Horde
Inst19Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst19Quest3ITC1_HORDE = Itemc3
Inst19Quest3description1_HORDE = AQITEM_SHIELD
Inst19Quest3ID1_HORDE = "7747"
--ITEM2
Inst19Quest3ITC2_HORDE = Itemc3
Inst19Quest3description2_HORDE = AQITEM_SHIELD
Inst19Quest3ID2_HORDE = "17508"
--ITEM3
Inst19Quest3ITC3_HORDE = Itemc3
Inst19Quest3description3_HORDE = AQITEM_OFFHAND
Inst19Quest3ID3_HORDE = "7749"

--Quest 4 Horde
Inst19Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst19Quest5Rewardtext_HORDE = AQNoReward



--------------- INST20 - SM: Armory (SM Arm) ---------------

--Quest 1 Alliance
Inst20Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst20Quest1ITC1 = Itemc4
Inst20Quest1description1 = AQITEM_ONEHAND..AQITEM_SWORD
Inst20Quest1ID1 = "6829"
--ITEM2
Inst20Quest1ITC2 = Itemc4
Inst20Quest1description2 = AQITEM_TWOHAND..AQITEM_AXE
Inst20Quest1ID2 = "6830"
--ITEM3
Inst20Quest1ITC3 = Itemc4
Inst20Quest1description3 = AQITEM_ONEHAND..AQITEM_DAGGER
Inst20Quest1ID3 = "6831"
--ITEM4
Inst20Quest1ITC4 = Itemc4
Inst20Quest1description4 = AQITEM_OFFHAND
Inst20Quest1ID4 = "11262"


--Quest 1 Horde
Inst20Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst20Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst20Quest2ITC1_HORDE = Itemc4
Inst20Quest2description1_HORDE = AQITEM_ONEHAND..AQITEM_SWORD
Inst20Quest2ID1_HORDE = "6802"
--ITEM2
Inst20Quest2ITC2_HORDE = Itemc4
Inst20Quest2description2_HORDE = AQITEM_OFFHAND
Inst20Quest2ID2_HORDE = "6803"
--ITEM3
Inst20Quest2ITC3_HORDE = Itemc4
Inst20Quest2description3_HORDE = AQITEM_NECK
Inst20Quest2ID3_HORDE = "10711"



--------------- INST21 - SM: Cathedral (SM Cath) ---------------

--Quest 1 Alliance
Inst21Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR.."4"
--ITEM1
Inst21Quest1ITC1 = Itemc4
Inst21Quest1description1 = AQITEM_ONEHAND..AQITEM_SWORD
Inst21Quest1ID1 = "6829"
--ITEM2
Inst21Quest1ITC2 = Itemc4
Inst21Quest1description2 = AQITEM_TWOHAND..AQITEM_AXE
Inst21Quest1ID2 = "6830"
--ITEM3
Inst21Quest1ITC3 = Itemc4
Inst21Quest1description3 = AQITEM_ONEHAND..AQITEM_DAGGER
Inst21Quest1ID3 = "6831"
--ITEM4
Inst21Quest1ITC4 = Itemc4
Inst21Quest1description4 = AQITEM_OFFHAND
Inst21Quest1ID4 = "11262"

--Quest 2 Alliance
Inst21Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst21Quest2ITC1 = Itemc4
Inst21Quest2description1 = AQITEM_SHOULDER..AQITEM_PLATE
Inst21Quest2ID1 = "60316"
--ITEM2
Inst21Quest2ITC2 = Itemc4
Inst21Quest2description2 = AQITEM_MAINHAND..AQITEM_MACE
Inst21Quest2ID2 = "60317"
--ITEM3
Inst21Quest2ITC3 = Itemc4
Inst21Quest2description3 = AQITEM_WAIST..AQITEM_LEATHER
Inst21Quest2ID3 = "60318"

--Quest 3 Alliance
Inst21Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst21Quest3ITC1 = Itemc3;
Inst21Quest3description1 = AQITEM_RING
Inst21Quest3ID1 = "61478"
--Quest 1 Horde
Inst21Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst21Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst21Quest2ITC1_HORDE = Itemc4
Inst21Quest2description1_HORDE = AQITEM_ONEHAND..AQITEM_SWORD
Inst21Quest2ID1_HORDE = "6802"
--ITEM2
Inst21Quest2ITC2_HORDE = Itemc4
Inst21Quest2description2_HORDE = AQITEM_OFFHAND
Inst21Quest2ID2_HORDE = "6803"
--ITEM3
Inst21Quest2ITC3_HORDE = Itemc4
Inst21Quest2description3_HORDE = AQITEM_NECK
Inst21Quest2ID3_HORDE = "10711"



--------------- INST22 - SM: Graveyard (SM GY) ---------------

--Quest 1 Horde
Inst22Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst22Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst22Quest2ITC1_HORDE = Itemc3
Inst22Quest2description1_HORDE = AQITEM_FEET..AQITEM_LEATHER
Inst22Quest2ID1_HORDE = "7751"
--ITEM2
Inst22Quest2ITC2_HORDE = Itemc3
Inst22Quest2description2_HORDE = AQITEM_SHOULDER..AQITEM_CLOTH
Inst22Quest2ID2_HORDE = "7750"
--ITEM3
Inst22Quest2ITC3_HORDE = Itemc3
Inst22Quest2description3_HORDE = AQITEM_BACK
Inst22Quest2ID3_HORDE = "4643"

--Quest 3 Horde
Inst22Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst22Quest3ITC1_HORDE = Itemc4;
Inst22Quest3description1_HORDE = AQITEM_MAINHAND..AQITEM_AXE
Inst22Quest3ID1_HORDE = "51832"
--ITEM2
Inst22Quest3ITC2_HORDE = Itemc4;
Inst22Quest3description2_HORDE = AQITEM_TWOHAND..AQITEM_STAFF
Inst22Quest3ID2_HORDE = "51833"
--ITEM3
Inst22Quest3ITC3_HORDE = Itemc4;
Inst22Quest3description3_HORDE = AQITEM_TWOHAND..AQITEM_MACE
Inst22Quest3ID3_HORDE = "51834"


--------------- INST23 - Scholomance (Scholo) ---------------

--Quest 1 Alliance
Inst23Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst23Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst23Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst23Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst23Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst23Quest5ITC1 = Itemc3
Inst23Quest5description1 = AQITEM_TRINKET
Inst23Quest5ID1 = "13544"
--ITEM2
Inst23Quest5ITC2 = Itemc4
Inst23Quest5description2 = AQITEM_OFFHAND
Inst23Quest5ID2 = "15805"
--ITEM3
Inst23Quest5ITC3 = Itemc4
Inst23Quest5description3 = AQITEM_ONEHAND..AQITEM_SWORD
Inst23Quest5ID3 = "15806"

--Quest 6 Alliance
Inst23Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst23Quest6ITC1 = Itemc4
Inst23Quest6description1 = AQITEM_SHIELD
Inst23Quest6ID1 = "14002"
--ITEM2
Inst23Quest6ITC2 = Itemc4
Inst23Quest6description2 = AQITEM_TWOHAND..AQITEM_SWORD
Inst23Quest6ID2 = "13982"
--ITEM3
Inst23Quest6ITC3 = Itemc4
Inst23Quest6description3 = AQITEM_HEAD..AQITEM_CLOTH
Inst23Quest6ID3 = "13986"
--ITE4
Inst23Quest6ITC4 = Itemc4
Inst23Quest6description4 = AQITEM_ONEHAND..AQITEM_DAGGER
Inst23Quest6ID4 = "13984"

--Quest 7 Alliance
Inst23Quest7Rewardtext = AQNoReward

--Quest 8 Alliance
Inst23Quest8Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"
--ITEM1
Inst23Quest8ITC1 = Itemc4
Inst23Quest8description1 = AQITEM_ONEHAND..AQITEM_AXE
Inst23Quest8ID1 = "15853"
--ITEM2
Inst23Quest8ITC2 = Itemc4
Inst23Quest8description2 = AQITEM_STAFF
Inst23Quest8ID2 = "15854"

--Quest 9 Alliance
Inst23Quest9Rewardtext = AQNoReward

--Quest 10 Alliance
Inst23Quest10Rewardtext = AQNoReward

--Quest 11 Alliance
Inst23Quest11Rewardtext = AQNoReward

--Quest 12 Alliance
Inst23Quest12Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst23Quest12ITC1 = Itemc5;
Inst23Quest12description1 = AQITEM_TWOHAND..AQITEM_SWORD
Inst23Quest12ID1 = "81060"

--Quest 1 Horde
Inst23Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst23Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst23Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst23Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst23Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst23Quest5ITC1_HORDE = Itemc3
Inst23Quest5description1_HORDE = AQITEM_TRINKET
Inst23Quest5ID1_HORDE = "13544"
--ITEM2
Inst23Quest5ITC2_HORDE = Itemc4
Inst23Quest5description2_HORDE = AQITEM_OFFHAND
Inst23Quest5ID2_HORDE = "15805"
--ITEM3
Inst23Quest5ITC3_HORDE = Itemc4
Inst23Quest5description3_HORDE = AQITEM_ONEHAND..AQITEM_SWORD
Inst23Quest5ID3_HORDE = "15806"

--Quest 6 Horde
Inst23Quest6Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst23Quest6ITC1_HORDE = Itemc4
Inst23Quest6description1_HORDE = AQITEM_SHIELD
Inst23Quest6ID1_HORDE = "14002"
--ITEM2
Inst23Quest6ITC2_HORDE = Itemc4
Inst23Quest6description2_HORDE = AQITEM_TWOHAND..AQITEM_SWORD
Inst23Quest6ID2_HORDE = "13982"
--ITEM3
Inst23Quest6ITC3_HORDE = Itemc4
Inst23Quest6description3_HORDE = AQITEM_HEAD..AQITEM_CLOTH
Inst23Quest6ID3_HORDE = "13986"
--ITE4
Inst23Quest6ITC4_HORDE = Itemc4
Inst23Quest6description4_HORDE = AQITEM_ONEHAND..AQITEM_DAGGER
Inst23Quest6ID4_HORDE = "13984"

--Quest 7 Horde
Inst23Quest7Rewardtext_HORDE = AQNoReward

--Quest 8 Horde
Inst23Quest8Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"
--ITEM1
Inst23Quest8ITC1_HORDE = Itemc4
Inst23Quest8description1_HORDE = AQITEM_ONEHAND..AQITEM_AXE
Inst23Quest8ID1_HORDE = "15853"
--ITEM2
Inst23Quest8ITC2_HORDE = Itemc4
Inst23Quest8description2_HORDE = AQITEM_STAFF
Inst23Quest8ID2_HORDE = "15854"

--Quest 9 Horde
Inst23Quest9Rewardtext_HORDE = AQNoReward

--Quest 10 Horde
Inst23Quest10Rewardtext_HORDE = AQNoReward

--Quest 11 Horde
Inst23Quest11Rewardtext_HORDE = AQNoReward

--Quest 12 Horde
Inst23Quest12Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst23Quest12ITC1_HORDE = Itemc5;
Inst23Quest12description1_HORDE = AQITEM_TWOHAND..AQITEM_SWORD
Inst23Quest12ID1_HORDE = "81060"


--------------- INST24 - Shadowfang Keep (SFK) ---------------

--Quest 1 Alliance
Inst24Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst24Quest1ITC1 = Itemc4
Inst24Quest1description1 = AQITEM_TWOHAND..AQITEM_MACE
Inst24Quest1ID1 = "6953"

--Quest 3 Alliance
Inst24Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst24Quest2ITC1 = Itemc3
Inst24Quest2description1 = AQITEM_OFFHAND
Inst24Quest2ID1 = "6898"
--ITEM1
Inst24Quest2ITC2 = Itemc3
Inst24Quest2description2 = AQITEM_STAFF
Inst24Quest2ID2 = "15109"

--Quest 3 Alliance
Inst24Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst24Quest3ITC1 = Itemc4;
Inst24Quest3description1 = AQITEM_RING
Inst24Quest3ID1 = "51805"

--Quest 4 Alliance
Inst24Quest4Rewardtext = AQNoReward

--Quest 1 Horde
Inst24Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst24Quest1ITC1_HORDE = Itemc3
Inst24Quest1description1_HORDE = AQITEM_SHOULDER..AQITEM_CLOTH
Inst24Quest1ID1_HORDE = "3324"

--Quest 2 Horde
Inst24Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst24Quest2ITC1_HORDE = Itemc3
Inst24Quest2description1_HORDE = AQITEM_FEET..AQITEM_LEATHER
Inst24Quest2ID1_HORDE = "6335"
--ITEM2
Inst24Quest2ITC2_HORDE = Itemc3
Inst24Quest2description2_HORDE = AQITEM_WRIST..AQITEM_MAIL
Inst24Quest2ID2_HORDE = "4534"

--Quest 3 Horde
Inst24Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst24Quest3ITC1_HORDE = Itemc4
Inst24Quest3description1_HORDE = AQITEM_RING
Inst24Quest3ID1_HORDE = "6414"

--Quest 4 Alliance
Inst24Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst24Quest4ITC1_HORDE = Itemc3
Inst24Quest4description1_HORDE = AQITEM_OFFHAND
Inst24Quest4ID1_HORDE = "6898"
--ITEM1
Inst24Quest4ITC2_HORDE = Itemc3
Inst24Quest4description2_HORDE = AQITEM_STAFF
Inst24Quest4ID2_HORDE = "15109"

--Quest 5 Horde
Inst24Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst24Quest5ITC1_HORDE = Itemc4;
Inst24Quest5description1_HORDE = AQITEM_TWOHAND..AQITEM_SWORD
Inst24Quest5ID1_HORDE = "60392"
--ITEM1
Inst24Quest5ITC2_HORDE = Itemc4;
Inst24Quest5description2_HORDE = AQITEM_SHIELD
Inst24Quest5ID2_HORDE = "60393"


--------------- INST25 - Stratholme (Strat) ---------------

--Quest 1 Alliance
Inst25Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst25Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst25Quest2ITC1 = Itemc4
Inst25Quest2description1 = AQITEM_TRINKET
Inst25Quest2ID1 = "13209"
--ITEM2
Inst25Quest2ITC2 = Itemc4
Inst25Quest2description2 = AQITEM_TRINKET
Inst25Quest2ID2 = "19812"

--Quest 3 Alliance
Inst25Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1 (x5)"..AQDiscription_AND..WHITE.."2 (x5)"..AQDiscription_AND..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst25Quest3ITC1 = Itemc2
Inst25Quest3description1 = AQITEM_POTION
Inst25Quest3ID1 = "3928"
--ITEM2
Inst25Quest3ITC2 = Itemc2
Inst25Quest3description2 = AQITEM_POTION
Inst25Quest3ID2 = "6149"
--ITEM3
Inst25Quest3ITC3 = Itemc3
Inst25Quest3description3 = AQITEM_HEAD .. AQITEM_CLOTH
Inst25Quest3ID3 = "13216"
--ITEM4
Inst25Quest3ITC4 = Itemc3
Inst25Quest3description4 = AQITEM_RING
Inst25Quest3ID4 = "13217"

--Quest 4 Alliance
Inst25Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst25Quest4ITC1 = Itemc3
Inst25Quest4description1 = AQITEM_TRINKET
Inst25Quest4ID1 = "13171"

--Quest 5 Alliance
Inst25Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst25Quest5ITC1 = Itemc3
Inst25Quest5description1 = AQITEM_OFFHAND
Inst25Quest5ID1 = "13315"

--Quest 6 Alliance
Inst25Quest6Rewardtext = AQNoReward

--Quest 7 Alliance
Inst25Quest7Rewardtext = AQNoReward

--Quest 8 Alliance
Inst25Quest8Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst25Quest8ITC1 = Itemc4
Inst25Quest8description1 = AQITEM_NECK
Inst25Quest8ID1 = "17044"
--ITEM2
Inst25Quest8ITC2 = Itemc4
Inst25Quest8description2 = AQITEM_RING
Inst25Quest8ID2 = "17045"

--Quest 9 Alliance
Inst25Quest9Rewardtext = AQNoReward

--Quest 10 Alliance
Inst25Quest10Rewardtext = AQNoReward

--Quest 11 Alliance
Inst25Quest11Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst25Quest11ITC1 = Itemc4
Inst25Quest11description1 = AQITEM_SHIELD
Inst25Quest11ID1 = "13243"
--ITEM2
Inst25Quest11ITC2 = Itemc4
Inst25Quest11description2 = AQITEM_STAFF
Inst25Quest11ID2 = "13249"
--ITEM3
Inst25Quest11ITC3 = Itemc4
Inst25Quest11description3 = AQITEM_ONEHAND .. AQITEM_SWORD
Inst25Quest11ID3 = "13246"

--Quest 12 Alliance
Inst25Quest12Rewardtext = AQNoReward

--Quest 13 Alliance
Inst25Quest13Rewardtext = AQNoReward

--Quest 14 Alliance
Inst25Quest14Rewardtext = AQNoReward

--Quest 15 Alliance
Inst25Quest15Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst25Quest15ITC1 = Itemc1
Inst25Quest15description1 = AQITEM_STAFF
Inst25Quest15ID1 = "22589"
--ITEM2
Inst25Quest15ITC2 = Itemc1
Inst25Quest15description2 = AQITEM_STAFF
Inst25Quest15ID2 = "22630"
--ITEM3
Inst25Quest15ITC3 = Itemc1
Inst25Quest15description3 = AQITEM_STAFF
Inst25Quest15ID3 = "22631"
--ITEM4
Inst25Quest15ITC4 = Itemc1
Inst25Quest15description4 = AQITEM_STAFF
Inst25Quest15ID4 = "22632"

--Quest 16 Alliance
Inst25Quest16Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst25Quest16ITC1 = Itemc3
Inst25Quest16description1 = AQITEM_PATTERN
Inst25Quest16ID1 = "12825"

--Quest 17 Alliance
Inst25Quest17Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst25Quest17ITC1 = Itemc3
Inst25Quest17description1 = AQITEM_PATTERN
Inst25Quest17ID1 = "12824"

--Quest 18 Alliance
Inst25Quest18Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst25Quest18ITC1 = Itemc4;
Inst25Quest18description1 = AQITEM_ITEM
Inst25Quest18ID1 = "81253"
--ITEM2
Inst25Quest18ITC2 = Itemc4;
Inst25Quest18description2 = AQITEM_ITEM
Inst25Quest18ID2 = "81252"
--ITEM3
Inst25Quest18ITC3 = Itemc4;
Inst25Quest18description3 = AQITEM_ITEM
Inst25Quest18ID3 = "81251"
--ITEM4
Inst25Quest18ITC4 = Itemc4;
Inst25Quest18description4 = AQITEM_ITEM
Inst25Quest18ID4 = "81250"

--Quest 19 Alliance
Inst25Quest19Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst25Quest19ITC1 = Itemc5;
Inst25Quest19description1 = AQITEM_TABARD
Inst25Quest19ID1 = "82002"


--Quest 1 Horde
Inst25Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst25Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst25Quest2ITC1_HORDE = Itemc4
Inst25Quest2description1_HORDE = AQITEM_TRINKET
Inst25Quest2ID1_HORDE = "13209"
--ITEM2
Inst25Quest2ITC2_HORDE = Itemc4
Inst25Quest2description2_HORDE = AQITEM_TRINKET
Inst25Quest2ID2_HORDE = "19812"

--Quest 3 Horde
Inst25Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1 (x5)"..AQDiscription_AND..WHITE.."2 (x5)"..AQDiscription_AND..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst25Quest3ITC1_HORDE = Itemc2
Inst25Quest3description1_HORDE = AQITEM_POTION
Inst25Quest3ID1_HORDE = "3928"
--ITEM2
Inst25Quest3ITC2_HORDE = Itemc2
Inst25Quest3description2_HORDE = AQITEM_POTION
Inst25Quest3ID2_HORDE = "6149"
--ITEM3
Inst25Quest3ITC3_HORDE = Itemc3
Inst25Quest3description3_HORDE = AQITEM_HEAD .. AQITEM_CLOTH
Inst25Quest3ID3_HORDE = "13216"
--ITEM4
Inst25Quest3ITC4_HORDE = Itemc3
Inst25Quest3description4_HORDE = AQITEM_RING
Inst25Quest3ID4_HORDE = "13217"

--Quest 4 Horde
Inst25Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst25Quest4ITC1_HORDE = Itemc3
Inst25Quest4description1_HORDE = AQITEM_TRINKET
Inst25Quest4ID1_HORDE = "13171"

--Quest 5 Horde
Inst25Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst25Quest5ITC1_HORDE = Itemc3
Inst25Quest5description1_HORDE = AQITEM_OFFHAND
Inst25Quest5ID1_HORDE = "13315"

--Quest 6 Horde
Inst25Quest6Rewardtext_HORDE = AQNoReward

--Quest 7 Horde
Inst25Quest7Rewardtext_HORDE = AQNoReward

--Quest 8 Horde
Inst25Quest8Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst25Quest8ITC1_HORDE = Itemc4
Inst25Quest8description1_HORDE = AQITEM_NECK
Inst25Quest8ID1_HORDE = "17044"
--ITEM2
Inst25Quest8ITC2_HORDE = Itemc4
Inst25Quest8description2_HORDE = AQITEM_RING
Inst25Quest8ID2_HORDE = "17045"

--Quest 9 Horde
Inst25Quest9Rewardtext_HORDE = AQNoReward

--Quest 10 Horde
Inst25Quest10Rewardtext_HORDE = AQNoReward

--Quest 11 Horde
Inst25Quest11Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst25Quest11ITC1_HORDE = Itemc4
Inst25Quest11description1_HORDE = AQITEM_SHIELD
Inst25Quest11ID1_HORDE = "13243"
--ITEM2
Inst25Quest11ITC2_HORDE = Itemc4
Inst25Quest11description2_HORDE = AQITEM_STAFF
Inst25Quest11ID2_HORDE = "13249"
--ITEM3
Inst25Quest11ITC3_HORDE = Itemc4
Inst25Quest11description3_HORDE = AQITEM_ONEHAND .. AQITEM_SWORD
Inst25Quest11ID3_HORDE = "13246"

--Quest 12 Horde
Inst25Quest12Rewardtext_HORDE = AQNoReward

--Quest 13 Horde
Inst25Quest13Rewardtext_HORDE = AQNoReward

--Quest 14 Horde
Inst25Quest14Rewardtext_HORDE = AQNoReward

--Quest 15 Horde
Inst25Quest15Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst25Quest15ITC1_HORDE = Itemc1
Inst25Quest15description1_HORDE = AQITEM_STAFF
Inst25Quest15ID1_HORDE = "22589"
--ITEM2
Inst25Quest15ITC2_HORDE = Itemc1
Inst25Quest15description2_HORDE = AQITEM_STAFF
Inst25Quest15ID2_HORDE = "22630"
--ITEM3
Inst25Quest15ITC3_HORDE = Itemc1
Inst25Quest15description3_HORDE = AQITEM_STAFF
Inst25Quest15ID3_HORDE = "22631"
--ITEM4
Inst25Quest15ITC4_HORDE = Itemc1
Inst25Quest15description4_HORDE = AQITEM_STAFF
Inst25Quest15ID4_HORDE = "22632"

--Quest 16 Horde
Inst25Quest16Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst25Quest16ITC1_HORDE = Itemc3
Inst25Quest16description1_HORDE = AQITEM_PATTERN
Inst25Quest16ID1_HORDE = "12825"

--Quest 17 Horde
Inst25Quest17Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst25Quest17ITC1_HORDE = Itemc3
Inst25Quest17description1_HORDE = AQITEM_PATTERN
Inst25Quest17ID1_HORDE = "12824"

--Quest 18 Horde
Inst25Quest18Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst25Quest18ITC1_HORDE = Itemc4
Inst25Quest18description1_HORDE = AQITEM_RING
Inst25Quest18ID1_HORDE = "18022"
--ITEM2
Inst25Quest18ITC2_HORDE = Itemc3
Inst25Quest18description2_HORDE = AQITEM_RING
Inst25Quest18ID2_HORDE = "17001"

--Quest 19 Horde
Inst25Quest19Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst25Quest19ITC1_HORDE = Itemc4;
Inst25Quest19description1_HORDE = AQITEM_ITEM
Inst25Quest19ID1_HORDE = "81253"
--ITEM2
Inst25Quest19ITC2_HORDE = Itemc4;
Inst25Quest19description2_HORDE = AQITEM_ITEM
Inst25Quest19ID2_HORDE = "81252"
--ITEM3
Inst25Quest19ITC3_HORDE = Itemc4;
Inst25Quest19description3_HORDE = AQITEM_ITEM
Inst25Quest19ID3_HORDE = "81251"
--ITEM4
Inst25Quest19ITC4_HORDE = Itemc4;
Inst25Quest19description4_HORDE = AQITEM_ITEM
Inst25Quest19ID4_HORDE = "81250"

--Quest 20 Horde
Inst25Quest20Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst25Quest20ITC1_HORDE = Itemc5;
Inst25Quest20description1_HORDE = AQITEM_TABARD
Inst25Quest20ID1_HORDE = "82002"



--------------- INST26 - The Ruins of Ahn'Qiraj (AQ20) ---------------

--Quest 1 Alliance
Inst26Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst26Quest1ITC1 = Itemc5
Inst26Quest1description1 = AQITEM_NECK
Inst26Quest1ID1 = "21504"
--ITEM2
Inst26Quest1ITC2 = Itemc5
Inst26Quest1description2 = AQITEM_NECK
Inst26Quest1ID2 = "21507"
--ITEM3
Inst26Quest1ITC3 = Itemc5
Inst26Quest1description3 = AQITEM_NECK
Inst26Quest1ID3 = "21505"
--ITEM1
Inst26Quest1ITC4 = Itemc5
Inst26Quest1description4 = AQITEM_NECK
Inst26Quest1ID4 = "21506"

--Quest 2 Alliance
Inst26Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"..AQDiscription_OR..WHITE.."6"
--ITEM1
Inst26Quest2ITC1 = Itemc4
Inst26Quest2description1 = AQITEM_ONEHAND..AQITEM_SWORD
Inst26Quest2ID1 = "22378"
--ITEM2
Inst26Quest2ITC2 = Itemc4
Inst26Quest2description2 = AQITEM_MAINHAND..AQITEM_DAGGER
Inst26Quest2ID2 = "22379"
--ITEM3
Inst26Quest2ITC3 = Itemc4
Inst26Quest2description3 = AQITEM_ONEHAND..AQITEM_DAGGER
Inst26Quest2ID3 = "22377"
--ITEM4
Inst26Quest2ITC4 = Itemc4
Inst26Quest2description4 = AQITEM_TWOHAND..AQITEM_MACE
Inst26Quest2ID4 = "22348"
--ITEM5
Inst26Quest2ITC5 = Itemc4
Inst26Quest2description5 = AQITEM_CROSSBOW
Inst26Quest2ID5 = "22347"
--ITEM6
Inst26Quest2ITC6 = Itemc4
Inst26Quest2description6 = AQITEM_MAINHAND..AQITEM_MACE
Inst26Quest2ID6 = "22380"
--Quest 3 Alliance
Inst26Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst26Quest3ITC1 = Itemc2
Inst26Quest3description1 = AQITEM_PATTERN
Inst26Quest3ID1 = "83002"

--Quest 1 Horde
Inst26Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst26Quest1ITC1_HORDE = Itemc5
Inst26Quest1description1_HORDE = AQITEM_NECK
Inst26Quest1ID1_HORDE = "21504"
--ITEM2
Inst26Quest1ITC2_HORDE = Itemc5
Inst26Quest1description2_HORDE = AQITEM_NECK
Inst26Quest1ID2_HORDE = "21507"
--ITEM3
Inst26Quest1ITC3_HORDE = Itemc5
Inst26Quest1description3_HORDE = AQITEM_NECK
Inst26Quest1ID3_HORDE = "21505"
--ITEM1
Inst26Quest1ITC4_HORDE = Itemc5
Inst26Quest1description4_HORDE = AQITEM_NECK
Inst26Quest1ID4_HORDE = "21506"

--Quest 2 Horde
Inst26Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"..AQDiscription_OR..WHITE.."6"
--ITEM1
Inst26Quest2ITC1_HORDE = Itemc4
Inst26Quest2description1_HORDE = AQITEM_ONEHAND..AQITEM_SWORD
Inst26Quest2ID1_HORDE = "22378"
--ITEM2
Inst26Quest2ITC2_HORDE = Itemc4
Inst26Quest2description2_HORDE = AQITEM_MAINHAND..AQITEM_DAGGER
Inst26Quest2ID2_HORDE = "22379"
--ITEM3
Inst26Quest2ITC3_HORDE = Itemc4
Inst26Quest2description3_HORDE = AQITEM_ONEHAND..AQITEM_DAGGER
Inst26Quest2ID3_HORDE = "22377"
--ITEM4
Inst26Quest2ITC4_HORDE = Itemc4
Inst26Quest2description4_HORDE = AQITEM_TWOHAND..AQITEM_MACE
Inst26Quest2ID4_HORDE = "22348"
--ITEM5
Inst26Quest2ITC5_HORDE = Itemc4
Inst26Quest2description5_HORDE = AQITEM_CROSSBOW
Inst26Quest2ID5_HORDE = "22347"
--ITEM6
Inst26Quest2ITC6_HORDE = Itemc4
Inst26Quest2description6_HORDE = AQITEM_MAINHAND..AQITEM_MACE
Inst26Quest2ID6_HORDE = "22380"
--Quest 3 Alliance
Inst26Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst26Quest3ITC1_HORDE = Itemc2
Inst26Quest3description1_HORDE = AQITEM_PATTERN
Inst26Quest3ID1_HORDE = "83002"



--------------- INST27 - The Stockade (Stocks) ---------------

--Quest 1 Alliance
Inst27Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst27Quest1ITC1 = Itemc3
Inst27Quest1description1 = AQITEM_MAINHAND..AQITEM_SWORD
Inst27Quest1ID1 = "3400"
--ITEM2
Inst27Quest1ITC2 = Itemc3
Inst27Quest1description2 = AQITEM_STAFF
Inst27Quest1ID2 = "1317"

--Quest 2 Alliance
Inst27Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst27Quest2ITC1 = Itemc3
Inst27Quest2description1 = AQITEM_FEET..AQITEM_LEATHER
Inst27Quest2ID1 = "2033"
--ITEM2
Inst27Quest2ITC2 = Itemc3
Inst27Quest2description2 = AQITEM_LEGS..AQITEM_MAIL
Inst27Quest2ID2 = "2906"

--Quest 3 Alliance
Inst27Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst27Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst27Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst27Quest5ITC1 = Itemc3
Inst27Quest5description1 = AQITEM_WAIST..AQITEM_LEATHER
Inst27Quest5ID1 = "3562"
--ITEM2
Inst27Quest5ITC2 = Itemc3
Inst27Quest5description2 = AQITEM_TWOHAND..AQITEM_MACE
Inst27Quest5ID2 = "1264"

--Quest 6 Alliance
Inst27Quest6Rewardtext = AQNoReward

--Quest 7 Alliance
Inst27Quest7Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst27Quest7ITC1 = Itemc4;
Inst27Quest7description1 = AQITEM_NECK
Inst27Quest7ID1 = "81416"
--ITEM2
Inst27Quest7ITC2 = Itemc4;
Inst27Quest7description2 = AQITEM_NECK
Inst27Quest7ID2 = "81417"
--ITEM3
Inst27Quest7ITC3 = Itemc4;
Inst27Quest7description3 = AQITEM_NECK
Inst27Quest7ID3 = "81418"


--------------- INST28 - Sunken Temple (ST) ---------------

--Quest 1 Alliance
Inst28Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst28Quest1ITC1 = Itemc3
Inst28Quest1description1 = AQITEM_TRINKET
Inst28Quest1ID1 = "1490"

--Quest 2 Alliance
Inst28Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst28Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst28Quest3ITC1 = Itemc3
Inst28Quest3description1 = AQITEM_ITEM
Inst28Quest3ID1 = "10773"

--Quest 4 Alliance
Inst28Quest3Rewardtext = AQNoReward

--Quest 5 Alliance
Inst28Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst28Quest5ITC1 = Itemc4
Inst28Quest5description1 = AQITEM_HEAD..AQITEM_PLATE
Inst28Quest5ID1 = "10749"
--ITEM2
Inst28Quest5ITC2 = Itemc4
Inst28Quest5description2 = AQITEM_ONEHAND..AQITEM_DAGGER
Inst28Quest5ID2 = "10750"
--ITEM3
Inst28Quest5ITC3 = Itemc4
Inst28Quest5description3 = AQITEM_HEAD..AQITEM_CLOTH
Inst28Quest5ID3 = "10751"

--Quest 6 Alliance
Inst28Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst28Quest6ITC1 = Itemc4
Inst28Quest6description1 = AQITEM_LEGS..AQITEM_CLOTH
Inst28Quest6ID1 = "11123"
--ITEM2
Inst28Quest6ITC2 = Itemc4
Inst28Quest6description2 = AQITEM_HEAD..AQITEM_MAIL
Inst28Quest6ID2 = "11124"

--Quest 7 Alliance
Inst28Quest7Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst28Quest7ITC1 = Itemc3
Inst28Quest7description1 = AQITEM_TRINKET
Inst28Quest7ID1 = "10455"

--Quest 8 Alliance
Inst28Quest8Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst28Quest8ITC1 = Itemc4
Inst28Quest8description1 = AQITEM_STAFF
Inst28Quest8ID1 = "20536"
--ITEM2
Inst28Quest8ITC2 = Itemc4
Inst28Quest8description2 = AQITEM_TRINKET
Inst28Quest8ID2 = "20534"
--ITEM3
Inst28Quest8ITC3 = Itemc4
Inst28Quest8description3 = AQITEM_CHEST..AQITEM_CLOTH
Inst28Quest8ID3 = "20530"

--Quest 9 Alliance
Inst28Quest9Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst28Quest9ITC1 = Itemc4
Inst28Quest9description1 = AQITEM_HEAD..AQITEM_PLATE
Inst28Quest9ID1 = "20521"
--ITEM2
Inst28Quest9ITC2 = Itemc4
Inst28Quest9description2 = AQITEM_TRINKET
Inst28Quest9ID2 = "20130"
--ITEM3
Inst28Quest9ITC3 = Itemc4
Inst28Quest9description3 = AQITEM_SHOULDER..AQITEM_PLATE
Inst28Quest9ID3 = "20517"

--Quest 10 Alliance
Inst28Quest10Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst28Quest10ITC1 = Itemc4
Inst28Quest10description1 = AQITEM_CHEST..AQITEM_LEATHER
Inst28Quest10ID1 = "22274"
--ITEM2
Inst28Quest10ITC2 = Itemc4
Inst28Quest10description2 = AQITEM_CHEST..AQITEM_LEATHER
Inst28Quest10ID2 = "22272"
--ITEM3
Inst28Quest10ITC3 = Itemc4
Inst28Quest10description3 = AQITEM_STAFF
Inst28Quest10ID3 = "22458"

--Quest 11 Alliance
Inst28Quest11Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst28Quest11ITC1 = Itemc4
Inst28Quest11description1 = AQITEM_POLEARM
Inst28Quest11ID1 = "20083"
--ITEM2
Inst28Quest11ITC2 = Itemc4
Inst28Quest11description2 = AQITEM_TRINKET
Inst28Quest11ID2 = "19991"
--ITEM3
Inst28Quest11ITC3 = Itemc4
Inst28Quest11description3 = AQITEM_TRINKET
Inst28Quest11ID3 = "19992"

--Quest 12 Alliance
Inst28Quest12Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst28Quest12ITC1 = Itemc4
Inst28Quest12description1 = AQITEM_DAGGER
Inst28Quest12ID1 = "20035"
--ITEM2
Inst28Quest12ITC2 = Itemc4
Inst28Quest12description2 = AQITEM_NECK
Inst28Quest12ID2 = "20037"
--ITEM3
Inst28Quest12ITC3 = Itemc4
Inst28Quest12description3 = AQITEM_TRINKET
Inst28Quest12ID3 = "20036"

--Quest 13 Alliance
Inst28Quest13Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst28Quest13ITC1 = Itemc4
Inst28Quest13description1 = AQITEM_TRINKET
Inst28Quest13ID1 = "19990"
--ITEM2
Inst28Quest13ITC2 = Itemc4
Inst28Quest13description2 = AQITEM_WAND
Inst28Quest13ID2 = "20082"
--ITEM3
Inst28Quest13ITC3 = Itemc4
Inst28Quest13description3 = AQITEM_RING
Inst28Quest13ID3 = "20006"

--Quest 14 Alliance
Inst28Quest14Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst28Quest14ITC1 = Itemc4
Inst28Quest14description1 = AQITEM_HEAD..AQITEM_LEATHER
Inst28Quest14ID1 = "19984"
--ITEM2
Inst28Quest14ITC2 = Itemc4
Inst28Quest14description2 = AQITEM_FEET..AQITEM_LEATHER
Inst28Quest14ID2 = "20255"
--ITEM3
Inst28Quest14ITC3 = Itemc4
Inst28Quest14description3 = AQITEM_BACK
Inst28Quest14ID3 = "19982"

--Quest 15 Alliance
Inst28Quest15Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst28Quest15ITC1 = Itemc4
Inst28Quest15description1 = AQITEM_ITEM
Inst28Quest15ID1 = "20620"
--ITEM2
Inst28Quest15ITC2 = Itemc4
Inst28Quest15description2 = AQITEM_SWORD
Inst28Quest15ID2 = "20504"
--ITEM3
Inst28Quest15ITC3 = Itemc4
Inst28Quest15description3 = AQITEM_TRINKET
Inst28Quest15ID3 = "20512"
--ITEM4
Inst28Quest15ITC4 = Itemc4
Inst28Quest15description4 = AQITEM_RING
Inst28Quest15ID4 = "20505"

--Quest 16 Alliance
Inst28Quest16Rewardtext = AQNoReward

--Quest 17 Alliance
Inst28Quest17Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst28Quest17ITC1 = Itemc4
Inst28Quest17description1 = AQITEM_ONEHAND..AQITEM_SWORD
Inst28Quest17ID1 = "60536"

--Quest 18 Alliance
Inst28Quest18Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst28Quest18ITC1 = Itemc4;
Inst28Quest18description1 = AQITEM_NECK
Inst28Quest18ID1 = "50545"
--Quest 1 Horde
Inst28Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst28Quest1ITC1_HORDE = Itemc3
Inst28Quest1description1_HORDE = AQITEM_TRINKET
Inst28Quest1ID1_HORDE = "1490"

--Quest 2 Horde
Inst28Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst28Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst28Quest3ITC1_HORDE = Itemc3
Inst28Quest3description1_HORDE = AQITEM_ITEM
Inst28Quest3ID1_HORDE = "10773"

--Quest 4 Horde
Inst28Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst28Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst28Quest5ITC1_HORDE = Itemc4
Inst28Quest5description1_HORDE = AQITEM_HEAD..AQITEM_PLATE
Inst28Quest5ID1_HORDE = "10749"
--ITEM2
Inst28Quest5ITC2_HORDE = Itemc4
Inst28Quest5description2_HORDE = AQITEM_ONEHAND..AQITEM_DAGGER
Inst28Quest5ID2_HORDE = "10750"
--ITEM3
Inst28Quest5ITC3_HORDE = Itemc4
Inst28Quest5description3_HORDE = AQITEM_HEAD..AQITEM_CLOTH
Inst28Quest5ID3_HORDE = "10751"

--Quest 6 Horde
Inst28Quest6Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst28Quest6ITC1_HORDE = Itemc4
Inst28Quest6description1_HORDE = AQITEM_LEGS..AQITEM_CLOTH
Inst28Quest6ID1_HORDE = "11123"
--ITEM2
Inst28Quest6ITC2_HORDE = Itemc4
Inst28Quest6description2_HORDE = AQITEM_HEAD..AQITEM_MAIL
Inst28Quest6ID2_HORDE = "11124"

--Quest 7 Horde
Inst28Quest7Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst28Quest7ITC1_HORDE = Itemc3
Inst28Quest7description1_HORDE = AQITEM_TRINKET
Inst28Quest7ID1_HORDE = "10455"

--Quest 8 Horde
Inst28Quest8Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst28Quest8ITC1_HORDE = Itemc4
Inst28Quest8description1_HORDE = AQITEM_STAFF
Inst28Quest8ID1_HORDE = "20536"
--ITEM2
Inst28Quest8ITC2_HORDE = Itemc4
Inst28Quest8description2_HORDE = AQITEM_TRINKET
Inst28Quest8ID2_HORDE = "20534"
--ITEM3
Inst28Quest8ITC3_HORDE = Itemc4
Inst28Quest8description3_HORDE = AQITEM_CHEST..AQITEM_CLOTH
Inst28Quest8ID3_HORDE = "20530"

--Quest 9 Horde
Inst28Quest9Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst28Quest9ITC1_HORDE = Itemc4
Inst28Quest9description1_HORDE = AQITEM_HEAD..AQITEM_PLATE
Inst28Quest9ID1_HORDE = "20521"
--ITEM2
Inst28Quest9ITC2_HORDE = Itemc4
Inst28Quest9description2_HORDE = AQITEM_TRINKET
Inst28Quest9ID2_HORDE = "20130"
--ITEM3
Inst28Quest9ITC3_HORDE = Itemc4
Inst28Quest9description3_HORDE = AQITEM_SHOULDER..AQITEM_PLATE
Inst28Quest9ID3_HORDE = "20517"

--Quest 10 Horde
Inst28Quest10Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst28Quest10ITC1_HORDE = Itemc4
Inst28Quest10description1_HORDE = AQITEM_CHEST..AQITEM_LEATHER
Inst28Quest10ID1_HORDE = "22274"
--ITEM2
Inst28Quest10ITC2_HORDE = Itemc4
Inst28Quest10description2_HORDE = AQITEM_CHEST..AQITEM_LEATHER
Inst28Quest10ID2_HORDE = "22272"
--ITEM3
Inst28Quest10ITC3_HORDE = Itemc4
Inst28Quest10description3_HORDE = AQITEM_STAFF
Inst28Quest10ID3_HORDE = "22458"

--Quest 11 Horde
Inst28Quest11Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst28Quest11ITC1_HORDE = Itemc4
Inst28Quest11description1_HORDE = AQITEM_POLEARM
Inst28Quest11ID1_HORDE = "20083"
--ITEM2
Inst28Quest11ITC2_HORDE = Itemc4
Inst28Quest11description2_HORDE = AQITEM_TRINKET
Inst28Quest11ID2_HORDE = "19991"
--ITEM3
Inst28Quest11ITC3_HORDE = Itemc4
Inst28Quest11description3_HORDE = AQITEM_TRINKET
Inst28Quest11ID3_HORDE = "19992"

--Quest 12 Horde
Inst28Quest12Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst28Quest12ITC1_HORDE = Itemc4
Inst28Quest12description1_HORDE = AQITEM_DAGGER
Inst28Quest12ID1_HORDE = "20035"
--ITEM2
Inst28Quest12ITC2_HORDE = Itemc4
Inst28Quest12description2_HORDE = AQITEM_NECK
Inst28Quest12ID2_HORDE = "20037"
--ITEM3
Inst28Quest12ITC3_HORDE = Itemc4
Inst28Quest12description3_HORDE = AQITEM_TRINKET
Inst28Quest12ID3_HORDE = "20036"

--Quest 13 Horde
Inst28Quest13Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst28Quest13ITC1_HORDE = Itemc4
Inst28Quest13description1_HORDE = AQITEM_TRINKET
Inst28Quest13ID1_HORDE = "19990"
--ITEM2
Inst28Quest13ITC2_HORDE = Itemc4
Inst28Quest13description2_HORDE = AQITEM_WAND
Inst28Quest13ID2_HORDE = "20082"
--ITEM3
Inst28Quest13ITC3_HORDE = Itemc4
Inst28Quest13description3_HORDE = AQITEM_RING
Inst28Quest13ID3_HORDE = "20006"

--Quest 14 Horde
Inst28Quest14Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst28Quest14ITC1_HORDE = Itemc4
Inst28Quest14description1_HORDE = AQITEM_HEAD..AQITEM_LEATHER
Inst28Quest14ID1_HORDE = "19984"
--ITEM2
Inst28Quest14ITC2_HORDE = Itemc4
Inst28Quest14description2_HORDE = AQITEM_FEET..AQITEM_LEATHER
Inst28Quest14ID2_HORDE = "20255"
--ITEM3
Inst28Quest14ITC3_HORDE = Itemc4
Inst28Quest14description3_HORDE = AQITEM_BACK
Inst28Quest14ID3_HORDE = "19982"

--Quest 15 Horde
Inst28Quest15Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst28Quest15ITC1_HORDE = Itemc4
Inst28Quest15description1_HORDE = AQITEM_HANDS..AQITEM_MAIL
Inst28Quest15ID1_HORDE = "20369"
--ITEM2
Inst28Quest15ITC2_HORDE = Itemc4
Inst28Quest15description2_HORDE = AQITEM_TRINKET
Inst28Quest15ID2_HORDE = "20503"
--ITEM3
Inst28Quest15ITC3_HORDE = Itemc4
Inst28Quest15description3_HORDE = AQITEM_STAFF
Inst28Quest15ID3_HORDE = "20556"

--Quest 16 Horde
Inst28Quest16Rewardtext_HORDE = AQNoReward

--Quest 17 Horde
Inst28Quest17Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst28Quest17ITC1_HORDE = Itemc4;
Inst28Quest17description1_HORDE = AQITEM_ONEHAND..AQITEM_SWORD
Inst28Quest17ID1_HORDE = "60536"

--Quest 18 Horde
Inst28Quest18Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst28Quest18ITC1_HORDE = Itemc4;
Inst28Quest18description1_HORDE = AQITEM_SHOULDER..AQITEM_LEATHER
Inst28Quest18ID1_HORDE = "60346"
--ITEM2
Inst28Quest18ITC2_HORDE = Itemc4;
Inst28Quest18description2_HORDE = AQITEM_STAFF
Inst28Quest18ID2_HORDE = "60347"
--ITEM3
Inst28Quest18ITC3_HORDE = Itemc4;
Inst28Quest18description3_HORDE = AQITEM_NECK
Inst28Quest18ID3_HORDE = "60348"

--Quest 19 Horde
Inst28Quest19Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst28Quest19ITC1_HORDE = Itemc4;
Inst28Quest19description1_HORDE = AQITEM_NECK
Inst28Quest19ID1_HORDE = "50545"
--------------- INST29 - The Temple of Ahn'Qiraj (AQ40) ---------------

--Quest 1 Alliance
Inst29Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst29Quest1ITC1 = Itemc5
Inst29Quest1description1 = AQITEM_NECK
Inst29Quest1ID1 = "21712"
--ITEM2
Inst29Quest1ITC2 = Itemc5
Inst29Quest1description2 = AQITEM_BACK
Inst29Quest1ID2 = "21710"
--ITEM3
Inst29Quest1ITC3 = Itemc5
Inst29Quest1description3 = AQITEM_RING
Inst29Quest1ID3 = "21709"

--Quest 2 Alliance
Inst29Quest2Rewardtext = AQNoReward


--Quest 1 Horde
Inst29Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst29Quest1ITC1_HORDE = Itemc5
Inst29Quest1description1_HORDE = AQITEM_NECK
Inst29Quest1ID1_HORDE = "21712"
--ITEM2
Inst29Quest1ITC2_HORDE = Itemc5
Inst29Quest1description2_HORDE = AQITEM_BACK
Inst29Quest1ID2_HORDE = "21710"
--ITEM3
Inst29Quest1ITC3_HORDE = Itemc5
Inst29Quest1description3_HORDE = AQITEM_RING
Inst29Quest1ID3_HORDE = "21709"

--Quest 2 Horde
Inst29Quest2Rewardtext_HORDE = AQNoReward



--------------- INST30 - Zul'Farrak (ZF) ---------------

--Quest 1 Alliance
Inst30Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst30Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst30Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst30Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"
--ITEM1
Inst30Quest4ITC1 = Itemc3
Inst30Quest4description1 = AQITEM_STAFF
Inst30Quest4ID1 = "9527"
--ITEM2
Inst30Quest4ITC2 = Itemc3
Inst30Quest4description2 = AQITEM_SHOULDER..AQITEM_PLATE
Inst30Quest4ID2 = "9531"

--Quest 5 Alliance
Inst30Quest5Rewardtext = AQNoReward

--Quest 6 Alliance
Inst30Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst30Quest6ITC1 = Itemc4
Inst30Quest6description1 = AQITEM_RING
Inst30Quest6ID1 = "9533"
--ITEM2
Inst30Quest6ITC2 = Itemc4
Inst30Quest6description2 = AQITEM_HEAD..AQITEM_LEATHER
Inst30Quest6ID2 = "9534"

--Quest 7 Alliance
Inst30Quest7Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst30Quest7ITC1 = Itemc3
Inst30Quest7description1 = AQITEM_TRINKET
Inst30Quest7ID1 = "11122"

--Quest 8 Alliance
Inst30Quest8Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst30Quest8ITC1 = Itemc3
Inst30Quest8description1 = AQITEM_NECK
Inst30Quest8ID1 = "60759"

--Quest 1 Horde
Inst30Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst30Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst30Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst30Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"
--ITEM1
Inst30Quest4ITC1_HORDE = Itemc3
Inst30Quest4description1_HORDE = AQITEM_STAFF
Inst30Quest4ID1_HORDE = "9527"
--ITEM2
Inst30Quest4ITC2_HORDE = Itemc3
Inst30Quest4description2_HORDE = AQITEM_SHOULDER..AQITEM_PLATE
Inst30Quest4ID2_HORDE = "9531"

--Quest 5 Horde
Inst30Quest5Rewardtext_HORDE = AQNoReward

--Quest 6 Horde
Inst30Quest6Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst30Quest6ITC1_HORDE = Itemc4
Inst30Quest6description1_HORDE = AQITEM_RING
Inst30Quest6ID1_HORDE = "9533"
--ITEM2
Inst30Quest6ITC2_HORDE = Itemc4
Inst30Quest6description2_HORDE = AQITEM_HEAD..AQITEM_LEATHER
Inst30Quest6ID2_HORDE = "9534"

--Quest 7 Horde
Inst30Quest7Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst30Quest7ITC1_HORDE = Itemc3
Inst30Quest7description1_HORDE = AQITEM_TRINKET
Inst30Quest7ID1_HORDE = "11122"

--Quest 8 Horde
Inst30Quest8Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst30Quest8ITC1_HORDE = Itemc3
Inst30Quest8description1_HORDE = AQITEM_NECK
Inst30Quest8ID1_HORDE = "60759"

--Quest 9 Horde
Inst30Quest9Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst30Quest9ITC1_HORDE = Itemc3;
Inst30Quest9description1_HORDE = AQITEM_MAINHAND..AQITEM_SWORD
Inst30Quest9ID1_HORDE = "60764"
--ITEM2
Inst30Quest9ITC2_HORDE = Itemc3;
Inst30Quest9description2_HORDE = AQITEM_LEGS..AQITEM_MAIL
Inst30Quest9ID2_HORDE = "60765"

--------------- INST31 - Zul'Gurub (ZG) ---------------

--Quest 1 Alliance
Inst31Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst31Quest1ITC1 = Itemc4
Inst31Quest1description1 = AQITEM_WAIST..AQITEM_PLATE
Inst31Quest1ID1 = "20213"
--ITEM2
Inst31Quest1ITC2 = Itemc4
Inst31Quest1description2 = AQITEM_WAIST..AQITEM_MAIL
Inst31Quest1ID2 = "20215"
--ITEM3
Inst31Quest1ITC3 = Itemc4
Inst31Quest1description3 = AQITEM_WAIST..AQITEM_LEATHER
Inst31Quest1ID3 = "20216"
--ITEM4
Inst31Quest1ITC4 = Itemc4
Inst31Quest1description4 = AQITEM_WAIST..AQITEM_CLOTH
Inst31Quest1ID4 = "20217"

--Quest 2 Alliance
Inst31Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst31Quest2ITC1 = Itemc5
Inst31Quest2description1 = AQITEM_TRINKET
Inst31Quest2ID1 = "19948"
--ITEM2
Inst31Quest2ITC2 = Itemc5
Inst31Quest2description2 = AQITEM_TRINKET
Inst31Quest2ID2 = "19950"
--ITEM3
Inst31Quest2ITC3 = Itemc5
Inst31Quest2description3 = AQITEM_TRINKET
Inst31Quest2ID3 = "19949"

--Quest 3 Alliance
Inst31Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst31Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"..AQDiscription_OR..WHITE.."6"
--ITEM1
Inst31Quest4ITC1 = Itemc4
Inst31Quest4description1 = AQITEM_ONEHAND..AQITEM_SWORD
Inst31Quest4ID1 = "22378"
--ITEM2
Inst31Quest4ITC2 = Itemc4
Inst31Quest4description2 = AQITEM_MAINHAND..AQITEM_DAGGER
Inst31Quest4ID2 = "22379"
--ITEM3
Inst31Quest4ITC3 = Itemc4
Inst31Quest4description3 = AQITEM_ONEHAND..AQITEM_DAGGER
Inst31Quest4ID3 = "22377"
--ITEM4
Inst31Quest4ITC4 = Itemc4
Inst31Quest4description4 = AQITEM_TWOHAND..AQITEM_MACE
Inst31Quest4ID4 = "22348"
--ITEM5
Inst31Quest4ITC5 = Itemc4
Inst31Quest4description5 = AQITEM_CROSSBOW
Inst31Quest4ID5 = "22347"
--ITEM6
Inst31Quest4ITC6 = Itemc4
Inst31Quest4description6 = AQITEM_MAINHAND..AQITEM_MACE
Inst31Quest4ID6 = "22380"


--Quest 1 Horde
Inst31Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst31Quest1ITC1_HORDE = Itemc4
Inst31Quest1description1_HORDE = AQITEM_WAIST..AQITEM_PLATE
Inst31Quest1ID1_HORDE = "20213"
--ITEM2
Inst31Quest1ITC2_HORDE = Itemc4
Inst31Quest1description2_HORDE = AQITEM_WAIST..AQITEM_MAIL
Inst31Quest1ID2_HORDE = "20215"
--ITEM3
Inst31Quest1ITC3_HORDE = Itemc4
Inst31Quest1description3_HORDE = AQITEM_WAIST..AQITEM_LEATHER
Inst31Quest1ID3_HORDE = "20216"
--ITEM4
Inst31Quest1ITC4_HORDE = Itemc4
Inst31Quest1description4_HORDE = AQITEM_WAIST..AQITEM_CLOTH
Inst31Quest1ID4_HORDE = "20217"

--Quest 2 Horde
Inst31Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst31Quest2ITC1_HORDE = Itemc5
Inst31Quest2description1_HORDE = AQITEM_TRINKET
Inst31Quest2ID1_HORDE = "19948"
--ITEM2
Inst31Quest2ITC2_HORDE = Itemc5
Inst31Quest2description2_HORDE = AQITEM_TRINKET
Inst31Quest2ID2_HORDE = "19950"
--ITEM3
Inst31Quest2ITC3_HORDE = Itemc5
Inst31Quest2description3_HORDE = AQITEM_TRINKET
Inst31Quest2ID3_HORDE = "19949"

--Quest 3 Horde
Inst31Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst31Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"..AQDiscription_OR..WHITE.."6"
--ITEM1
Inst31Quest4ITC1_HORDE = Itemc4
Inst31Quest4description1_HORDE = AQITEM_ONEHAND..AQITEM_SWORD
Inst31Quest4ID1_HORDE = "22378"
--ITEM2
Inst31Quest4ITC2_HORDE = Itemc4
Inst31Quest4description2_HORDE = AQITEM_MAINHAND..AQITEM_DAGGER
Inst31Quest4ID2_HORDE = "22379"
--ITEM3
Inst31Quest4ITC3_HORDE = Itemc4
Inst31Quest4description3_HORDE = AQITEM_ONEHAND..AQITEM_DAGGER
Inst31Quest4ID3_HORDE = "22377"
--ITEM4
Inst31Quest4ITC4_HORDE = Itemc4
Inst31Quest4description4_HORDE = AQITEM_TWOHAND..AQITEM_MACE
Inst31Quest4ID4_HORDE = "22348"
--ITEM5
Inst31Quest4ITC5_HORDE = Itemc4
Inst31Quest4description5_HORDE = AQITEM_CROSSBOW
Inst31Quest4ID5_HORDE = "22347"
--ITEM6
Inst31Quest4ITC6_HORDE = Itemc4
Inst31Quest4description6_HORDE = AQITEM_MAINHAND..AQITEM_MACE
Inst31Quest4ID6_HORDE = "22380"



--------------- INST32 - Gnomeregan (Gnomer) ---------------

--Quest 1 Alliance
Inst32Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst32Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst32Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst32Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst32Quest4ITC1 = Itemc3
Inst32Quest4description1 = AQITEM_OFFHAND..AQITEM_AXE
Inst32Quest4ID1 = "9608"
--ITEM2
Inst32Quest4ITC2 = Itemc3
Inst32Quest4description2 = AQITEM_HANDS..AQITEM_CLOTH
Inst32Quest4ID2 = "9609"

--Quest 5 Alliance
Inst32Quest5Rewardtext = AQNoReward

--Quest 6 Alliance
Inst32Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"
--ITEM1
Inst32Quest6ITC1 = Itemc3
Inst32Quest6description1 = AQITEM_BACK
Inst32Quest6ID1 = "9605"
--ITEM2
Inst32Quest6ITC2 = Itemc3
Inst32Quest6description2 = AQITEM_TWOHAND..AQITEM_MACE
Inst32Quest6ID2 = "9604"

--Quest 7 Alliance
Inst32Quest7Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst32Quest7ITC1 = Itemc3
Inst32Quest7description1 = AQITEM_WRIST..AQITEM_MAIL
Inst32Quest7ID1 = "9535"
--ITEM2
Inst32Quest7ITC2 = Itemc3
Inst32Quest7description2 = AQITEM_SHOULDER..AQITEM_CLOTH
Inst32Quest7ID2 = "9536"

--Quest 8 Alliance
Inst32Quest8Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst32Quest8ITC1 = Itemc4
Inst32Quest8description1 = AQITEM_CHEST..AQITEM_CLOTH
Inst32Quest8ID1 = "9623"
--ITEM2
Inst32Quest8ITC2 = Itemc4
Inst32Quest8description2 = AQITEM_LEGS..AQITEM_LEATHER
Inst32Quest8ID2 = "9624"
--ITEM3
Inst32Quest8ITC3 = Itemc4
Inst32Quest8description3 = AQITEM_LEGS..AQITEM_MAIL
Inst32Quest8ID3 = "9625"

--Quest 9 Alliance
Inst32Quest9Rewardtext = AQNoReward

--Quest 10 Alliance
Inst32Quest10Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst32Quest10ITC1 = Itemc3
Inst32Quest10description1 = AQITEM_RING
Inst32Quest10ID1 = "9362"

--Quest 11 Alliance
Inst32Quest11Rewardtext = AQNoReward

--Quest 12 Alliance
Inst32Quest12Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst32Quest12ITC1 = Itemc3;
Inst32Quest12description1 = AQITEM_TRINKET
Inst32Quest12ID1 = "61393"

--Quest 13 Alliance
Inst32Quest13Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst32Quest13ITC1 = Itemc4;
Inst32Quest13description1 = AQITEM_GUN
Inst32Quest13ID1 = "61383"
--ITEM2
Inst32Quest13ITC2 = Itemc4;
Inst32Quest13description2 = AQITEM_HANDS..AQITEM_MAIL
Inst32Quest13ID2 = "61384"
--ITEM3
Inst32Quest13ITC3 = Itemc4;
Inst32Quest13description3 = AQITEM_RING
Inst32Quest13ID3 = "61385"

--Quest 1 Horde
Inst32Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst32Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst32Quest2ITC1_HORDE = Itemc3
Inst32Quest2description1_HORDE = AQITEM_WRIST..AQITEM_MAIL
Inst32Quest2ID1_HORDE = "9535"
--ITEM2
Inst32Quest2ITC2_HORDE = Itemc3
Inst32Quest2description2_HORDE = AQITEM_SHOULDER..AQITEM_CLOTH
Inst32Quest2ID2_HORDE = "9536"

--Quest 3 Horde
Inst32Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst32Quest3ITC1_HORDE = Itemc4
Inst32Quest3description1_HORDE = AQITEM_CHEST..AQITEM_CLOTH
Inst32Quest3ID1_HORDE = "9623"
--ITEM2
Inst32Quest3ITC2_HORDE = Itemc4
Inst32Quest3description2_HORDE = AQITEM_LEGS..AQITEM_LEATHER
Inst32Quest3ID2_HORDE = "9624"
--ITEM3
Inst32Quest3ITC3_HORDE = Itemc4
Inst32Quest3description3_HORDE = AQITEM_LEGS..AQITEM_MAIL
Inst32Quest3ID3_HORDE = "9625"

--Quest 4 Horde
Inst32Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst32Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst32Quest5ITC1_HORDE = Itemc3
Inst32Quest5description1_HORDE = AQITEM_RING
Inst32Quest5ID1_HORDE = "9362"

--Quest 6 Horde
Inst32Quest6Rewardtext_HORDE = AQNoReward

--Quest 7 Horde
Inst32Quest7Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst32Quest7ITC1_HORDE = Itemc4;
Inst32Quest7description1_HORDE = AQITEM_SHIELD
Inst32Quest7ID1_HORDE = "81319"
--ITEM2
Inst32Quest7ITC2_HORDE = Itemc4;
Inst32Quest7description2_HORDE = AQITEM_WAND
Inst32Quest7ID2_HORDE = "81320"

--------------- INST39 - The Crescent Grove (TCG) ---------------
--Quest 1 Alliance
Inst39Quest1Rewardtext = AQNoReward
--Quest 2 Alliance
Inst39Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst39Quest2ITC1 = Itemc4
Inst39Quest2description1 = AQITEM_RING
Inst39Quest2ID1 = "60179"
--Quest 3 Alliance
Inst39Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst39Quest3ITC1 = Itemc3
Inst39Quest3description1 = AQITEM_CHEST..AQITEM_MAIL
Inst39Quest3ID1 = "60180"
--ITEM2
Inst39Quest3ITC2 = Itemc4
Inst39Quest3description2 = AQITEM_BACK
Inst39Quest3ID2 = "60181"
--ITEM3
Inst39Quest3ITC3 = Itemc4
Inst39Quest3description3 = AQITEM_SHOULDER..AQITEM_CLOTH
Inst39Quest3ID3 = "60182"
--ITEM4
Inst39Quest3ITC4 = Itemc4
Inst39Quest3description4 = AQITEM_HEAD..AQITEM_LEATHER
Inst39Quest3ID4 = "60183"

--Quest 1 Horde
Inst39Quest1Rewardtext_HORDE = AQNoReward
--Quest 2 Horde
Inst39Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst39Quest2ITC1_HORDE = Itemc4
Inst39Quest2description1_HORDE = AQITEM_RING
Inst39Quest2ID1_HORDE = "60179"
--Quest 3 Horde
Inst39Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst39Quest3ITC1_HORDE = Itemc4
Inst39Quest3description1_HORDE = AQITEM_CHEST..AQITEM_MAIL
Inst39Quest3ID1_HORDE = "60213"
--ITEM2
Inst39Quest3ITC2_HORDE = Itemc4
Inst39Quest3description2_HORDE = AQITEM_BACK
Inst39Quest3ID2_HORDE = "60214"
--ITEM3
Inst39Quest3ITC3_HORDE = Itemc4
Inst39Quest3description3_HORDE = AQITEM_SHOULDER..AQITEM_LEATHER
Inst39Quest3ID3_HORDE = "60215"
--ITEM4
Inst39Quest3ITC4_HORDE = Itemc4
Inst39Quest3description4_HORDE = AQITEM_HEAD..AQITEM_CLOTH
Inst39Quest3ID4_HORDE = "60216"

--------------- INST41 - Karazhan Crypt (KC) ---------------
--Quest 1 Alliance
Inst41Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst41Quest1ITC1 = Itemc4
Inst41Quest1description1 = AQITEM_NECK
Inst41Quest1ID1 = "60463"
--ITEM2
Inst41Quest1ITC2 = Itemc4
Inst41Quest1description2 = AQITEM_TRINKET
Inst41Quest1ID2 = "60464"
--ITEM3
Inst41Quest1ITC3 = Itemc4
Inst41Quest1description3 = AQITEM_RING
Inst41Quest1ID3 = "60465"
--Quest 1 Horde
Inst41Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst41Quest1ITC1_HORDE = Itemc4
Inst41Quest1description1_HORDE = AQITEM_RING
Inst41Quest1ID1_HORDE = "60459"
--ITEM2
Inst41Quest1ITC2_HORDE = Itemc4
Inst41Quest1description2_HORDE = AQITEM_NECK
Inst41Quest1ID2_HORDE = "60460"
--ITEM3
Inst41Quest1ITC3_HORDE = Itemc4
Inst41Quest1description3_HORDE = AQITEM_TRINKET
Inst41Quest1ID3_HORDE = "60461"

--------------- INST45 - CavernsOfTimeBlackMorass (BM) ---------------
--Quest 1 Alliance
Inst45Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst45Quest1ITC1 = Itemc4
Inst45Quest1description1 = AQITEM_HEAD..AQITEM_CLOTH
Inst45Quest1ID1 = "82950"
--ITEM2
Inst45Quest1ITC2 = Itemc4
Inst45Quest1description2 = AQITEM_HEAD..AQITEM_LEATHER
Inst45Quest1ID2 = "82951"
--ITEM3
Inst45Quest1ITC3 = Itemc4
Inst45Quest1description3 = AQITEM_HEAD..AQITEM_MAIL
Inst45Quest1ID3 = "82952"
--ITEM4
Inst45Quest1ITC4 = Itemc4
Inst45Quest1description4 = AQITEM_HEAD..AQITEM_PLATE
Inst45Quest1ID4 = "82953"
--Quest 1 Horde
Inst45Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst45Quest1ITC1_HORDE = Itemc4
Inst45Quest1description1_HORDE = AQITEM_HEAD..AQITEM_CLOTH
Inst45Quest1ID1_HORDE = "82950"
--ITEM2
Inst45Quest1ITC2_HORDE = Itemc4
Inst45Quest1description2_HORDE = AQITEM_HEAD..AQITEM_LEATHER
Inst45Quest1ID2_HORDE = "82951"
--ITEM3
Inst45Quest1ITC3_HORDE = Itemc4
Inst45Quest1description3_HORDE = AQITEM_HEAD..AQITEM_MAIL
Inst45Quest1ID3_HORDE = "82952"
--ITEM4
Inst45Quest1ITC4_HORDE = Itemc4
Inst45Quest1description4_HORDE = AQITEM_HEAD..AQITEM_PLATE
Inst45Quest1ID4_HORDE = "82953"
--Quest 2 Alliance
Inst45Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst45Quest2ITC1 = Itemc4
Inst45Quest2description1 = AQITEM_NECK
Inst45Quest2ID1 = "60497"
--ITEM2
Inst45Quest2ITC2 = Itemc4
Inst45Quest2description2 = AQITEM_TWOHAND..AQITEM_POLEARM
Inst45Quest2ID2 = "60498"
--ITEM3
Inst45Quest2ITC3 = Itemc4
Inst45Quest2description3 = AQITEM_RING
Inst45Quest2ID3 = "60499"
--Quest 2 Horde
Inst45Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst45Quest2ITC1_HORDE = Itemc4
Inst45Quest2description1_HORDE = AQITEM_NECK
Inst45Quest2ID1_HORDE = "60497"
--ITEM2
Inst45Quest2ITC2_HORDE = Itemc4
Inst45Quest2description2_HORDE = AQITEM_TWOHAND..AQITEM_POLEARM
Inst45Quest2ID2_HORDE = "60498"
--ITEM3
Inst45Quest2ITC3_HORDE = Itemc4
Inst45Quest2description3_HORDE = AQITEM_RING
Inst45Quest2ID3_HORDE = "60499"
--Quest 3 Alliance
Inst45Quest3Rewardtext = AQNoReward
--Quest 3 Horde
Inst45Quest3Rewardtext_HORDE = AQNoReward
--Quest 4 Alliance
Inst45Quest4Rewardtext = AQNoReward
--Quest 4 Horde
Inst45Quest4Rewardtext_HORDE = AQNoReward

--------------- INST46 - Hateforge Quarry (HQ) ---------------

--Quest 1 Alliance
Inst46Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst46Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst46Quest2ITC1 = Itemc3;
Inst46Quest2description1 = AQITEM_WRIST..AQITEM_PLATE
Inst46Quest2ID1 = "60673"

--Quest 3 Alliance
Inst46Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst46Quest3ITC1 = Itemc4;
Inst46Quest3description1 = AQITEM_RING
Inst46Quest3ID1 = "60665"
--ITEM2
Inst46Quest3ITC2 = Itemc4;
Inst46Quest3description2 = AQITEM_FEET..AQITEM_LEATHER
Inst46Quest3ID2 = "60666"
--ITEM3
Inst46Quest3ITC3 = Itemc4;
Inst46Quest3description3 = AQITEM_LEGS..AQITEM_CLOTH
Inst46Quest3ID3 = "60667"

--Quest 4 Alliance
Inst46Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"
--ITEM1
Inst46Quest4ITC1 = Itemc2;
Inst46Quest4description1 = AQITEM_ITEM
Inst46Quest4ID1 = "2686"
--ITEM2
Inst46Quest4ITC2 = Itemc3;
Inst46Quest4description2 = AQITEM_HANDS..AQITEM_LEATHER
Inst46Quest4ID2 = "60699"

--Quest 5 Alliance
Inst46Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst46Quest5ITC1 = Itemc4;
Inst46Quest5description1 = AQITEM_HEAD..AQITEM_MAIL
Inst46Quest5ID1 = "60694"
--ITEM2
Inst46Quest5ITC2 = Itemc4;
Inst46Quest5description2 = AQITEM_RING
Inst46Quest5ID2 = "60695"
--ITEM3
Inst46Quest5ITC3 = Itemc4;
Inst46Quest5description3 = AQITEM_ONEHAND..AQITEM_MACE
Inst46Quest5ID3 = "60696"


--Quest 1 Horde
Inst46Quest1Rewardtext_HORDE = AQNoReward

--Quest 1 Horde
Inst46Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst46Quest2ITC1_HORDE = Itemc3;
Inst46Quest2description1_HORDE = AQITEM_WRIST..AQITEM_PLATE
Inst46Quest2ID1_HORDE = "60673"

--Quest 3 Horde
Inst46Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst46Quest3ITC1_HORDE = Itemc4;
Inst46Quest3description1_HORDE = AQITEM_RING
Inst46Quest3ID1_HORDE = "60665"
--ITEM2
Inst46Quest3ITC2_HORDE = Itemc4;
Inst46Quest3description2_HORDE = AQITEM_FEET..AQITEM_LEATHER
Inst46Quest3ID2_HORDE = "60666"
--ITEM3
Inst46Quest3ITC3_HORDE = Itemc4;
Inst46Quest3description3_HORDE = AQITEM_LEGS..AQITEM_CLOTH
Inst46Quest3ID3_HORDE = "60667"

--Quest 4 Horde
Inst46Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst46Quest4ITC1_HORDE = Itemc3;
Inst46Quest4description1_HORDE = AQITEM_HANDS..AQITEM_CLOTH
Inst46Quest4ID1_HORDE = "60771"
--ITEM2
Inst46Quest4ITC2_HORDE = Itemc3;
Inst46Quest4description2_HORDE = AQITEM_BACK
Inst46Quest4ID2_HORDE = "60772"
--ITEM3
Inst46Quest4ITC3_HORDE = Itemc3;
Inst46Quest4description3_HORDE = AQITEM_ONEHAND..AQITEM_MACE
Inst46Quest4ID3_HORDE = "60773"
--ITEM4
Inst46Quest4ITC4_HORDE = Itemc3;
Inst46Quest4description4_HORDE = AQITEM_WAIST..AQITEM_MAIL
Inst46Quest4ID4_HORDE = "60774"

--Quest 5 Horde
Inst46Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst46Quest5ITC1_HORDE = Itemc4;
Inst46Quest5description1_HORDE = AQITEM_MAINHAND..AQITEM_SWORD
Inst46Quest5ID1_HORDE = "60734"
--ITEM2
Inst46Quest5ITC2_HORDE = Itemc4;
Inst46Quest5description2_HORDE = AQITEM_NECK
Inst46Quest5ID2_HORDE = "60735"
--ITEM3
Inst46Quest5ITC3_HORDE = Itemc4;
Inst46Quest5description3_HORDE = AQITEM_HEAD..AQITEM_PLATE
Inst46Quest5ID3_HORDE = "60736"

--------------- INST57 - Stormwind Vault (SV) ---------------
--Quest 2 Alliance
Inst57Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst57Quest2ITC1 = Itemc4
Inst57Quest2description1 = AQITEM_CROSSBOW
Inst57Quest2ID1 = "60624"
--ITEM2
Inst57Quest2ITC2 = Itemc4
Inst57Quest2description2 = AQITEM_HANDS..AQITEM_PLATE
Inst57Quest2ID2 = "60625"
--ITEM3
Inst57Quest2ITC3 = Itemc4
Inst57Quest2description3 = AQITEM_WAIST..AQITEM_CLOTH
Inst57Quest2ID3 = "60626"
--Quest 3 Alliance
Inst57Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst57Quest3ITC1 = Itemc4
Inst57Quest3description1 = AQITEM_RING
Inst57Quest3ID1 = "60622"
--Quest 2 Horde
Inst57Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst57Quest2ITC1_HORDE = Itemc4
Inst57Quest2description1_HORDE = AQITEM_CROSSBOW
Inst57Quest2ID1_HORDE = "60624"
--ITEM2
Inst57Quest2ITC2_HORDE = Itemc4
Inst57Quest2description2_HORDE = AQITEM_HANDS..AQITEM_PLATE
Inst57Quest2ID2_HORDE = "60625"
--ITEM3
Inst57Quest2ITC3_HORDE = Itemc4
Inst57Quest2description3_HORDE = AQITEM_WAIST..AQITEM_CLOTH
Inst57Quest2ID3_HORDE = "60626"

--------------- INST61 - Gilneas City (GC) ---------------
--Quest 1 Alliance
Inst61Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst61Quest1ITC1 = Itemc3;
Inst61Quest1description1 = AQITEM_CHEST..AQITEM_MAIL
Inst61Quest1ID1 = "61620"
--ITEM2
Inst61Quest1ITC2 = Itemc3;
Inst61Quest1description2 = AQITEM_TWOHAND..AQITEM_POLEARM
Inst61Quest1ID2 = "61621"
--ITEM3
Inst61Quest1ITC3 = Itemc3;
Inst61Quest1description3 = AQITEM_BACK
Inst61Quest1ID3 = "61622"

--Quest 2 Alliance
Inst61Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst61Quest2ITC1 = Itemc3;
Inst61Quest2description1 = AQITEM_FEET..AQITEM_PLATE
Inst61Quest2ID1 = "61348"
--ITEM2
Inst61Quest2ITC2 = Itemc3;
Inst61Quest2description2 = AQITEM_MAINHAND..AQITEM_MACE
Inst61Quest2ID2 = "61349"

--Quest 3 Alliance
Inst61Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst61Quest3ITC1 = Itemc3;
Inst61Quest3description1 = AQITEM_ONEHAND..AQITEM_AXE
Inst61Quest3ID1 = "61601"
--ITEM2
Inst61Quest3ITC2 = Itemc3;
Inst61Quest3description2 = AQITEM_HEAD..AQITEM_PLATE
Inst61Quest3ID2 = "61602"
--ITEM3
Inst61Quest3ITC3 = Itemc3;
Inst61Quest3description3 = AQITEM_CHEST..AQITEM_CLOTH
Inst61Quest3ID3 = "61603"
--ITEM4
Inst61Quest3ITC4 = Itemc3;
Inst61Quest3description4 = AQITEM_SHOULDER..AQITEM_LEATHER
Inst61Quest3ID4 = "61604"

--Quest 4 Alliance
Inst61Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst61Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst61Quest5ITC1 = Itemc4;
Inst61Quest5description1 = AQITEM_WAIST..AQITEM_CLOTH
Inst61Quest5ID1 = "61486"
--ITEM2
Inst61Quest5ITC2 = Itemc4;
Inst61Quest5description2 = AQITEM_HANDS..AQITEM_MAIL
Inst61Quest5ID2 = "61487"

--Quest 6 Alliance
Inst61Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_AND..WHITE.."4"
--ITEM1
Inst61Quest6ITC1 = Itemc4;
Inst61Quest6description1 = AQITEM_WAIST..AQITEM_MAIL
Inst61Quest6ID1 = "61497"
--ITEM2
Inst61Quest6ITC2 = Itemc4;
Inst61Quest6description2 = AQITEM_RING
Inst61Quest6ID2 = "61498"
--ITEM3
Inst61Quest6ITC3 = Itemc4;
Inst61Quest6description3 = AQITEM_HANDS..AQITEM_LEATHER
Inst61Quest6ID3 = "61499"
--ITEM4
Inst61Quest6ITC4 = Itemc2;
Inst61Quest6description4 = AQITEM_TABARD
Inst61Quest6ID4 = "61369"

--Quest 7 Alliance
Inst61Quest7Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst61Quest7ITC1 = Itemc3;
Inst61Quest7description1 = AQITEM_ITEM
Inst61Quest7ID1 = "92001"


--Quest 1 Horde
Inst61Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst61Quest1ITC1_HORDE = Itemc3;
Inst61Quest1description1_HORDE = AQITEM_CHEST..AQITEM_MAIL
Inst61Quest1ID1_HORDE = "61620"
--ITEM2
Inst61Quest1ITC2_HORDE = Itemc3;
Inst61Quest1description2_HORDE = AQITEM_TWOHAND..AQITEM_POLEARM
Inst61Quest1ID2_HORDE = "61621"
--ITEM3
Inst61Quest1ITC3_HORDE = Itemc3;
Inst61Quest1description3_HORDE = AQITEM_BACK
Inst61Quest1ID3_HORDE = "61622"

--Quest 2 Horde
Inst61Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst61Quest2ITC1_HORDE = Itemc3;
Inst61Quest2description1_HORDE = AQITEM_ONEHAND..AQITEM_AXE
Inst61Quest2ID1_HORDE = "61627"
--ITEM2
Inst61Quest2ITC2_HORDE = Itemc3;
Inst61Quest2description2_HORDE = AQITEM_WAIST..AQITEM_CLOTH
Inst61Quest2ID2_HORDE = "61628"
--ITEM3
Inst61Quest2ITC3_HORDE = Itemc3;
Inst61Quest2description3_HORDE = AQITEM_GUN
Inst61Quest2ID3_HORDE = "61629"
--ITEM4
Inst61Quest2ITC4_HORDE = Itemc3;
Inst61Quest2description4_HORDE = AQITEM_WRIST..AQITEM_PLATE
Inst61Quest2ID4_HORDE = "61630"

--Quest 3 Horde
Inst61Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst61Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst61Quest4ITC1_HORDE = Itemc4;
Inst61Quest4description1_HORDE = AQITEM_NECK
Inst61Quest4ID1_HORDE = "61422"

--Quest 5 Horde
Inst61Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst61Quest5ITC1_HORDE = Itemc4;
Inst61Quest5description1_HORDE = AQITEM_HANDS..AQITEM_LEATHER
Inst61Quest5ID1_HORDE = "61353"
--ITEM2
Inst61Quest5ITC2_HORDE = Itemc4;
Inst61Quest5description2_HORDE = AQITEM_RING
Inst61Quest5ID2_HORDE = "61354"
--ITEM3
Inst61Quest5ITC3_HORDE = Itemc4;
Inst61Quest5description3_HORDE = AQITEM_WAIST..AQITEM_MAIL
Inst61Quest5ID3_HORDE = "61355"

--Quest 6 Horde
Inst61Quest6Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst61Quest6ITC1_HORDE = Itemc4;
Inst61Quest6description1_HORDE = AQITEM_TWOHAND..AQITEM_SWORD
Inst61Quest6ID1_HORDE = "61660"
--ITEM2
Inst61Quest6ITC2_HORDE = Itemc4;
Inst61Quest6description2_HORDE = AQITEM_TWOHAND..AQITEM_STAFF
Inst61Quest6ID2_HORDE = "61661"
--ITEM3
Inst61Quest6ITC3_HORDE = Itemc4;
Inst61Quest6description3_HORDE = AQITEM_NECK
Inst61Quest6ID3_HORDE = "61662"

--------------- INST62 - Lower Karazhan Halls (LKH) ---------------
--Quest 1 Alliance
Inst62Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst62Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst62Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst62Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst62Quest5Rewardtext = AQNoReward

--Quest 6 Alliance
Inst62Quest6Rewardtext = AQNoReward

--Quest 7 Alliance
Inst62Quest7Rewardtext = AQNoReward

--Quest 8 Alliance
Inst62Quest8Rewardtext = AQNoReward

--Quest 9 Alliance
Inst62Quest9Rewardtext = AQNoReward

--Quest 10 Alliance
Inst62Quest10Rewardtext = AQNoReward

--Quest 11 Alliance
Inst62Quest11Rewardtext = AQNoReward

--Quest 12 Alliance
Inst62Quest12Rewardtext = AQNoReward

--Quest 13 Alliance
Inst62Quest13Rewardtext = AQNoReward

--Quest 14 Alliance
Inst62Quest14Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst62Quest14ITC1 = Itemc5;
Inst62Quest14description1 = AQITEM_PATTERN
Inst62Quest14ID1 = "61666"
--ITEM2
Inst62Quest14ITC2 = Itemc2;
Inst62Quest14description2 = AQITEM_ITEM
Inst62Quest14ID2 = "84040"

--Quest 15 Alliance
Inst62Quest15Rewardtext = AQNoReward

--Quest 16 Alliance
Inst62Quest16Rewardtext = AQNoReward

--Quest 17 Alliance
Inst62Quest17Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst62Quest17ITC1 = Itemc4;
Inst62Quest17description1 = AQITEM_ENCHANT
Inst62Quest17ID1 = "92005"
--ITEM2
Inst62Quest17ITC2 = Itemc4;
Inst62Quest17description2 = AQITEM_ENCHANT
Inst62Quest17ID2 = "92006"
--ITEM3
Inst62Quest17ITC3 = Itemc4;
Inst62Quest17description3 = AQITEM_ENCHANT
Inst62Quest17ID3 = "92007"
--ITEM4
Inst62Quest17ITC4 = Itemc4;
Inst62Quest17description4 = AQITEM_ENCHANT
Inst62Quest17ID4 = "92008"


--Quest 1 Horde
Inst62Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst62Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst62Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst62Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst62Quest5Rewardtext_HORDE = AQNoReward

--Quest 6 Horde
Inst62Quest6Rewardtext_HORDE = AQNoReward

--Quest 7 Horde
Inst62Quest7Rewardtext_HORDE = AQNoReward

--Quest 8 Horde
Inst62Quest8Rewardtext_HORDE = AQNoReward

--Quest 9 Horde
Inst62Quest9Rewardtext_HORDE = AQNoReward

--Quest 10 Horde
Inst62Quest10Rewardtext_HORDE = AQNoReward

--Quest 11 Horde
Inst62Quest11Rewardtext_HORDE = AQNoReward

--Quest 12 Horde
Inst62Quest12Rewardtext_HORDE = AQNoReward

--Quest 13 Horde
Inst62Quest13Rewardtext_HORDE = AQNoReward

--Quest 14 Horde
Inst62Quest14Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst62Quest14ITC1_HORDE = Itemc5;
Inst62Quest14description1_HORDE = AQITEM_PATTERN
Inst62Quest14ID1_HORDE = "61666"
--ITEM2
Inst62Quest14ITC2_HORDE = Itemc2;
Inst62Quest14description2_HORDE = AQITEM_ITEM
Inst62Quest14ID2_HORDE = "84040"

--Quest 15 Horde
Inst62Quest15Rewardtext_HORDE = AQNoReward

--Quest 16 Horde
Inst62Quest16Rewardtext_HORDE = AQNoReward

--Quest 17 Horde
Inst62Quest17Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst62Quest17ITC1_HORDE = Itemc4;
Inst62Quest17description1_HORDE = AQITEM_ENCHANT
Inst62Quest17ID1_HORDE = "92005"
--ITEM2
Inst62Quest17ITC2_HORDE = Itemc4;
Inst62Quest17description2_HORDE = AQITEM_ENCHANT
Inst62Quest17ID2_HORDE = "92006"
--ITEM3
Inst62Quest17ITC3_HORDE = Itemc4;
Inst62Quest17description3_HORDE = AQITEM_ENCHANT
Inst62Quest17ID3_HORDE = "92007"
--ITEM4
Inst62Quest17ITC4_HORDE = Itemc4;
Inst62Quest17description4_HORDE = AQITEM_ENCHANT
Inst62Quest17ID4_HORDE = "92008"
--------------- INST63 - Emerald Sanctum (ES) ---------------
--Quest 1 Alliance
Inst63Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst63Quest1ITC1 = Itemc5
Inst63Quest1description1 = AQITEM_PATTERN
Inst63Quest1ID1 = "61445"
--Quest 2 Alliance
Inst63Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst63Quest2ITC1 = Itemc5
Inst63Quest2description1 = AQITEM_RING
Inst63Quest2ID1 = "61195"
--ITEM2
Inst63Quest2ITC2 = Itemc5
Inst63Quest2description2 = AQITEM_NECK
Inst63Quest2ID2 = "61194"
--ITEM3
Inst63Quest2ITC3 = Itemc5
Inst63Quest2description3 = AQITEM_TRINKET
Inst63Quest2ID3 = "61193"
--Quest 3 Alliance
Inst63Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst63Quest3ITC1 = Itemc5
Inst63Quest3description1 = AQITEM_TWOHAND..AQITEM_POLEARM
Inst63Quest3ID1 = "61650"
--ITEM2
Inst63Quest3ITC2 = Itemc5
Inst63Quest3description2 = AQITEM_MAINHAND..AQITEM_MACE
Inst63Quest3ID2 = "61651"
--ITEM3
Inst63Quest3ITC3 = Itemc5
Inst63Quest3description3 = AQITEM_MAINHAND..AQITEM_FIST
Inst63Quest3ID3 = "61740"
--Quest 1 Horde
Inst63Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst63Quest1ITC1_HORDE = Itemc5
Inst63Quest1description1_HORDE = AQITEM_PATTERN
Inst63Quest1ID1_HORDE = "61445"
--Quest 2 Horde
Inst63Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst63Quest2ITC1_HORDE = Itemc5
Inst63Quest2description1_HORDE = AQITEM_RING
Inst63Quest2ID1_HORDE = "61195"
--ITEM2
Inst63Quest2ITC2_HORDE = Itemc5
Inst63Quest2description2_HORDE = AQITEM_NECK
Inst63Quest2ID2_HORDE = "61194"
--ITEM3
Inst63Quest2ITC3_HORDE = Itemc5
Inst63Quest2description3_HORDE = AQITEM_TRINKET
Inst63Quest2ID3_HORDE = "61193"
--Quest 3 Horde
Inst63Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst63Quest3ITC1_HORDE = Itemc5
Inst63Quest3description1_HORDE = AQITEM_TWOHAND..AQITEM_POLEARM
Inst63Quest3ID1_HORDE = "61650"
--ITEM2
Inst63Quest3ITC2_HORDE = Itemc5
Inst63Quest3description2_HORDE = AQITEM_MAINHAND..AQITEM_MACE
Inst63Quest3ID2_HORDE = "61651"
--ITEM3
Inst63Quest3ITC3_HORDE = Itemc5
Inst63Quest3description3_HORDE = AQITEM_MAINHAND..AQITEM_FIST
Inst63Quest3ID3_HORDE = "61740"

---------------------------------------------------
---------------- OUTDOOR RAIDS --------------------
---------------------------------------------------

--------------- INST33 - Dragons of Nightmare ---------------

--Quest 1 Alliance
Inst33Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst33Quest1ITC1 = Itemc5
Inst33Quest1description1 = AQITEM_RING
Inst33Quest1ID1 = "20600"


--Quest 1 Horde
Inst33Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst33Quest1ITC1_HORDE = Itemc5
Inst33Quest1description1_HORDE = AQITEM_RING
Inst33Quest1ID1_HORDE = "20600"



--------------- INST34 - Azuregos ---------------

--Quest 1 Alliance
Inst34Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst34Quest1ITC1 = Itemc5
Inst34Quest1description1 = AQITEM_QUIVER
Inst34Quest1ID1 = "18714"


--Quest 1 Horde
Inst34Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst34Quest1ITC1_HORDE = Itemc5
Inst34Quest1description1_HORDE = AQITEM_QUIVER
Inst34Quest1ID1_HORDE = "18714"


--------------- INST35 - Lord Kazzak ---------------
--
--------------- INST58 - Ostarius of Uldum (Ostarius)
--Quest 1 Alliance
Inst58Quest1Rewardtext = AQNoReward

--Quest 1 Horde
Inst58Quest1Rewardtext_HORDE = AQNoReward

---------------------------------------------------
---------------- BATTLEGROUNDS --------------------
---------------------------------------------------

--------------- INST36 - Alterac Valley (AV) ---------------

--Quest 1 Alliance
Inst36Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst36Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"
--ITEM1
Inst36Quest2ITC1 = Itemc3
Inst36Quest2description1 = AQITEM_TRINKET
Inst36Quest2ID1 = "17691"
--ITEM2
Inst36Quest2ITC2 = Itemc2
Inst36Quest2description2 = AQITEM_ITEM
Inst36Quest2ID2 = "19484"

--Quest 3 Alliance
Inst36Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst36Quest3ITC1 = Itemc4
Inst36Quest3description1 = AQITEM_CROSSBOW
Inst36Quest3ID1 = "19107"
--ITEM2
Inst36Quest3ITC2 = Itemc4
Inst36Quest3description2 = AQITEM_POLEARM
Inst36Quest3ID2 = "19106"
--ITEM3
Inst36Quest3ITC3 = Itemc4
Inst36Quest3description3 = AQITEM_WAND
Inst36Quest3ID3 = "19108"
--ITEM4
Inst36Quest3ITC4 = Itemc4
Inst36Quest3description4 = AQITEM_MAINHAND..AQITEM_MACE
Inst36Quest3ID4 = "20648"

--Quest 4 Alliance
Inst36Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst36Quest5Rewardtext = AQNoReward

--Quest 6 Alliance
Inst36Quest6Rewardtext = AQNoReward

--Quest 7 Alliance
Inst36Quest7Rewardtext = AQNoReward

--Quest 8 Alliance
Inst36Quest8Rewardtext = AQNoReward

--Quest 9 Alliance
Inst36Quest9Rewardtext = AQNoReward

--Quest 10 Alliance
Inst36Quest10Rewardtext = AQNoReward

--Quest 11 Alliance
Inst36Quest11Rewardtext = AQNoReward

--Quest 12 Alliance
Inst36Quest12Rewardtext = AQNoReward

--Quest 13 Alliance
Inst36Quest13Rewardtext = AQNoReward

--Quest 14 Alliance
Inst36Quest14Rewardtext = AQNoReward

--Quest 15 Alliance
Inst36Quest15Rewardtext = AQNoReward

--Quest 16 Alliance
Inst36Quest16Rewardtext = AQNoReward

--Quest 17 Alliance
Inst36Quest17Rewardtext = AQNoReward


--Quest 1 Horde
Inst36Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst36Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"
--ITEM1
Inst36Quest2ITC1_HORDE = Itemc3
Inst36Quest2description1_HORDE = AQITEM_TRINKET
Inst36Quest2ID1_HORDE = "17690"
--ITEM2
Inst36Quest2ITC2_HORDE = Itemc2
Inst36Quest2description2_HORDE = AQITEM_ITEM
Inst36Quest2ID2_HORDE = "19483"

--Quest 3 Horde
Inst36Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst36Quest3ITC1_HORDE = Itemc4
Inst36Quest3description1_HORDE = AQITEM_CROSSBOW
Inst36Quest3ID1_HORDE = "19107"
--ITEM2
Inst36Quest3ITC2_HORDE = Itemc4
Inst36Quest3description2_HORDE = AQITEM_POLEARM
Inst36Quest3ID2_HORDE = "19106"
--ITEM3
Inst36Quest3ITC3_HORDE = Itemc4
Inst36Quest3description3_HORDE = AQITEM_WAND
Inst36Quest3ID3_HORDE = "19108"
--ITEM4
Inst36Quest3ITC4_HORDE = Itemc4
Inst36Quest3description4_HORDE = AQITEM_MAINHAND..AQITEM_MACE
Inst36Quest3ID4_HORDE = "20648"

--Quest 4 Horde
Inst36Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst36Quest5Rewardtext_HORDE = AQNoReward

--Quest 6 Horde
Inst36Quest6Rewardtext_HORDE = AQNoReward

--Quest 7 Horde
Inst36Quest7Rewardtext_HORDE = AQNoReward

--Quest 8 Horde
Inst36Quest8Rewardtext_HORDE = AQNoReward

--Quest 9 Horde
Inst36Quest9Rewardtext_HORDE = AQNoReward

--Quest 10 Horde
Inst36Quest10Rewardtext_HORDE = AQNoReward

--Quest 11 Horde
Inst36Quest11Rewardtext_HORDE = AQNoReward

--Quest 12 Horde
Inst36Quest12Rewardtext_HORDE = AQNoReward

--Quest 13 Horde
Inst36Quest13Rewardtext_HORDE = AQNoReward

--Quest 14 Horde
Inst36Quest14Rewardtext_HORDE = AQNoReward

--Quest 15 Horde
Inst36Quest15Rewardtext_HORDE = AQNoReward

--Quest 16 Horde
Inst36Quest16Rewardtext_HORDE = AQNoReward

--Quest 17 Horde
Inst36Quest17Rewardtext_HORDE = AQNoReward



--------------- INST37 - Arathi Basin (AB) ---------------

--Quest 1 Alliance
Inst37Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst37Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst37Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst37Quest3ITC1 = Itemc2
Inst37Quest3description1 = AQITEM_TABARD
Inst37Quest3ID1 = "20132"


--Quest 1 Horde
Inst37Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst37Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst37Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst37Quest3ITC1_HORDE = Itemc2
Inst37Quest3description1_HORDE = AQITEM_TABARD
Inst37Quest3ID1_HORDE = "20131"
