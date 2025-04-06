module 'aux.core.slash'

local T = require 'T'
local aux = require 'aux'
local info = require 'aux.util.info'
local post = require 'aux.tabs.post'

function status(enabled)
	return (enabled and aux.color.green'on' or aux.color.red'off')
end

_G.SLASH_AUX1 = '/aux'
function SlashCmdList.AUX(command)
	if not command then return end
	local arguments = aux.tokenize(command)
    local tooltip_settings = aux.character_data.tooltip
    if arguments[1] == 'scale' and tonumber(arguments[2]) then
    	local scale = tonumber(arguments[2])
	    aux.frame:SetScale(scale)
	    aux.account_data.scale = scale
    elseif arguments[1] == 'ignore' and arguments[2] == 'owner' then
	    aux.account_data.ignore_owner = not aux.account_data.ignore_owner
        aux.print('ignore owner ' .. status(aux.account_data.ignore_owner))
	elseif arguments[1] == 'post' and arguments[2] == 'stack' then
        aux.account_data.post_stack = not aux.account_data.post_stack
	    aux.print('post stack ' .. status(aux.account_data.post_stack))
    elseif arguments[1] == 'post' and arguments[2] == 'bid' then
        aux.account_data.post_bid = not aux.account_data.post_bid
	    aux.print('post bid ' .. status(aux.account_data.post_bid))
    elseif arguments[1] == 'post' and arguments[2] == 'duration' and  T.map('2', post.DURATION_2, '8', post.DURATION_8, '24', post.DURATION_24)[arguments[3]] then
        aux.account_data.post_duration = T.map('2', post.DURATION_2, '8', post.DURATION_8, '24', post.DURATION_24)[arguments[3]]
        aux.print('post duration ' .. aux.color.blue(aux.account_data.post_duration / 60 .. 'h'))
    elseif arguments[1] == 'crafting' and arguments[2] == 'cost' then
		aux.account_data.crafting_cost = not aux.account_data.crafting_cost
		aux.print('crafting cost ' .. status(aux.account_data.crafting_cost))
    elseif arguments[1] == 'tooltip' and arguments[2] == 'value' then
	    tooltip_settings.value = not tooltip_settings.value
        aux.print('tooltip value ' .. status(tooltip_settings.value))
    elseif arguments[1] == 'tooltip' and arguments[2] == 'daily' then
	    tooltip_settings.daily = not tooltip_settings.daily
        aux.print('tooltip daily ' .. status(tooltip_settings.daily))
    elseif arguments[1] == 'tooltip' and arguments[2] == 'merchant' and arguments[3] == 'buy' then
	    tooltip_settings.merchant_buy = not tooltip_settings.merchant_buy
        aux.print('tooltip merchant buy ' .. status(tooltip_settings.merchant_buy))
    elseif arguments[1] == 'tooltip' and arguments[2] == 'merchant' and arguments[3] == 'sell' then
	    tooltip_settings.merchant_sell = not tooltip_settings.merchant_sell
        aux.print('tooltip merchant sell ' .. status(tooltip_settings.merchant_sell))
    elseif arguments[1] == 'tooltip' and arguments[2] == 'disenchant' and arguments[3] == 'value' then
	    tooltip_settings.disenchant_value = not tooltip_settings.disenchant_value
        aux.print('tooltip disenchant value ' .. status(tooltip_settings.disenchant_value))
    elseif arguments[1] == 'tooltip' and arguments[2] == 'disenchant' and arguments[3] == 'distribution' then
	    tooltip_settings.disenchant_distribution = not tooltip_settings.disenchant_distribution
        aux.print('tooltip disenchant distribution ' .. status(tooltip_settings.disenchant_distribution))
    elseif arguments[1] == 'clear' and arguments[2] == 'item' and arguments[3] == 'cache' then
	    aux.account_data.items = {}
        aux.account_data.item_ids = {}
        aux.account_data.auctionable_items = {}
        aux.print('Item cache cleared.')
    elseif arguments[1] == 'populate' and arguments[2] == 'wdb' then
	    info.populate_wdb()
	elseif arguments[1] == 'sharing' then
		aux.account_data.sharing = not aux.account_data.sharing
		aux.print('sharing ' .. status(aux.account_data.sharing))
	else
		aux.print('Usage:')
		aux.print('- scale [' .. aux.color.blue(aux.account_data.scale) .. ']')
		aux.print('- ignore owner [' .. status(aux.account_data.ignore_owner) .. ']')
		aux.print('- post bid [' .. status(aux.account_data.post_bid) .. ']')
        aux.print('- post duration [' .. aux.color.blue(aux.account_data.post_duration / 60 .. 'h') .. ']')
		aux.print('- post stack [' .. status(aux.account_data.post_stack) .. ']')
        aux.print('- crafting cost [' .. status(aux.account_data.crafting_cost) .. ']')
		aux.print('- tooltip value [' .. status(tooltip_settings.value) .. ']')
		aux.print('- tooltip daily [' .. status(tooltip_settings.daily) .. ']')
		aux.print('- tooltip merchant buy [' .. status(tooltip_settings.merchant_buy) .. ']')
		aux.print('- tooltip merchant sell [' .. status(tooltip_settings.merchant_sell) .. ']')
		aux.print('- tooltip disenchant value [' .. status(tooltip_settings.disenchant_value) .. ']')
		aux.print('- tooltip disenchant distribution [' .. status(tooltip_settings.disenchant_distribution) .. ']')
		aux.print('- clear item cache')
		aux.print('- populate wdb')
		aux.print('- sharing [' .. status(aux.account_data.sharing) .. ']')
    end
end