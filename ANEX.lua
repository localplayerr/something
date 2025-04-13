local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "ANEX Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "ANTIEXPLOITERHUB"})

function GetPlrs()
  local playerss = {}
  for _ , v in game.Players:GetPlayers() do
    table.insert(playerss,v.Name)
  end
  return playerss
end

local Tab = Window:MakeTab({
	Name = "Kill",
	Icon = "rbxassetid://0",
	PremiumOnly = false
})

local PlayerToKill = ""

Tab:AddDropdown({
	Name = "ChosePlayer",
	Default = "1",
	Options = {"1", "2"},
	Callback = function(Value)
		PlayerToKill = Value
	end    
})

task.spawn(function()
  ChosePlayer:Refresh(GetPlrs,true)
  game.Players.Changed:connect(function() ChosePlayer:Refresh(GetPlrs,true)  end)
end)
