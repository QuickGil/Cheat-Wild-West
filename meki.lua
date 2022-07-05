-- Gui to Lua
-- Version: 3.2

-- Instances:

local PxMain = Instance.new("ScreenGui")
local FrameMain = Instance.new("Frame")
local LoadMenuBtn = Instance.new("TextButton")
local well = Instance.new("TextLabel")
local btnX = Instance.new("TextButton")
local playername = Instance.new("TextLabel")

--Properties:

PxMain.Name = "PxMain"
PxMain.Parent = game.CoreGui

FrameMain.Name = "FrameMain"
FrameMain.Parent = PxMain
FrameMain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FrameMain.Position = UDim2.new(0.271982104, 0, 0.271725833, 0)
FrameMain.Size = UDim2.new(0, 574, 0, 293)
FrameMain.Style = Enum.FrameStyle.RobloxRound

LoadMenuBtn.Name = "LoadMenuBtn"
LoadMenuBtn.Parent = FrameMain
LoadMenuBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadMenuBtn.Position = UDim2.new(0.320557505, 0, 0.737201393, 0)
LoadMenuBtn.Size = UDim2.new(0, 200, 0, 50)
LoadMenuBtn.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
LoadMenuBtn.Font = Enum.Font.SourceSans
LoadMenuBtn.Text = "Load Menu"
LoadMenuBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
LoadMenuBtn.TextScaled = true
LoadMenuBtn.TextSize = 14.000
LoadMenuBtn.TextWrapped = true

well.Name = "well"
well.Parent = FrameMain
well.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
well.BackgroundTransparency = 100.000
well.Position = UDim2.new(0.166779935, 0, 0.207445562, 0)
well.Size = UDim2.new(0, 370, 0, 59)
well.Font = Enum.Font.PermanentMarker
well.Text = "Wellcome to PsychoXploit Cheat"
well.TextColor3 = Color3.fromRGB(90, 142, 233)
well.TextScaled = true
well.TextSize = 14.000
well.TextWrapped = true

btnX.Name = "btnX"
btnX.Parent = FrameMain
btnX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btnX.Position = UDim2.new(0.00309583358, 0, 0.875642121, 0)
btnX.Size = UDim2.new(0, 28, 0, 26)
btnX.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
btnX.Font = Enum.Font.SourceSans
btnX.Text = "x"
btnX.TextColor3 = Color3.fromRGB(0, 0, 0)
btnX.TextSize = 14.000

playername.Name = "playername"
playername.Parent = FrameMain
playername.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
playername.BackgroundTransparency = 100.000
playername.Position = UDim2.new(0.166779935, 0, 0.381506979, 0)
playername.Size = UDim2.new(0, 370, 0, 59)
playername.Font = Enum.Font.PermanentMarker
playername.Text = ""
playername.TextColor3 = Color3.fromRGB(255, 255, 255)
playername.TextScaled = true
playername.TextSize = 14.000
playername.TextWrapped = true

-- Scripts:

local function FSQDI_fake_script() -- FrameMain.FrameMain 
	local script = Instance.new('LocalScript', FrameMain)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(FSQDI_fake_script)()
local function WDPQ_fake_script() -- LoadMenuBtn.LoadBTn 
	local script = Instance.new('LocalScript', LoadMenuBtn)

	
	script.Parent.MouseButton1Click:(function()
		print("Script By Agill")
		loadstring(game:HttpGet("https://raw.githubusercontent.com/QuickGil/PsychoXploit-Cheat-Roblox/main/memek.lua"))()
	end)
end
coroutine.wrap(WDPQ_fake_script)()
local function JQHIRFN_fake_script() -- btnX.CloseBTN 
	local script = Instance.new('LocalScript', btnX)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.PxMain:Destroy(print("Closed"))
	end)
end
coroutine.wrap(JQHIRFN_fake_script)()
local function DMXJSEC_fake_script() -- playername.namebtn 
	local script = Instance.new('LocalScript', playername)

	script.Parent.Text = "".. game.Players.LocalPlayer.Name.. " "
end
coroutine.wrap(DMXJSEC_fake_script)()
