local Variables = loadstring(game:HttpGet("https://raw.githubusercontent.com/Tropxzz/Rolex/main/Rolex/Global/Varibles.luau", true))()
local Whitelist = loadstring(game:HttpGet("https://raw.githubusercontent.com/suno-development/Cryptic/main/Server/Whitelist.lua", true))()
local Users = loadstring(game:HttpGet("https://raw.githubusercontent.com/suno-development/Cryptic/main/Server/Users.lua", true))()

local Players = game.Players or game:GetService("Players")

if Whitelist ~= true then
    Players.LocalPlayer:Kick("You are not whitelisted!")
end

local Configuration = {
    ["prefix"] = Variables.prefix
}

local function Find(String)
    if (not String) then
        return
    else
        local Yes = {}

        for _, Player in ipairs(Players:GetChildren()) do
            if (string.lower(Player.Name):match(string.lower(String)) or string.lower(Player.DisplayName):match(string.lower(String))) then
                if (table.find(Users, Player.UserId)) then
                    table.insert(Yes, Player)
                else
                    return print("Character not found!")
                end
            end
        end

        if #Yes > 0 then
            return Yes[1]
        elseif #Yes < 1 then
            return nil
        end
    end
end

local function Command(Cmd)
    return Arg1 == string.lower(Configuration.prefix..Cmd)
end

local function Handler(message)
    local Split = message:split(" ")
    Arg1 = Split[1]
    Arg2 = Split[2]
    Arg3 = Split[3]
    Arg4 = Split[4]

    if (Command("kill")) then
        if (Arg2 == nil or Arg2 == "me") then
            workspace[Players.LocalPlayer.Name].Humanoid.Health = 0
        end
    elseif (Command("uncmds") or Command("uncommands") or Command("nocmds")) then
        game:GetService("CoreGui").Commands.Base.Visible = false
    elseif (Command("cmds") or Command("commands")) then
        game:GetService("CoreGui").Commands.Base.Visible = true
    elseif (Command("admins") or Command("whitelisted")) then
        game:GetService("CoreGui").Admins.Base.Visible = true
    elseif (Command("noadmins") or Command("hideadmins")) then
        game:GetService("CoreGui").Admins.Base.Visible = false
    elseif (Command("freeze")) then
        if (Arg2 == nil or Arg2 == "me") then
            workspace[Players.LocalPlayer.Name].HumanoidRootPart.Anchored = true
        end
    elseif (Command("thaw")) then
        if (Arg2 == nil or Arg2 == "me") then
            workspace[Players.LocalPlayer.Name].HumanoidRootPart.Anchored = false
        end
    elseif (Command("jump")) then
        if (Arg2 == nil or Arg2 == "me") then
            workspace[Players.LocalPlayer.Name].Humanoid:ChangeState("Jumping")
        end
    elseif (Command("spin") or Command("rotate")) then
        if (Arg2 == nil or Arg2 == "me") then
            for i,v in pairs(workspace[Players.LocalPlayer.Name].Humanoid.RootPart:GetChildren()) do
                if v:IsA("BodyAngularVelocity") then
                    v:Destroy()
                end
            end
            local Speed = tonumber(Arg3)
            local Humanoid = workspace[Players.LocalPlayer.Name].Humanoid
            local BodyAngularVelocity = Instance.new("BodyAngularVelocity")
            BodyAngularVelocity.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
            BodyAngularVelocity.AngularVelocity = Vector3.new(0, Speed, 0)
            BodyAngularVelocity.Parent = Humanoid.RootPart
        end
    elseif (Command("unspin")) then
        if (Arg2 == nil or Arg2 == "me") then
            for i,v in pairs(workspace[Players.LocalPlayer.Name].Humanoid.RootPart:GetChildren()) do
                if v:IsA("BodyAngularVelocity") then
                    v:Destroy()
                end
            end
        end
    elseif (Command("walkspeed") or Command("speed")) then
        if (Arg2 == nil or Arg2 == "me") then
            workspace[Players.LocalPlayer.Name].Humanoid.WalkSpeed = tonumber(Arg3)
        end
    elseif (Command("gravity")) then
        if (Arg2 == nil or Arg2 == "me") then
            workspace.Gravity = tonumber(Arg3)
        end
    end
end

Players.LocalPlayer.Chatted:Connect(Handler)

local function ConnectPlayer(player)
    player.Chatted:Connect(function(message)
        if table.find(Users, player.UserId) then
            local Split = message:split(" ")
            Arg1 = Split[1]
            Arg2 = Split[2]
            Arg3 = Split[3]
            Arg4 = Split[4]
        
            if (Command("kill")) then
                local Target = Find(Arg2)
                workspace[Target.Name].Humanoid.Health = 0
            elseif (Command("health") or Command("hp")) then
                local Target = Find(Arg2)
                workspace[Target.Name].Humanoid.Health = tonumber(Arg3)
            elseif (Command("bring")) then
                local Target = Find(Arg2)
                workspace[Target.Name].HumanoidRootPart.CFrame = workspace[player.Name].HumanoidRootPart.CFrame
            elseif (Command("freeze")) then
                local Target = Find(Arg2)
                workspace[Target.Name].HumanoidRootPart.Anchored = true
            elseif (Command("thaw")) then
                local Target = Find(Arg2)
                workspace[Target.Name].HumanoidRootPart.Anchored = false
            elseif (Command("spin") or Command("rotate")) then
                local Target = Find(Arg2)
                for i,v in pairs(workspace[Target.Name].Humanoid.RootPart:GetChildren()) do
                    if v:IsA("BodyAngularVelocity") then
                        v:Destroy()
                    end
                end
                local Speed = tonumber(Arg3)
                local Humanoid = workspace[Target.Name].Humanoid
                local BodyAngularVelocity = Instance.new("BodyAngularVelocity")
                BodyAngularVelocity.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
                BodyAngularVelocity.AngularVelocity = Vector3.new(0, Speed, 0)
                BodyAngularVelocity.Parent = Humanoid.RootPart
            elseif (Command("unspin")) then
                local Target = Find(Arg2)
                for i,v in pairs(workspace[Target.Name].Humanoid.RootPart:GetChildren()) do
                    if v:IsA("BodyAngularVelocity") then
                        v:Destroy()
                    end
                end
            elseif (Command("walkspeed") or Command("speed")) then
                local Target = Find(Arg2)
                workspace[Target.Name].Humanoid.WalkSpeed = tonumber(Arg3)
            elseif (Command("jump")) then
                local Target = Find(Arg2)
                workspace[Target.Name].Humanoid:ChangeState("Jumping")
            elseif (Command("view")) then
                local Target = Find(Arg2)
                workspace.CurrentCamera.CameraSubject = workspace[Target.Name].HumanoidRootPart
            end
        end
    end)
end

Players.PlayerAdded:Connect(function(player)
    ConnectPlayer(player)
end)

for _, player in ipairs(Players:GetPlayers()) do
    ConnectPlayer(player)
end

print("Admin Commands loaded!")
