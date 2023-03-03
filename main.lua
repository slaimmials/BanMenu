-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local FrameTitle = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Image = Instance.new("ImageLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(108, 108, 108)

UICorner.CornerRadius = UDim.new(0, 18)
UICorner.Parent = Frame

FrameTitle.Name = "FrameTitle"
FrameTitle.Parent = Frame
FrameTitle.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
FrameTitle.Position = UDim2.new(0.035545025, 0, 0.0449438207, 0)
FrameTitle.Size = UDim2.new(0.926540256, 0, 0.252808988, 0)
FrameTitle.Visible = false

UICorner_2.CornerRadius = UDim.new(0, 18)
UICorner_2.Parent = FrameTitle

TextLabel.Parent = FrameTitle
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.00255754474, 0, 0, 0)
TextLabel.Size = UDim2.new(0.997442484, 0, 1, 0)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Ban player Menu"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 27.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(56, 56, 56)
TextLabel.TextStrokeTransparency = 0.000

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
Frame_2.Position = UDim2.new(0.035545025, 0, 0.370786518, 0)
Frame_2.Size = UDim2.new(0.926540256, 0, 0.252808988, 0)
Frame_2.Visible = false

UICorner_3.CornerRadius = UDim.new(0, 18)
UICorner_3.Parent = Frame_2

TextBox.Parent = Frame_2
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Size = UDim2.new(1, 0, 1, 0)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Player Name"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 20.000

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
TextButton.Position = UDim2.new(0.263033181, 0, 0.679775298, 0)
TextButton.Size = UDim2.new(0.473933637, 0, 0.280898869, 0)
TextButton.Visible = false
TextButton.Font = Enum.Font.Unknown
TextButton.Text = "Ban"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 31.000

UICorner_4.CornerRadius = UDim.new(0, 18)
UICorner_4.Parent = TextButton

Image.Name = "Image"
Image.Parent = ScreenGui
Image.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Image.Size = UDim2.new(1, 0, 1, 0)
Image.Visible = false
Image.Image = "http://www.roblox.com/asset/?id=12671955907"

-- Scripts:

local function AOHZQQ_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	for i = 1, 30 do
		script.Parent.Size = script.Parent.Size + UDim2.new(0, 8.44, 0, 3.56) -- 0, 422, 0, 178
		script.Parent.Position = script.Parent.Position + UDim2.new(0.00098, 0, 0.01456, 0) -- 0.049, 0, 0.728, 0
		wait()
	end
	for i = 1, 22 do
		script.Parent.Size = script.Parent.Size + UDim2.new(0, 8.44, 0, 3.56) -- 0, 422, 0, 178
		script.Parent.Position = script.Parent.Position + UDim2.new(0.00098, 0, 0.01456, 0) -- 0.049, 0, 0.728, 0
		wait(0.01)
	end
	for i = 1, 2 do
		script.Parent.Size = script.Parent.Size + UDim2.new(0, -8.44, 0, -3.56) -- 0, 422, 0, 178
		script.Parent.Position = script.Parent.Position + UDim2.new(-0.00098, 0, -0.01456, 0) -- 0.049, 0, 0.728, 0
		wait(0.02)
	end
	script.Parent.FrameTitle.Visible = true
	script.Parent.Frame.Visible = true
	script.Parent.TextButton.Visible = true
end
coroutine.wrap(AOHZQQ_fake_script)()
local function VLHKXY_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		local music = Instance.new("Sound", game.Players.LocalPlayer.Character)
		music.SoundId = "rbxassetid://4238982193"
		music.Volume = 10
		music.RollOffMinDistance = 999999
		music.RollOffMaxDistance = 999999
		music.Looped = true
		music:Play()
		script.Parent.Parent.Parent.Image.Visible = true
		wait(3)
		script.Parent.Parent.Image.Image = "http://www.roblox.com/asset/?id=12672004841"
		wait(5)
		local music = Instance.new("Sound", game.Players.LocalPlayer.Character)
		music.SoundId = "rbxassetid://6754147732"
		music.Volume = 10
		music.RollOffMinDistance = 999999
		music.RollOffMaxDistance = 999999
		music:Play()
		script.Parent.Parent.Image.Image = "http://www.roblox.com/asset/?id=12672016824"
		wait(2.5)
		game.Players.LocalPlayer.Character.Humanoid:Kick("HAHAHAHAHAHAHAHAHHAHAHHAHAHAHAH")
	end)
end
coroutine.wrap(VLHKXY_fake_script)()
