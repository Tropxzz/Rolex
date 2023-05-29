local function Loadstring(String)
    local Objects = {
        ["Data"] = true,
        ["HTTPs"] = String
    }

    return loadstring(game:HttpGet(Objects.HTTPs, Objects.Data))()
end

do
    Loadstring("https://raw.githubusercontent.com/Tropxzz/Rolex/main/Rolex/Connections/Game.luau")
    Loadstring("https://raw.githubusercontent.com/Tropxzz/Rolex/main/Rolex/Global/Varibles.luau")
    Loadstring("https://raw.githubusercontent.com/Tropxzz/Rolex/main/Rolex/Downloasd/processes.luau")
    Loadstring("https://github.com/Tropxzz/Rolex/edit/main/Rolex/Documents/Base.luau")
    Loadstring("https://raw.githubusercontent.com/suno-development/Cryptic/main/Documents/Chat.luau")
    Loadstring("https://raw.githubusercontent.com/suno-development/Cryptic/main/Interface/Combine.luau")
end
