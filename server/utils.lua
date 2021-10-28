ESX = nil
TriggerEvent(Config.SharedObjectName, function(obj) ESX = obj end)

function CanCarryItem(xPlayer, item, count)
	if Config.CheckCanCarryItem then
		if type(xPlayer.canCarryItem) == "table" or type(xPlayer.canCarryItem) == "function" then
	        return xPlayer.canCarryItem(item, count)
	    else
	    	local xItem = xPlayer.getInventoryItem(item)
	        if xItem.limit ~= -1 and (xItem.count + count) > xItem.limit then
	            return false
	        else
	            return true
	        end
	    end
	else
		return true
	end
end