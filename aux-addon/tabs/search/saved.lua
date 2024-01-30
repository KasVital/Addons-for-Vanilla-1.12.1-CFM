module 'aux.tabs.search'

local T = require 'T'
local aux = require 'aux'
local filter_util = require 'aux.util.filter'
local gui = require 'aux.gui'

function aux.handle.LOAD()
	recent_searches, favorite_searches = aux.realm_data.recent_searches, aux.realm_data.favorite_searches
end

function update_search_listings()
	local favorite_search_rows = T.acquire()
	for i = 1, getn(favorite_searches) do
		local search = favorite_searches[i]
		local name = strsub(search.prettified, 1, 250)
		tinsert(favorite_search_rows, T.map(
			'cols', T.list(T.map('value', search.auto_buy and aux.color.red'X' or search.auto_bid and aux.color.red'Y' or ''), T.map('value', name)),
			'search', search,
			'index', i
		))
	end
	favorite_searches_listing:SetData(favorite_search_rows)

	local recent_search_rows = T.acquire()
	for i = 1, getn(recent_searches) do
		local search = recent_searches[i]
		local name = strsub(search.prettified, 1, 250)
		tinsert(recent_search_rows, T.map(
			'cols', T.list(T.map('value', name)),
			'search', search,
			'index', i
		))
	end
	recent_searches_listing:SetData(recent_search_rows)
end

function new_recent_search(filter_string, prettified)
	for i = getn(recent_searches), 1, -1 do
		if recent_searches[i].filter_string == filter_string then
			tremove(recent_searches, i)
		end
	end
	tinsert(recent_searches, 1, T.map(
		'filter_string', filter_string,
		'prettified', prettified
	))
	while getn(recent_searches) > 50 do
		tremove(recent_searches)
	end
	update_search_listings()
end

handlers = {
	OnClick = function(st, data, _, button)
		if not data then return end
		if button == 'LeftButton' and IsShiftKeyDown() then
			set_filter(data.search.filter_string)
		elseif button == 'RightButton' and IsShiftKeyDown() then
			add_filter(data.search.filter_string)
		elseif button == 'LeftButton' then
			set_filter(data.search.filter_string)
			execute()
		elseif button == 'RightButton' then
			local u = update_search_listings
			if st == recent_searches_listing then
				tinsert(favorite_searches, 1, data.search)
				u(d)
			elseif st == favorite_searches_listing then
				local auto_buy = data.search.auto_buy
				local auto_bid = data.search.auto_bid
				gui.menu(
					(auto_buy and 'Disable' or 'Enable') .. ' Auto Buy', function() if auto_buy then data.search.auto_buy = nil else enable_auto_buy(data.search) end u() end,
					(auto_bid and 'Disable' or 'Enable') .. ' Auto Bid', function() if auto_bid then data.search.auto_bid = nil else enable_auto_bid(data.search) end u() end,
					'Move Up', function() move_up(favorite_searches, data.index); u() end,
					'Move Down', function() move_down(favorite_searches, data.index); u() end,
					'Delete', function() tremove(favorite_searches, data.index); u() end
				)
			end
		end
	end,
	OnEnter = function(st, data, self)
		if not data then return end
		GameTooltip_SetDefaultAnchor(GameTooltip, UIParent)
		GameTooltip:AddLine(gsub(data.search.prettified, ';', '\n\n'), 255/255, 254/255, 250/255, true)
		GameTooltip:Show()
	end,
	OnLeave = function()
		GameTooltip:ClearLines()
		GameTooltip:Hide()
	end
}

function get_auto_buy_validator()
	local validators = T.acquire()
	for _, search in favorite_searches do
		if search.auto_buy then
			local queries, error = filter_util.queries(search.filter_string)
			if queries then
				tinsert(validators, queries[1].validator)
			else
				aux.print('Invalid auto buy filter:', error)
			end
		end
	end
	return function(record)
		return aux.any(validators, function(validator) return validator(record) end)
	end
end

function get_auto_bid_validator()
	local validators = T.acquire()
	for _, search in favorite_searches do
		if search.auto_bid then
			local queries, error = filter_util.queries(search.filter_string)
			if queries then
				tinsert(validators, queries[1].validator)
			else
				aux.print('Invalid auto bid filter:', error)
			end
		end
	end
	return function(record)
		return aux.any(validators, function(validator) return validator(record) end)
	end
end

function add_favorite(filter_string)
	local queries, error = filter_util.queries(filter_string)
	if queries then
		tinsert(favorite_searches, 1, T.map(
			'filter_string', filter_string,
			'prettified', aux.join(aux.map(queries, function(query) return query.prettified end), ';')
		))
		update_search_listings()
	else
		aux.print('Invalid filter:', error)
	end
end

function enable_auto_buy(search)
	local queries, error = filter_util.queries(search.filter_string)
	if queries then
		if getn(queries) > 1 then
			aux.print('Error: Auto Buy does not support multi-queries')
		elseif aux.size(queries[1].blizzard_query) > 0 and not filter_util.parse_filter_string(search.filter_string).blizzard.exact then
			aux.print('Error: Auto Buy does not support Blizzard filters')
		else
			search.auto_buy = true
		end
	else
		aux.print('Invalid filter:', error)
	end
end

function enable_auto_bid(search)
	local queries, error = filter_util.queries(search.filter_string)
	if queries then
		if getn(queries) > 1 then
			aux.print('Error: Auto Bid does not support multi-queries')
		elseif aux.size(queries[1].blizzard_query) > 0 and not filter_util.parse_filter_string(search.filter_string).blizzard.exact then
			aux.print('Error: Auto Bid does not support Blizzard filters')
		else
			search.auto_bid = true
		end
	else
		aux.print('Invalid filter:', error)
	end
end

function move_up(list, index)
	if list[index - 1] then
		list[index], list[index - 1] = list[index - 1], list[index]
	end
end

function move_down(list, index)
	if list[index + 1] then
		list[index], list[index + 1] = list[index + 1], list[index]
	end
end