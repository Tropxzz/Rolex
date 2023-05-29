local Users = loadstring(game:HttpGet("https://raw.githubusercontent.com/suno-development/Cryptic/main/Server/Users.lua", true))()

local Players = game.Players or game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local UserId = LocalPlayer.UserId

local Whitelist = false

if (not table.find(Users, UserId)) then
    local Message = Instance.new("Message")
    Message.Parent = workspace
    Message.Text = "You are not whitelisted with Cryptic!"

    task.wait(2)
    Message:Destroy()

    Whitelist = false
else
    Whitelist = true
end

return Whitelist
