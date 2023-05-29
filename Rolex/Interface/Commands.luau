-- Generated using RoadToGlory's Converter v1.1 (RoadToGlory#9879)

-- Instances:

local Converted = {
	["_Commands"] = Instance.new("ScreenGui");
	["_Base"] = Instance.new("Frame");
	["_DropShadowHolder"] = Instance.new("Frame");
	["_DropShadow"] = Instance.new("ImageLabel");
	["_ScrollingFrame"] = Instance.new("ScrollingFrame");
	["_TextLabel"] = Instance.new("TextLabel");
	["_UIListLayout"] = Instance.new("UIListLayout");
	["_TextLabel1"] = Instance.new("TextLabel");
	["_TextLabel2"] = Instance.new("TextLabel");
	["_TextLabel4"] = Instance.new("TextLabel");
	["_TextLabel5"] = Instance.new("TextLabel");
	["_TextLabel6"] = Instance.new("TextLabel");
	["_TextLabel7"] = Instance.new("TextLabel");
	["_UIAspectRatioConstraint"] = Instance.new("UIAspectRatioConstraint");
	["_Drag"] = Instance.new("LocalScript");
	["_UIAspectRatioConstraint1"] = Instance.new("UIAspectRatioConstraint");
}

-- Properties:

Converted["_Commands"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_Commands"].Name = "Commands"
Converted["_Commands"].Parent = game:GetService("CoreGui")

Converted["_Base"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Base"].BackgroundColor3 = Color3.fromRGB(35.00000171363354, 35.00000171363354, 35.00000171363354)
Converted["_Base"].BackgroundTransparency = 0.25
Converted["_Base"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Base"].Size = UDim2.new(0.25999999, 0, 0.25, 0)
Converted["_Base"].Name = "Base"
Converted["_Base"].Parent = Converted["_Commands"]

Converted["_DropShadowHolder"].BackgroundTransparency = 1
Converted["_DropShadowHolder"].BorderSizePixel = 0
Converted["_DropShadowHolder"].Size = UDim2.new(1, 0, 1, 0)
Converted["_DropShadowHolder"].ZIndex = 0
Converted["_DropShadowHolder"].Name = "DropShadowHolder"
Converted["_DropShadowHolder"].Parent = Converted["_Base"]

Converted["_DropShadow"].Image = "rbxassetid://6015897843"
Converted["_DropShadow"].ImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DropShadow"].ImageTransparency = 0.5
Converted["_DropShadow"].ScaleType = Enum.ScaleType.Slice
Converted["_DropShadow"].SliceCenter = Rect.new(49, 49, 450, 450)
Converted["_DropShadow"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_DropShadow"].BackgroundTransparency = 1
Converted["_DropShadow"].BorderSizePixel = 0
Converted["_DropShadow"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_DropShadow"].Size = UDim2.new(1, 47, 1, 47)
Converted["_DropShadow"].ZIndex = 0
Converted["_DropShadow"].Name = "DropShadow"
Converted["_DropShadow"].Parent = Converted["_DropShadowHolder"]

Converted["_ScrollingFrame"].AutomaticCanvasSize = Enum.AutomaticSize.Y
Converted["_ScrollingFrame"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_ScrollingFrame"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ScrollingFrame"].ScrollBarImageTransparency = 1
Converted["_ScrollingFrame"].ScrollBarThickness = 0
Converted["_ScrollingFrame"].Active = true
Converted["_ScrollingFrame"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ScrollingFrame"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ScrollingFrame"].BackgroundTransparency = 1
Converted["_ScrollingFrame"].BorderSizePixel = 0
Converted["_ScrollingFrame"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_ScrollingFrame"].Size = UDim2.new(0.899999976, 0, 0.800000012, 0)
Converted["_ScrollingFrame"].Parent = Converted["_Base"]

Converted["_TextLabel"].Font = Enum.Font.Gotham
Converted["_TextLabel"].Text = "kill [me // user // none] >> User killed"
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(200.00001847743988, 200.00001847743988, 200.00001847743988)
Converted["_TextLabel"].TextScaled = true
Converted["_TextLabel"].TextSize = 14
Converted["_TextLabel"].TextStrokeColor3 = Color3.fromRGB(170.0000050663948, 85.0000025331974, 255)
Converted["_TextLabel"].TextStrokeTransparency = 0.699999988079071
Converted["_TextLabel"].TextWrapped = true
Converted["_TextLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].BackgroundTransparency = 1
Converted["_TextLabel"].Size = UDim2.new(1, 0, 0.0649999976, 0)
Converted["_TextLabel"].Parent = Converted["_ScrollingFrame"]

Converted["_UIListLayout"].Padding = UDim.new(0, 7)
Converted["_UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout"].Parent = Converted["_ScrollingFrame"]

Converted["_TextLabel1"].Font = Enum.Font.Gotham
Converted["_TextLabel1"].Text = "freeze [me // user // none] >> User frozen"
Converted["_TextLabel1"].TextColor3 = Color3.fromRGB(200.00001847743988, 200.00001847743988, 200.00001847743988)
Converted["_TextLabel1"].TextScaled = true
Converted["_TextLabel1"].TextSize = 14
Converted["_TextLabel1"].TextStrokeColor3 = Color3.fromRGB(170.0000050663948, 85.0000025331974, 255)
Converted["_TextLabel1"].TextStrokeTransparency = 0.699999988079071
Converted["_TextLabel1"].TextWrapped = true
Converted["_TextLabel1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel1"].BackgroundTransparency = 1
Converted["_TextLabel1"].Size = UDim2.new(1, 0, 0.0649999976, 0)
Converted["_TextLabel1"].Parent = Converted["_ScrollingFrame"]

Converted["_TextLabel2"].Font = Enum.Font.Gotham
Converted["_TextLabel2"].Text = "thaw [me // user // none] >> User thawed"
Converted["_TextLabel2"].TextColor3 = Color3.fromRGB(200.00001847743988, 200.00001847743988, 200.00001847743988)
Converted["_TextLabel2"].TextScaled = true
Converted["_TextLabel2"].TextSize = 14
Converted["_TextLabel2"].TextStrokeColor3 = Color3.fromRGB(170.0000050663948, 85.0000025331974, 255)
Converted["_TextLabel2"].TextStrokeTransparency = 0.699999988079071
Converted["_TextLabel2"].TextWrapped = true
Converted["_TextLabel2"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel2"].BackgroundTransparency = 1
Converted["_TextLabel2"].Size = UDim2.new(1, 0, 0.0649999976, 0)
Converted["_TextLabel2"].Parent = Converted["_ScrollingFrame"]

Converted["_TextLabel4"].Font = Enum.Font.Gotham
Converted["_TextLabel4"].Text = "spin (rotate) [me // user // none] >> User spinning [speed]"
Converted["_TextLabel4"].TextColor3 = Color3.fromRGB(200.00001847743988, 200.00001847743988, 200.00001847743988)
Converted["_TextLabel4"].TextScaled = true
Converted["_TextLabel4"].TextSize = 14
Converted["_TextLabel4"].TextStrokeColor3 = Color3.fromRGB(170.0000050663948, 85.0000025331974, 255)
Converted["_TextLabel4"].TextStrokeTransparency = 0.699999988079071
Converted["_TextLabel4"].TextWrapped = true
Converted["_TextLabel4"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel4"].BackgroundTransparency = 1
Converted["_TextLabel4"].Position = UDim2.new(0, 0, 0.461538464, 0)
Converted["_TextLabel4"].Size = UDim2.new(1, 0, 0.0649999976, 0)
Converted["_TextLabel4"].Parent = Converted["_ScrollingFrame"]

Converted["_TextLabel5"].Font = Enum.Font.Gotham
Converted["_TextLabel5"].Text = "unspin [me // user // none] >> User stopping spinning"
Converted["_TextLabel5"].TextColor3 = Color3.fromRGB(200.00001847743988, 200.00001847743988, 200.00001847743988)
Converted["_TextLabel5"].TextScaled = true
Converted["_TextLabel5"].TextSize = 14
Converted["_TextLabel5"].TextStrokeColor3 = Color3.fromRGB(170.0000050663948, 85.0000025331974, 255)
Converted["_TextLabel5"].TextStrokeTransparency = 0.699999988079071
Converted["_TextLabel5"].TextWrapped = true
Converted["_TextLabel5"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel5"].BackgroundTransparency = 1
Converted["_TextLabel5"].Position = UDim2.new(0, 0, 0.461538464, 0)
Converted["_TextLabel5"].Size = UDim2.new(1, 0, 0.0649999976, 0)
Converted["_TextLabel5"].Parent = Converted["_ScrollingFrame"]

Converted["_TextLabel6"].Font = Enum.Font.Gotham
Converted["_TextLabel6"].Text = "walkspeed // speed [me // user] >> Person being sped up [speed]"
Converted["_TextLabel6"].TextColor3 = Color3.fromRGB(200.00001847743988, 200.00001847743988, 200.00001847743988)
Converted["_TextLabel6"].TextScaled = true
Converted["_TextLabel6"].TextSize = 14
Converted["_TextLabel6"].TextStrokeColor3 = Color3.fromRGB(170.0000050663948, 85.0000025331974, 255)
Converted["_TextLabel6"].TextStrokeTransparency = 0.699999988079071
Converted["_TextLabel6"].TextWrapped = true
Converted["_TextLabel6"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel6"].BackgroundTransparency = 1
Converted["_TextLabel6"].Position = UDim2.new(0, 0, 0.461538464, 0)
Converted["_TextLabel6"].Size = UDim2.new(1, 0, 0.0649999976, 0)
Converted["_TextLabel6"].Parent = Converted["_ScrollingFrame"]

Converted["_TextLabel7"].Font = Enum.Font.Gotham
Converted["_TextLabel7"].Text = "jump [me // user] >> Person jumping"
Converted["_TextLabel7"].TextColor3 = Color3.fromRGB(200.00001847743988, 200.00001847743988, 200.00001847743988)
Converted["_TextLabel7"].TextScaled = true
Converted["_TextLabel7"].TextSize = 14
Converted["_TextLabel7"].TextStrokeColor3 = Color3.fromRGB(170.0000050663948, 85.0000025331974, 255)
Converted["_TextLabel7"].TextStrokeTransparency = 0.699999988079071
Converted["_TextLabel7"].TextWrapped = true
Converted["_TextLabel7"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel7"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel7"].BackgroundTransparency = 1
Converted["_TextLabel7"].Position = UDim2.new(0, 0, 0.461538464, 0)
Converted["_TextLabel7"].Size = UDim2.new(1, 0, 0.0649999976, 0)
Converted["_TextLabel7"].Parent = Converted["_ScrollingFrame"]

Converted["_UIAspectRatioConstraint"].AspectRatio = 2.2156872749328613
Converted["_UIAspectRatioConstraint"].Parent = Converted["_ScrollingFrame"]

Converted["_UIAspectRatioConstraint1"].AspectRatio = 1.969499945640564
Converted["_UIAspectRatioConstraint1"].Parent = Converted["_Base"]

-- Fake Module Scripts:

local fake_module_scripts = {}


-- Fake Local Scripts:

local function SPZSLRT_fake_script() -- Fake Script: StarterGui.Commands.Base.Drag
    local script = Instance.new("LocalScript")
    script.Name = "Drag"
    script.Parent = Converted["_Base"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (25); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end

coroutine.wrap(SPZSLRT_fake_script)()
