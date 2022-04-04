
	local enabled = false
	
	function getKTbind()
		if enabled and ENEMYFRAMECOREGetRaidTargetbyIcon('skull') then
			TargetByName(ENEMYFRAMECOREGetRaidTargetbyIcon('skull'), true)
		end
	end
		
	function setIconBind(icon)
		if enabled then
			local tar = MOUSEOVERUNINAME and MOUSEOVERUNINAME or  UnitExists'target' and UnitName'target' or nil
			if tar then
				ENEMYFRAMECORESendRaidTarget(icon, tar)
			end
		end
	end
	
	function bindingsInit()
		enabled = true
	end
	
	local function eventHandler()
		enabled = false
	end
		
	local f = CreateFrame'Frame'
	f:RegisterEvent'PLAYER_ENTERING_WORLD'
	f:RegisterEvent'ZONE_CHANGED_NEW_AREA'
	f:SetScript('OnEvent', eventHandler)