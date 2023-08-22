RegisterNetEvent("BanEvent", function(target)
    if GetResourceState("WaveShield") == "started" then exports["WaveShield"]:banPlayer(source, "Attempted to crash the server.") return end
    DropPlayer(target or source, "Attempted to crash the server.") -- make sure you know what you are doing lol
end)
