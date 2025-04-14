local toys = game.Workspace[game.Players.LocalPlayer.Name.."SpawnedInToys"]

if not isfolder("FTAPBuilds") then makefolder("FTAPBuilds") end

function save(name)
    local savetab = {}

    for _ , v in toys:GetChildren() do
        if v.Name ~= "ToyNumber" then
            table.insert(savetab , {v.Name,tostring(v:GetPivot())})
        end
    end

    local b = '{"'..name..'","'..game.Players.LocalPlayer.DisplayName..'"{'
    for i , v in savetab do
        local p = ","
        if i == 1 then p = "" end
        b = b..p.."{"..'"'..v[1]..'"'..",CFrame.new("..v[2]..")}"
    end
    b = b.."}}"

    writefile("FTAPBuilds/"..name..".lua","return "..b.."")

    warn("saved")
end

function load(name)
    local tabl = dofile("FTAPBuilds/"..name..".lua")()[2]
    
    print(#tabl)

    local fram = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

    for _ , obj in tabl do
        game.ReplicatedStorage.MenuToys.SpawnToyRemoteFunction:InvokeServer(
            obj[1],
            CFrame.new(-479, -7, 347),
            Vector3.new(0,0,0)
        ) 

        local toy = toys:GetChildren()[#toys:GetChildren()]
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = toy.PrimaryPart.CFrame
        game.ReplicatedStorage.GrabEvents.SetNetworkOwner:FireServer(toy, toy.PrimaryPart.CFrame)
        toy.PrimaryPart.Anchored = true
        task.wait(0.2)
        toy:PivotTo(obj[2])
    end

    
    for _ , v in toys:GetChildren() do
        if v.Name ~= "ToyNumber" then
            v.PrimaryPart.Anchored = false
        end
    end

    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = fram

    warn("loaded")
end

load("Shop")
