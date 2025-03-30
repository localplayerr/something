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
        b = b..p.."{"..v[1]..","..v[2].."}"
    end
    b = b.."}"

    writefile(name..".lua","return"..b)

    warn("saved")
end

function load(name)
    local tabl = dofile(name..".lua")

    print(#tabl)

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
