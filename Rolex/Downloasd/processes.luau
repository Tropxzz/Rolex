local _l = {}
_l.tick = tick()

local function Message(Text, Time)
	local Header = "Tropxz's $ Message Instance"
	
	for i,v in pairs(workspace:GetDescendants()) do
		if (v.Name == "Tropxz's $ Message Instance") then
			v:Destroy()
		end
	end

	local Message = Instance.new("Message", workspace)
	Message.Text = Text
	Message.Name = Header

	task.wait(Time)
	Message:Destroy()
end

local Method = loadstring(game:HttpGet("https://raw.githubusercontent.com/suno-development/Cryptic/main/Global/Variables.luau", true))()

local function Install()
	local Instances = {
		["foundInstance"] = Method.foundInstance,
		["isGui"] = Method.isGui,
		["showProcesses"] = Method.showProcesses,
		["enabled"] = Method.enabled,
		["secure"] = Method.secure,
		["fileInstaller"] = Method.fileInstaller
	}

	local foundInstance
	local isGui
	local showProcesses
	local enabled
	local secure
	local fileInstaller

	local function Convert()
		foundInstance = Instances.foundInstance
		isGui = Instances.isGui
		showProcesses = Instances.showProcesses
		enabled = Instances.enabled
		secure = Instances.secure
		fileInstaller = Instances.fileInstaller
	end

	Convert()

	return foundInstance, isGui, showProcesses, enabled, secure, fileInstaller, Message("Finished in "..string.format("%.3f", tick() - _l.tick).." seconds", 1)
end

return Install()
