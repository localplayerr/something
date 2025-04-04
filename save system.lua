local toys = game.Workspace[game.Players.LocalPlayer.Name.."SpawnedInToys"]

function save(name)
    local savetab = {}

    for _ , v in toys:GetChildren() do
        if v.Name ~= "ToyNumber" then
            table.insert(savetab , {v.Name,tostring(v:GetPivot())})
        end
    end

    local b = "{"
    for i , v in savetab do
        local p = ","
        if i == 1 then p = "" end
        b = b..p.."{"..v[1]..",CFrame.new("..v[2]..")}"
    end
    b = b.."}"

    writefile(name..".lua","return "..b.."")

    warn("saved")
end

function load(name)
    local tabl = dofile(name..".lua")()
    
    print(#tabl)

    for _ , obj in tabl do
        game.ReplicatedStorage.MenuToys.SpawnToyRemoteFunction:InvokeServer(
            obj[1],
            CFrame.new(0,0,0),
            Vector3.new(0,0,0)
        ) 
        toys:GetChildren()[#toys:GetChildren()].PrimaryPart.Anchored = true
        toys:GetChildren()[#toys:GetChildren()]:PivotTo(obj[2])
    end

    local fram = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

    for _ , v in toys:GetChildren() do
        if v.Name ~= "ToyNumber" then
            print(v.Name)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v:GetPivot()
            task.wait(0.2)
            v.PrimaryPart.Anchored = false
            game.ReplicatedStorage.GrabEvents.SetNetworkOwner:FireServer(v.PrimaryPart, v.PrimaryPart.CFrame)
        end
    end

    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = fram

    warn("loaded")
end

load("TestBuild")
