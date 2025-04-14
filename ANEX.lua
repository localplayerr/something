local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "ANEX",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Please wait...",
   LoadingSubtitle = "Made by LocalPlayer",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "ANTEXPHUB"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})


local playerss = {}
for _ , v in game.Players:GetPlayers() do
	table.insert(playerss,v.Name)
end

local Tab = Window:CreateTab("Kill", 7733955511)

local PlayerToKill = {}
local isloop = false
local ismbypass = false

function Kill(player)	
	local part = game.Players[player].Character.HumanoidRootPart
	local fram = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = part.CFrame
	task.wait(0.2)	
	game.ReplicatedStorage.GrabEvents.SetNetworkOwner:FireServer(part, part.CFrame)
	part.Parent.Humanoid.Health = 0
	game.ReplicatedStorage.GrabEvents.CreateGrabLine:FireServer(part, Vector3.new(0,0,0))
	task.wait(0.1)
	
	game:GetService("ReplicatedStorage"):WaitForChild("GrabEvents"):WaitForChild("DestroyGrabLine"):FireServer(part)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = fram
end

local chos = Tab:CreateDropdown({
   Name = "Chose player",
   Options = playerss,
   CurrentOption = {game.Players.LocalPlayer.Name},
   MultipleOptions = true,
   Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Options)
	for i , v in Options do
		PlayerToKill[i] = v
	end
   end,
})

function refr()
	local playerss = {}
	for _ , v in game.Players:GetPlayers() do
		table.insert(playerss,v.Name)
	end
	chos:Refresh(playerss)
end

game.Players.ChildAdded:connect(refr)
game.Players.ChildRemoved:connect(refr)

local KillPlayer = Tab:CreateButton({
   Name = "Kill player",
   Callback = function()
   	for _ , plr in PlayerToKill do
		task.spawn(Kill,plr)
	end
   end,
})

local KillLoop = Tab:CreateToggle({
   Name = "Loop",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
	if Value == true then
		isloop = true
		task.spawn(function()
			while task.wait(5) and isloop == true do
				for _ , plr in PlayerToKill do
					task.spawn(Kill,plr)
				end
			end
		end)
	else
		isloop = false
	end
   end,
})

local Bypass = Tab:CreateToggle({
   Name = "Bypass blobman loop",
   CurrentValue = false,
   Flag = "Toggle2", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
	if Value == true then
		isbypass = true
		task.spawn(function()
			while game:GetService("RunService").RenderStepped:wait() or  game:GetService("RunService").PreRender:wait() and isbypass == true do
			    game.ReplicatedStorage.GrabEvents.SetNetworkOwner:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
			    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-480,-7,-350)
			    game.Players.LocalPlayer.Character.Humanoid.Sit = true
			    game.Players.LocalPlayer.Character.Humanoid.Jump = true
			end
		end)
	else
		isbypass = false
	end
   end,
})

