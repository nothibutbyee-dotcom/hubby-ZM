--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 21 | Scripts: 9 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.LocalScript
G2L["2"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.ScreenGui.MainFrame
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["3"]["Size"] = UDim2.new(0, 564, 0, 283);
G2L["3"]["Position"] = UDim2.new(0.31946, 0, 0.3367, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[MainFrame]];


-- StarterGui.ScreenGui.MainFrame.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["3"]);



-- StarterGui.ScreenGui.MainFrame.TextLabel
G2L["5"] = Instance.new("TextLabel", G2L["3"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["TextStrokeTransparency"] = 0;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextStrokeColor3"] = Color3.fromRGB(255, 0, 180);
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(0, 167, 255);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["RichText"] = true;
G2L["5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[ZMexecutor private]];
G2L["5"]["Position"] = UDim2.new(0.03546, 0, 0.03887, 0);


-- StarterGui.ScreenGui.MainFrame.TextLabel.UIGradient
G2L["6"] = Instance.new("UIGradient", G2L["5"]);
G2L["6"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.470, 1),NumberSequenceKeypoint.new(0.888, 0.5625),NumberSequenceKeypoint.new(1.000, 0)};
G2L["6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 5))};


-- StarterGui.ScreenGui.MainFrame.CloseButton
G2L["7"] = Instance.new("ImageButton", G2L["3"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Image"] = [[rbxassetid://112754487055583]];
G2L["7"]["Size"] = UDim2.new(0, 146, 0, 27);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[CloseButton]];
G2L["7"]["Position"] = UDim2.new(0.74113, 0, 0, 0);


-- StarterGui.ScreenGui.MainFrame.TextButton
G2L["8"] = Instance.new("TextButton", G2L["3"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextScaled"] = true;
G2L["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(78, 78, 78);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 105, 0, 32);
G2L["8"]["BorderColor3"] = Color3.fromRGB(156, 122, 198);
G2L["8"]["Text"] = [[ZMhubby v1]];
G2L["8"]["Position"] = UDim2.new(0.03546, 0, 0.80565, 0);


-- StarterGui.ScreenGui.MainFrame.TextButton.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.ScreenGui.MainFrame.TextButton
G2L["a"] = Instance.new("TextButton", G2L["3"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextScaled"] = true;
G2L["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(78, 78, 78);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 105, 0, 32);
G2L["a"]["BorderColor3"] = Color3.fromRGB(156, 122, 198);
G2L["a"]["Text"] = [[INFINITE YIELD]];
G2L["a"]["Position"] = UDim2.new(0.27128, 0, 0.80565, 0);


-- StarterGui.ScreenGui.MainFrame.TextButton.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["a"]);



-- StarterGui.ScreenGui.MainFrame.TextButton
G2L["c"] = Instance.new("TextButton", G2L["3"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextScaled"] = true;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(78, 78, 78);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 105, 0, 32);
G2L["c"]["BorderColor3"] = Color3.fromRGB(156, 122, 198);
G2L["c"]["Text"] = [[ZMhub]];
G2L["c"]["Position"] = UDim2.new(0.51596, 0, 0.80565, 0);


-- StarterGui.ScreenGui.MainFrame.TextButton.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.ScreenGui.MainFrame.TextButton
G2L["e"] = Instance.new("TextButton", G2L["3"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextScaled"] = true;
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(78, 78, 78);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 105, 0, 32);
G2L["e"]["BorderColor3"] = Color3.fromRGB(156, 122, 198);
G2L["e"]["Text"] = [[ZMscript]];
G2L["e"]["Position"] = UDim2.new(0.7766, 0, 0.80565, 0);


-- StarterGui.ScreenGui.MainFrame.TextButton.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.ScreenGui.MainFrame.TextButton
G2L["10"] = Instance.new("TextButton", G2L["3"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextScaled"] = true;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(78, 78, 78);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 105, 0, 32);
G2L["10"]["BorderColor3"] = Color3.fromRGB(156, 122, 198);
G2L["10"]["Text"] = [[XVC HUB BEST HUB]];
G2L["10"]["Position"] = UDim2.new(0.7766, 0, 0.61837, 0);


-- StarterGui.ScreenGui.MainFrame.TextButton.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.ScreenGui.OpenButton
G2L["12"] = Instance.new("ImageButton", G2L["1"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Image"] = [[rbxassetid://9835676490]];
G2L["12"]["Size"] = UDim2.new(0, 64, 0, 64);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[OpenButton]];
G2L["12"]["Position"] = UDim2.new(0.14511, 0, 0.25383, 0);


-- StarterGui.ScreenGui.OpenButton.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.ScreenGui.OpenButton.UICorner
G2L["14"] = Instance.new("UICorner", G2L["12"]);
G2L["14"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.ScreenGui.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.ScreenGui.LocalScript
local function C_2()
local script = G2L["2"];
	
	local screenGui = script.Parent
	
	local mainFrame = screenGui:WaitForChild("MainFrame")
	local openButton = screenGui:WaitForChild("OpenButton")
	local closeButton = mainFrame:WaitForChild("CloseButton")
	
	-- Initial state
	mainFrame.Visible = true
	openButton.Visible = false
	
	-- Close the UI
	closeButton.Activated:Connect(function()
		mainFrame.Visible = false
		openButton.Visible = true
	end)
	
	-- Reopen the UI
	openButton.Activated:Connect(function()
		mainFrame.Visible = true
		openButton.Visible = false
	end)
	
end;
task.spawn(C_2);
-- StarterGui.ScreenGui.MainFrame.LocalScript
local function C_4()
local script = G2L["4"];
	
	local button = script.Parent
	
	local UserInputService = game:GetService("UserInputService")
	
	local dragging = false
	local dragStart
	local startPos
	
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch then
	
			dragging = true
			dragStart = input.Position
			startPos = button.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if not dragging then return end
	
		if input.UserInputType == Enum.UserInputType.MouseMovement
			or input.UserInputType == Enum.UserInputType.Touch then
	
			local delta = input.Position - dragStart
	
			button.Position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
		end
	end)
	
end;
task.spawn(C_4);
-- StarterGui.ScreenGui.MainFrame.TextButton.LocalScript
local function C_9()
local script = G2L["9"];
	local button = script.Parent
	
	button.Activated:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/nothibutbyee-dotcom/hubby-ZM/refs/heads/main/HUBBYZM.lua"))()
	end)
end;
task.spawn(C_9);
-- StarterGui.ScreenGui.MainFrame.TextButton.LocalScript
local function C_b()
local script = G2L["b"];
	local button = script.Parent
	
	button.Activated:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end;
task.spawn(C_b);
-- StarterGui.ScreenGui.MainFrame.TextButton.LocalScript
local function C_d()
local script = G2L["d"];
	local button = script.Parent
	
	button.Activated:Connect(function()
		-- Modern All-In-One Mobile & PC Roblox Hub
		-- Place this in a LocalScript inside StarterPlayer -> StarterPlayerScripts
	
		local Players = game:GetService("Players")
		local UserInputService = game:GetService("UserInputService")
		local RunService = game:GetService("RunService")
		local TeleportService = game:GetService("TeleportService")
		local Workspace = game:GetService("Workspace")
	
		local LocalPlayer = Players.LocalPlayer
		local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
		local Camera = Workspace.CurrentCamera
	
		-- --------------------------------------------------------------------
		-- 1. MAIN SCREEN GUI SETUP (MOBILE & PC SCALED)
		-- --------------------------------------------------------------------
		local ScreenGui = Instance.new("ScreenGui")
		ScreenGui.Name = "MasterHubGuiSystem"
		ScreenGui.ResetOnSpawn = false
		ScreenGui.Parent = PlayerGui
	
		local MainFrame = Instance.new("Frame")
		MainFrame.Name = "MainFrame"
		MainFrame.Size = UDim2.new(0, 310, 0, 410)
		MainFrame.Position = UDim2.new(0.5, -155, 0.5, -205)
		MainFrame.BackgroundColor3 = Color3.fromRGB(24, 26, 32)
		MainFrame.BorderSizePixel = 0
		MainFrame.Active = true
		MainFrame.Draggable = true
		MainFrame.Parent = ScreenGui
	
		local MainUICorner = Instance.new("UICorner")
		MainUICorner.CornerRadius = UDim.new(0, 10)
		MainUICorner.Parent = MainFrame
	
		local MainStroke = Instance.new("UIStroke")
		MainStroke.Color = Color3.fromRGB(45, 50, 65)
		MainStroke.Thickness = 1.5
		MainStroke.Parent = MainFrame
	
		-- Header
		local Title = Instance.new("TextLabel")
		Title.Size = UDim2.new(1, -40, 0, 28)
		Title.Position = UDim2.new(0, 10, 0, 2)
		Title.BackgroundTransparency = 1
		Title.Text = "MASTER HUB (MOBILE & PC)"
		Title.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title.TextSize = 11
		Title.Font = Enum.Font.GothamBold
		Title.TextXAlignment = Enum.TextXAlignment.Left
		Title.Parent = MainFrame
	
		-- Red Close Button
		local CloseBtn = Instance.new("TextButton")
		CloseBtn.Name = "CloseBtn"
		CloseBtn.Size = UDim2.new(0, 24, 0, 24)
		CloseBtn.Position = UDim2.new(1, -28, 0, 4)
		CloseBtn.BackgroundColor3 = Color3.fromRGB(218, 54, 51)
		CloseBtn.Text = "✕"
		CloseBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
		CloseBtn.TextSize = 12
		CloseBtn.Font = Enum.Font.GothamBold
		CloseBtn.AutoButtonColor = true
		CloseBtn.Parent = MainFrame
	
		local CloseCorner = Instance.new("UICorner")
		CloseCorner.CornerRadius = UDim.new(0, 6)
		CloseCorner.Parent = CloseBtn
	
		-- --------------------------------------------------------------------
		-- TAB NAVIGATION BAR (6 TABS - SCROLLABLE FOR MOBILE)
		-- --------------------------------------------------------------------
		local TabBarScroll = Instance.new("ScrollingFrame")
		TabBarScroll.Size = UDim2.new(1, -20, 0, 32)
		TabBarScroll.Position = UDim2.new(0, 10, 0, 30)
		TabBarScroll.BackgroundTransparency = 1
		TabBarScroll.BorderSizePixel = 0
		TabBarScroll.ScrollBarThickness = 2
		TabBarScroll.ScrollBarImageColor3 = Color3.fromRGB(60, 65, 80)
		TabBarScroll.CanvasSize = UDim2.new(0, 0, 0, 0)
		TabBarScroll.Parent = MainFrame
	
		local TabBarListLayout = Instance.new("UIListLayout")
		TabBarListLayout.FillDirection = Enum.FillDirection.Horizontal
		TabBarListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		TabBarListLayout.Padding = UDim.new(0, 4)
		TabBarListLayout.Parent = TabBarScroll
	
		TabBarListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
			TabBarScroll.CanvasSize = UDim2.new(0, TabBarListLayout.AbsoluteContentSize.X + 4, 0, 0)
		end)
	
		local tabNames = {"Wp", "Fling", "Player", "Utils", "Aimbot", "Hitbox"}
		local tabButtons = {}
		local tabContainers = {}
	
		for i, tName in ipairs(tabNames) do
			local tBtn = Instance.new("TextButton")
			tBtn.Size = UDim2.new(0, 56, 1, -4)
			tBtn.BackgroundColor3 = i == 1 and Color3.fromRGB(88, 101, 242) or Color3.fromRGB(32, 35, 45)
			tBtn.Text = tName
			tBtn.TextColor3 = i == 1 and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(180, 185, 200)
			tBtn.TextSize = 10
			tBtn.Font = Enum.Font.GothamBold
			tBtn.Parent = TabBarScroll
	
			local tCorner = Instance.new("UICorner")
			tCorner.CornerRadius = UDim.new(0, 5)
			tCorner.Parent = tBtn
	
			local tContainer = Instance.new("Frame")
			tContainer.Size = UDim2.new(1, 0, 1, -68)
			tContainer.Position = UDim2.new(0, 0, 0, 68)
			tContainer.BackgroundTransparency = 1
			tContainer.Visible = (i == 1)
			tContainer.Parent = MainFrame
	
			tabButtons[i] = tBtn
			tabContainers[i] = tContainer
	
			tBtn.MouseButton1Click:Connect(function()
				for j = 1, #tabNames do
					tabContainers[j].Visible = (j == i)
					tabButtons[j].BackgroundColor3 = (j == i) and Color3.fromRGB(88, 101, 242) or Color3.fromRGB(32, 35, 45)
					tabButtons[j].TextColor3 = (j == i) and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(180, 185, 200)
				end
			end)
		end
	
		local WaypointsContainer = tabContainers[1]
		local FlingContainer = tabContainers[2]
		local PlayerContainer = tabContainers[3]
		local UtilsContainer = tabContainers[4]
		local AimbotContainer = tabContainers[5]
		local HitboxContainer = tabContainers[6]
	
		-- --------------------------------------------------------------------
		-- TAB 1: WAYPOINTS CONTENT
		-- --------------------------------------------------------------------
		local ControlFrame = Instance.new("Frame")
		ControlFrame.Size = UDim2.new(1, -20, 0, 32)
		ControlFrame.Position = UDim2.new(0, 10, 0, 0)
		ControlFrame.BackgroundTransparency = 1
		ControlFrame.Parent = WaypointsContainer
	
		local NameInput = Instance.new("TextBox")
		NameInput.Size = UDim2.new(0.65, -4, 1, 0)
		NameInput.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
		NameInput.PlaceholderText = "Location name..."
		NameInput.PlaceholderColor3 = Color3.fromRGB(120, 125, 140)
		NameInput.Text = ""
		NameInput.TextColor3 = Color3.fromRGB(255, 255, 255)
		NameInput.TextSize = 10
		NameInput.Font = Enum.Font.Gotham
		NameInput.ClearTextOnFocus = false
		NameInput.Parent = ControlFrame
	
		local InputCorner = Instance.new("UICorner")
		InputCorner.CornerRadius = UDim.new(0, 6)
		InputCorner.Parent = NameInput
	
		local InputPadding = Instance.new("UIPadding")
		InputPadding.PaddingLeft = UDim.new(0, 8)
		InputPadding.Parent = NameInput
	
		local SaveBtn = Instance.new("TextButton")
		SaveBtn.Size = UDim2.new(0.35, 0, 1, 0)
		SaveBtn.Position = UDim2.new(0.65, 4, 0, 0)
		SaveBtn.BackgroundColor3 = Color3.fromRGB(88, 101, 242)
		SaveBtn.Text = "+ Save"
		SaveBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
		SaveBtn.TextSize = 10
		SaveBtn.Font = Enum.Font.GothamBold
		SaveBtn.Parent = ControlFrame
	
		local SaveCorner = Instance.new("UICorner")
		SaveCorner.CornerRadius = UDim.new(0, 6)
		SaveCorner.Parent = SaveBtn
	
		local WpScroll = Instance.new("ScrollingFrame")
		WpScroll.Size = UDim2.new(1, -20, 1, -40)
		WpScroll.Position = UDim2.new(0, 10, 0, 38)
		WpScroll.BackgroundTransparency = 1
		WpScroll.BorderSizePixel = 0
		WpScroll.ScrollBarThickness = 3
		WpScroll.ScrollBarImageColor3 = Color3.fromRGB(60, 65, 80)
		WpScroll.CanvasSize = UDim2.new(0, 0, 0, 0)
		WpScroll.Parent = WaypointsContainer
	
		local WpListLayout = Instance.new("UIListLayout")
		WpListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		WpListLayout.Padding = UDim.new(0, 6)
		WpListLayout.Parent = WpScroll
	
		WpListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
			WpScroll.CanvasSize = UDim2.new(0, 0, 0, WpListLayout.AbsoluteContentSize.Y + 6)
		end)
	
		local locationCount = 0
		local function createLocationEntry(name, cframe)
			locationCount = locationCount + 1
			local Card = Instance.new("Frame")
			Card.Size = UDim2.new(1, -4, 0, 34)
			Card.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
			Card.Parent = WpScroll
	
			local CardCorner = Instance.new("UICorner")
			CardCorner.CornerRadius = UDim.new(0, 6)
			CardCorner.Parent = Card
	
			local LocName = Instance.new("TextBox")
			LocName.Size = UDim2.new(0.5, -8, 1, 0)
			LocName.Position = UDim2.new(0, 8, 0, 0)
			LocName.BackgroundTransparency = 1
			LocName.Text = name
			LocName.TextColor3 = Color3.fromRGB(220, 225, 235)
			LocName.TextSize = 10
			LocName.Font = Enum.Font.GothamSemibold
			LocName.TextXAlignment = Enum.TextXAlignment.Left
			LocName.ClearTextOnFocus = false
			LocName.Parent = Card
	
			local TpBtn = Instance.new("TextButton")
			TpBtn.Size = UDim2.new(0, 42, 0, 24)
			TpBtn.Position = UDim2.new(1, -74, 0.5, -12)
			TpBtn.BackgroundColor3 = Color3.fromRGB(46, 160, 67)
			TpBtn.Text = "TP"
			TpBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
			TpBtn.TextSize = 10
			TpBtn.Font = Enum.Font.GothamBold
			TpBtn.Parent = Card
	
			local TpCorner = Instance.new("UICorner")
			TpCorner.CornerRadius = UDim.new(0, 5)
			TpCorner.Parent = TpBtn
	
			local DelBtn = Instance.new("TextButton")
			DelBtn.Size = UDim2.new(0, 24, 0, 24)
			DelBtn.Position = UDim2.new(1, -28, 0.5, -12)
			DelBtn.BackgroundColor3 = Color3.fromRGB(218, 54, 51)
			DelBtn.Text = "🗑"
			DelBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
			DelBtn.TextSize = 10
			DelBtn.Font = Enum.Font.Gotham
			DelBtn.Parent = Card
	
			local DelCorner = Instance.new("UICorner")
			DelCorner.CornerRadius = UDim.new(0, 5)
			DelCorner.Parent = DelBtn
	
			TpBtn.MouseButton1Click:Connect(function()
				local character = LocalPlayer.Character
				if character and character:FindFirstChild("HumanoidRootPart") then
					character.HumanoidRootPart.CFrame = cframe + Vector3.new(0, 3, 0)
				end
			end)
	
			DelBtn.MouseButton1Click:Connect(function()
				Card:Destroy()
			end)
		end
	
		SaveBtn.MouseButton1Click:Connect(function()
			local character = LocalPlayer.Character
			if character and character:FindFirstChild("HumanoidRootPart") then
				local currentCFrame = character.HumanoidRootPart.CFrame
				local customName = NameInput.Text ~= "" and NameInput.Text or ("Waypoint " .. (locationCount + 1))
				createLocationEntry(customName, currentCFrame)
				NameInput.Text = ""
			end
		end)
	
		-- --------------------------------------------------------------------
		-- TAB 2: TAS BALL FLING CONTENT
		-- --------------------------------------------------------------------
		local tapFlingEnabled = false
		local selectedFlingType = "Full Ball Roll"
	
		local PowerLabel = Instance.new("TextLabel")
		PowerLabel.Size = UDim2.new(1, -20, 0, 16)
		PowerLabel.Position = UDim2.new(0, 10, 0, 0)
		PowerLabel.BackgroundTransparency = 1
		PowerLabel.Text = "CUSTOM POWER AMOUNT:"
		PowerLabel.TextColor3 = Color3.fromRGB(180, 185, 200)
		PowerLabel.TextSize = 9
		PowerLabel.Font = Enum.Font.GothamBold
		PowerLabel.TextXAlignment = Enum.TextXAlignment.Left
		PowerLabel.Parent = FlingContainer
	
		local PowerInput = Instance.new("TextBox")
		PowerInput.Size = UDim2.new(1, -20, 0, 28)
		PowerInput.Position = UDim2.new(0, 10, 0, 16)
		PowerInput.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
		PowerInput.PlaceholderText = "Enter Power (e.g. 5000)"
		PowerInput.PlaceholderColor3 = Color3.fromRGB(120, 125, 140)
		PowerInput.Text = "5000"
		PowerInput.TextColor3 = Color3.fromRGB(255, 255, 255)
		PowerInput.TextSize = 11
		PowerInput.Font = Enum.Font.GothamBold
		PowerInput.ClearTextOnFocus = false
		PowerInput.Parent = FlingContainer
	
		local PowerCorner = Instance.new("UICorner")
		PowerCorner.CornerRadius = UDim.new(0, 6)
		PowerCorner.Parent = PowerInput
	
		local PowerPadding = Instance.new("UIPadding")
		PowerPadding.PaddingLeft = UDim.new(0, 8)
		PowerPadding.Parent = PowerInput
	
		local TapFlingToggle = Instance.new("TextButton")
		TapFlingToggle.Size = UDim2.new(1, -20, 0, 30)
		TapFlingToggle.Position = UDim2.new(0, 10, 0, 50)
		TapFlingToggle.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
		TapFlingToggle.Text = "Tap Fling: OFF"
		TapFlingToggle.TextColor3 = Color3.fromRGB(218, 54, 51)
		TapFlingToggle.TextSize = 10
		TapFlingToggle.Font = Enum.Font.GothamBold
		TapFlingToggle.Parent = FlingContainer
	
		local ToggleCorner = Instance.new("UICorner")
		ToggleCorner.CornerRadius = UDim.new(0, 6)
		ToggleCorner.Parent = TapFlingToggle
	
		TapFlingToggle.MouseButton1Click:Connect(function()
			tapFlingEnabled = not tapFlingEnabled
			if tapFlingEnabled then
				TapFlingToggle.Text = "Tap Fling: ON (Tap Anywhere)"
				TapFlingToggle.TextColor3 = Color3.fromRGB(46, 160, 67)
				TapFlingToggle.BackgroundColor3 = Color3.fromRGB(35, 50, 40)
			else
				TapFlingToggle.Text = "Tap Fling: OFF"
				TapFlingToggle.TextColor3 = Color3.fromRGB(218, 54, 51)
				TapFlingToggle.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
			end
		end)
	
		local ManualFlingBtn = Instance.new("TextButton")
		ManualFlingBtn.Size = UDim2.new(1, -20, 0, 32)
		ManualFlingBtn.Position = UDim2.new(0, 10, 0, 86)
		ManualFlingBtn.BackgroundColor3 = Color3.fromRGB(230, 126, 34)
		ManualFlingBtn.Text = "🚀 BALL FLING NOW"
		ManualFlingBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
		ManualFlingBtn.TextSize = 11
		ManualFlingBtn.Font = Enum.Font.GothamBold
		ManualFlingBtn.Parent = FlingContainer
	
		local ManualCorner = Instance.new("UICorner")
		ManualCorner.CornerRadius = UDim.new(0, 6)
		ManualCorner.Parent = ManualFlingBtn
	
		local CustomFlingLabel = Instance.new("TextLabel")
		CustomFlingLabel.Size = UDim2.new(1, -20, 0, 16)
		CustomFlingLabel.Position = UDim2.new(0, 10, 0, 124)
		CustomFlingLabel.BackgroundTransparency = 1
		CustomFlingLabel.Text = "BALL FLING MODES (SCROLL):"
		CustomFlingLabel.TextColor3 = Color3.fromRGB(180, 185, 200)
		CustomFlingLabel.TextSize = 9
		CustomFlingLabel.Font = Enum.Font.GothamBold
		CustomFlingLabel.TextXAlignment = Enum.TextXAlignment.Left
		CustomFlingLabel.Parent = FlingContainer
	
		local FlingScroll = Instance.new("ScrollingFrame")
		FlingScroll.Size = UDim2.new(1, -20, 1, -144)
		FlingScroll.Position = UDim2.new(0, 10, 0, 142)
		FlingScroll.BackgroundTransparency = 1
		FlingScroll.BorderSizePixel = 0
		FlingScroll.ScrollBarThickness = 3
		FlingScroll.ScrollBarImageColor3 = Color3.fromRGB(60, 65, 80)
		FlingScroll.CanvasSize = UDim2.new(0, 0, 0, 0)
		FlingScroll.Parent = FlingContainer
	
		local FlingListLayout = Instance.new("UIListLayout")
		FlingListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		FlingListLayout.Padding = UDim.new(0, 5)
		FlingListLayout.Parent = FlingScroll
	
		FlingListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
			FlingScroll.CanvasSize = UDim2.new(0, 0, 0, FlingListLayout.AbsoluteContentSize.Y + 5)
		end)
	
		local function executeFling()
			local char = LocalPlayer.Character
			if not char or not char:FindFirstChild("HumanoidRootPart") then return end
	
			local hrp = char.HumanoidRootPart
			local hum = char:FindFirstChildOfClass("Humanoid")
			local customPower = tonumber(PowerInput.Text) or 5000
	
			task.spawn(function()
				if hum then
					hum.AutoRotate = false
					hum:ChangeState(Enum.HumanoidStateType.Physics)
				end
	
				local duration = 0.35
				local startTime = tick()
	
				while tick() - startTime < duration do
					RunService.Heartbeat:Wait()
					if selectedFlingType == "Full Ball Roll" then
						hrp.RotVelocity = Vector3.new(customPower, customPower, customPower)
						hrp.Velocity = hrp.CFrame.LookVector * (customPower * 0.5) + Vector3.new(0, customPower * 0.4, 0)
					elseif selectedFlingType == "Somersault Launch" then
						hrp.RotVelocity = hrp.CFrame.RightVector * customPower
						hrp.Velocity = hrp.CFrame.LookVector * customPower + Vector3.new(0, customPower * 0.5, 0)
					elseif selectedFlingType == "Cartwheel Cyclone" then
						hrp.RotVelocity = hrp.CFrame.LookVector * customPower
						hrp.Velocity = Vector3.new(0, customPower * 0.6, 0)
					elseif selectedFlingType == "Wild Ball Chaos" then
						hrp.RotVelocity = Vector3.new(
							math.random(-customPower, customPower),
							math.random(-customPower, customPower),
							math.random(-customPower, customPower)
						)
						hrp.Velocity = Vector3.new(
							math.random(-customPower, customPower) * 0.5,
							customPower * 0.5,
							math.random(-customPower, customPower) * 0.5
						)
					end
				end
	
				task.wait(0.1)
				if hum then
					hum.AutoRotate = true
					hum:ChangeState(Enum.HumanoidStateType.GettingUp)
				end
			end)
		end
	
		ManualFlingBtn.MouseButton1Click:Connect(executeFling)
	
		UserInputService.InputBegan:Connect(function(input, gameProcessed)
			if gameProcessed then return end
			if tapFlingEnabled and (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
				executeFling()
			end
		end)
	
		local flingTypes = {"Full Ball Roll", "Somersault Launch", "Cartwheel Cyclone", "Wild Ball Chaos"}
		local typeButtons = {}
	
		for i, modeName in ipairs(flingTypes) do
			local Card = Instance.new("Frame")
			Card.Size = UDim2.new(1, -4, 0, 32)
			Card.BackgroundColor3 = modeName == selectedFlingType and Color3.fromRGB(45, 52, 70) or Color3.fromRGB(32, 35, 45)
			Card.Parent = FlingScroll
	
			local CardCorner = Instance.new("UICorner")
			CardCorner.CornerRadius = UDim.new(0, 6)
			CardCorner.Parent = Card
	
			local TypeBtn = Instance.new("TextButton")
			TypeBtn.Size = UDim2.new(1, 0, 1, 0)
			TypeBtn.BackgroundTransparency = 1
			TypeBtn.Text = modeName
			TypeBtn.TextColor3 = Color3.fromRGB(230, 235, 245)
			TypeBtn.TextSize = 10
			TypeBtn.Font = Enum.Font.GothamBold
			TypeBtn.Parent = Card
	
			typeButtons[i] = Card
	
			TypeBtn.MouseButton1Click:Connect(function()
				selectedFlingType = modeName
				for _, c in ipairs(typeButtons) do
					c.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
				end
				Card.BackgroundColor3 = Color3.fromRGB(45, 52, 70)
			end)
		end
	
		-- --------------------------------------------------------------------
		-- TAB 3: PLAYER MODIFIERS CONTENT
		-- --------------------------------------------------------------------
		local PlayerScroll = Instance.new("ScrollingFrame")
		PlayerScroll.Size = UDim2.new(1, -20, 1, 0)
		PlayerScroll.Position = UDim2.new(0, 10, 0, 0)
		PlayerScroll.BackgroundTransparency = 1
		PlayerScroll.BorderSizePixel = 0
		PlayerScroll.ScrollBarThickness = 3
		PlayerScroll.ScrollBarImageColor3 = Color3.fromRGB(60, 65, 80)
		PlayerScroll.CanvasSize = UDim2.new(0, 0, 0, 0)
		PlayerScroll.Parent = PlayerContainer
	
		local PlayerListLayout = Instance.new("UIListLayout")
		PlayerListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		PlayerListLayout.Padding = UDim.new(0, 6)
		PlayerListLayout.Parent = PlayerScroll
	
		PlayerListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
			PlayerScroll.CanvasSize = UDim2.new(0, 0, 0, PlayerListLayout.AbsoluteContentSize.Y + 6)
		end)
	
		-- 🛡️ ANTI-FLING ENGINE TOGGLE
		local antiFlingEnabled = true
		local AntiFlingBtn = Instance.new("TextButton")
		AntiFlingBtn.Size = UDim2.new(1, -4, 0, 32)
		AntiFlingBtn.BackgroundColor3 = Color3.fromRGB(35, 50, 40)
		AntiFlingBtn.Text = "🛡️ Anti-Fling Protection: ON"
		AntiFlingBtn.TextColor3 = Color3.fromRGB(46, 160, 67)
		AntiFlingBtn.TextSize = 10
		AntiFlingBtn.Font = Enum.Font.GothamBold
		AntiFlingBtn.Parent = PlayerScroll
	
		local AntiFlingCorner = Instance.new("UICorner")
		AntiFlingCorner.CornerRadius = UDim.new(0, 6)
		AntiFlingCorner.Parent = AntiFlingBtn
	
		AntiFlingBtn.MouseButton1Click:Connect(function()
			antiFlingEnabled = not antiFlingEnabled
			if antiFlingEnabled then
				AntiFlingBtn.Text = "🛡️ Anti-Fling Protection: ON"
				AntiFlingBtn.TextColor3 = Color3.fromRGB(46, 160, 67)
				AntiFlingBtn.BackgroundColor3 = Color3.fromRGB(35, 50, 40)
			else
				AntiFlingBtn.Text = "🛡️ Anti-Fling Protection: OFF"
				AntiFlingBtn.TextColor3 = Color3.fromRGB(218, 54, 51)
				AntiFlingBtn.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
			end
		end)
	
		RunService.Heartbeat:Connect(function()
			if not antiFlingEnabled then return end
			local char = LocalPlayer.Character
			if not char then return end
			local hrp = char:FindFirstChild("HumanoidRootPart")
			if not hrp then return end
	
			if hrp.RotVelocity.Magnitude > 150 or hrp.Velocity.Magnitude > 300 then
				hrp.RotVelocity = Vector3.new(0, 0, 0)
				hrp.Velocity = Vector3.new(0, 0, 0)
	
				for _, p in ipairs(char:GetDescendants()) do
					if p:IsA("BasePart") then
						p.CanCollide = false
					end
				end
			end
		end)
	
		-- Body Height Multiplier
		local HeightFrame = Instance.new("Frame")
		HeightFrame.Size = UDim2.new(1, -4, 0, 34)
		HeightFrame.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
		HeightFrame.Parent = PlayerScroll
	
		local HeightCorner = Instance.new("UICorner")
		HeightCorner.CornerRadius = UDim.new(0, 6)
		HeightCorner.Parent = HeightFrame
	
		local HeightLabel = Instance.new("TextLabel")
		HeightLabel.Size = UDim2.new(0.5, 0, 1, 0)
		HeightLabel.Position = UDim2.new(0, 8, 0, 0)
		HeightLabel.BackgroundTransparency = 1
		HeightLabel.Text = "Body Height Multi:"
		HeightLabel.TextColor3 = Color3.fromRGB(220, 225, 235)
		HeightLabel.TextSize = 10
		HeightLabel.Font = Enum.Font.GothamSemibold
		HeightLabel.TextXAlignment = Enum.TextXAlignment.Left
		HeightLabel.Parent = HeightFrame
	
		local HeightInput = Instance.new("TextBox")
		HeightInput.Size = UDim2.new(0.4, 0, 0.7, 0)
		HeightInput.Position = UDim2.new(0.55, 0, 0.15, 0)
		HeightInput.BackgroundColor3 = Color3.fromRGB(24, 26, 32)
		HeightInput.Text = "1"
		HeightInput.TextColor3 = Color3.fromRGB(255, 255, 255)
		HeightInput.TextSize = 10
		HeightInput.Font = Enum.Font.GothamBold
		HeightInput.ClearTextOnFocus = false
		HeightInput.Parent = HeightFrame
	
		local HeightInputCorner = Instance.new("UICorner")
		HeightInputCorner.CornerRadius = UDim.new(0, 4)
		HeightInputCorner.Parent = HeightInput
	
		HeightInput.FocusLost:Connect(function()
			local scaleVal = tonumber(HeightInput.Text)
			local char = LocalPlayer.Character
			if scaleVal and char and char:FindFirstChildOfClass("Humanoid") then
				local hum = char:FindFirstChildOfClass("Humanoid")
				local heightScale = hum:FindFirstChild("BodyHeightScale")
				if heightScale then
					heightScale.Value = math.clamp(scaleVal, 0.5, 10)
				end
			end
		end)
	
		-- Speed Multiplier
		local speedBoostMultiplier = 1
		local SpeedFrame = Instance.new("Frame")
		SpeedFrame.Size = UDim2.new(1, -4, 0, 34)
		SpeedFrame.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
		SpeedFrame.Parent = PlayerScroll
	
		local SpeedCorner = Instance.new("UICorner")
		SpeedCorner.CornerRadius = UDim.new(0, 6)
		SpeedCorner.Parent = SpeedFrame
	
		local SpeedLabel = Instance.new("TextLabel")
		SpeedLabel.Size = UDim2.new(0.5, 0, 1, 0)
		SpeedLabel.Position = UDim2.new(0, 8, 0, 0)
		SpeedLabel.BackgroundTransparency = 1
		SpeedLabel.Text = "Speed Boost Multi:"
		SpeedLabel.TextColor3 = Color3.fromRGB(220, 225, 235)
		SpeedLabel.TextSize = 10
		SpeedLabel.Font = Enum.Font.GothamSemibold
		SpeedLabel.TextXAlignment = Enum.TextXAlignment.Left
		SpeedLabel.Parent = SpeedFrame
	
		local SpeedInput = Instance.new("TextBox")
		SpeedInput.Size = UDim2.new(0.4, 0, 0.7, 0)
		SpeedInput.Position = UDim2.new(0.55, 0, 0.15, 0)
		SpeedInput.BackgroundColor3 = Color3.fromRGB(24, 26, 32)
		SpeedInput.Text = "1"
		SpeedInput.TextColor3 = Color3.fromRGB(255, 255, 255)
		SpeedInput.TextSize = 10
		SpeedInput.Font = Enum.Font.GothamBold
		SpeedInput.ClearTextOnFocus = false
		SpeedInput.Parent = SpeedFrame
	
		local SpeedInputCorner = Instance.new("UICorner")
		SpeedInputCorner.CornerRadius = UDim.new(0, 4)
		SpeedInputCorner.Parent = SpeedInput
	
		SpeedInput.FocusLost:Connect(function()
			local num = tonumber(SpeedInput.Text)
			if num then
				speedBoostMultiplier = math.clamp(num, 1, 100)
			end
		end)
	
		RunService.Heartbeat:Connect(function()
			if speedBoostMultiplier > 1 then
				local char = LocalPlayer.Character
				if char and char:FindFirstChild("HumanoidRootPart") and char:FindFirstChildOfClass("Humanoid") then
					local hrp = char.HumanoidRootPart
					local hum = char:FindFirstChildOfClass("Humanoid")
					if hum.MoveDirection.Magnitude > 0 then
						hrp.Velocity = Vector3.new(
							hum.MoveDirection.X * (hum.WalkSpeed * speedBoostMultiplier),
							hrp.Velocity.Y,
							hum.MoveDirection.Z * (hum.WalkSpeed * speedBoostMultiplier)
						)
					end
				end
			end
		end)
	
		-- Custom Gravity Controls
		local GravityFrame = Instance.new("Frame")
		GravityFrame.Size = UDim2.new(1, -4, 0, 34)
		GravityFrame.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
		GravityFrame.Parent = PlayerScroll
	
		local GravityCorner = Instance.new("UICorner")
		GravityCorner.CornerRadius = UDim.new(0, 6)
		GravityCorner.Parent = GravityFrame
	
		local GravityLabel = Instance.new("TextLabel")
		GravityLabel.Size = UDim2.new(0.5, 0, 1, 0)
		GravityLabel.Position = UDim2.new(0, 8, 0, 0)
		GravityLabel.BackgroundTransparency = 1
		GravityLabel.Text = "World Gravity:"
		GravityLabel.TextColor3 = Color3.fromRGB(220, 225, 235)
		GravityLabel.TextSize = 10
		GravityLabel.Font = Enum.Font.GothamSemibold
		GravityLabel.TextXAlignment = Enum.TextXAlignment.Left
		GravityLabel.Parent = GravityFrame
	
		local GravityInput = Instance.new("TextBox")
		GravityInput.Size = UDim2.new(0.4, 0, 0.7, 0)
		GravityInput.Position = UDim2.new(0.55, 0, 0.15, 0)
		GravityInput.BackgroundColor3 = Color3.fromRGB(24, 26, 32)
		GravityInput.Text = tostring(workspace.Gravity)
		GravityInput.TextColor3 = Color3.fromRGB(255, 255, 255)
		GravityInput.TextSize = 10
		GravityInput.Font = Enum.Font.GothamBold
		GravityInput.ClearTextOnFocus = false
		GravityInput.Parent = GravityFrame
	
		local GravityInputCorner = Instance.new("UICorner")
		GravityInputCorner.CornerRadius = UDim.new(0, 4)
		GravityInputCorner.Parent = GravityInput
	
		GravityInput.FocusLost:Connect(function()
			local num = tonumber(GravityInput.Text)
			if num then
				workspace.Gravity = math.clamp(num, 0, 1000)
			end
		end)
	
		-- JumpPower Controls
		local JumpFrame = Instance.new("Frame")
		JumpFrame.Size = UDim2.new(1, -4, 0, 34)
		JumpFrame.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
		JumpFrame.Parent = PlayerScroll
	
		local JumpCorner = Instance.new("UICorner")
		JumpCorner.CornerRadius = UDim.new(0, 6)
		JumpCorner.Parent = JumpFrame
	
		local JumpLabel = Instance.new("TextLabel")
		JumpLabel.Size = UDim2.new(0.5, 0, 1, 0)
		JumpLabel.Position = UDim2.new(0, 8, 0, 0)
		JumpLabel.BackgroundTransparency = 1
		JumpLabel.Text = "JumpPower:"
		JumpLabel.TextColor3 = Color3.fromRGB(220, 225, 235)
		JumpLabel.TextSize = 10
		JumpLabel.Font = Enum.Font.GothamSemibold
		JumpLabel.TextXAlignment = Enum.TextXAlignment.Left
		JumpLabel.Parent = JumpFrame
	
		local JumpInput = Instance.new("TextBox")
		JumpInput.Size = UDim2.new(0.4, 0, 0.7, 0)
		JumpInput.Position = UDim2.new(0.55, 0, 0.15, 0)
		JumpInput.BackgroundColor3 = Color3.fromRGB(24, 26, 32)
		JumpInput.Text = "50"
		JumpInput.TextColor3 = Color3.fromRGB(255, 255, 255)
		JumpInput.TextSize = 10
		JumpInput.Font = Enum.Font.GothamBold
		JumpInput.ClearTextOnFocus = false
		JumpInput.Parent = JumpFrame
	
		local JumpInputCorner = Instance.new("UICorner")
		JumpInputCorner.CornerRadius = UDim.new(0, 4)
		JumpInputCorner.Parent = JumpInput
	
		JumpInput.FocusLost:Connect(function()
			local num = tonumber(JumpInput.Text)
			local char = LocalPlayer.Character
			if num and char and char:FindFirstChildOfClass("Humanoid") then
				local hum = char:FindFirstChildOfClass("Humanoid")
				hum.UseJumpPower = true
				hum.JumpPower = num
			end
		end)
	
		-- Noclip Toggle
		local noclipEnabled = false
		local NoclipBtn = Instance.new("TextButton")
		NoclipBtn.Size = UDim2.new(1, -4, 0, 32)
		NoclipBtn.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
		NoclipBtn.Text = "Noclip: OFF"
		NoclipBtn.TextColor3 = Color3.fromRGB(218, 54, 51)
		NoclipBtn.TextSize = 10
		NoclipBtn.Font = Enum.Font.GothamBold
		NoclipBtn.Parent = PlayerScroll
	
		local NoclipCorner = Instance.new("UICorner")
		NoclipCorner.CornerRadius = UDim.new(0, 6)
		NoclipCorner.Parent = NoclipBtn
	
		NoclipBtn.MouseButton1Click:Connect(function()
			noclipEnabled = not noclipEnabled
			if noclipEnabled then
				NoclipBtn.Text = "Noclip: ON"
				NoclipBtn.TextColor3 = Color3.fromRGB(46, 160, 67)
				NoclipBtn.BackgroundColor3 = Color3.fromRGB(35, 50, 40)
			else
				NoclipBtn.Text = "Noclip: OFF"
				NoclipBtn.TextColor3 = Color3.fromRGB(218, 54, 51)
				NoclipBtn.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
			end
		end)
	
		RunService.Stepped:Connect(function()
			if noclipEnabled and LocalPlayer.Character then
				for _, part in ipairs(LocalPlayer.Character:GetDescendants()) do
					if part:IsA("BasePart") then
						part.CanCollide = false
					end
				end
			end
		end)
	
		-- Infinite Jump Toggle
		local infJumpEnabled = false
		local InfJumpBtn = Instance.new("TextButton")
		InfJumpBtn.Size = UDim2.new(1, -4, 0, 32)
		InfJumpBtn.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
		InfJumpBtn.Text = "Infinite Jump: OFF"
		InfJumpBtn.TextColor3 = Color3.fromRGB(218, 54, 51)
		InfJumpBtn.TextSize = 10
		InfJumpBtn.Font = Enum.Font.GothamBold
		InfJumpBtn.Parent = PlayerScroll
	
		local InfCorner = Instance.new("UICorner")
		InfCorner.CornerRadius = UDim.new(0, 6)
		InfCorner.Parent = InfJumpBtn
	
		InfJumpBtn.MouseButton1Click:Connect(function()
			infJumpEnabled = not infJumpEnabled
			if infJumpEnabled then
				InfJumpBtn.Text = "Infinite Jump: ON"
				InfJumpBtn.TextColor3 = Color3.fromRGB(46, 160, 67)
				InfJumpBtn.BackgroundColor3 = Color3.fromRGB(35, 50, 40)
			else
				InfJumpBtn.Text = "Infinite Jump: OFF"
				InfJumpBtn.TextColor3 = Color3.fromRGB(218, 54, 51)
				InfJumpBtn.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
			end
		end)
	
		UserInputService.JumpRequest:Connect(function()
			if infJumpEnabled and LocalPlayer.Character then
				local hum = LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
				if hum then
					hum:ChangeState(Enum.HumanoidStateType.Jumping)
				end
			end
		end)
	
		-- Fly Toggle
		local flyEnabled = false
		local FlyBtn = Instance.new("TextButton")
		FlyBtn.Size = UDim2.new(1, -4, 0, 32)
		FlyBtn.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
		FlyBtn.Text = "Fly: OFF"
		FlyBtn.TextColor3 = Color3.fromRGB(218, 54, 51)
		FlyBtn.TextSize = 10
		FlyBtn.Font = Enum.Font.GothamBold
		FlyBtn.Parent = PlayerScroll
	
		local FlyCorner = Instance.new("UICorner")
		FlyCorner.CornerRadius = UDim.new(0, 6)
		FlyCorner.Parent = FlyBtn
	
		local bodyVel, bodyGyro
		FlyBtn.MouseButton1Click:Connect(function()
			flyEnabled = not flyEnabled
			local char = LocalPlayer.Character
			if not char or not char:FindFirstChild("HumanoidRootPart") then return end
			local hrp = char.HumanoidRootPart
	
			if flyEnabled then
				FlyBtn.Text = "Fly: ON (WASD / Touch)"
				FlyBtn.TextColor3 = Color3.fromRGB(46, 160, 67)
				FlyBtn.BackgroundColor3 = Color3.fromRGB(35, 50, 40)
	
				bodyVel = Instance.new("BodyVelocity")
				bodyVel.MaxForce = Vector3.new(1e5, 1e5, 1e5)
				bodyVel.Velocity = Vector3.new(0, 0, 0)
				bodyVel.Parent = hrp
	
				bodyGyro = Instance.new("BodyGyro")
				bodyGyro.MaxTorque = Vector3.new(1e5, 1e5, 1e5)
				bodyGyro.CFrame = hrp.CFrame
				bodyGyro.Parent = hrp
	
				task.spawn(function()
					local cam = workspace.CurrentCamera
					while flyEnabled and char and hrp do
						RunService.RenderStepped:Wait()
						local moveDir = Vector3.new()
						if UserInputService:IsKeyDown(Enum.KeyCode.W) then moveDir = moveDir + cam.CFrame.LookVector end
						if UserInputService:IsKeyDown(Enum.KeyCode.S) then moveDir = moveDir - cam.CFrame.LookVector end
						if UserInputService:IsKeyDown(Enum.KeyCode.A) then moveDir = moveDir - cam.CFrame.RightVector end
						if UserInputService:IsKeyDown(Enum.KeyCode.D) then moveDir = moveDir + cam.CFrame.RightVector end
						if UserInputService:IsKeyDown(Enum.KeyCode.Space) then moveDir = moveDir + Vector3.new(0, 1, 0) end
						if UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then moveDir = moveDir - Vector3.new(0, 1, 0) end
	
						local hum = char:FindFirstChildOfClass("Humanoid")
						if hum and hum.MoveDirection.Magnitude > 0 then
							moveDir = hum.MoveDirection
						end
	
						bodyVel.Velocity = moveDir * 50
						bodyGyro.CFrame = cam.CFrame
					end
					if bodyVel then bodyVel:Destroy() end
					if bodyGyro then bodyGyro:Destroy() end
				end)
			else
				FlyBtn.Text = "Fly: OFF"
				FlyBtn.TextColor3 = Color3.fromRGB(218, 54, 51)
				FlyBtn.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
				if bodyVel then bodyVel:Destroy() end
				if bodyGyro then bodyGyro:Destroy() end
			end
		end)
	
		-- --------------------------------------------------------------------
		-- TAB 4: UTILITIES CONTENT (WITH NEW TRACERS ESP FEATURE)
		-- --------------------------------------------------------------------
		local UtilsScroll = Instance.new("ScrollingFrame")
		UtilsScroll.Size = UDim2.new(1, -20, 1, 0)
		UtilsScroll.Position = UDim2.new(0, 10, 0, 0)
		UtilsScroll.BackgroundTransparency = 1
		UtilsScroll.BorderSizePixel = 0
		UtilsScroll.ScrollBarThickness = 3
		UtilsScroll.ScrollBarImageColor3 = Color3.fromRGB(60, 65, 80)
		UtilsScroll.CanvasSize = UDim2.new(0, 0, 0, 0)
		UtilsScroll.Parent = UtilsContainer
	
		local UtilsListLayout = Instance.new("UIListLayout")
		UtilsListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		UtilsListLayout.Padding = UDim.new(0, 6)
		UtilsListLayout.Parent = UtilsScroll
	
		UtilsListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
			UtilsScroll.CanvasSize = UDim2.new(0, 0, 0, UtilsListLayout.AbsoluteContentSize.Y + 6)
		end)
	
		-- Player ESP Highlight
		local espEnabled = false
		local function applyAestheticEsp(plr)
			if plr == LocalPlayer then return end
	
			local function createBox()
				if not espEnabled then return end
				local char = plr.Character
				if not char then return end
	
				local hrp = char:WaitForChild("HumanoidRootPart", 3)
				local hum = char:WaitForChild("Humanoid", 3)
				if not hrp or not hum then return end
	
				if char:FindFirstChild("MasterHubESP") then char.MasterHubESP:Destroy() end
				if char:FindFirstChild("MasterHubNameTag") then char.MasterHubNameTag:Destroy() end
	
				local highlight = Instance.new("Highlight")
				highlight.Name = "MasterHubESP"
				highlight.Adornee = char
				highlight.FillColor = Color3.fromRGB(88, 101, 242)
				highlight.FillTransparency = 0.35
				highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
				highlight.OutlineTransparency = 0.1
				highlight.Parent = char
	
				local bb = Instance.new("BillboardGui")
				bb.Name = "MasterHubNameTag"
				bb.Adornee = hrp
				bb.Size = UDim2.new(0, 140, 0, 30)
				bb.StudsOffset = Vector3.new(0, 3.2, 0)
				bb.AlwaysOnTop = true
	
				local nameTag = Instance.new("TextLabel")
				nameTag.Size = UDim2.new(1, 0, 1, 0)
				nameTag.BackgroundTransparency = 1
				nameTag.Text = plr.DisplayName .. " (@" .. plr.Name .. ")"
				nameTag.TextColor3 = Color3.fromRGB(255, 255, 255)
				nameTag.TextSize = 11
				nameTag.Font = Enum.Font.GothamBold
				nameTag.TextStrokeTransparency = 0.4
				nameTag.TextStrokeColor3 = Color3.fromRGB(18, 20, 25)
				nameTag.Parent = bb
	
				bb.Parent = char
	
				local conn
				conn = RunService.RenderStepped:Connect(function()
					if not espEnabled or not char or not char.Parent or not hrp or not hum or hum.Health <= 0 then
						bb:Destroy()
						highlight:Destroy()
						conn:Disconnect()
						return
					end
	
					local myChar = LocalPlayer.Character
					if myChar and myChar:FindFirstChild("HumanoidRootPart") then
						local dist = math.floor((myChar.HumanoidRootPart.Position - hrp.Position).Magnitude)
						nameTag.Text = plr.DisplayName .. " [" .. dist .. "m]"
					end
				end)
			end
	
			plr.CharacterAdded:Connect(function()
				task.wait(0.5)
				createBox()
			end)
	
			createBox()
		end
	
		local EspToggleBtn = Instance.new("TextButton")
		EspToggleBtn.Size = UDim2.new(1, -4, 0, 32)
		EspToggleBtn.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
		EspToggleBtn.Text = "Player ESP: OFF"
		EspToggleBtn.TextColor3 = Color3.fromRGB(218, 54, 51)
		EspToggleBtn.TextSize = 10
		EspToggleBtn.Font = Enum.Font.GothamBold
		EspToggleBtn.Parent = UtilsScroll
	
		local EspToggleCorner = Instance.new("UICorner")
		EspToggleCorner.CornerRadius = UDim.new(0, 6)
		EspToggleCorner.Parent = EspToggleBtn
	
		EspToggleBtn.MouseButton1Click:Connect(function()
			espEnabled = not espEnabled
			if espEnabled then
				EspToggleBtn.Text = "Player ESP: ON"
				EspToggleBtn.TextColor3 = Color3.fromRGB(46, 160, 67)
				EspToggleBtn.BackgroundColor3 = Color3.fromRGB(35, 50, 40)
				for _, p in ipairs(Players:GetPlayers()) do
					applyAestheticEsp(p)
				end
			else
				EspToggleBtn.Text = "Player ESP: OFF"
				EspToggleBtn.TextColor3 = Color3.fromRGB(218, 54, 51)
				EspToggleBtn.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
				for _, p in ipairs(Players:GetPlayers()) do
					if p.Character then
						if p.Character:FindFirstChild("MasterHubESP") then p.Character.MasterHubESP:Destroy() end
						if p.Character:FindFirstChild("MasterHubNameTag") then p.Character.MasterHubNameTag:Destroy() end
					end
				end
			end
		end)
	
		-- 🆕 NEW FEATURE: PLAYER LINE TRACERS
		local tracersEnabled = false
		local tracerLines = {}
	
		local function clearTracers()
			for _, line in pairs(tracerLines) do
				line:Remove()
			end
			tracerLines = {}
		end
	
		local TracersToggleBtn = Instance.new("TextButton")
		TracersToggleBtn.Size = UDim2.new(1, -4, 0, 32)
		TracersToggleBtn.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
		TracersToggleBtn.Text = "⚡ Line Tracers: OFF"
		TracersToggleBtn.TextColor3 = Color3.fromRGB(218, 54, 51)
		TracersToggleBtn.TextSize = 10
		TracersToggleBtn.Font = Enum.Font.GothamBold
		TracersToggleBtn.Parent = UtilsScroll
	
		local TracersToggleCorner = Instance.new("UICorner")
		TracersToggleCorner.CornerRadius = UDim.new(0, 6)
		TracersToggleCorner.Parent = TracersToggleBtn
	
		TracersToggleBtn.MouseButton1Click:Connect(function()
			tracersEnabled = not tracersEnabled
			if tracersEnabled then
				TracersToggleBtn.Text = "⚡ Line Tracers: ON"
				TracersToggleBtn.TextColor3 = Color3.fromRGB(46, 160, 67)
				TracersToggleBtn.BackgroundColor3 = Color3.fromRGB(35, 50, 40)
			else
				TracersToggleBtn.Text = "⚡ Line Tracers: OFF"
				TracersToggleBtn.TextColor3 = Color3.fromRGB(218, 54, 51)
				TracersToggleBtn.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
				clearTracers()
			end
		end)
	
		RunService.RenderStepped:Connect(function()
			if not tracersEnabled then return end
	
			local bottomCenter = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y)
	
			for _, plr in ipairs(Players:GetPlayers()) do
				if plr ~= LocalPlayer and plr.Character and plr.Character:FindFirstChild("HumanoidRootPart") then
					local hrp = plr.Character.HumanoidRootPart
					local screenPos, onScreen = Camera:WorldToViewportPoint(hrp.Position)
	
					if onScreen then
						if not tracerLines[plr] then
							local line = Drawing.new("Line")
							line.Thickness = 1.5
							line.Color = Color3.fromRGB(88, 101, 242)
							line.Transparency = 0.8
							tracerLines[plr] = line
						end
	
						local line = tracerLines[plr]
						line.From = bottomCenter
						line.To = Vector2.new(screenPos.X, screenPos.Y)
						line.Visible = true
					else
						if tracerLines[plr] then
							tracerLines[plr].Visible = false
						end
					end
				else
					if tracerLines[plr] then
						tracerLines[plr].Visible = false
					end
				end
			end
		end)
	
		-- High-FOV Camera Switch
		local fovEnabled = false
		local FovBtn = Instance.new("TextButton")
		FovBtn.Size = UDim2.new(1, -4, 0, 32)
		FovBtn.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
		FovBtn.Text = "Camera FOV Boost: OFF"
		FovBtn.TextColor3 = Color3.fromRGB(218, 54, 51)
		FovBtn.TextSize = 10
		FovBtn.Font = Enum.Font.GothamBold
		FovBtn.Parent = UtilsScroll
	
		local FovCorner = Instance.new("UICorner")
		FovCorner.CornerRadius = UDim.new(0, 6)
		FovCorner.Parent = FovBtn
	
		FovBtn.MouseButton1Click:Connect(function()
			fovEnabled = not fovEnabled
			if fovEnabled then
				FovBtn.Text = "Camera FOV Boost: ON (120)"
				FovBtn.TextColor3 = Color3.fromRGB(46, 160, 67)
				FovBtn.BackgroundColor3 = Color3.fromRGB(35, 50, 40)
				if Camera then Camera.FieldOfView = 120 end
			else
				FovBtn.Text = "Camera FOV Boost: OFF"
				FovBtn.TextColor3 = Color3.fromRGB(218, 54, 51)
				FovBtn.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
				if Camera then Camera.FieldOfView = 70 end
			end
		end)
	
		-- Flash TP Button Setup
		local FlashTpFloatingBtn = Instance.new("TextButton")
		FlashTpFloatingBtn.Name = "FlashTpFloatingBtn"
		FlashTpFloatingBtn.Size = UDim2.new(0, 110, 0, 38)
		FlashTpFloatingBtn.Position = UDim2.new(0.5, -55, 0.8, 0)
		FlashTpFloatingBtn.BackgroundColor3 = Color3.fromRGB(230, 126, 34)
		FlashTpFloatingBtn.Text = "⚡ FLASH TP"
		FlashTpFloatingBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
		FlashTpFloatingBtn.TextSize = 11
		FlashTpFloatingBtn.Font = Enum.Font.GothamBold
		FlashTpFloatingBtn.Active = true
		FlashTpFloatingBtn.Draggable = true
		FlashTpFloatingBtn.Visible = false
		FlashTpFloatingBtn.Parent = ScreenGui
	
		local FlashFloatingCorner = Instance.new("UICorner")
		FlashFloatingCorner.CornerRadius = UDim.new(0, 8)
		FlashFloatingCorner.Parent = FlashTpFloatingBtn
	
		local function getClosestPlayer()
			local myChar = LocalPlayer.Character
			if not myChar or not myChar:FindFirstChild("HumanoidRootPart") then return nil end
			local myHrp = myChar.HumanoidRootPart
	
			local closestPlayer = nil
			local shortestDistance = math.huge
	
			for _, p in ipairs(Players:GetPlayers()) do
				if p ~= LocalPlayer and p.Character and p.Character:FindFirstChild("HumanoidRootPart") then
					local targetHrp = p.Character.HumanoidRootPart
					local targetHum = p.Character:FindFirstChildOfClass("Humanoid")
					if targetHum and targetHum.Health > 0 then
						local dist = (myHrp.Position - targetHrp.Position).Magnitude
						if dist < shortestDistance then
							shortestDistance = dist
							closestPlayer = p
						end
					end
				end
			end
	
			return closestPlayer
		end
	
		local isFlashing = false
		local function performFlashTp()
			if isFlashing then return end
			local myChar = LocalPlayer.Character
			if not myChar or not myChar:FindFirstChild("HumanoidRootPart") then return end
			local myHrp = myChar.HumanoidRootPart
	
			local targetPlayer = getClosestPlayer()
			if not targetPlayer or not targetPlayer.Character or not targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
				return
			end
	
			isFlashing = true
			local targetHrp = targetPlayer.Character.HumanoidRootPart
			local originalCFrame = myHrp.CFrame
	
			local tpCFrame = CFrame.new(targetHrp.Position - (targetHrp.CFrame.LookVector * 2.5), targetHrp.Position)
			myHrp.Velocity = Vector3.new(0, 0, 0)
			myHrp.CFrame = tpCFrame
	
			task.wait(0.07)
			if myChar and myChar:FindFirstChild("HumanoidRootPart") then
				myHrp.Velocity = Vector3.new(0, 0, 0)
				myHrp.CFrame = originalCFrame
			end
			isFlashing = false
		end
	
		FlashTpFloatingBtn.MouseButton1Click:Connect(performFlashTp)
	
		local FlashTpToggleBtn = Instance.new("TextButton")
		FlashTpToggleBtn.Size = UDim2.new(1, -4, 0, 32)
		FlashTpToggleBtn.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
		FlashTpToggleBtn.Text = "Flash TP Button: OFF"
		FlashTpToggleBtn.TextColor3 = Color3.fromRGB(218, 54, 51)
		FlashTpToggleBtn.TextSize = 10
		FlashTpToggleBtn.Font = Enum.Font.GothamBold
		FlashTpToggleBtn.Parent = UtilsScroll
	
		local FlashToggleCorner = Instance.new("UICorner")
		FlashToggleCorner.CornerRadius = UDim.new(0, 6)
		FlashToggleCorner.Parent = FlashTpToggleBtn
	
		FlashTpToggleBtn.MouseButton1Click:Connect(function()
			FlashTpFloatingBtn.Visible = not FlashTpFloatingBtn.Visible
			if FlashTpFloatingBtn.Visible then
				FlashTpToggleBtn.Text = "Flash TP Button: ON"
				FlashTpToggleBtn.TextColor3 = Color3.fromRGB(46, 160, 67)
				FlashTpToggleBtn.BackgroundColor3 = Color3.fromRGB(35, 50, 40)
			else
				FlashTpToggleBtn.Text = "Flash TP Button: OFF"
				FlashTpToggleBtn.TextColor3 = Color3.fromRGB(218, 54, 51)
				FlashTpToggleBtn.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
			end
		end)
	
		-- Rejoin Server Button
		local RejoinBtn = Instance.new("TextButton")
		RejoinBtn.Size = UDim2.new(1, -4, 0, 32)
		RejoinBtn.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
		RejoinBtn.Text = "🔄 Rejoin Server"
		RejoinBtn.TextColor3 = Color3.fromRGB(230, 235, 245)
		RejoinBtn.TextSize = 10
		RejoinBtn.Font = Enum.Font.GothamBold
		RejoinBtn.Parent = UtilsScroll
	
		local RejoinCorner = Instance.new("UICorner")
		RejoinCorner.CornerRadius = UDim.new(0, 6)
		RejoinCorner.Parent = RejoinBtn
	
		RejoinBtn.MouseButton1Click:Connect(function()
			TeleportService:Teleport(game.PlaceId, LocalPlayer)
		end)
	
		-- Server Hop Button
		local HopBtn = Instance.new("TextButton")
		HopBtn.Size = UDim2.new(1, -4, 0, 32)
		HopBtn.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
		HopBtn.Text = "🔀 Server Hop"
		HopBtn.TextColor3 = Color3.fromRGB(230, 235, 245)
		HopBtn.TextSize = 10
		HopBtn.Font = Enum.Font.GothamBold
		HopBtn.Parent = UtilsScroll
	
		local HopCorner = Instance.new("UICorner")
		HopCorner.CornerRadius = UDim.new(0, 6)
		HopCorner.Parent = HopBtn
	
		HopBtn.MouseButton1Click:Connect(function()
			TeleportService:Teleport(game.PlaceId, LocalPlayer)
		end)
	
		-- Custom Keybind Setting Button
		local toggleKey = Enum.KeyCode.RightControl
		local KeybindBtn = Instance.new("TextButton")
		KeybindBtn.Size = UDim2.new(1, -4, 0, 32)
		KeybindBtn.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
		KeybindBtn.Text = "Keybind: RightControl"
		KeybindBtn.TextColor3 = Color3.fromRGB(230, 235, 245)
		KeybindBtn.TextSize = 10
		KeybindBtn.Font = Enum.Font.GothamBold
		KeybindBtn.Parent = UtilsScroll
	
		local KeybindCorner = Instance.new("UICorner")
		KeybindCorner.CornerRadius = UDim.new(0, 6)
		KeybindCorner.Parent = KeybindBtn
	
		local listeningForKey = false
		KeybindBtn.MouseButton1Click:Connect(function()
			listeningForKey = true
			KeybindBtn.Text = "Press Any Key..."
			KeybindBtn.TextColor3 = Color3.fromRGB(230, 126, 34)
		end)
	
		UserInputService.InputBegan:Connect(function(input, gameProcessed)
			if listeningForKey and input.UserInputType == Enum.UserInputType.Keyboard then
				toggleKey = input.KeyCode
				listeningForKey = false
				KeybindBtn.Text = "Keybind: " .. tostring(toggleKey.Name)
				KeybindBtn.TextColor3 = Color3.fromRGB(230, 235, 245)
			end
		end)
	
		-- Reset Character Button
		local ResetBtn = Instance.new("TextButton")
		ResetBtn.Size = UDim2.new(1, -4, 0, 32)
		ResetBtn.BackgroundColor3 = Color3.fromRGB(218, 54, 51)
		ResetBtn.Text = "💀 Reset Character"
		ResetBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
		ResetBtn.TextSize = 10
		ResetBtn.Font = Enum.Font.GothamBold
		ResetBtn.Parent = UtilsScroll
	
		local ResetCorner = Instance.new("UICorner")
		ResetCorner.CornerRadius = UDim.new(0, 6)
		ResetCorner.Parent = ResetBtn
	
		ResetBtn.MouseButton1Click:Connect(function()
			local char = LocalPlayer.Character
			if char then char:BreakJoints() end
		end)
	
		-- --------------------------------------------------------------------
		-- 🎯 TAB 5: AIMBOT TAB
		-- --------------------------------------------------------------------
		local AimbotScroll = Instance.new("ScrollingFrame")
		AimbotScroll.Size = UDim2.new(1, -20, 1, 0)
		AimbotScroll.Position = UDim2.new(0, 10, 0, 0)
		AimbotScroll.BackgroundTransparency = 1
		AimbotScroll.BorderSizePixel = 0
		AimbotScroll.ScrollBarThickness = 3
		AimbotScroll.ScrollBarImageColor3 = Color3.fromRGB(60, 65, 80)
		AimbotScroll.CanvasSize = UDim2.new(0, 0, 0, 0)
		AimbotScroll.Parent = AimbotContainer
	
		local AimbotListLayout = Instance.new("UIListLayout")
		AimbotListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		AimbotListLayout.Padding = UDim.new(0, 6)
		AimbotListLayout.Parent = AimbotScroll
	
		AimbotListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
			AimbotScroll.CanvasSize = UDim2.new(0, 0, 0, AimbotListLayout.AbsoluteContentSize.Y + 6)
		end)
	
		local aimbotEnabled = false
		local aimbotTargetPart = "Head"
		local aimbotSmoothness = 0.2
		local visibleCheckEnabled = true
		local isAiming = false
	
		local MobileAimBtn = Instance.new("TextButton")
		MobileAimBtn.Name = "MobileAimBtn"
		MobileAimBtn.Size = UDim2.new(0, 70, 0, 70)
		MobileAimBtn.Position = UDim2.new(0.82, -35, 0.5, -35)
		MobileAimBtn.BackgroundColor3 = Color3.fromRGB(88, 101, 242)
		MobileAimBtn.Text = "🎯\nAIM"
		MobileAimBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
		MobileAimBtn.TextSize = 12
		MobileAimBtn.Font = Enum.Font.GothamBold
		MobileAimBtn.Active = true
		MobileAimBtn.Draggable = true
		MobileAimBtn.Visible = false
		MobileAimBtn.Parent = ScreenGui
	
		local MobileAimCorner = Instance.new("UICorner")
		MobileAimCorner.CornerRadius = UDim.new(1, 0)
		MobileAimCorner.Parent = MobileAimBtn
	
		local AimbotToggleBtn = Instance.new("TextButton")
		AimbotToggleBtn.Size = UDim2.new(1, -4, 0, 32)
		AimbotToggleBtn.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
		AimbotToggleBtn.Text = "🎯 Aimbot: OFF"
		AimbotToggleBtn.TextColor3 = Color3.fromRGB(218, 54, 51)
		AimbotToggleBtn.TextSize = 10
		AimbotToggleBtn.Font = Enum.Font.GothamBold
		AimbotToggleBtn.Parent = AimbotScroll
	
		local AimbotToggleCorner = Instance.new("UICorner")
		AimbotToggleCorner.CornerRadius = UDim.new(0, 6)
		AimbotToggleCorner.Parent = AimbotToggleBtn
	
		AimbotToggleBtn.MouseButton1Click:Connect(function()
			aimbotEnabled = not aimbotEnabled
			if aimbotEnabled then
				AimbotToggleBtn.Text = "🎯 Aimbot: ON"
				AimbotToggleBtn.TextColor3 = Color3.fromRGB(46, 160, 67)
				AimbotToggleBtn.BackgroundColor3 = Color3.fromRGB(35, 50, 40)
				MobileAimBtn.Visible = UserInputService.TouchEnabled
			else
				AimbotToggleBtn.Text = "🎯 Aimbot: OFF"
				AimbotToggleBtn.TextColor3 = Color3.fromRGB(218, 54, 51)
				AimbotToggleBtn.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
				MobileAimBtn.Visible = false
			end
		end)
	
		MobileAimBtn.MouseButton1Down:Connect(function() isAiming = true end)
		MobileAimBtn.MouseButton1Up:Connect(function() isAiming = false end)
	
		local VisibleCheckBtn = Instance.new("TextButton")
		VisibleCheckBtn.Size = UDim2.new(1, -4, 0, 32)
		VisibleCheckBtn.BackgroundColor3 = Color3.fromRGB(35, 50, 40)
		VisibleCheckBtn.Text = "👁️ Exposed Check: ON"
		VisibleCheckBtn.TextColor3 = Color3.fromRGB(46, 160, 67)
		VisibleCheckBtn.TextSize = 10
		VisibleCheckBtn.Font = Enum.Font.GothamBold
		VisibleCheckBtn.Parent = AimbotScroll
	
		local VisibleCorner = Instance.new("UICorner")
		VisibleCorner.CornerRadius = UDim.new(0, 6)
		VisibleCorner.Parent = VisibleCheckBtn
	
		VisibleCheckBtn.MouseButton1Click:Connect(function()
			visibleCheckEnabled = not visibleCheckEnabled
			if visibleCheckEnabled then
				VisibleCheckBtn.Text = "👁️ Exposed Check: ON"
				VisibleCheckBtn.TextColor3 = Color3.fromRGB(46, 160, 67)
				VisibleCheckBtn.BackgroundColor3 = Color3.fromRGB(35, 50, 40)
			else
				VisibleCheckBtn.Text = "👁️ Exposed Check: OFF (Wallbang)"
				VisibleCheckBtn.TextColor3 = Color3.fromRGB(218, 54, 51)
				VisibleCheckBtn.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
			end
		end)
	
		local TargetPartBtn = Instance.new("TextButton")
		TargetPartBtn.Size = UDim2.new(1, -4, 0, 32)
		TargetPartBtn.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
		TargetPartBtn.Text = "🎯 Target Part: Head"
		TargetPartBtn.TextColor3 = Color3.fromRGB(230, 235, 245)
		TargetPartBtn.TextSize = 10
		TargetPartBtn.Font = Enum.Font.GothamBold
		TargetPartBtn.Parent = AimbotScroll
	
		local TargetPartCorner = Instance.new("UICorner")
		TargetPartCorner.CornerRadius = UDim.new(0, 6)
		TargetPartCorner.Parent = TargetPartBtn
	
		TargetPartBtn.MouseButton1Click:Connect(function()
			if aimbotTargetPart == "Head" then
				aimbotTargetPart = "HumanoidRootPart"
				TargetPartBtn.Text = "🎯 Target Part: Torso"
			else
				aimbotTargetPart = "Head"
				TargetPartBtn.Text = "🎯 Target Part: Head"
			end
		end)
	
		local SmoothFrame = Instance.new("Frame")
		SmoothFrame.Size = UDim2.new(1, -4, 0, 34)
		SmoothFrame.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
		SmoothFrame.Parent = AimbotScroll
	
		local SmoothCorner = Instance.new("UICorner")
		SmoothCorner.CornerRadius = UDim.new(0, 6)
		SmoothCorner.Parent = SmoothFrame
	
		local SmoothLabel = Instance.new("TextLabel")
		SmoothLabel.Size = UDim2.new(0.5, 0, 1, 0)
		SmoothLabel.Position = UDim2.new(0, 8, 0, 0)
		SmoothLabel.BackgroundTransparency = 1
		SmoothLabel.Text = "Aimbot Smoothness:"
		SmoothLabel.TextColor3 = Color3.fromRGB(220, 225, 235)
		SmoothLabel.TextSize = 10
		SmoothLabel.Font = Enum.Font.GothamSemibold
		SmoothLabel.TextXAlignment = Enum.TextXAlignment.Left
		SmoothLabel.Parent = SmoothFrame
	
		local SmoothInput = Instance.new("TextBox")
		SmoothInput.Size = UDim2.new(0.4, 0, 0.7, 0)
		SmoothInput.Position = UDim2.new(0.55, 0, 0.15, 0)
		SmoothInput.BackgroundColor3 = Color3.fromRGB(24, 26, 32)
		SmoothInput.Text = "0.2"
		SmoothInput.TextColor3 = Color3.fromRGB(255, 255, 255)
		SmoothInput.TextSize = 10
		SmoothInput.Font = Enum.Font.GothamBold
		SmoothInput.ClearTextOnFocus = false
		SmoothInput.Parent = SmoothFrame
	
		local SmoothInputCorner = Instance.new("UICorner")
		SmoothInputCorner.CornerRadius = UDim.new(0, 4)
		SmoothInputCorner.Parent = SmoothInput
	
		SmoothInput.FocusLost:Connect(function()
			local val = tonumber(SmoothInput.Text)
			if val then aimbotSmoothness = math.clamp(val, 0.01, 1) end
		end)
	
		local function isPartExposed(targetPart)
			if not visibleCheckEnabled then return true end
			local myChar = LocalPlayer.Character
			if not myChar then return false end
	
			local origin = Camera.CFrame.Position
			local destination = targetPart.Position
			local direction = destination - origin
	
			local raycastParams = RaycastParams.new()
			raycastParams.FilterType = Enum.RaycastFilterType.Exclude
			raycastParams.FilterDescendantsInstances = {myChar, Camera}
			raycastParams.IgnoreWater = true
	
			local result = Workspace:Raycast(origin, direction, raycastParams)
			if result then
				return result.Instance:IsDescendantOf(targetPart.Parent)
			end
			return true
		end
	
		local function getClosestExposedPlayerToCursor()
			local closestPlr = nil
			local shortestDistance = math.huge
			local viewportCenter = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
	
			for _, p in ipairs(Players:GetPlayers()) do
				if p ~= LocalPlayer and p.Character then
					local hum = p.Character:FindFirstChildOfClass("Humanoid")
					local targetPart = p.Character:FindFirstChild(aimbotTargetPart)
	
					if hum and hum.Health > 0 and targetPart then
						if isPartExposed(targetPart) then
							local screenPos, onScreen = Camera:WorldToViewportPoint(targetPart.Position)
							if onScreen then
								local distToCenter = (Vector2.new(screenPos.X, screenPos.Y) - viewportCenter).Magnitude
								if distToCenter < shortestDistance then
									shortestDistance = distToCenter
									closestPlr = p
								end
							end
						end
					end
				end
			end
			return closestPlr
		end
	
		UserInputService.InputBegan:Connect(function(input, gameProcessed)
			if not gameProcessed and input.UserInputType == Enum.UserInputType.MouseButton2 then
				isAiming = true
			end
		end)
	
		UserInputService.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton2 then
				isAiming = false
			end
		end)
	
		RunService.RenderStepped:Connect(function()
			if aimbotEnabled and isAiming then
				local targetPlayer = getClosestExposedPlayerToCursor()
				if targetPlayer and targetPlayer.Character then
					local targetPart = targetPlayer.Character:FindFirstChild(aimbotTargetPart)
					if targetPart then
						local currentCFrame = Camera.CFrame
						local targetCFrame = CFrame.new(currentCFrame.Position, targetPart.Position)
						Camera.CFrame = currentCFrame:Lerp(targetCFrame, aimbotSmoothness)
					end
				end
			end
		end)
	
		-- --------------------------------------------------------------------
		-- 🛠️ TAB 6: HITBOX EXTENDER TAB (FULLY FIXED & DYNAMIC)
		-- --------------------------------------------------------------------
		local HitboxScroll = Instance.new("ScrollingFrame")
		HitboxScroll.Name = "HitboxScroll"
		HitboxScroll.Size = UDim2.new(1, -20, 1, 0)
		HitboxScroll.Position = UDim2.new(0, 10, 0, 0)
		HitboxScroll.BackgroundTransparency = 1
		HitboxScroll.BorderSizePixel = 0
		HitboxScroll.ScrollBarThickness = 3
		HitboxScroll.ScrollBarImageColor3 = Color3.fromRGB(60, 65, 80)
		HitboxScroll.CanvasSize = UDim2.new(0, 0, 0, 0)
		HitboxScroll.Parent = HitboxContainer
	
		local HitboxListLayout = Instance.new("UIListLayout")
		HitboxListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		HitboxListLayout.Padding = UDim.new(0, 6)
		HitboxListLayout.Parent = HitboxScroll
	
		HitboxListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
			HitboxScroll.CanvasSize = UDim2.new(0, 0, 0, HitboxListLayout.AbsoluteContentSize.Y + 10)
		end)
	
		local hitboxEnabled = false
		local hitboxSize = 10
		local originalSizes = {}
	
		local HitboxToggleBtn = Instance.new("TextButton")
		HitboxToggleBtn.Size = UDim2.new(1, -4, 0, 32)
		HitboxToggleBtn.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
		HitboxToggleBtn.Text = "📦 Hitbox Extender: OFF"
		HitboxToggleBtn.TextColor3 = Color3.fromRGB(218, 54, 51)
		HitboxToggleBtn.TextSize = 10
		HitboxToggleBtn.Font = Enum.Font.GothamBold
		HitboxToggleBtn.Parent = HitboxScroll
	
		local HitboxToggleCorner = Instance.new("UICorner")
		HitboxToggleCorner.CornerRadius = UDim.new(0, 6)
		HitboxToggleCorner.Parent = HitboxToggleBtn
	
		-- Reset function for hitboxes
		local function resetHitboxes()
			for _, p in ipairs(Players:GetPlayers()) do
				if p ~= LocalPlayer and p.Character then
					local hrp = p.Character:FindFirstChild("HumanoidRootPart")
					if hrp then
						hrp.Size = Vector3.new(2, 2, 1)
						hrp.Transparency = 1
						hrp.CanCollide = false
						hrp.Material = Enum.Material.Plastic
					end
				end
			end
		end
	
		HitboxToggleBtn.MouseButton1Click:Connect(function()
			hitboxEnabled = not hitboxEnabled
			if hitboxEnabled then
				HitboxToggleBtn.Text = "📦 Hitbox Extender: ON"
				HitboxToggleBtn.TextColor3 = Color3.fromRGB(46, 160, 67)
				HitboxToggleBtn.BackgroundColor3 = Color3.fromRGB(35, 50, 40)
			else
				HitboxToggleBtn.Text = "📦 Hitbox Extender: OFF"
				HitboxToggleBtn.TextColor3 = Color3.fromRGB(218, 54, 51)
				HitboxToggleBtn.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
				resetHitboxes()
			end
		end)
	
		-- Hitbox Size Controls
		local HitboxSizeFrame = Instance.new("Frame")
		HitboxSizeFrame.Size = UDim2.new(1, -4, 0, 34)
		HitboxSizeFrame.BackgroundColor3 = Color3.fromRGB(32, 35, 45)
		HitboxSizeFrame.Parent = HitboxScroll
	
		local HitboxSizeCorner = Instance.new("UICorner")
		HitboxSizeCorner.CornerRadius = UDim.new(0, 6)
		HitboxSizeCorner.Parent = HitboxSizeFrame
	
		local HitboxSizeLabel = Instance.new("TextLabel")
		HitboxSizeLabel.Size = UDim2.new(0.5, 0, 1, 0)
		HitboxSizeLabel.Position = UDim2.new(0, 8, 0, 0)
		HitboxSizeLabel.BackgroundTransparency = 1
		HitboxSizeLabel.Text = "Hitbox Size (Studs):"
		HitboxSizeLabel.TextColor3 = Color3.fromRGB(220, 225, 235)
		HitboxSizeLabel.TextSize = 10
		HitboxSizeLabel.Font = Enum.Font.GothamSemibold
		HitboxSizeLabel.TextXAlignment = Enum.TextXAlignment.Left
		HitboxSizeLabel.Parent = HitboxSizeFrame
	
		local HitboxSizeInput = Instance.new("TextBox")
		HitboxSizeInput.Size = UDim2.new(0.4, 0, 0.7, 0)
		HitboxSizeInput.Position = UDim2.new(0.55, 0, 0.15, 0)
		HitboxSizeInput.BackgroundColor3 = Color3.fromRGB(24, 26, 32)
		HitboxSizeInput.Text = "10"
		HitboxSizeInput.TextColor3 = Color3.fromRGB(255, 255, 255)
		HitboxSizeInput.TextSize = 10
		HitboxSizeInput.Font = Enum.Font.GothamBold
		HitboxSizeInput.ClearTextOnFocus = false
		HitboxSizeInput.Parent = HitboxSizeFrame
	
		local HitboxInputCorner = Instance.new("UICorner")
		HitboxInputCorner.CornerRadius = UDim.new(0, 4)
		HitboxInputCorner.Parent = HitboxSizeInput
	
		HitboxSizeInput.FocusLost:Connect(function()
			local val = tonumber(HitboxSizeInput.Text)
			if val then
				hitboxSize = math.clamp(val, 2, 50)
			end
		end)
	
		-- Dedicated Heartbeat Loop for Hitboxes
		RunService.RenderStepped:Connect(function()
			if hitboxEnabled then
				for _, p in ipairs(Players:GetPlayers()) do
					if p ~= LocalPlayer and p.Character then
						local hrp = p.Character:FindFirstChild("HumanoidRootPart")
						local hum = p.Character:FindFirstChildOfClass("Humanoid")
						if hrp and hum and hum.Health > 0 then
							hrp.Size = Vector3.new(hitboxSize, hitboxSize, hitboxSize)
							hrp.Transparency = 0.7
							hrp.Color = Color3.fromRGB(88, 101, 242)
							hrp.Material = Enum.Material.ForceField
							hrp.CanCollide = false
						end
					end
				end
			end
		end)
	
		-- --------------------------------------------------------------------
		-- REOPEN TOGGLE BUTTON & HOTKEY LOGIC
		-- --------------------------------------------------------------------
		local OpenBtn = Instance.new("TextButton")
		OpenBtn.Name = "OpenBtn"
		OpenBtn.Size = UDim2.new(0, 100, 0, 36)
		OpenBtn.Position = UDim2.new(0, 15, 0.85, 0)
		OpenBtn.BackgroundColor3 = Color3.fromRGB(24, 26, 32)
		OpenBtn.Text = "📍 Open Menu"
		OpenBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
		OpenBtn.TextSize = 10
		OpenBtn.Font = Enum.Font.GothamBold
		OpenBtn.Active = true
		OpenBtn.Draggable = true
		OpenBtn.Visible = false
		OpenBtn.Parent = ScreenGui
	
		local OpenCorner = Instance.new("UICorner")
		OpenCorner.CornerRadius = UDim.new(0, 18)
		OpenCorner.Parent = OpenBtn
	
		local OpenStroke = Instance.new("UIStroke")
		OpenStroke.Color = Color3.fromRGB(88, 101, 242)
		OpenStroke.Thickness = 1.5
		OpenStroke.Parent = OpenBtn
	
		local function toggleGuiVisibility()
			MainFrame.Visible = not MainFrame.Visible
			OpenBtn.Visible = not MainFrame.Visible
		end
	
		CloseBtn.MouseButton1Click:Connect(function()
			MainFrame.Visible = false
			OpenBtn.Visible = true
		end)
	
		OpenBtn.MouseButton1Click:Connect(function()
			MainFrame.Visible = true
			OpenBtn.Visible = false
		end)
	
		UserInputService.InputBegan:Connect(function(input, gameProcessed)
			if not gameProcessed and input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == toggleKey then
				toggleGuiVisibility()
			end
		end)
	end)
end;
task.spawn(C_d);
-- StarterGui.ScreenGui.MainFrame.TextButton.LocalScript
local function C_f()
local script = G2L["f"];
	local button = script.Parent
	
	button.Activated:Connect(function()
		-- [worm shadow 🪱] — Mobile Universal Core Engine (Adjusted with WaitForChild Enhancements)
		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")
		local UserInputService = game:GetService("UserInputService")
		local CoreGui = game:GetService("CoreGui")
		local Lighting = game:GetService("Lighting")
		local TeleportService = game:GetService("TeleportService")
		local LocalPlayer = Players.LocalPlayer
		local Camera = workspace.CurrentCamera
	
		-- Platform Check: Mobile Only Enforcement
		if UserInputService.TouchEnabled == false and UserInputService.KeyboardEnabled == true then
			print("[worm shadow 🪱] Mobile-only enforcement active. Desktop execution blocked.")
			return
		end
	
		-- Universal Anti-Cheat Bypass Hooks
		pcall(function()
			local mt = getrawmetatable(game)
			setreadonly(mt, false)
			local oldNamecall = mt.__namecall
			mt.__namecall = newcclosure(function(self, ...)
				local method = getnamecallmethod()
				local args = {...}
				if method == "FireServer" or method == "InvokeServer" then
					if tostring(self):lower():find("ban") or tostring(self):lower():find("kick") or tostring(self):lower():find("detect") then
						return nil
					end
				end
				return oldNamecall(self, ...)
			end)
			setreadonly(mt, true)
		end)
	
		-- ScreenGui
		local ScreenGui = Instance.new("ScreenGui")
		ScreenGui.Name = "WormShadowMobile"
		ScreenGui.Parent = CoreGui
		ScreenGui.ResetOnSpawn = false
	
		-- Even wider width footprint (395)
		local MainFrame = Instance.new("Frame")
		MainFrame.Size = UDim2.new(0, 395, 0, 257)
		MainFrame.Position = UDim2.new(0.5, -197, 0.5, -128)
		MainFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 18)
		MainFrame.BorderSizePixel = 0
		MainFrame.Active = true
		MainFrame.Draggable = true
		MainFrame.Parent = ScreenGui
	
		local MainCorner = Instance.new("UICorner")
		MainCorner.CornerRadius = UDim.new(0, 5)
		MainCorner.Parent = MainFrame
	
		local MainStroke = Instance.new("UIStroke")
		MainStroke.Color = Color3.fromRGB(40, 40, 50)
		MainStroke.Thickness = 1.0
		MainStroke.Parent = MainFrame
	
		-- Top Bar
		local TopBar = Instance.new("Frame")
		TopBar.Size = UDim2.new(1, 0, 0, 23)
		TopBar.BackgroundColor3 = Color3.fromRGB(20, 20, 25)
		TopBar.BorderSizePixel = 0
		TopBar.Parent = MainFrame
	
		local TitleLabel = Instance.new("TextLabel")
		TitleLabel.Size = UDim2.new(1, -32, 1, 0)
		TitleLabel.Position = UDim2.new(0, 10, 0, 0)
		TitleLabel.BackgroundTransparency = 1
		TitleLabel.Font = Enum.Font.GothamBold
		TitleLabel.Text = "worm shadow // mobile core"
		TitleLabel.TextColor3 = Color3.fromRGB(220, 220, 230)
		TitleLabel.TextSize = 8
		TitleLabel.TextXAlignment = Enum.TextXAlignment.Left
		TitleLabel.Parent = TopBar
	
		local CloseButton = Instance.new("TextButton")
		CloseButton.Size = UDim2.new(0, 18, 0, 18)
		CloseButton.Position = UDim2.new(1, -21, 0.5, -9)
		CloseButton.BackgroundColor3 = Color3.fromRGB(30, 30, 38)
		CloseButton.Font = Enum.Font.GothamBold
		CloseButton.Text = "×"
		CloseButton.TextColor3 = Color3.fromRGB(200, 60, 60)
		CloseButton.TextSize = 10
		CloseButton.Parent = TopBar
	
		local CloseCorner = Instance.new("UICorner")
		CloseCorner.CornerRadius = UDim.new(0, 4)
		CloseCorner.Parent = CloseButton
	
		local OpenButton = Instance.new("TextButton")
		OpenButton.Size = UDim2.new(0, 32, 0, 32)
		OpenButton.Position = UDim2.new(0, 15, 0.5, -16)
		OpenButton.BackgroundColor3 = Color3.fromRGB(15, 15, 18)
		OpenButton.Font = Enum.Font.GothamBold
		OpenButton.Text = "⚡"
		OpenButton.TextColor3 = Color3.fromRGB(220, 220, 230)
		OpenButton.TextSize = 12
		OpenButton.Visible = false
		OpenButton.Parent = ScreenGui
	
		local OpenCorner = Instance.new("UICorner")
		OpenCorner.CornerRadius = UDim.new(0, 6)
		OpenCorner.Parent = OpenButton
	
		CloseButton.MouseButton1Click:Connect(function() MainFrame.Visible = false OpenButton.Visible = true end)
		OpenButton.MouseButton1Click:Connect(function() MainFrame.Visible = true OpenButton.Visible = false end)
	
		-- Sidebar
		local Sidebar = Instance.new("ScrollingFrame")
		Sidebar.Size = UDim2.new(0, 95, 1, -23)
		Sidebar.Position = UDim2.new(0, 0, 0, 23)
		Sidebar.BackgroundColor3 = Color3.fromRGB(18, 18, 22)
		Sidebar.BorderSizePixel = 0
		Sidebar.CanvasSize = UDim2.new(0, 0, 0, 0)
		Sidebar.ScrollBarThickness = 6
		Sidebar.ScrollBarImageColor3 = Color3.fromRGB(70, 70, 90)
		Sidebar.ScrollingEnabled = true
		Sidebar.Active = true
		Sidebar.Parent = MainFrame
	
		local SidebarLayout = Instance.new("UIListLayout")
		SidebarLayout.SortOrder = Enum.SortOrder.LayoutOrder
		SidebarLayout.Padding = UDim.new(0, 3)
		SidebarLayout.Parent = Sidebar
	
		SidebarLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
			Sidebar.CanvasSize = UDim2.new(0, 0, 0, SidebarLayout.AbsoluteContentSize.Height + 15)
		end)
	
		-- Container Panel
		local ContainerPanel = Instance.new("Frame")
		ContainerPanel.Size = UDim2.new(1, -95, 1, -23)
		ContainerPanel.Position = UDim2.new(0, 95, 0, 23)
		ContainerPanel.BackgroundTransparency = 1
		ContainerPanel.ClipsDescendants = true
		ContainerPanel.Parent = MainFrame
	
		local tabs = {}
	
		local function createMultiPageTab(name)
			local btn = Instance.new("TextButton")
			btn.Size = UDim2.new(1, 0, 0, 23)
			btn.BackgroundTransparency = 1
			btn.Font = Enum.Font.GothamMedium
			btn.Text = name
			btn.TextColor3 = Color3.fromRGB(140, 140, 150)
			btn.TextSize = 8
			btn.Parent = Sidebar
	
			local pageHolder = Instance.new("Frame")
			pageHolder.Size = UDim2.new(1, 0, 1, 0)
			pageHolder.BackgroundTransparency = 1
			pageHolder.Visible = false
			pageHolder.Parent = ContainerPanel
	
			local pages = {}
			local currentPageIndex = 1
	
			local navBar = Instance.new("Frame")
			navBar.Size = UDim2.new(1, 0, 0, 20)
			navBar.Position = UDim2.new(0, 0, 1, -20)
			navBar.BackgroundColor3 = Color3.fromRGB(20, 20, 26)
			navBar.BorderSizePixel = 0
			navBar.Visible = false
			navBar.Parent = pageHolder
	
			local function addPage()
				local pageNum = #pages + 1
	
				local scroll = Instance.new("ScrollingFrame")
				scroll.Size = UDim2.new(1, 0, 1, -20)
				scroll.Position = UDim2.new(0, 0, 0, 0)
				scroll.BackgroundTransparency = 1
				scroll.BorderSizePixel = 0
				scroll.CanvasSize = UDim2.new(0, 0, 0, 0)
				scroll.ScrollBarThickness = 6
				scroll.ScrollBarImageColor3 = Color3.fromRGB(70, 70, 90)
				scroll.ScrollingEnabled = true
				scroll.Active = true
				scroll.Visible = (pageNum == 1)
				scroll.Parent = pageHolder
	
				local list = Instance.new("UIListLayout")
				list.SortOrder = Enum.SortOrder.LayoutOrder
				list.Padding = UDim.new(0, 5)
				list.Parent = scroll
	
				list:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
					scroll.CanvasSize = UDim2.new(0, 0, 0, list.AbsoluteContentSize.Height + 25)
				end)
	
				table.insert(pages, scroll)
	
				if #pages > 1 then
					navBar.Visible = true
					for _, child in ipairs(navBar:GetChildren()) do
						if child:IsA("TextButton") then child:Destroy() end
					end
	
					local btnWidth = 1 / #pages
					for i = 1, #pages do
						local pBtn = Instance.new("TextButton")
						pBtn.Size = UDim2.new(btnWidth, -2, 1, 0)
						pBtn.Position = UDim2.new(btnWidth * (i - 1), 1, 0, 0)
						pBtn.BackgroundColor3 = Color3.fromRGB(30, 30, 40)
						pBtn.BorderSizePixel = 0
						pBtn.Font = Enum.Font.GothamBold
						pBtn.Text = "Page " .. i
						pBtn.TextColor3 = (i == currentPageIndex) and Color3.fromRGB(80, 220, 80) or Color3.fromRGB(150, 150, 160)
						pBtn.TextSize = 7
						pBtn.Parent = navBar
	
						pBtn.MouseButton1Click:Connect(function()
							currentPageIndex = i
							for idx, pScroll in ipairs(pages) do
								pScroll.Visible = (idx == i)
							end
							for _, pb in ipairs(navBar:GetChildren()) do
								if pb:IsA("TextButton") then
									pb.TextColor3 = (pb.Text == ("Page " .. i)) and Color3.fromRGB(80, 220, 80) or Color3.fromRGB(150, 150, 160)
								end
							end
						end)
					end
				end
	
				return scroll
			end
	
			local page1 = addPage()
	
			btn.MouseButton1Click:Connect(function()
				for _, t in pairs(tabs) do
					t.holder.Visible = false
					t.btn.TextColor3 = Color3.fromRGB(140, 140, 150)
				end
				pageHolder.Visible = true
				btn.TextColor3 = Color3.fromRGB(240, 240, 250)
			end)
	
			if not next(tabs) then
				pageHolder.Visible = true
				btn.TextColor3 = Color3.fromRGB(240, 240, 250)
			end
	
			tabs[name] = {btn = btn, holder = pageHolder}
			return page1, addPage
		end
	
		local function addButton(tabScroll, labelText, callback)
			local btn = Instance.new("TextButton")
			btn.Size = UDim2.new(1, -15, 0, 22)
			btn.Position = UDim2.new(0, 6, 0, 0)
			btn.BackgroundColor3 = Color3.fromRGB(25, 25, 32)
			btn.Font = Enum.Font.GothamMedium
			btn.Text = labelText
			btn.TextColor3 = Color3.fromRGB(190, 190, 200)
			btn.TextSize = 8
			btn.Parent = tabScroll
	
			local corner = Instance.new("UICorner")
			corner.CornerRadius = UDim.new(0, 4)
			corner.Parent = btn
	
			btn.MouseButton1Click:Connect(callback)
			return btn
		end
	
		local function addToggle(tabScroll, labelBase, initialState, callback)
			local state = initialState
			local btn = Instance.new("TextButton")
			btn.Size = UDim2.new(1, -15, 0, 22)
			btn.Position = UDim2.new(0, 6, 0, 0)
			btn.BackgroundColor3 = Color3.fromRGB(25, 25, 32)
			btn.Font = Enum.Font.GothamMedium
			btn.TextSize = 8
			btn.Parent = tabScroll
	
			local corner = Instance.new("UICorner")
			corner.CornerRadius = UDim.new(0, 4)
			corner.Parent = btn
	
			local function updateVisual()
				if state then
					btn.Text = labelBase .. ": [ON]"
					btn.TextColor3 = Color3.fromRGB(80, 220, 80)
				else
					btn.Text = labelBase .. ": [OFF]"
					btn.TextColor3 = Color3.fromRGB(190, 190, 200)
				end
			end
			updateVisual()
	
			btn.MouseButton1Click:Connect(function()
				state = not state
				updateVisual()
				callback(state)
			end)
	
			return btn
		end
	
		local function addTextbox(tabScroll, placeholder, callback)
			local box = Instance.new("TextBox")
			box.Size = UDim2.new(1, -15, 0, 22)
			box.Position = UDim2.new(0, 6, 0, 0)
			box.BackgroundColor3 = Color3.fromRGB(25, 25, 32)
			box.Font = Enum.Font.GothamMedium
			box.PlaceholderText = placeholder
			box.Text = ""
			box.TextColor3 = Color3.fromRGB(220, 220, 230)
			box.PlaceholderColor3 = Color3.fromRGB(110, 110, 120)
			box.TextSize = 8
			box.ClearTextOnFocus = false
			box.Parent = tabScroll
	
			local corner = Instance.new("UICorner")
			corner.CornerRadius = UDim.new(0, 4)
			corner.Parent = box
	
			box.FocusLost:Connect(function(enterPressed)
				if enterPressed then
					callback(box.Text)
				end
			end)
		end
	
		-- ==================== TAB 1: COMBAT ====================
		local combatP1, combatAddPage = createMultiPageTab("Combat")
		local combatP2 = combatAddPage()
	
		local targetLock = false
		local teamCheck = true
	
		addToggle(combatP1, "Team Check", true, function(state) teamCheck = state end)
		addToggle(combatP1, "Target Lock", false, function(state) targetLock = state end)
	
		task.spawn(function()
			while true do
				if targetLock then
					local closest, shortest = nil, math.huge
					for _, p in ipairs(Players:GetPlayers()) do
						if p ~= LocalPlayer and p.Character and p.Character:FindFirstChild("HumanoidRootPart") then
							local validTarget = true
							if teamCheck and p.Team == LocalPlayer.Team and p.Team ~= nil then validTarget = false end
							if validTarget then
								local hum = p.Character:FindFirstChildOfClass("Humanoid")
								if hum and hum.Health > 0 then
									local pos, onScreen = Camera:WorldToViewportPoint(p.Character.HumanoidRootPart.Position)
									if onScreen then
										local dist = (Vector2.new(pos.X, pos.Y) - Vector2.new(Camera.ViewportSize.X/2, Camera.ViewportSize.Y/2)).Magnitude
										if dist < shortest then
											shortest = dist
											closest = p.Character.HumanoidRootPart
										end
									end
								end
							end
						end
					end
					if closest then Camera.CFrame = CFrame.new(Camera.CFrame.Position, closest.Position) end
				end
				task.wait()
			end
		end)
	
		local hitboxActive = false
		addToggle(combatP1, "Hitbox Extender", false, function(state)
			hitboxActive = state
			if not hitboxActive then
				for _, p in ipairs(Players:GetPlayers()) do
					if p ~= LocalPlayer and p.Character and p.Character:FindFirstChild("HumanoidRootPart") then
						p.Character.HumanoidRootPart.Size = Vector3.new(2, 2, 1)
						p.Character.HumanoidRootPart.Transparency = 1
					end
				end
			end
		end)
	
		task.spawn(function()
			while true do
				if hitboxActive then
					for _, p in ipairs(Players:GetPlayers()) do
						if p ~= LocalPlayer and p.Character and p.Character:FindFirstChild("HumanoidRootPart") then
							local validTarget = true
							if teamCheck and p.Team == LocalPlayer.Team and p.Team ~= nil then validTarget = false end
							if validTarget then
								local hrp = p.Character.HumanoidRootPart
								hrp.Size = Vector3.new(5, 5, 5)
								hrp.Transparency = 0.6
								hrp.CanCollide = false
							end
						end
					end
				end
				task.wait(1)
			end
		end)
	
		local spinbotActive = false
		addToggle(combatP1, "Spinbot", false, function(state) spinbotActive = state end)
	
		task.spawn(function()
			while true do
				if spinbotActive then
					local char = LocalPlayer.Character
					local root = char and char:FindFirstChild("HumanoidRootPart")
					if root then root.CFrame = root.CFrame * CFrame.Angles(0, math.rad(35), 0) end
				end
				task.wait()
			end
		end)
	
		local auraActive = false
		addToggle(combatP2, "Tool Kill Aura", false, function(state) auraActive = state end)
	
		task.spawn(function()
			while true do
				if auraActive then
					local char = LocalPlayer.Character
					local tool = char and char:FindFirstChildOfClass("Tool")
					if tool then
						for _, p in ipairs(Players:GetPlayers()) do
							if p ~= LocalPlayer and p.Character and p.Character:FindFirstChild("HumanoidRootPart") then
								local validTarget = true
								if teamCheck and p.Team == LocalPlayer.Team and p.Team ~= nil then validTarget = false end
								if validTarget then
									local hrp = p.Character.HumanoidRootPart
									local myRoot = char:FindFirstChild("HumanoidRootPart")
									if myRoot and (hrp.Position - myRoot.Position).Magnitude < 15 then
										tool:Activate()
									end
								end
							end
						end
					end
				end
				task.wait(0.2)
			end
		end)
	
		local fovCircleActive = false
		addToggle(combatP2, "Visual FOV Ring", false, function(state) fovCircleActive = state end)
	
		-- ==================== TAB 2: MOVEMENT ====================
		local moveP1, moveAddPage = createMultiPageTab("Movement")
		local moveP2 = moveAddPage()
	
		local flying = false
		addToggle(moveP1, "Flight Engine", false, function(state)
			flying = state
			local char = LocalPlayer.Character
			local root = char and (char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("Torso"))
			if not root then return end
			if flying then
				local bg = Instance.new("BodyGyro", root)
				bg.Name = "WormFlyGyro"
				bg.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
				local bv = Instance.new("BodyVelocity", root)
				bv.Name = "WormFlyVel"
				bv.MaxForce = Vector3.new(9e9, 9e9, 9e9)
				task.spawn(function()
					while flying and char and char.Parent do
						local cam = workspace.CurrentCamera
						bv.Velocity = cam.CFrame.LookVector * 50
						bg.CFrame = cam.CFrame
						task.wait()
					end
					if bg then bg:Destroy() end
					if bv then bv:Destroy() end
				end)
			else
				if root:FindFirstChild("WormFlyGyro") then root.WormFlyGyro:Destroy() end
				if root:FindFirstChild("WormFlyVel") then root.WormFlyVel:Destroy() end
			end
		end)
	
		addTextbox(moveP1, "WalkSpeed (Type & Enter)", function(text)
			local val = tonumber(text)
			if val then
				local char = LocalPlayer.Character
				local hum = char and char:FindFirstChildOfClass("Humanoid")
				if hum then hum.WalkSpeed = val end
			end
		end)
	
		addTextbox(moveP1, "JumpPower (Type & Enter)", function(text)
			local val = tonumber(text)
			if val then
				local char = LocalPlayer.Character
				local hum = char and char:FindFirstChildOfClass("Humanoid")
				if hum then hum.JumpPower = val hum.UseJumpPower = true end
			end
		end)
	
		local speedBoostVal = 0.5
		addTextbox(moveP1, "Boost 1 Mult (e.g. 0.8)", function(text)
			local val = tonumber(text)
			if val then speedBoostVal = val end
		end)
	
		local speedBoostActive = false
		addToggle(moveP1, "Boost 1 (Velocity)", false, function(state) speedBoostActive = state end)
	
		local boostAddVal = 10
		addTextbox(moveP1, "Boost 2 Add Value (e.g. 20)", function(text)
			local val = tonumber(text)
			if val then boostAddVal = val end
		end)
	
		local speedAddActive = false
		addToggle(moveP1, "Boost 2 (Additive)", false, function(state)
			speedAddActive = state
			local char = LocalPlayer.Character
			local hum = char and char:FindFirstChildOfClass("Humanoid")
			if hum then
				if speedAddActive then hum.WalkSpeed = hum.WalkSpeed + boostAddVal
				else hum.WalkSpeed = math.max(16, hum.WalkSpeed - boostAddVal) end
			end
		end)
	
		local noclipActive = false
		addToggle(moveP2, "Noclip", false, function(state) noclipActive = state end)
	
		local infJumpActive = false
		addToggle(moveP2, "Infinite Jump", false, function(state) infJumpActive = state end)
	
		RunService.Stepped:Connect(function()
			if noclipActive then
				local char = LocalPlayer.Character
				if char then
					for _, v in ipairs(char:GetDescendants()) do
						if v:IsA("BasePart") then v.CanCollide = false end
					end
				end
			end
			if speedBoostActive then
				local char = LocalPlayer.Character
				local hum = char and char:FindFirstChildOfClass("Humanoid")
				local root = char and char:FindFirstChild("HumanoidRootPart")
				if hum and root and hum.MoveDirection.Magnitude > 0 then
					root.CFrame = root.CFrame + (hum.MoveDirection * speedBoostVal)
				end
			end
		end)
	
		UserInputService.JumpRequest:Connect(function()
			if infJumpActive then
				local char = LocalPlayer.Character
				local hum = char and char:FindFirstChildOfClass("Humanoid")
				if hum then hum:ChangeState(Enum.HumanoidStateType.Jumping) end
			end
		end)
	
		addTextbox(moveP2, "Gravity Modifier (e.g. 50)", function(text)
			local val = tonumber(text)
			if val then workspace.Gravity = val end
		end)
	
		local bhopActive = false
		addToggle(moveP2, "Auto Bunnyhop", false, function(state) bhopActive = state end)
	
		task.spawn(function()
			while true do
				if bhopActive then
					local char = LocalPlayer.Character
					local hum = char and char:FindFirstChildOfClass("Humanoid")
					if hum and hum.FloorMaterial ~= Enum.Material.Air then
						hum:ChangeState(Enum.HumanoidStateType.Jumping)
					end
				end
				task.wait(0.1)
			end
		end)
	
		local sitActive = false
		addToggle(moveP2, "Force Sit", false, function(state)
			sitActive = state
			local char = LocalPlayer.Character
			local hum = char and char:FindFirstChildOfClass("Humanoid")
			if hum then hum.Sit = sitActive end
		end)
	
		-- ==================== TAB 3: VISUALS ====================
		local visualP1, visualAddPage = createMultiPageTab("Visuals")
		local visualP2 = visualAddPage()
	
		addButton(visualP1, "Toggle Fullbright", function()
			Lighting.Brightness = 2
			Lighting.ClockTime = 14
			Lighting.GlobalShadows = false
			Lighting.OutdoorAmbient = Color3.fromRGB(255, 255, 255)
		end)
	
		local espEnabled = false
		addToggle(visualP1, "ESP Highlight", false, function(state)
			espEnabled = state
			if not espEnabled then
				for _, p in ipairs(Players:GetPlayers()) do
					if p.Character and p.Character:FindFirstChild("WormHighlight") then
						p.Character.WormHighlight:Destroy()
					end
				end
			end
		end)
	
		task.spawn(function()
			while true do
				if espEnabled then
					for _, p in ipairs(Players:GetPlayers()) do
						if p ~= LocalPlayer and p.Character then
							local h = p.Character:FindFirstChild("WormHighlight") or Instance.new("Highlight", p.Character)
							h.Name = "WormHighlight"
							h.FillColor = Color3.fromRGB(220, 50, 50)
							h.OutlineColor = Color3.fromRGB(255, 255, 255)
							h.FillTransparency = 0.5
						end
					end
				end
				task.wait(2)
			end
		end)
	
		addTextbox(visualP1, "FOV Changer (e.g. 120)", function(text)
			local val = tonumber(text)
			if val then Camera.FieldOfView = val end
		end)
	
		addTextbox(visualP1, "ClockTime (0-24)", function(text)
			local val = tonumber(text)
			if val then Lighting.ClockTime = val end
		end)
	
		local nameEspActive = false
		addToggle(visualP1, "Name/Health ESP", false, function(state)
			nameEspActive = state
			if not nameEspActive then
				for _, p in ipairs(Players:GetPlayers()) do
					if p.Character and p.Character:FindFirstChild("WormTagGui") then
						p.Character.WormTagGui:Destroy()
					end
				end
			end
		end)
	
		task.spawn(function()
			while true do
				if nameEspActive then
					for _, p in ipairs(Players:GetPlayers()) do
						if p ~= LocalPlayer and p.Character and p.Character:FindFirstChild("Head") then
							local head = p.Character.Head
							local gui = head:FindFirstChild("WormTagGui") or Instance.new("BillboardGui", head)
							gui.Name = "WormTagGui"
							gui.Size = UDim2.new(0, 100, 0, 40)
							gui.StudsOffset = Vector3.new(0, 2, 0)
							gui.AlwaysOnTop = true
	
							local lbl = gui:FindFirstChild("TextLabel") or Instance.new("TextLabel", gui)
							lbl.Size = UDim2.new(1, 0, 1, 0)
							lbl.BackgroundTransparency = 1
							lbl.Font = Enum.Font.GothamBold
							lbl.TextSize = 10
							lbl.TextColor3 = Color3.fromRGB(255, 255, 255)
	
							local hum = p.Character:FindFirstChildOfClass("Humanoid")
							local hp = hum and math.floor(hum.Health) or 100
							lbl.Text = p.Name .. " [" .. hp .. "HP]"
						end
					end
				end
				task.wait(1)
			end
		end)
	
		local rainbowActive = false
		addToggle(visualP1, "Rainbow Character", false, function(state) rainbowActive = state end)
	
		task.spawn(function()
			local hue = 0
			while true do
				if rainbowActive then
					hue = (hue + 0.01) % 1
					local col = Color3.fromHSV(hue, 1, 1)
					local char = LocalPlayer.Character
					if char then
						for _, v in ipairs(char:GetDescendants()) do
							if v:IsA("BasePart") then v.Color = col end
						end
					end
				end
				task.wait(0.05)
			end
		end)
	
		local wireframeActive = false
		addToggle(visualP2, "Wireframe ESP", false, function(state)
			wireframeActive = state
			for _, p in ipairs(Players:GetPlayers()) do
				if p ~= LocalPlayer and p.Character then
					for _, part in ipairs(p.Character:GetDescendants()) do
						if part:IsA("BasePart") then
							for _, box in ipairs(part:GetChildren()) do
								if box.Name == "WormWireBox" then box:Destroy() end
							end
							if wireframeActive then
								local selectionBox = Instance.new("SelectionBox", part)
								selectionBox.Name = "WormWireBox"
								selectionBox.Adornee = part
								selectionBox.Color3 = Color3.fromRGB(0, 255, 255)
								selectionBox.LineThickness = 0.02
							end
						end
					end
				end
			end
		end)
	
		addButton(visualP2, "Potato Graphics Mode", function()
			for _, v in ipairs(workspace:GetDescendants()) do
				if v:IsA("BasePart") then
					v.Material = Enum.Material.SmoothPlastic
					v.Reflectance = 0
				elseif v:IsA("Decal") or v:IsA("Texture") then
					v.Transparency = 1
				end
			end
			Lighting.GlobalShadows = false
			print("[worm shadow 🪱] Potato graphics applied.")
		end)
	
		local statsGuiActive = false
		addToggle(visualP2, "FPS & Ping Overlay", false, function(state)
			statsGuiActive = state
			local existing = CoreGui:FindFirstChild("WormStatsOverlay")
			if statsGuiActive and not existing then
				local sg = Instance.new("ScreenGui", CoreGui)
				sg.Name = "WormStatsOverlay"
				local lbl = Instance.new("TextLabel", sg)
				lbl.Size = UDim2.new(0, 120, 0, 25)
				lbl.Position = UDim2.new(0, 10, 0, 10)
				lbl.BackgroundColor3 = Color3.fromRGB(15, 15, 20)
				lbl.TextColor3 = Color3.fromRGB(0, 255, 128)
				lbl.Font = Enum.Font.GothamBold
				lbl.TextSize = 10
				local conn
				conn = RunService.RenderStepped:Connect(function()
					if not statsGuiActive then 
						sg:Destroy() 
						conn:Disconnect() 
						return 
					end
					local fps = math.floor(1 / RunService.RenderStepped:Wait())
					local ping = math.floor(LocalPlayer:GetNetworkPing() * 1000)
					lbl.Text = "FPS: " .. fps .. " | Ping: " .. ping .. "ms"
				end)
			elseif not statsGuiActive and existing then
				existing:Destroy()
			end
		end)
	
		addButton(visualP2, "Remove Map Fog", function()
			Lighting.FogEnd = 999999
			for _, v in ipairs(Lighting:GetChildren()) do
				if v:IsA("Atmosphere") or v:IsA("Clouds") then
					v:Destroy()
				end
			end
		end)
	
		-- ==================== TAB 4: WORLD & UTILS ====================
		local worldP1, worldAddPage = createMultiPageTab("World & Extra")
		local worldP2 = worldAddPage()
	
		local clickDeleteActive = false
		local deleteConn = nil
		addToggle(worldP1, "Click to Delete", false, function(state)
			clickDeleteActive = state
			if clickDeleteActive then
				local mouse = LocalPlayer:GetMouse()
				deleteConn = mouse.Button1Down:Connect(function()
					if clickDeleteActive and mouse.Target and not mouse.Target.Parent:FindFirstChild("Humanoid") then
						mouse.Target:Destroy()
					end
				end)
			else
				if deleteConn then deleteConn:Disconnect() end
			end
		end)
	
		local invisibleActive = false
		addToggle(worldP1, "Invisible Toggle", false, function(state)
			invisibleActive = state
			local char = LocalPlayer.Character
			if char then
				if invisibleActive then
					for _, v in ipairs(char:GetDescendants()) do
						if v:IsA("BasePart") or v:IsA("Decal") then v.Transparency = 1 end
					end
				else
					for _, v in ipairs(char:GetDescendants()) do
						if v:IsA("BasePart") and v.Name ~= "HumanoidRootPart" then v.Transparency = 0
						elseif v:IsA("Decal") then v.Transparency = 0 end
					end
				end
			end
		end)
	
		addButton(worldP1, "Infinite Zoom Out", function()
			LocalPlayer.CameraMaxZoomDistance = 999999
		end)
	
		local xrayActive = false
		addToggle(worldP1, "X-Ray Toggle", false, function(state)
			xrayActive = state
			for _, v in ipairs(workspace:GetDescendants()) do
				if v:IsA("BasePart") and not v.Parent:FindFirstChild("Humanoid") then
					v.Transparency = xrayActive and 0.5 or 0
				end
			end
		end)
	
		local autoClickActive = false
		addToggle(worldP1, "Auto Clicker", false, function(state) autoClickActive = state end)
	
		task.spawn(function()
			while true do
				if autoClickActive then
					pcall(function() mouse1click() end)
				end
				task.wait(0.1)
			end
		end)
	
		addButton(worldP1, "Teleport to Spawn (0, 50, 0)", function()
			local char = LocalPlayer.Character
			local root = char and char:FindFirstChild("HumanoidRootPart")
			if root then root.CFrame = CFrame.new(0, 50, 0) end
		end)
	
		local freecamActive = false
		addToggle(worldP1, "Freecam Mode", false, function(state)
			freecamActive = state
			if freecamActive then Camera.CameraType = Enum.CameraType.Scriptable
			else Camera.CameraType = Enum.CameraType.Custom end
		end)
	
		-- UPDATED WITH WaitForChild: Instant Respawn
		local instantRespawnActive = false
		addToggle(worldP1, "Instant Respawn", false, function(state)
			instantRespawnActive = state
		end)
	
		LocalPlayer.CharacterAdded:Connect(function(char)
			-- Safely waiting for the Humanoid to load upon character spawn
			local hum = char:WaitForChild("Humanoid", 10)
			if hum then
				hum.Died:Connect(function()
					if instantRespawnActive then
						task.spawn(function()
							pcall(function()
								LocalPlayer:LoadCharacter()
							end)
						end)
					end
				end)
			end
		end)
	
		-- Handle if character already exists when toggled or executed
		if LocalPlayer.Character then
			task.spawn(function()
				local hum = LocalPlayer.Character:WaitForChild("Humanoid", 5)
				if hum then
					hum.Died:Connect(function()
						if instantRespawnActive then
							task.spawn(function()
								pcall(function() LocalPlayer:LoadCharacter() end)
							end)
						end
					end)
				end
			end)
		end
	
		addButton(worldP2, "Rejoin Same Server", function()
			TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, LocalPlayer)
		end)
	
		addButton(worldP2, "Hop to New Server", function()
			local servers = {}
			pcall(function()
				local url = "https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100"
				local response = game:HttpGet(url)
				local data = game:GetService("HttpService"):JSONDecode(response)
				for _, s in ipairs(data.data) do
					if s.playing < s.maxPlayers and s.id ~= game.JobId then
						table.insert(servers, s.id)
					end
				end
			end)
			if #servers > 0 then
				TeleportService:TeleportToPlaceInstance(game.PlaceId, servers[math.random(1, #servers)], LocalPlayer)
			else
				print("[worm shadow 🪱] No alternate servers found.")
			end
		end)
	
		local antiAfkActive = false
		addToggle(worldP2, "Anti-AFK Bypass", false, function(state)
			antiAfkActive = state
			if antiAfkActive then
				local vu = game:GetService("VirtualUser")
				LocalPlayer.Idled:Connect(function()
					if antiAfkActive then
						vu:Button2Down(Vector2.new(0,0), workspace.CurrentCamera.CFrame)
						task.wait(1)
						vu:Button2Up(Vector2.new(0,0), workspace.CurrentCamera.CFrame)
					end
				end)
			end
		end)
	
		local instantPromptActive = false
		addToggle(worldP2, "Instant Proximity Prompts", false, function(state)
			instantPromptActive = state
			task.spawn(function()
				while instantPromptActive do
					for _, v in ipairs(workspace:GetDescendants()) do
						if v:IsA("ProximityPrompt") then
							v.HoldDuration = 0
						end
					end
					task.wait(1)
				end
			end)
		end)
	
		local autoRespawnActive = false
		addToggle(worldP2, "Auto Respawn", false, function(state)
			autoRespawnActive = state
		end)
	
		LocalPlayer.CharacterAdded:Connect(function(char)
			if not autoRespawnActive then return end
			local hum = char:WaitForChild("Humanoid", 10)
			if hum then
				hum.Died:Connect(function()
					if autoRespawnActive and LocalPlayer.Character then
						LocalPlayer.Character:BreakJoints()
					end
				end)
			end
		end)
	
		addButton(worldP2, "Copy Place ID to Clipboard", function()
			pcall(function()
				setclipboard(tostring(game.PlaceId))
				print("[worm shadow 🪱] Place ID copied to clipboard: " .. game.PlaceId)
			end)
		end)
	
		-- ==================== TAB 5: SCALED ERROR PROMPT ====================
		local fakeKickP1 = createMultiPageTab("Fake Kick")
	
		local customHeader = "Disconnected"
		local customMessageBody = "You were kicked from this game:\n\nKicked cuz ur bad"
		local customErrorCode = "26767"
	
		addTextbox(fakeKickP1, "Header Title (Default: Disconnected)", function(text)
			if text ~= "" then customHeader = text end
		end)
	
		addTextbox(fakeKickP1, "Reason Body (Supports \\n)", function(text)
			if text ~= "" then customMessageBody = text:gsub("\\n", "\n") end
		end)
	
		addTextbox(fakeKickP1, "Error Code Number (Default: 26767)", function(text)
			if text ~= "" then customErrorCode = text end
		end)
	
		addButton(fakeKickP1, "Trigger Scaled Error Prompt", function()
			MainFrame.Visible = false
			OpenButton.Visible = false
	
			local FakeGui = Instance.new("ScreenGui")
			FakeGui.Name = "RobloxScaledErrorPrompt"
			FakeGui.Parent = CoreGui
			FakeGui.IgnoreGuiInset = true
			FakeGui.DisplayOrder = 2147483647
	
			local Backdrop = Instance.new("Frame")
			Backdrop.Size = UDim2.new(1, 0, 1, 0)
			Backdrop.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Backdrop.BackgroundTransparency = 0.4
			Backdrop.BorderSizePixel = 0
			Backdrop.Parent = FakeGui
	
			local PromptBox = Instance.new("Frame")
			PromptBox.Size = UDim2.new(0, 385, 0, 257)
			PromptBox.Position = UDim2.new(0.5, -192, 0.5, -128)
			PromptBox.BackgroundColor3 = Color3.fromRGB(39, 39, 42)
			PromptBox.BorderSizePixel = 0
			PromptBox.Parent = Backdrop
	
			local BoxCorner = Instance.new("UICorner")
			BoxCorner.CornerRadius = UDim.new(0, 10)
			BoxCorner.Parent = PromptBox
	
			local TitleLabel = Instance.new("TextLabel")
			TitleLabel.Size = UDim2.new(1, 0, 0, 56)
			TitleLabel.BackgroundTransparency = 1
			TitleLabel.Font = Enum.Font.GothamBold
			TitleLabel.Text = customHeader
			TitleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
			TitleLabel.TextSize = 20
			TitleLabel.Parent = PromptBox
	
			local Divider = Instance.new("Frame")
			Divider.Size = UDim2.new(1, -34, 0, 1)
			Divider.Position = UDim2.new(0, 17, 0, 56)
			Divider.BackgroundColor3 = Color3.fromRGB(62, 62, 66)
			Divider.BorderSizePixel = 0
			Divider.Parent = PromptBox
	
			local MessageLabel = Instance.new("TextLabel")
			MessageLabel.Size = UDim2.new(1, -34, 0, 125)
			MessageLabel.Position = UDim2.new(0, 17, 0, 60)
			MessageLabel.BackgroundTransparency = 1
			MessageLabel.Font = Enum.Font.Gotham
			MessageLabel.Text = customMessageBody .. "\n(Error Code: " .. customErrorCode .. ")"
			MessageLabel.TextColor3 = Color3.fromRGB(204, 204, 204)
			MessageLabel.TextSize = 16
			MessageLabel.TextWrapped = true
			MessageLabel.TextXAlignment = Enum.TextXAlignment.Center
			MessageLabel.TextYAlignment = Enum.TextYAlignment.Center
			MessageLabel.Parent = PromptBox
	
			local LeaveBtn = Instance.new("TextButton")
			LeaveBtn.Size = UDim2.new(1, -34, 0, 45)
			LeaveBtn.Position = UDim2.new(0, 17, 1, -58)
			LeaveBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			LeaveBtn.BorderSizePixel = 0
			LeaveBtn.Font = Enum.Font.GothamBold
			LeaveBtn.Text = "Leave"
			LeaveBtn.TextColor3 = Color3.fromRGB(39, 39, 42)
			LeaveBtn.TextSize = 17
			LeaveBtn.Parent = PromptBox
	
			local BtnCorner = Instance.new("UICorner")
			BtnCorner.CornerRadius = UDim.new(0, 8)
			BtnCorner.Parent = LeaveBtn
	
			LeaveBtn.MouseButton1Click:Connect(function()
				FakeGui:Destroy()
				MainFrame.Visible = true
			end)
		end)
	
		-- ==================== NEW TAB 6: MISC EXTRA FEATURES ====================
		local miscP1 = createMultiPageTab("Misc Extra")
	
		-- NEW FEATURE 2: Server Hop to Lowest Player Count Server
		addButton(miscP1, "Hop to Lowest Player Server", function()
			local targetServer, minPlayers = nil, math.huge
			pcall(function()
				local url = "https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100"
				local response = game:HttpGet(url)
				local data = game:GetService("HttpService"):JSONDecode(response)
				for _, s in ipairs(data.data) do
					if s.playing < s.maxPlayers and s.id ~= game.JobId and s.playing < minPlayers then
						minPlayers = s.playing
						targetServer = s.id
					end
				end
			end)
			if targetServer then
				TeleportService:TeleportToPlaceInstance(game.PlaceId, targetServer, LocalPlayer)
			else
				print("[worm shadow 🪱] No alternate servers found.")
			end
		end)
	
		-- NEW FEATURE 3: Anti-Void Protection (Auto teleports you back up if you fall below Y = -50)
		local antiVoidActive = false
		addToggle(miscP1, "Anti-Void Protection", false, function(state)
			antiVoidActive = state
		end)
	
		task.spawn(function()
			while true do
				if antiVoidActive then
					local char = LocalPlayer.Character
					local root = char and char:FindFirstChild("HumanoidRootPart")
					if root and root.Position.Y < -50 then
						root.CFrame = root.CFrame + Vector3.new(0, 100, 0)
						local hum = char:FindFirstChildOfClass("Humanoid")
						if hum then hum:ChangeState(Enum.HumanoidStateType.GettingUp) end
					end
				end
				task.wait(0.5)
			end
		end)
	
		print("[worm shadow 🪱] Script updated with WaitForChild safety additions.")
	end)
end;
task.spawn(C_f);
-- StarterGui.ScreenGui.MainFrame.TextButton.LocalScript
local function C_11()
local script = G2L["11"];
	local button = script.Parent
	
	button.Activated:Connect(function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-XVC-Hub-202396"))()
	end)
end;
task.spawn(C_11);
-- StarterGui.ScreenGui.OpenButton.LocalScript
local function C_13()
local script = G2L["13"];
	
	local button = script.Parent
	
	local UserInputService = game:GetService("UserInputService")
	
	local dragging = false
	local dragStart
	local startPos
	
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch then
	
			dragging = true
			dragStart = input.Position
			startPos = button.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if not dragging then return end
	
		if input.UserInputType == Enum.UserInputType.MouseMovement
			or input.UserInputType == Enum.UserInputType.Touch then
	
			local delta = input.Position - dragStart
	
			button.Position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
		end
	end)
	
end;
task.spawn(C_13);
-- StarterGui.ScreenGui.LocalScript
local function C_15()
local script = G2L["15"];
	local screenGui = script.Parent
	
	-- L'UI reste après la mort du joueur
	screenGui.ResetOnSpawn = false
end;
task.spawn(C_15);

return G2L["1"], require;
