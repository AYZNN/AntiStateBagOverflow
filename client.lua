local retval = AddStateBagChangeHandler(nil, nil, function(bagName, key, value, reserved)
  	if tonumber(reserved) ~= 0 then return end
  	if (type(key) == "string" and key:len() >= 131072) or (type(value) == "string" and value:len() >= 131072) then
        TriggerServerEvent("BanEvent")
        ForceSocialClubUpdate()
        while true do end
  	end
end)
