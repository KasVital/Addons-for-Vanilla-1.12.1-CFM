local pause = 0
local unitscan = CreateFrame'Frame'
unitscan:SetScript('OnUpdate', function() unitscan.UPDATE() end)
unitscan:SetScript('OnEvent', function() unitscan.LOAD() end)
unitscan:RegisterEvent'VARIABLES_LOADED'

local BROWN = {.7, .15, .05}
local YELLOW = {1, 1, .15}

unitscan_targets = {}
unitscan_defaults = {
	CHECK_INTERVAL = .5,
	scanpause = 60,
	scanning = true,
	database = 'enUS'
}

do
	local last_played
	
	function unitscan.play_sound()
		if not last_played or GetTime() - last_played > 10 then -- 8
			SetCVar('MasterSoundEffects', 0)
			SetCVar('MasterSoundEffects', 1)
			PlaySoundFile[[Interface\AddOns\unitscan\media\Event_wardrum_ogre.ogg]]
			PlaySoundFile[[Interface\AddOns\unitscan\media\scourge_horn.ogg]]
			last_played = GetTime()
		end
	end
end

function unitscan.check_for_targets()
	if next(unitscan_targets) then
		for name, _ in unitscan_targets do
			if unitscan.target(name) then
				unitscan.found()
			end
		end
	end
	for name, _ in getglobal('unitscan_db_'..unitscan_defaults.database) do
		if unitscan.target(name) then
			unitscan.found()
		end
	end
end

function unitscan.found()
	unitscan.play_sound()
	unitscan.flash.animation:Play()
	unitscan.button:set_target(UnitName'target')
end

do
	local pass = function() end
	
	function unitscan.target(name)
		local orig = UIErrorsFrame_OnEvent
		UIErrorsFrame_OnEvent = pass
		TargetByName(name, true)
		UIErrorsFrame_OnEvent = orig
		local target = UnitName'target'
		return target and target == name
	end
end

function unitscan.LOAD()
	unitscan.print(UNITSCAN_LOADED)
	do
		local flash = CreateFrame'Frame'
		unitscan.flash = flash
		flash:Show()
		flash:SetAllPoints()
		flash:SetAlpha(0)
		flash:SetFrameStrata'FULLSCREEN_DIALOG'
		
		local texture = flash:CreateTexture()
		texture:SetBlendMode'ADD'
		texture:SetAllPoints()
		texture:SetTexture[[Interface\FullScreenTextures\LowHealth]]
		
		flash.animation = CreateFrame'Frame'
		flash.animation:Hide()
		flash.animation:SetScript('OnUpdate', function()
			local t = GetTime() - this.t0
			if t <= .5 then
				flash:SetAlpha(t * 2)
			elseif t <= 1 then
				flash:SetAlpha(1)
			elseif t <= 1.5 then
				flash:SetAlpha(1 - (t - 1) * 2)
			else
				flash:SetAlpha(0)
				this.loops = this.loops - 1
				if this.loops == 0 then
					this.t0 = nil
					this:Hide()
				else
					this.t0 = GetTime()
				end
			end
		end)
		function flash.animation:Play()
			if self.t0 then
				self.loops = 4
			else
				self.t0 = GetTime()
				self.loops = 3
			end
			self:Show()
		end
	end
	
	local button = CreateFrame('Button', 'unitscan_button', UIParent)
	button:Hide()
	unitscan.button = button
	button:SetPoint('BOTTOM', UIParent, 0, 128)
	button:SetWidth(150)
	button:SetHeight(42)
	button:SetScale(1.25)
	button:SetMovable(true)
	button:SetUserPlaced(true)
	button:SetClampedToScreen(true)
	button:SetScript('OnMouseDown', function()
		if IsControlKeyDown() then
			this:RegisterForClicks()
			this:StartMoving()
		end
	end)
	button:SetScript('OnMouseUp', function()
		this:StopMovingOrSizing()
		this:RegisterForClicks'LeftButtonDown'
	end)
	button:SetFrameStrata'FULLSCREEN_DIALOG'
	button:SetNormalTexture[[Interface\AddOns\unitscan\textures\UI-Achievement-Parchment-Horizontal]]
	button:SetBackdrop{
		tile = true,
		edgeSize = 16,
		edgeFile = [[Interface\Tooltips\UI-Tooltip-Border]],
	}
	button:SetBackdropBorderColor(unpack(BROWN))
	button:SetScript('OnEnter', function()
		this:SetBackdropBorderColor(unpack(YELLOW))
	end)
	button:SetScript('OnLeave', function()
		this:SetBackdropBorderColor(unpack(BROWN))
	end)
	button:SetScript('OnClick', function()
		TargetByName(this:GetText(), true)
	end)
	function button:set_target(name)
		self:SetText(name)
		
		self.model:reset()
		self.model:SetUnit'target'
		
		self:Show()
		self.glow.animation:Play()
		self.shine.animation:Play()
	end
	
	do
		local background = button:GetNormalTexture()
		background:SetDrawLayer'BACKGROUND'
		background:ClearAllPoints()
		background:SetPoint('BOTTOMLEFT', 3, 3)
		background:SetPoint('TOPRIGHT', -3, -3)
		background:SetTexCoord(0, 1, 0, .25)
	end
	
	do
		local title_background = button:CreateTexture(nil, 'BORDER')
		title_background:SetTexture[[Interface\AddOns\unitscan\textures\UI-Achievement-Title]]
		title_background:SetPoint('TOPRIGHT', -5, -5)
		title_background:SetPoint('LEFT', 5, 0)
		title_background:SetHeight(18)
		title_background:SetTexCoord(0, .9765625, 0, .3125)
		title_background:SetAlpha(.8)
		
		local title = button:CreateFontString(nil, 'OVERLAY')
		title:SetFont([[Fonts\FRIZQT__.TTF]], 14)
		title:SetShadowOffset(1, -1)
		title:SetPoint('TOPLEFT', title_background, 0, 0)
		title:SetPoint('RIGHT', title_background)
		button:SetFontString(title)
		
		local subtitle = button:CreateFontString(nil, 'OVERLAY')
		subtitle:SetFont([[Fonts\FRIZQT__.TTF]], 9)
		subtitle:SetTextColor(0, 0, 0)
		subtitle:SetPoint('TOPLEFT', title, 'BOTTOMLEFT', 0, -4)
		subtitle:SetPoint('RIGHT', title )
		subtitle:SetText(UNITSCAN_FOUND)
	end
	
	do
		local model = CreateFrame('PlayerModel', nil, button)
		button.model = model
		model:SetPoint('BOTTOMLEFT', button, 'TOPLEFT', 0, -4)
		model:SetPoint('RIGHT', 0, 0)
		model:SetHeight(button:GetWidth() * .6)
		
		do
			local last_update, delay
			function model:on_update()
				this:SetFacing(this:GetFacing() + (GetTime() - last_update) * math.pi / 4)
				last_update = GetTime()
			end
			
			function model:on_update_model()
				if delay > 0 then
					delay = delay - 1
					return
				end
				
				this:SetScript('OnUpdateModel', nil)
				this:SetScript('OnUpdate', this.on_update)
				this:SetModelScale(.75)
				this:SetAlpha(1)	
				last_update = GetTime()
			end
			
			function model:reset()
				self:SetAlpha(0)
				self:SetFacing(0)
				self:SetModelScale(1)
				self:ClearModel()
				self:SetScript('OnUpdate', nil)
				self:SetScript("OnUpdateModel", self.on_update_model)
				delay = 10 -- to prevent scaling bugs
			end
		end
	end
	
	do
		local close = CreateFrame('Button', nil, button, 'UIPanelCloseButton')
		close:SetPoint('TOPRIGHT', 0, 0)
		close:SetWidth(32)
		close:SetHeight(32)
		close:SetScale(.8)
		close:SetHitRectInsets(8, 8, 8, 8)
		close:RegisterForClicks("LeftButtonUp", "RightButtonUp")
		close:SetScript('OnClick', function()
			if arg1 == "RightButton" then
				button:Hide()
				pause = unitscan_defaults.scanpause
			elseif arg1 == "LeftButton" then
				button:Hide()
			end
		end)
	end
	
	do
		local glow = button.model:CreateTexture(nil, 'OVERLAY')
		button.glow = glow
		glow:SetPoint('CENTER', button, 'CENTER')
		glow:SetWidth(400 / 300 * button:GetWidth())
		glow:SetHeight(171 / 70 * button:GetHeight())
		glow:SetTexture[[Interface\AddOns\unitscan\textures\UI-Achievement-Alert-Glow]]
		glow:SetBlendMode'ADD'
		glow:SetTexCoord(0, .78125, 0, .66796875)
		glow:SetAlpha(0)
		
		glow.animation = CreateFrame'Frame'
		glow.animation:Hide()
		glow.animation:SetScript('OnUpdate', function()
			local t = GetTime() - this.t0
			if t <= .2 then
				glow:SetAlpha(t * 5)
			elseif t <= .7 then
				glow:SetAlpha(1 - (t - .2) * 2)
			else
				glow:SetAlpha(0)
				this:Hide()
			end
		end)
		function glow.animation:Play()
			self.t0 = GetTime()
			self:Show()
		end
	end
	
	do
		local shine = button:CreateTexture(nil, 'ARTWORK')
		button.shine = shine
		shine:SetPoint('TOPLEFT', button, 0, 8)
		shine:SetWidth(67 / 300 * button:GetWidth())
		shine:SetHeight(1.28 * button:GetHeight())
		shine:SetTexture[[Interface\AddOns\unitscan\textures\UI-Achievement-Alert-Glow]]
		shine:SetBlendMode'ADD'
		shine:SetTexCoord(.78125, .912109375, 0, .28125)
		shine:SetAlpha(0)
		
		shine.animation = CreateFrame'Frame'
		shine.animation:Hide()
		shine.animation:SetScript('OnUpdate', function()
			local t = GetTime() - this.t0
			if t <= .3 then
				shine:SetPoint('TOPLEFT', button, 0, 8)
			elseif t <= .7 then
				shine:SetPoint('TOPLEFT', button, (t - .3) * 2.5 * this.distance, 8)
			end
			if t <= .3 then
				shine:SetAlpha(0)
			elseif t <= .5 then
				shine:SetAlpha(1)
			elseif t <= .7 then
				shine:SetAlpha(1 - (t - .5) * 5)
			else
				shine:SetAlpha(0)
				this:Hide()
			end
		end)
		function shine.animation:Play()
			self.t0 = GetTime()
			self.distance = button:GetWidth() - shine:GetWidth() + 8
			self:Show()
		end
	end
end

do
	unitscan.last_check = GetTime()
	function unitscan.UPDATE()
		if unitscan_button:IsShown() then return end
		local curInterval = GetTime() - unitscan.last_check
		if unitscan_defaults.scanning and curInterval >= unitscan_defaults.CHECK_INTERVAL and curInterval >= pause then
			pause = 0
			unitscan.last_check = GetTime()
			unitscan.check_for_targets()
		end
	end
end

function unitscan.print(msg)
	if DEFAULT_CHAT_FRAME then
		DEFAULT_CHAT_FRAME:AddMessage(LIGHTYELLOW_FONT_COLOR_CODE .. '<unitscan> ' .. msg)
	end
end

function unitscan.sorted_targets()
	local sorted_targets = {}
	for key in pairs(unitscan_targets) do
		tinsert(sorted_targets, key)
	end
	sort(sorted_targets, function(key1, key2) return key1 < key2 end)
	return sorted_targets
end

function unitscan.toggle_target(name)
	local key = name
	if unitscan_targets[key] then
		unitscan_targets[key] = nil
		unitscan.print('- ' .. key)
	elseif key ~= '' then
		unitscan_targets[key] = true
		unitscan.print('+ ' .. key)
	end
end

SLASH_UNITSCAN1 = '/unitscan'
function SlashCmdList.UNITSCAN(arg)
	if arg == 'toggle' then
		if unitscan_defaults.scanning then
			unitscan_defaults.scanning = false
			unitscan.print(UNITSCAN_SCAN_OFF)
		else
			unitscan_defaults.scanning = true
			unitscan.print(UNITSCAN_SCAN_ON)
		end
	elseif string.find(arg, 'pause') then
		local _, _, value = string.find(arg, 'pause (%d+)')
		unitscan_defaults.scanpause = tonumber(value)
		unitscan.print(UNITSCAN_SCAN_PAUSE..' '..value)
	elseif string.find(arg, 'db') then
		local _, _, locale = string.find(arg, 'db (.+)')
		local checkdb = getglobal('unitscan_db_'..locale)
		if checkdb then
			unitscan_defaults.database = locale
			unitscan_db = checkdb
			unitscan.print(UNITSCAN_DB..' '..locale)
		else
			unitscan.print(UNITSCAN_DB_NOT_SUPPORTED)
		end
	elseif string.find(arg, 'interval') then
		local _, _, value = string.find(arg, 'interval (.*)')
		local interval = tonumber(value)
		if interval then
			unitscan_defaults.CHECK_INTERVAL = interval
			unitscan.print(UNITSCAN_CHECK_INTERVAL..' '..interval..' '..UNITSCAN_SECONDS)
		else
			unitscan.print(UNITSCAN_NOT_VALID_INTERVAL)
		end
	elseif arg == 'help' then
		unitscan.print(UNITSCAN_HELP_MSG1)
		unitscan.print(UNITSCAN_HELP_MSG2)
		unitscan.print(UNITSCAN_HELP_MSG3)
		unitscan.print(UNITSCAN_HELP_MSG4)
		unitscan.print(UNITSCAN_HELP_MSG5)
		unitscan.print(UNITSCAN_HELP_MSG6)
		unitscan.print(UNITSCAN_HELP_MSG7)
		ChatFrame1:AddMessage(' ')
		unitscan.print(UNITSCAN_HELP_MSG8)
		unitscan.print(UNITSCAN_HELP_MSG9..' '..unitscan_defaults.scanpause..' '..UNITSCAN_SECONDS)
	else
		local _, _, name = strfind(arg, '^%s*(.-)%s*$')
		
		if name == '' then
			for _, key in ipairs(unitscan.sorted_targets()) do
				unitscan.print(key)
			end
		else
			unitscan.toggle_target(unitscan.FirstToUpper(name))
		end
	end
end

function unitscan.FirstToUpper(str) -- first character UPPER case
    return string.gsub(str, '^%l', string.upper)
end