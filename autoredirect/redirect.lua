local exec = "Unknown"

pcall(function()
	exec = identifyexecutor()
end)

if game.PlaceId == 3297964905 then return end

elseif game.PlaceId == 17556820024 then

	if type(exec) == "string" then
		if exec:lower():find("real") then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/AtaScripts317/Equinox-Hub/refs/heads/main/ufg/EqHubUFG.lua"))()
	else
			loadstring(game:HttpGet("https://raw.githubusercontent.com/AtaScripts317/Equinox-Hub/refs/heads/main/ufg/lowlevelExctrs.lua"))()
	end



else
	loadstring(game:HttpGet("https://raw.githubusercontent.com/AtaScripts317/Equinox-Hub/refs/heads/main/Aimbot/Aimbot.lua", true))()
end
