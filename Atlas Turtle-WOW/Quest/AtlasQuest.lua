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
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
	GNU General Public License for more details.
	
	You should have received a copy of the GNU General Public License
	along with AtlasQuest; if not, write to the Free Software
	Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA
	
--]]

local _G = getfenv()

-----------------------------------------------------------------------------
-- Colours
-----------------------------------------------------------------------------

local RED = "|cffff0000"
local WHITE = "|cffFFFFFF"
local GREEN = "|cff1eff00"
local GREY = "|cff9F3FFF" -- purple now ^^
local BLUE = "|cff0070dd"
local ORANGE = "|cffff6090" -- it is pink now

-- Quest Color
local Grau = "|cff9d9d9d"
local Gruen = "|cff1eff00"
local Orange = "|cffFF8000"
local Rot = "|cffFF0000"
local Gelb = "|cffFFd200"
local Blau = "|cff0070dd"



-----------------------------------------------------------------------------
-- Variables
-----------------------------------------------------------------------------

local Initialized = nil -- the variables are not loaded yet
local TooltipInitForPfUI = nil
Allianceorhorde = 1 -- variable that configures whether horde or allians is shown

AQINSTANCE = 1 -- currently shown instance-pic (see Instances.lua)

AQINSTATM = "" -- variable to check whether AQINSTANCE has changed (see function AtlasQuestSetTextandButtons())

--AQ_ShownSide = "Left" -- configures at which side the AQ panel is shown

--AQAtlasAuto (option to show the AQpanel automatically at atlas-startup, 1=yes 2=no)

-- Sets the max number of instances and quests to check for. 
local AQMAXINSTANCES = "68"
local AQMAXQUESTS = "19"

-- Set title for AtlasQuest side panel
ATLASQUEST_VERSION = GetAddOnMetadata("Atlas Turtle-WOW", "Version-AtlasQuest")

AQ_ShownSide = "Left"
AQAtlasAuto = 1
AQNOColourCheck = nil
AtlasQuestHelp = {}
AtlasQuestHelp[1] = "[/aq + available command: help, left/right, show/hide, autoshow\ndownload adress:\nhttp://ui.worldofwar.net/ui.php?id=3069, http://www.curse-gaming.com/de/wow/addons-4714-1-atlasquest.html]"

local AtlasQuest_Defaults = {
	["Version"] = ATLASQUEST_VERSION,
	[UnitName("player")] = {
		["ShownSide"] = "Left",
		["AtlasAutoShow"] = 1,
		["NOColourCheck"] = nil,
		["CheckQuestlog"] = nil,
		["AutoQuery"] = nil,
		["NoQuerySpam"] = "yes",
		["CompareTooltip"] = nil,
	},
}

AQ = {}



-----------------------------------------------------------------------------
-- Functions
-----------------------------------------------------------------------------


--******************************************
-- Events: OnEvent
--******************************************

-----------------------------------------------------------------------------
-- Called when the player starts the game loads the variables
-----------------------------------------------------------------------------
function AtlasQuest_OnEvent()
	if event == "VARIABLES_LOADED" then
		VariablesLoaded = 1 -- data is loaded completely
	else
		AtlasQuest_Initialize() -- player enters world / initialize the data
	end
end


-----------------------------------------------------------------------------
-- Detects whether the variables have to be loaded
-- or reestablishes them
-----------------------------------------------------------------------------
function AtlasQuest_Initialize()
	if Initialized or (not VariablesLoaded) then
		return
	end
	if not AtlasQuest_Options then
		AtlasQuest_Options = AtlasQuest_Defaults
		DEFAULT_CHAT_FRAME:AddMessage("AtlasQuest Options database not found. Generating...")
	elseif not AtlasQuest_Options[UnitName("player")] then
		DEFAULT_CHAT_FRAME:AddMessage("Generate default database for this character")
		AtlasQuest_Options[UnitName("player")] = AtlasQuest_Defaults[UnitName("player")]
	end
	if type(AtlasQuest_Options[UnitName("player")]) == "table" then
		AQVersionCheck()
		AtlasQuest_LoadData()
		AtlasQuestOptionFrame_OnShow()
	end

	-- Register AQ Tooltip with EquipCompare if enabled.
	if AQCompareTooltip ~= nil then
		if IsAddOnLoaded("EquipCompare") then
			EquipCompare_RegisterTooltip(AtlasQuestTooltip)
		end
		if IsAddOnLoaded("EQCompare") then
			EQCompare:RegisterTooltip(AtlasQuestTooltip)
		end
	else
		if IsAddOnLoaded("EquipCompare") then -- Unregister the AtlasQuest Tooltip with EquipCompare if it's enabled
			EquipCompare_UnregisterTooltip(AtlasQuestTooltip)
		end
		if IsAddOnLoaded("EQCompare") then
			EQCompare:UnRegisterTooltip(AtlasQuestTooltip)
		end
	end
	Initialized = 1
end


-----------------------------------------------------------------------------
-- New Version check
-----------------------------------------------------------------------------
function AQVersionCheck()
	if AtlasQuest_Options["Version"] == nil or AtlasQuest_Options["Version"] ~= AtlasQuest_Defaults["Version"] then
		AtlasQuest_Options["Version"] = AtlasQuest_Defaults["Version"]
		DEFAULT_CHAT_FRAME:AddMessage("First load after updating to "..BLUE.."AtlasQuest "..ATLASQUEST_VERSION)
	end
end


-----------------------------------------------------------------------------
-- Loads the saved variables
-----------------------------------------------------------------------------
function AtlasQuest_LoadData()
	-- Which side
	if AtlasQuest_Options[UnitName("player")]["ShownSide"] ~= nil then
		AQ_ShownSide = AtlasQuest_Options[UnitName("player")]["ShownSide"]
	end
	-- atlas autoshow
	if AtlasQuest_Options[UnitName("player")]["AtlasAutoShow"] ~= nil then
		AQAtlasAuto = AtlasQuest_Options[UnitName("player")]["AtlasAutoShow"]
	end
	-- Colour Check? if nil = no cc if true = cc
	AQNOColourCheck = AtlasQuest_Options[UnitName("player")]["ColourCheck"]
	-- Finished? 
	for i=1, AQMAXINSTANCES do
		for b=1, AQMAXQUESTS do
			AQ[ "AQFinishedQuest_Inst"..i.."Quest"..b ] = AtlasQuest_Options[UnitName("player")]["AQFinishedQuest_Inst"..i.."Quest"..b]
			AQ[ "AQFinishedQuest_Inst"..i.."Quest"..b.."_HORDE" ] = AtlasQuest_Options[UnitName("player")]["AQFinishedQuest_Inst"..i.."Quest"..b.."_HORDE"]
		end
	end
	--AQCheckQuestlog
	AQCheckQuestlog = AtlasQuest_Options[UnitName("player")]["CheckQuestlog"]
	-- AutoQuery option
	AQAutoQuery = AtlasQuest_Options[UnitName("player")]["AutoQuery"]
	-- Suppress Server Query Text option
	AQNoQuerySpam = AtlasQuest_Options[UnitName("player")]["NoQuerySpam"]
	-- Comparison Tooltips option
	AQCompareTooltip = AtlasQuest_Options[UnitName("player")]["CompareTooltip"]
	
end


-----------------------------------------------------------------------------
-- Saves the variables
-----------------------------------------------------------------------------
function AtlasQuest_SaveData()
	AtlasQuest_Options[UnitName("player")]["ShownSide"] = AQ_ShownSide
	AtlasQuest_Options[UnitName("player")]["AtlasAutoShow"] = AQAtlasAuto
	AtlasQuest_Options[UnitName("player")]["ColourCheck"] = AQNOColourCheck
	AtlasQuest_Options[UnitName("player")]["CheckQuestlog"] = AQCheckQuestlog
	AtlasQuest_Options[UnitName("player")]["AutoQuery"] = AQAutoQuery
	AtlasQuest_Options[UnitName("player")]["NoQuerySpam"] = AQNoQuerySpam
	AtlasQuest_Options[UnitName("player")]["CompareTooltip"] = AQCompareTooltip
end




--******************************************
-- Events: OnLoad
--******************************************

-----------------------------------------------------------------------------
-- Call OnLoad set Variables and hides the panel
-----------------------------------------------------------------------------
function AQ_OnLoad()
	this:RegisterEvent("PLAYER_ENTERING_WORLD")
	this:RegisterEvent("VARIABLES_LOADED")
	AQSetButtontext() -- translation for all buttons
	if AtlasFrame then
		AQATLASMAP = AtlasMap:GetTexture()
	else
		AQATLASMAP = 99
	end
	--this:RegisterForDrag("LeftButton")
	AQSlashCommandfunction()
	-- not showed yet
	HideUIPanel(AtlasQuestFrame)
	HideUIPanel(AtlasQuestInsideFrame)
	HideUIPanel(AtlasQuestOptionFrame)
	AQUpdateNOW = true
end


-----------------------------------------------------------------------------
-- Slash command added
-----------------------------------------------------------------------------
function AQSlashCommandfunction()
	SlashCmdList["ATLASQ"]=atlasquest_command
	SLASH_ATLASQ1="/aq"
	SLASH_ATLASQ2="/atlasquest"
end

-----------------------------------------------------------------------------
-- Set the button text
-----------------------------------------------------------------------------
function AQSetButtontext()
	STORYbutton:SetText(AQStoryB)
	OPTIONbutton:SetText(AQOptionB)
	AQOptionCloseButton:SetText(AQ_OK)
	AQAutoshowOptionTEXT:SetText(AQOptionsAutoshowTEXT)
	AQLEFTOptionTEXT:SetText(AQOptionsLEFTTEXT)
	AQRIGHTOptionTEXT:SetText(AQOptionsRIGHTTEXT)
	AQColourOptionTEXT:SetText(AQOptionsCCTEXT)
	AQFQ_TEXT:SetText(AQFinishedTEXT)
	AQCheckQuestlogTEXT:SetText(AQQLColourChange)
	AQAutoQueryTEXT:SetText(AQOptionsAutoQueryTEXT)
	AQNoQuerySpamTEXT:SetText(AQOptionsNoQuerySpamTEXT)
	AQCompareTooltipTEXT:SetText(AQOptionsCompareTooltipTEXT)
end


-----------------------------------------------------------------------------
-- Slashcommand!! show/hide panel + Version Message
-----------------------------------------------------------------------------
function atlasquest_command(param)
	
	-- Show help text if no /aq command used.
	ChatFrame1:AddMessage(RED..AQHelpText)
	
	--help text
	if param == "help" then
		ChatFrame1:AddMessage(RED..AQHelpText)
		-- hide show function
	elseif param == "show" then
		ShowUIPanel(AtlasQuestFrame)
		ChatFrame1:AddMessage("Shows AtlasQuest")
	elseif param == "hide" then
		HideUIPanel(AtlasQuestFrame)
		HideUIPanel(AtlasQuestInsideFrame)
		ChatFrame1:AddMessage("Hides AtlasQuest")
		-- right/left show function
	elseif param == "right" then
		AQRIGHTOption_OnClick()
	elseif param == "left" then
		AQLEFTOption_OnClick()
		-- Options
	elseif param == "option" or param == "config" then
		ShowUIPanel(AtlasQuestOptionFrame)
		--test messages
	elseif param == "test" then
		AQTestmessages()
		-- autoshow
	elseif param == "autoshow" then
		AQAutoshowOption_OnClick()
		-- CC
	elseif param == "colour" then
		AQColourOption_OnClick()
		--List of Instances
	elseif param == "list" then
		ChatFrame1:AddMessage("Instances, and Numbers (Alphabetical Order):")
		ChatFrame1:AddMessage("Blackfathom Deeps: 7")
		ChatFrame1:AddMessage("Blackrock Depths: 5")
		ChatFrame1:AddMessage("Blackrock Spire (Lower): 8")
		ChatFrame1:AddMessage("Blackrock Spire (Upper): 9")
		ChatFrame1:AddMessage("Blackwing Lair: 6")
		ChatFrame1:AddMessage("Deadmines: 1")
		ChatFrame1:AddMessage("Dire Maul: 10")
		ChatFrame1:AddMessage("Gnomeregan: 29")
		ChatFrame1:AddMessage("Maraudon: 13")
		ChatFrame1:AddMessage("Molten Core: 14")
		ChatFrame1:AddMessage("Naxxramas: 15")
		ChatFrame1:AddMessage("Onyxia's Lair: 16")
		ChatFrame1:AddMessage("RageFire Chasm: 3")
		ChatFrame1:AddMessage("Razorfen Downs: 17")
		ChatFrame1:AddMessage("Razorfen Kraul: 18")
		ChatFrame1:AddMessage("Scarlet Monestary: 19")
		ChatFrame1:AddMessage("Scholomance: 20")
		ChatFrame1:AddMessage("Shadowfang Keep: 21")
		ChatFrame1:AddMessage("Stratholme: 22")
		ChatFrame1:AddMessage("The Ruins of Ahn Qiraj: 23")
		ChatFrame1:AddMessage("The Stockade: 24")
		ChatFrame1:AddMessage("The Sunken Temple: 25")
		ChatFrame1:AddMessage("The Temple of Ahn Qiraj: 26")
		ChatFrame1:AddMessage("Uldaman: 4")
		ChatFrame1:AddMessage("Wailing Caverns: 2")
		ChatFrame1:AddMessage("Zul Farrak: 27")
		ChatFrame1:AddMessage("Zul Gurub: 28")
		
		--List of Alliance Quests
	elseif param == "inst a" then
		ChatFrame1:AddMessage(RED.._G["Inst"..AQINSTANCE.."Caption"])
		ChatFrame1:AddMessage(GREY.._G["Inst"..AQINSTANCE.."QAA"])
		for q=1,20 do
			ChatFrame1:AddMessage(Orange.._G["Inst"..AQINSTANCE.."Quest"..q])
		end
		--List of Horde Quests
	elseif param == "inst h" then
		ChatFrame1:AddMessage(RED.._G["Inst"..AQINSTANCE.."Caption"])
		ChatFrame1:AddMessage(GREY.._G["Inst"..AQINSTANCE.."QAH"])
		for q=1,20 do
			ChatFrame1:AddMessage(Orange.._G["Inst"..AQINSTANCE.."Quest"..q.."_HORDE"])
		end
		
		-- Very temporary fix to /AQ bug. Must find way to check if Param is an Integer. Where's isint()?
	elseif param == "1" then 
		ChatFrame1:AddMessage(RED.._G["Inst"..AQINSTANCE.."Caption"])
		
		--Alliance
		ChatFrame1:AddMessage(ORANGE.."Alliance Quest: ".._G["Inst"..AQINSTANCE.."Quest"..param])
		ChatFrame1:AddMessage("Level: ".._G["Inst"..AQINSTANCE.."Quest"..param.."_Level"])
		ChatFrame1:AddMessage("Attain: ".._G["Inst"..AQINSTANCE.."Quest"..param.."_Attain"])
		ChatFrame1:AddMessage("Goal: ".._G["Inst"..AQINSTANCE.."Quest"..param.."_Aim"])
		ChatFrame1:AddMessage("Start: ".._G["Inst"..AQINSTANCE.."Quest"..param.."_Location"])
		ChatFrame1:AddMessage("Note: ".._G["Inst"..AQINSTANCE.."Quest"..param.."_Note"])
		ChatFrame1:AddMessage("Prequest: ".._G["Inst"..AQINSTANCE.."Quest"..param.."_Prequest"])
		ChatFrame1:AddMessage("Postquest: ".._G["Inst"..AQINSTANCE.."Quest"..param.."_Folgequest"])
		
		--Horde
		ChatFrame1:AddMessage(ORANGE.."Horde Quest: ".._G["Inst"..AQINSTANCE.."Quest"..param.."_HORDE"])
		ChatFrame1:AddMessage("Level: ".._G["Inst"..AQINSTANCE.."Quest"..param.."_HORDE_Level"])
		ChatFrame1:AddMessage("Attain: ".._G["Inst"..AQINSTANCE.."Quest"..param.."_HORDE_Attain"])
		ChatFrame1:AddMessage("Goal: ".._G["Inst"..AQINSTANCE.."Quest"..param.."_HORDE_Aim"])
		ChatFrame1:AddMessage("Start: ".._G["Inst"..AQINSTANCE.."Quest"..param.."_HORDE_Location"])
		ChatFrame1:AddMessage("Note: ".._G["Inst"..AQINSTANCE.."Quest"..param.."_HORDE_Note"])
		ChatFrame1:AddMessage("Prequest: ".._G["Inst"..AQINSTANCE.."Quest"..param.."_HORDE_Prequest"])
		ChatFrame1:AddMessage("Postquest: ".._G["Inst"..AQINSTANCE.."Quest"..param.."_HORDE_Folgequest"])
	end
end

-----------------------------------------------------------------------------
-- Test Messages
-----------------------------------------------------------------------------
function AQTestmessages()
end




--******************************************
-- Events: OnUpdate
--******************************************

-----------------------------------------------------------------------------
-- Check which program is used (Atlas or AlphaMap)
-- hide panel if instance is 99 (nothing)
-----------------------------------------------------------------------------
function AQ_OnUpdate(arg1)
	local previousValue = AQINSTANCE
	
	AQ_AtlasOrAMVISCheck() -- Show whether atlas or am is shown atm
	
	------- SEE AtlasQuest_Instanzen.lua
	if AtlasORAlphaMap == "Atlas Turtle-WOW" then
		AtlasQuest_Instanzenchecken()
	elseif AtlasORAlphaMap == "AlphaMap" then
		AtlasQuest_InstanzencheckAM()
	end
	
	-- Hides the panel if the map which is shown no quests have (map = 99)
	if AQINSTANCE == 99 then
		HideUIPanel(AtlasQuestFrame)
		HideUIPanel(AtlasQuestInsideFrame)
	elseif AQINSTANCE ~= previousValue  or AQUpdateNOW ~= nil then
		AtlasQuestSetTextandButtons()
		AQUpdateNOW = nil
		AQ_SetCaption()
	elseif AtlasORAlphaMap == "AlphaMap" and AlphaMapAlphaMapFrame:IsVisible() == nil then
		HideUIPanel(AtlasQuestFrame)
		HideUIPanel(AtlasQuestInsideFrame)
	end
end


-----------------------------------------------------------------------------
-- Show whether atlas or am is shown atm
-----------------------------------------------------------------------------
function AQ_AtlasOrAMVISCheck()
	if AtlasFrame ~= nil and AtlasFrame:IsVisible() then
		AtlasORAlphaMap = "Atlas Turtle-WOW"
	elseif AlphaMapFrame:IsVisible() then
		AtlasORAlphaMap = "AlphaMap"
	end
end


-----------------------------------------------------------------------------
-- AlphaMap parent change
-----------------------------------------------------------------------------
function AQ_AtlasOrAlphamap()
	if AtlasFrame ~= nil and AtlasFrame:IsVisible() then
		AtlasORAlphaMap = "Atlas Turtle-WOW"

		AtlasQuestFrame:SetParent(AtlasFrame)
		if AQ_ShownSide == "Right" then
			AtlasQuestFrame:ClearAllPoints()
			AtlasQuestFrame:SetPoint("TOP","AtlasFrame", 567, -36)
		else
			AtlasQuestFrame:ClearAllPoints()
			AtlasQuestFrame:SetPoint("TOP","AtlasFrame", -556, -36)
		end
		AtlasQuestInsideFrame:SetParent(AtlasFrame)
		AtlasQuestInsideFrame:ClearAllPoints()
		AtlasQuestInsideFrame:SetPoint("TOPLEFT","AtlasFrame", 18, -84)
	elseif AlphaMapFrame ~= nil and AlphaMapFrame:IsVisible() then
		AtlasORAlphaMap = "AlphaMap"
		--
		AtlasQuestFrame:SetParent(AlphaMapFrame)
		if AQ_ShownSide == "Right" then
			AtlasQuestFrame:ClearAllPoints()
			AtlasQuestFrame:SetPoint("TOP","AlphaMapFrame", 400, -107)
		else
			AtlasQuestFrame:ClearAllPoints()
			AtlasQuestFrame:SetPoint("TOPLEFT","AlphaMapFrame", -195, -107)
		end
		AtlasQuestInsideFrame:SetParent(AlphaMapFrame)
		AtlasQuestInsideFrame:ClearAllPoints()
		AtlasQuestInsideFrame:SetPoint("TOPLEFT","AlphaMapFrame", 1, -108)
	end
end


-----------------------------------------------------------------------------
-- Set the ZoneName
-----------------------------------------------------------------------------
function AQ_SetCaption()
	Ueberschriftborder:SetText()
	if _G["Inst"..AQINSTANCE.."Caption"] ~= nil then
		Ueberschriftborder:SetText(_G["Inst"..AQINSTANCE.."Caption"])
	end
end


-----------------------------------------------------------------------------
-- Set the Buttontext and the buttons if available
-- and check whether its a other inst or not -> works fine
-- added: Check for Questline arrows
-- Questline arrows are shown if InstXQuestYFQuest = "true"
-- QuestStart icon are shown if InstXQuestYPreQuest = "true"
-----------------------------------------------------------------------------
function AtlasQuestSetTextandButtons()
	local AQQuestlevelf
	local AQQuestfarbe
	local AQQuestfarbe2
	if AQINSTATM ~= AQINSTANCE then
		HideUIPanel(AtlasQuestInsideFrame)
	end
	if _G["Inst"..AQINSTANCE.."General"] ~= nil then
		AQGeneralButton:Enable()
	else
		AQGeneralButton:Disable()
	end
	
	if Allianceorhorde == 1 then
		AQINSTATM = AQINSTANCE
		if _G["Inst"..AQINSTANCE.."QAA"] ~= nil then
			AtlasQuestAnzahl:SetText(_G["Inst"..AQINSTANCE.."QAA"])
		else
			AtlasQuestAnzahl:SetText("")
		end
		for b=1, AQMAXQUESTS do
			if _G["Inst"..AQINSTANCE.."Quest"..b.."FQuest"] then
				_G["AQQuestlineArrow_"..b]:SetTexture("Interface\\Glues\\Login\\UI-BackArrow")
				_G["AQQuestlineArrow_"..b]:Show()
			elseif _G["Inst"..AQINSTANCE.."Quest"..b.."PreQuest"] then
				_G["AQQuestlineArrow_"..b]:SetTexture("Interface\\GossipFrame\\PetitionGossipIcon")
				_G["AQQuestlineArrow_"..b]:Show()
			else
				_G["AQQuestlineArrow_"..b]:Hide()
			end
			if AQ[ "AQFinishedQuest_Inst"..AQINSTANCE.."Quest"..b ] == 1 then
				_G["AQQuestlineArrow_"..b]:SetTexture("Interface\\GossipFrame\\BinderGossipIcon")
				_G["AQQuestlineArrow_"..b]:Show()
			end
			AQQuestlevelf = tonumber(_G["Inst"..AQINSTANCE.."Quest"..b.."_Level"])
			if _G["Inst"..AQINSTANCE.."Quest"..b] ~= nil then
				if AQQuestlevelf ~= nil or AQQuestlevelf ~= 0 or AQQuestlevelf ~= "" then
					if AQQuestlevelf == UnitLevel("player") or AQQuestlevelf == UnitLevel("player") + 2 or AQQuestlevelf == UnitLevel("player") - 2 or AQQuestlevelf == UnitLevel("player") + 1 or AQQuestlevelf == UnitLevel("player") - 1 then
						AQQuestfarbe = Gelb
					elseif AQQuestlevelf > UnitLevel("player") + 2 and AQQuestlevelf <= UnitLevel("player") + 4 then
						AQQuestfarbe = Orange
					elseif AQQuestlevelf >= UnitLevel("player") + 5 and AQQuestlevelf ~= 100 then
						AQQuestfarbe = Rot
					elseif AQQuestlevelf < UnitLevel("player") - 7 then
						AQQuestfarbe = Grau
					elseif AQQuestlevelf >= UnitLevel("player") - 7 and AQQuestlevelf < UnitLevel("player") - 2 then
						AQQuestfarbe = Gruen
					end
					if AQNOColourCheck then
						AQQuestfarbe = Gelb
					end
					if AQQuestlevelf == 100 or AQCompareQLtoAQ(b) then
						AQQuestfarbe = Blau
					end
					if AQ[ "AQFinishedQuest_Inst"..AQINSTANCE.."Quest"..b ] == 1 then
						AQQuestfarbe = WHITE
					end
				end
				_G["AQQuestbutton"..b]:Enable()
				_G["AQBUTTONTEXT"..b]:SetText(AQQuestfarbe.._G["Inst"..AQINSTANCE.."Quest"..b])
			else
				_G["AQQuestbutton"..b]:Disable()
				_G["AQBUTTONTEXT"..b]:SetText()
			end
		end
	end
	if Allianceorhorde == 2 then
		AQINSTATM = AQINSTANCE
		if _G["Inst"..AQINSTANCE.."QAH"] ~= nil then
			AtlasQuestAnzahl:SetText(_G["Inst"..AQINSTANCE.."QAH"])
		else
			AtlasQuestAnzahl:SetText("")
		end
		for b=1, AQMAXQUESTS do
			if _G["Inst"..AQINSTANCE.."Quest"..b.."FQuest_HORDE"] then
				_G["AQQuestlineArrow_"..b]:SetTexture("Interface\\Glues\\Login\\UI-BackArrow")
				_G["AQQuestlineArrow_"..b]:Show()
			elseif _G["Inst"..AQINSTANCE.."Quest"..b.."PreQuest_HORDE"] then
				_G["AQQuestlineArrow_"..b]:SetTexture("Interface\\GossipFrame\\PetitionGossipIcon")
				_G["AQQuestlineArrow_"..b]:Show()
			else
				_G["AQQuestlineArrow_"..b]:Hide()
			end
			if AQ[ "AQFinishedQuest_Inst"..AQINSTANCE.."Quest"..b.."_HORDE" ] == 1 then
				_G["AQQuestlineArrow_"..b]:SetTexture("Interface\\GossipFrame\\BinderGossipIcon")
				_G["AQQuestlineArrow_"..b]:Show()
			end
			if _G["Inst"..AQINSTANCE.."Quest"..b.."_HORDE"] ~= nil then
				AQQuestlevelf = tonumber(_G["Inst"..AQINSTANCE.."Quest"..b.."_HORDE_Level"])
				if AQQuestlevelf ~= nil or AQQuestlevelf ~= 0 or AQQuestlevelf ~= "" then
					if AQQuestlevelf == UnitLevel("player") or AQQuestlevelf == UnitLevel("player") + 2 or AQQuestlevelf == UnitLevel("player") - 2 or AQQuestlevelf == UnitLevel("player") + 1 or AQQuestlevelf == UnitLevel("player") - 1 then
						AQQuestfarbe = Gelb
					elseif AQQuestlevelf > UnitLevel("player") + 2 and AQQuestlevelf <= UnitLevel("player") + 4 then
						AQQuestfarbe = Orange
					elseif AQQuestlevelf >= UnitLevel("player") + 5 and AQQuestlevelf ~= 100 then
						AQQuestfarbe = Rot
					elseif AQQuestlevelf < UnitLevel("player") - 7 then
						AQQuestfarbe = Grau
					elseif AQQuestlevelf >= UnitLevel("player") - 7 and AQQuestlevelf < UnitLevel("player") - 2 then
						AQQuestfarbe = Gruen
					end
					if AQNOColourCheck then
						AQQuestfarbe = Gelb
					end
					if AQQuestlevelf == 100 or AQCompareQLtoAQ(b) then
						AQQuestfarbe = Blau
					end
					if AQ[ "AQFinishedQuest_Inst"..AQINSTANCE.."Quest"..b.."_HORDE" ] == 1 then
						AQQuestfarbe = WHITE
					end
				end
				_G["AQQuestbutton"..b]:Enable()
				_G["AQBUTTONTEXT"..b]:SetText(AQQuestfarbe.._G["Inst"..AQINSTANCE.."Quest"..b.."_HORDE"])
			else
				_G["AQQuestbutton"..b]:Disable()
				_G["AQBUTTONTEXT"..b]:SetText()
			end
		end
	end
end


-----------------------------------------------------------------------------
-- Colours quest blue if they are in your questlog
-----------------------------------------------------------------------------
function AQCompareQLtoAQ(Quest)
	local TotalQuestEntries
	local CurrentQuestnum
	local OnlyQuestNameRemovedNumber
	local Questisthere
	local x
	local y
	local z
	local count
	
	if AQCheckQuestlog == nil then -- Option to turn the check on or off
		if Quest == nil then -- added for use in button text to change the caption dunno whether i add it or not
			Quest = AQSHOWNQUEST
		end
		if Quest <= 9 then
			if Allianceorhorde == 1 then
				OnlyQuestNameRemovedNumber = strsub(_G["Inst"..AQINSTANCE.."Quest"..Quest], 4)
			elseif Allianceorhorde == 2 then
				OnlyQuestNameRemovedNumber = strsub(_G["Inst"..AQINSTANCE.."Quest"..Quest.."_HORDE"], 4)
			end
		elseif Quest > 9 then
			if Allianceorhorde == 1 then
				OnlyQuestNameRemovedNumber = strsub(_G["Inst"..AQINSTANCE.."Quest"..Quest], 5)
			elseif Allianceorhorde == 2 then
				OnlyQuestNameRemovedNumber = strsub(_G["Inst"..AQINSTANCE.."Quest"..Quest.."_HORDE"], 5)
			end
		end
		--this checks should be done everytime when the questupdate event gets executed
		TotalQuestEntries = GetNumQuestLogEntries()
		for CurrentQuestnum=1, TotalQuestEntries do
			x, y, z = GetQuestLogTitle(CurrentQuestnum)
			TotalQuestsTable = {
				[CurrentQuestnum] = x,
			}
			if CT_Core and CT_Core:getOption("questLevels") == 1 then
				count = 4
				if y > 10 then
					count = count + 2
				else
					count = count + 1
				end
				if z == ELITE  or  z == RAID  or  z == "Dungeon"  or  z == "Donjon" then
					count = count + 1
				end
				TotalQuestsTable = {
					[CurrentQuestnum] = strsub(x, count)
				}
			end
			
			-- Code from Denival to remove parentheses and anything in it so Color Quests blue option works.
			ps, pe = strfind(OnlyQuestNameRemovedNumber," %(.*%)")
			if ps then
				OnlyQuestNameRemovedNumber = strsub(OnlyQuestNameRemovedNumber,1,ps-1)
			end
			
			--expect this
			if TotalQuestsTable[CurrentQuestnum] == OnlyQuestNameRemovedNumber then
				Questisthere = 1
			end
		end
		if Questisthere == 1 then
			return true
		else
			return false
		end
		--
	else
		return false
	end
end

-- Events: HookScript (function)

function HookScript(f, script, func)
  local prev = f:GetScript(script)
  f:SetScript(script, function(a1,a2,a3,a4,a5,a6,a7,a8,a9)
    if prev then prev(a1,a2,a3,a4,a5,a6,a7,a8,a9) end
    func(a1,a2,a3,a4,a5,a6,a7,a8,a9)
  end)
end


--******************************************
-- Events: Atlas_OnShow (Hook Atlas function)
--******************************************

-----------------------------------------------------------------------------
-- Shows the AQ panel with atlas
-- function hooked now! thx dan for his help
-----------------------------------------------------------------------------
original_Atlas_OnShow = Atlas_OnShow -- new line #1
function Atlas_OnShow()
	if AQAtlasAuto == 1 then
		ShowUIPanel(AtlasQuestFrame)
	else
		HideUIPanel(AtlasQuestFrame)
	end
	HideUIPanel(AtlasQuestInsideFrame)
	-- AQ_AtlasOrAlphamap()
	if AQ_ShownSide == "Right" then
		AtlasQuestFrame:ClearAllPoints()
		AtlasQuestFrame:SetPoint("TOP","AtlasFrame", 567, -36)
	end
	if AQCompareTooltip ~= nil and IsAddOnLoaded("pfUI") and not TooltipInitForPfUI then
		pfUI.api.CreateBackdrop(AtlasQuestTooltip)
		pfUI.api.CreateBackdropShadow(AtlasQuestTooltip)
		if pfUI.eqcompare then
			HookScript(AtlasQuestTooltip, "OnShow", pfUI.eqcompare.GameTooltipShow)
			HookScript(AtlasQuestTooltip, "OnHide", function()
				ShoppingTooltip1:Hide()
				ShoppingTooltip2:Hide()
			end)
		end
		TooltipInitForPfUI = true
	end
	original_Atlas_OnShow() -- new line #2
end




--******************************************
-- Events: OnEnter/OnLeave SHOW ITEM
--******************************************

-----------------------------------------------------------------------------
-- Hide Tooltip
-----------------------------------------------------------------------------

function AtlasQuestItem_OnLeave()
	if GameTooltip:IsVisible() then
		GameTooltip:Hide()
		if ShoppingTooltip2:IsVisible() or ShoppingTooltip1.IsVisible then
			ShoppingTooltip2:Hide()
			ShoppingTooltip1:Hide()
		end
	end
	if AtlasQuestTooltip:IsVisible() then
		AtlasQuestTooltip:Hide()
		if ShoppingTooltip2:IsVisible() or ShoppingTooltip1.IsVisible then
			ShoppingTooltip2:Hide()
			ShoppingTooltip1:Hide()
		end
	end
end


-----------------------------------------------------------------------------
-- Show Tooltip and automatically query server if option is enabled
-----------------------------------------------------------------------------

function AtlasQuestItem_OnEnter()
	local SHOWNID
	local name
	local nameDATA
	local colour
	local itemName, itemQuality
	
	if Allianceorhorde == 1 then
		SHOWNID = _G["Inst"..AQINSTANCE.."Quest"..AQSHOWNQUEST.."ID"..AQTHISISSHOWN]
		colour = _G["Inst"..AQINSTANCE.."Quest"..AQSHOWNQUEST.."ITC"..AQTHISISSHOWN]
		nameDATA = _G["Inst"..AQINSTANCE.."Quest"..AQSHOWNQUEST.."name"..AQTHISISSHOWN]
	else
		SHOWNID = _G["Inst"..AQINSTANCE.."Quest"..AQSHOWNQUEST.."ID"..AQTHISISSHOWN.."_HORDE"]
		colour = _G["Inst"..AQINSTANCE.."Quest"..AQSHOWNQUEST.."ITC"..AQTHISISSHOWN.."_HORDE"]
		nameDATA = _G["Inst"..AQINSTANCE.."Quest"..AQSHOWNQUEST.."name"..AQTHISISSHOWN.."_HORDE"]
	end
	
	
	if SHOWNID ~= nil then
		if GetItemInfo(SHOWNID) ~= nil then
			AtlasQuestTooltip:SetOwner(this, "ANCHOR_RIGHT", -(this:GetWidth() / 2), 24)
			AtlasQuestTooltip:SetHyperlink("item:"..SHOWNID..":0:0:0")
			AtlasQuestTooltip:Show()
		else
			AtlasQuestTooltip:SetOwner(this, "ANCHOR_RIGHT", -(this:GetWidth() / 2), 24)
			AtlasQuestTooltip:ClearLines()
			AtlasQuestTooltip:AddLine(RED..AQERRORNOTSHOWN)
			AtlasQuestTooltip:AddLine(AQERRORASKSERVER)
			AtlasQuestTooltip:Show()
		end
	end	
end


-----------------------------------------------------------------------------
-- Ask Server right-click
-- + shift click to send link
-- + ctrl click for dressroom
-- BIG THANKS TO Daviesh and ATLASLOOT for the CODE
-----------------------------------------------------------------------------

function AtlasQuestItem_OnClick(arg1)
	local SHOWNID
	local name
	local nameDATA
	local colour
	local itemName, itemQuality
	
	if Allianceorhorde == 1 then
		SHOWNID = _G["Inst"..AQINSTANCE.."Quest"..AQSHOWNQUEST.."ID"..AQTHISISSHOWN]
		colour = _G["Inst"..AQINSTANCE.."Quest"..AQSHOWNQUEST.."ITC"..AQTHISISSHOWN]
		nameDATA = _G["Inst"..AQINSTANCE.."Quest"..AQSHOWNQUEST.."name"..AQTHISISSHOWN]
	else
		SHOWNID = _G["Inst"..AQINSTANCE.."Quest"..AQSHOWNQUEST.."ID"..AQTHISISSHOWN.."_HORDE"]
		colour = _G["Inst"..AQINSTANCE.."Quest"..AQSHOWNQUEST.."ITC"..AQTHISISSHOWN.."_HORDE"]
		nameDATA = _G["Inst"..AQINSTANCE.."Quest"..AQSHOWNQUEST.."name"..AQTHISISSHOWN.."_HORDE"]
	end
	
	if arg1=="RightButton" then
		AtlasQuestTooltip:SetOwner(this, "ANCHOR_RIGHT", -(this:GetWidth() / 2), 24)
		AtlasQuestTooltip:SetHyperlink("item:"..SHOWNID..":0:0:0")
		AtlasQuestTooltip:Show()
		if AQNoQuerySpam == nil then
			DEFAULT_CHAT_FRAME:AddMessage(AQSERVERASK.."["..colour..nameDATA..WHITE.."]"..AQSERVERASKInformation)
		end
	elseif IsShiftKeyDown() then
		if GetItemInfo(SHOWNID) then
			itemName, itemLink, itemQuality = GetItemInfo(SHOWNID)
			local r, g, b, hex = GetItemQualityColor(itemQuality)
			itemtext = hex..itemName
			ChatFrameEditBox:Insert(hex.."|Hitem:"..SHOWNID..":0:0:0|h["..itemName.."]|h|r")
		else
			DEFAULT_CHAT_FRAME:AddMessage("Item unsafe! Right click to get the item ID")
			ChatFrameEditBox:Insert("["..nameDATA.."]")
		end
		--If control-clicked, use the dressing room
	elseif IsControlKeyDown() and GetItemInfo(SHOWNID) then
		DressUpItemLink(SHOWNID)
	end
end


-----------------------------------------------------------------------------
-- Automatically show Horde or Alliance quests 
-- based on player's faction when AtlasQuest is opened.
-----------------------------------------------------------------------------

function AQ_OnShow()
	if UnitFactionGroup("player") == "Horde" then
		Allianceorhorde = 2
		AQHCB:SetChecked(true)
		AQACB:SetChecked(false)
	else
		Allianceorhorde = 1
		AQHCB:SetChecked(false)
		AQACB:SetChecked(true)
	end
	AtlasQuestSetTextandButtons()
end