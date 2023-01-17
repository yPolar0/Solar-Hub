------// Games Suported [In Dev] \\------ 

repeat wait() until game:IsLoaded()
local PlaceId = game.PlaceId
if PlaceId == 71315343 or PlaceId == 1357512648 or PlaceId == 1362482151 or PlaceId == 3371469539 or PlaceId == 3336119605 then
    loadstring(game:HttpGet"https://raw.githubusercontent.com/yPolar7/Solar-Hub/main/Solar-Core/Supported%20Games/Dragon%20Ball%20Rage.lua")()
elseif PlaceId == 6461766546 then
    loadstring(game:HttpGet"https://raw.githubusercontent.com/yPolar7/Solar-Hub/main/Solar-Core/Supported%20Games/A%20Hero%20Destiny.lua")()
elseif PlaceId == 1537690962 then
    loadstring(game:HttpGet"https://raw.githubusercontent.com/yPolar7/Solar-Hub/main/Solar-Core/Supported%20Games/Bee%20Swarm%20Simulator.lua")()
else
    loadstring(game:HttpGet"https://raw.githubusercontent.com/yPolar7/Solar-Hub/main/Solar-Core/Supported%20Games/Universal.lua")()
end
