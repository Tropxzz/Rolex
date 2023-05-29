local function Loadstring(String)
    local Objects = {
        ["Data"] = true,
        ["HTTPs"] = String
    }

    return loadstring(game:HttpGet(Objects.HTTPs, Objects.Data))()
end

do
    Loadstring("https://raw.githubusercontent.com/suno-development/Cryptic/main/Interface/Commands.luau")
end