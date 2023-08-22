RegisterNetEvent("BanEvent", function(target)
    DropPlayer(target or source, "Attempted to crash the server.") -- make sure you know what you are doing lol
end)
