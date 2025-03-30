local toys = game.Workspace[game.Players.LocalPlayer.Name.."SpawnedInToys"]

function save(name)
    local savetab = {}

    for _ , v in toys:GetChildren() do
        if v.Name ~= "ToyNumber" then
            table.insert(savetab , {v.Name,v:GetPivot()})
        end
    end
    Writefile(name..".lua","tabl = "..savetab.." return tabl")

    warn("saved")
end

function load(name)
    dofile(name..".lua")

    for _ , obj in tabl do
        game.ReplicatedStorage.MenuToys.SpawnToyRemoteFunction:InvokeServer(
            obj[1],
            CFrame.new(0,0,0),
            Vector3.new(0,0,0)
        ) 
        toys:GetChildren()[#toys:GetChildren()]:PivotTo(obj[2])
    end

    warn("loaded")
end

save("TestBuild")
