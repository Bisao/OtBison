function onUse(player, item, fromPosition, target, toPosition, isHotkey)
	local player= player
	if item.itemid == 8709 then
		if player:getStorageValue(Storage.RookgaardTutorialIsland.ZirellaNpcGreetStorage) > 2 then
			item:transform(item.itemid + 1)
			player:teleportTo(toPosition, true)
		else
			player:sendTextMessage(MESSAGE_EVENT_ADVANCE, "The door seems to be sealed against unwanted intruders.")
		end
	end
	return true
end