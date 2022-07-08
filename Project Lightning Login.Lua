-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local KeyFrame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local GetKey = Instance.new("TextButton")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local Enter = Instance.new("TextButton")
local UIGradient_3 = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Key = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

KeyFrame.Name = "KeyFrame"
KeyFrame.Parent = ScreenGui
KeyFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeyFrame.Position = UDim2.new(0.421146989, 0, 0.194744974, 0)
KeyFrame.Size = UDim2.new(0, 252, 0, 407)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 67, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(155, 255, 41))}
UIGradient.Parent = KeyFrame

GetKey.Name = "GetKey"
GetKey.Parent = KeyFrame
GetKey.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GetKey.Position = UDim2.new(0.158730164, 0, 0.68199861, 0)
GetKey.Size = UDim2.new(0, 172, 0, 51)
GetKey.Font = Enum.Font.SourceSansSemibold
GetKey.Text = "Get Key"
GetKey.TextColor3 = Color3.fromRGB(26, 14, 85)
GetKey.TextScaled = true
GetKey.TextSize = 42.000
GetKey.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 213, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(35, 255, 42))}
UIGradient_2.Parent = GetKey

UICorner.Parent = GetKey

Enter.Name = "Enter"
Enter.Parent = KeyFrame
Enter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Enter.Position = UDim2.new(0.158730164, 0, 0.495266438, 0)
Enter.Size = UDim2.new(0, 172, 0, 51)
Enter.Font = Enum.Font.SourceSansSemibold
Enter.Text = "Check Key"
Enter.TextColor3 = Color3.fromRGB(0, 0, 0)
Enter.TextScaled = true
Enter.TextSize = 42.000
Enter.TextWrapped = true
Enter.MouseButton1Down:Connect(function()
    if Key.Text == "hot baba grill" then
		KeyFrame:Destroy()
		loadstring(game:HttpGet("https://gist.githubusercontent.com/Bvseplvte/bdd014ad35cf6eca13b8d68e40e3218a/raw/54fee2b07f851267693e7bf6c3419bc9bdb1410d/d"))()
	else
		local kickhandler = game.Players.LocalPlayer
		kickhandler:Kick('Wrong key! Please Check the Key if its Misspelled or if its expired!')

		warn('Wrong key!')
	end
end)


UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(235, 255, 7)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 21))}
UIGradient_3.Parent = Enter

UICorner_2.Parent = Enter

UICorner_3.Parent = KeyFrame

TextLabel.Parent = KeyFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, 3.7252903e-09, 0)
TextLabel.Size = UDim2.new(0, 254, 0, 75)
TextLabel.Font = Enum.Font.PermanentMarker
TextLabel.Text = "Project Lightning"
TextLabel.TextColor3 = Color3.fromRGB(255, 128, 16)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = KeyFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, 0.928746939, 0)
TextLabel_2.Size = UDim2.new(0, 171, 0, 35)
TextLabel_2.Font = Enum.Font.Arial
TextLabel_2.Text = "Made by SenX#3140"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Key.Name = "Key"
Key.Parent = KeyFrame
Key.BackgroundColor3 = Color3.fromRGB(71, 255, 92)
Key.Position = UDim2.new(0.130952388, 0, 0.272727281, 0)
Key.Size = UDim2.new(0, 185, 0, 58)
Key.Font = Enum.Font.SourceSansSemibold
Key.Text = ""
Key.TextColor3 = Color3.fromRGB(0, 0, 0)
Key.TextScaled = true
Key.TextSize = 14.000
Key.TextWrapped = true

UICorner_4.Parent = Key

TextLabel_3.Parent = KeyFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0436507948, 0, 0.12285012, 0)
TextLabel_3.Size = UDim2.new(0, 232, 0, 61)
TextLabel_3.Font = Enum.Font.PermanentMarker
TextLabel_3.Text = "Get key at: https://discord.gg/pg7wVNvSDP"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 128, 16)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextStrokeTransparency = 0.000
TextLabel_3.TextWrapped = true

-- Scripts:

local function HIUYL_fake_script() -- GetKey.LocalScript 
	local script = Instance.new('LocalScript', GetKey)

	setclipboard("https://discord.gg/vQyuYvM394")
	toclipboard("https://discord.gg/vQyuYvM394")
	
end
coroutine.wrap(HIUYL_fake_script)()
local function CTHJ_fake_script() -- KeyFrame.DraggableGUI 
	local script = Instance.new('LocalScript', KeyFrame)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
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
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			if gui.Visible then
				update(input)
			end
		end
	end)
end
coroutine.wrap(CTHJ_fake_script)()
