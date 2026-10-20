--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 17 | Scripts: 1 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));



-- StarterGui.ScreenGui.ListScript
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[ListScript]];


-- StarterGui.ScreenGui.Frame
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["ZIndex"] = 0;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(239, 7, 255);
G2L["3"]["Size"] = UDim2.new(0.39181, 0, 0.56628, 0);
G2L["3"]["Position"] = UDim2.new(0.48271, 0, 0.10389, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.UIDragDetector
G2L["4"] = Instance.new("UIDragDetector", G2L["3"]);



-- StarterGui.ScreenGui.Frame.TextLabel
G2L["5"] = Instance.new("TextLabel", G2L["3"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BorderSizePixel"] = 3;
G2L["5"]["TextSize"] = 26;
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 7, 190);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Light, Enum.FontStyle.Italic);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(0.44722, 0, 0.12821, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[ZM HUBBY]];
G2L["5"]["Position"] = UDim2.new(0.50556, 0, 0.0641, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(1.5, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.UIStroke
G2L["7"] = Instance.new("UIStroke", G2L["5"]);
G2L["7"]["Thickness"] = 2.9;
G2L["7"]["Color"] = Color3.fromRGB(222, 85, 208);


-- StarterGui.ScreenGui.Frame.TextButton
G2L["8"] = Instance.new("TextButton", G2L["3"]);
G2L["8"]["BorderSizePixel"] = 3;
G2L["8"]["TextSize"] = 63;
G2L["8"]["TextColor3"] = Color3.fromRGB(30, 26, 55);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(230, 83, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0.30556, 0, 0.21368, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[INJECT]];
G2L["8"]["Position"] = UDim2.new(0.69444, 0, 0.78632, 0);


-- StarterGui.ScreenGui.Frame.TextButton
G2L["9"] = Instance.new("TextButton", G2L["3"]);
G2L["9"]["BorderSizePixel"] = 2;
G2L["9"]["TextSize"] = 60;
G2L["9"]["TextColor3"] = Color3.fromRGB(30, 26, 55);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(230, 83, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0.31111, 0, 0.21368, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[execute]];
G2L["9"]["Position"] = UDim2.new(0.28611, 0, 0.78632, 0);


-- StarterGui.ScreenGui.Frame.TextButton
G2L["a"] = Instance.new("TextButton", G2L["3"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["RichText"] = true;
G2L["a"]["BorderSizePixel"] = 2;
G2L["a"]["TextSize"] = 10;
G2L["a"]["TextScaled"] = true;
G2L["a"]["TextColor3"] = Color3.fromRGB(30, 26, 55);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(230, 83, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0.23056, 0, 0.21368, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[FURRY FEMBOY FINDER V3]];
G2L["a"]["Position"] = UDim2.new(0.05556, 0, 0.78632, 0);


-- StarterGui.ScreenGui.Frame.TextBox
G2L["b"] = Instance.new("TextBox", G2L["3"]);
G2L["b"]["CursorPosition"] = -1;
G2L["b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b"]["BorderSizePixel"] = 2;
G2L["b"]["TextWrapped"] = true;
G2L["b"]["TextSize"] = 13;
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(249, 199, 255);
G2L["b"]["RichText"] = true;
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["MultiLine"] = true;
G2L["b"]["ClearTextOnFocus"] = false;
G2L["b"]["PlaceholderText"] = [[-- paste or pick a script here...]];
G2L["b"]["Size"] = UDim2.new(0.87222, 0, 0.33333, 0);
G2L["b"]["Position"] = UDim2.new(0.05556, 0, 0.26496, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.TextButton
G2L["c"] = Instance.new("TextButton", G2L["3"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["RichText"] = true;
G2L["c"]["BorderSizePixel"] = 2;
G2L["c"]["TextSize"] = 10;
G2L["c"]["TextScaled"] = true;
G2L["c"]["TextColor3"] = Color3.fromRGB(30, 26, 55);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(230, 83, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0.23056, 0, 0.07265, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[LIST OF SCRIPT]];
G2L["c"]["Position"] = UDim2.new(0.05392, 0, 0.66246, 0);


-- StarterGui.ScreenGui.Frame.ScriptList
G2L["d"] = Instance.new("Frame", G2L["3"]);
G2L["d"]["Visible"] = false;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(239, 7, 255);
G2L["d"]["Size"] = UDim2.new(0.53922, 0, 1.02895, 0);
G2L["d"]["Position"] = UDim2.new(-0.5683, 0, -0.01559, 0);
G2L["d"]["Name"] = [[ScriptList]];
G2L["d"]["BackgroundTransparency"] = 0.15;


-- StarterGui.ScreenGui.Frame.ScriptList.Title
G2L["e"] = Instance.new("TextLabel", G2L["d"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextScaled"] = true;
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(1, 0, 0.10256, 0);
G2L["e"]["Text"] = [[Script List]];
G2L["e"]["Name"] = [[Title]];
G2L["e"]["Position"] = UDim2.new(0, 0, 0.01709, 0);


-- StarterGui.ScreenGui.Frame.ScriptList.List
G2L["f"] = Instance.new("ScrollingFrame", G2L["d"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["f"]["Name"] = [[List]];
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["f"]["Size"] = UDim2.new(0.93333, 0, 0.8547, 0);
G2L["f"]["Position"] = UDim2.new(0.03333, 0, 0.12821, 0);
G2L["f"]["ScrollBarThickness"] = 4;


-- StarterGui.ScreenGui.Frame.Status
G2L["10"] = Instance.new("TextLabel", G2L["3"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["TextStrokeTransparency"] = 0;
G2L["10"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["10"]["BorderSizePixel"] = 7;
G2L["10"]["TextSize"] = 22;
G2L["10"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(146, 64, 166);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 104, 248);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Size"] = UDim2.new(0.95556, 0, 0.06838, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10"]["Text"] = [[Status: Ready]];
G2L["10"]["Name"] = [[Status]];
G2L["10"]["Position"] = UDim2.new(0.03203, 0, 0.01932, 0);


-- StarterGui.ScreenGui.Frame.ImageLabel
G2L["11"] = Instance.new("ImageLabel", G2L["3"]);
G2L["11"]["ZIndex"] = 0;
G2L["11"]["BorderSizePixel"] = 6;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Image"] = [[rbxassetid://103971627119686]];
G2L["11"]["Size"] = UDim2.new(0, 612, 0, 449);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.ListScript
local function C_2()
local script = G2L["2"];
	local gui = script.Parent
	local frame = gui:WaitForChild("Frame")
	
	local scriptList = frame:WaitForChild("ScriptList")
	local list = scriptList:WaitForChild("List")
	local statusLabel = frame:WaitForChild("Status")
	local codeBox = frame:WaitForChild("TextBox")
	
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local Lighting = game:GetService("Lighting")
	local SoundService = game:GetService("SoundService")
	local player = Players.LocalPlayer
	
	local DEFAULT_GRAVITY = workspace.Gravity
	local NO_CHAR = "No character found - respawn and try again"
	
	local function findButton(text)
		for _, child in ipairs(frame:GetChildren()) do
			if child:IsA("TextButton") and child.Text == text then
				return child
			end
		end
		return nil
	end
	
	local injectButton = findButton("INJECT")
	local executeButton = findButton("execute")
	local listButton = findButton("LIST OF SCRIPT")
	
	-- ============ CHAOS MANAGER ============
	local generation = 0
	local mapOriginals = {}
	local destroyedMapParts = {} -- [instance] = original parent, for restoring the destroyed map
	local mapDestroyConnection = nil -- auto-destroys map parts added while the map is destroyed
	local lightingOriginals = nil
	local chaosFolder = nil
	
	local function getChar()
		return player.Character
	end
	
	local function getHum()
		local char = getChar()
		return char and char:FindFirstChildOfClass("Humanoid")
	end
	
	local function getChaosFolder()
		if not chaosFolder or not chaosFolder.Parent then
			chaosFolder = Instance.new("Folder")
			chaosFolder.Name = "ZM_CHAOS"
			chaosFolder.Parent = workspace
		end
		return chaosFolder
	end
	
	-- BUGFIX: map effects no longer repaint player characters or chaos parts
	local function isCharacterPart(part)
		local current = part
			while current and current ~= workspace do
				if current:IsA("Model") and current:FindFirstChildOfClass("Humanoid") then
					return true
				end
				current = current.Parent
			end
			return false
		end
	
	local function isChaosPart(part)
		return chaosFolder ~= nil and part:IsDescendantOf(chaosFolder)
	end
	
	local function isMapPart(part)
		return part:IsA("BasePart") and not isCharacterPart(part) and not isChaosPart(part)
	end
	
	local function paintBody(char, colorFn, material)
		for _, p in ipairs(char:GetDescendants()) do
			if p:IsA("BasePart") then
				p.Color = colorFn(p)
				p.Material = material or Enum.Material.SmoothPlastic
			elseif p:IsA("Decal") or p:IsA("Texture") then
				p.Transparency = 1
			end
		end
	end
	
	local function storeMapOriginal(p)
		if mapOriginals[p] == nil then
			mapOriginals[p] = {Color = p.Color, Material = p.Material}
		end
	end
	
	local function restoreMapParts()
		local count = 0
		for part, original in pairs(mapOriginals) do
			if part and part.Parent then
				part.Color = original.Color
				part.Material = original.Material
				count += 1
			end
			end
		mapOriginals = {}
		return count
	end
	
	local function storeLightingOriginal()
		if not lightingOriginals then
			lightingOriginals = {
				Ambient = Lighting.Ambient,
				OutdoorAmbient = Lighting.OutdoorAmbient,
				FogEnd = Lighting.FogEnd,
				FogStart = Lighting.FogStart,
				FogColor = Lighting.FogColor,
				ClockTime = Lighting.ClockTime,
			}
		end
	end
	
	local function restoreLighting()
		if lightingOriginals then
			for prop, value in pairs(lightingOriginals) do
				Lighting[prop] = value
			end
			lightingOriginals = nil
		end
	end
	
	local function applyMapTheme(palette, material, lightingSetup)
		local count = 0
		for _, p in ipairs(workspace:GetDescendants()) do
			if isMapPart(p) then
				storeMapOriginal(p)
				p.Color = palette[math.random(#palette)]
				p.Material = material
				count += 1
			end
		end
		if lightingSetup then
			storeLightingOriginal()
			lightingSetup(Lighting)
		end
		return count
	end
	
	local function removeSpam()
		for _, d in ipairs(workspace:GetDescendants()) do
			if d:IsA("ParticleEmitter") and d.Name == "ZM_SPAM" then
				d.Parent = nil
			end
		end
	end
	
	local function clearAllEffects()
		generation += 1
		local restored = restoreMapParts()
		-- stop auto-destroy and bring back any destroyed map objects
		if mapDestroyConnection then
			mapDestroyConnection:Disconnect()
			mapDestroyConnection = nil
		end
		for inst, parent in pairs(destroyedMapParts) do
			if inst and parent then
				inst.Parent = parent
			end
		end
		destroyedMapParts = {}
		restoreLighting()
		for _, e in ipairs(Lighting:GetChildren()) do
			if e:IsA("ColorCorrectionEffect") and e.Name == "ZM_NIGHTVISION" then
				e.Parent = nil
			end
		end
		workspace.Gravity = DEFAULT_GRAVITY
		if chaosFolder then
			chaosFolder.Parent = nil
			chaosFolder = nil
		end
		removeSpam()
		return restored
	end
	
	-- ============ FEEDBACK SYSTEMS ============
	local DEFAULT_STATUS_COLOR = statusLabel.TextColor3
	
	local function setStatus(text, color)
		statusLabel.Text = "Status: " .. text
		statusLabel.TextColor3 = color or DEFAULT_STATUS_COLOR
	end
	
	local function playSound(id, volume)
		local s = Instance.new("Sound")
		s.SoundId = id
		s.Volume = volume or 0.5
		s.Parent = SoundService
		s:Play()
		task.delay(5, function()
			if s then s.Parent = nil end
		end)
	end
	
	local SND_CLICK = "rbxasset://sounds/electronicpingshort.wav"
	local SND_EXEC = "rbxasset://sounds/snap.mp3"
	local SND_OOF = "rbxasset://sounds/uuhhh.mp3"
	
	-- toast notifications
	local toastHolder = Instance.new("Frame")
	
	toastHolder.Name = "Toasts"
	toastHolder.BackgroundTransparency = 1
	
	toastHolder.AnchorPoint = Vector2.new(0.5, 0)
	toastHolder.Position = UDim2.new(0.5, 0, 0, 8)
	toastHolder.Size = UDim2.new(0, 300, 0, 0)
	toastHolder.AutomaticSize = Enum.AutomaticSize.Y
	toastHolder.Parent = gui
	
	local toastLayout = Instance.new("UIListLayout")
	toastLayout.Padding = UDim.new(0, 4)
	toastLayout.SortOrder = Enum.SortOrder.LayoutOrder
	toastLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	toastLayout.Parent = toastHolder
	
	local function toast(text, color)
		local label = Instance.new("TextLabel")
		label.BackgroundColor3 = color or Color3.fromRGB(30, 32, 40)
		label.Size = UDim2.new(1, 0, 0, 26)
		label.Text = text
		label.TextColor3 = Color3.fromRGB(240, 240, 240)
		label.Font = Enum.Font.Code
		label.TextSize = 13
		label.BackgroundTransparency = 0
		label.Parent = toastHolder
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(0, 6)
		corner.Parent = label
	
		task.delay(2.5, function()
			if label.Parent then
				TweenService:Create(label, TweenInfo.new(0.4), {BackgroundTransparency = 1, TextTransparency = 1}):Play()
				task.wait(0.4)
				if label.Parent then
					label.Parent = nil
				end
			end
		end)
	end
	
	-- screen flash
	local function flashScreen(color, duration)
		local f = Instance.new("Frame")
		f.Size = UDim2.fromScale(1, 1)
		f.BackgroundColor3 = color
		f.BackgroundTransparency = 1
		f.ZIndex = 50
		f.BorderSizePixel = 0
		f.Parent = gui
		TweenService:Create(f, TweenInfo.new(duration * 0.25), {BackgroundTransparency = 0.1}):Play()
		task.delay(duration * 0.4, function()
			TweenService:Create(f, TweenInfo.new(duration * 0.6), {BackgroundTransparency = 1}):Play()
		end)
		task.delay(duration + 1, function()
			f.Parent = nil
		end)
	end
	
	-- camera shake
	local function shakeCamera(duration, intensity)
		task.spawn(function()
			local cam = workspace.CurrentCamera
			if not cam then return end
			local elapsed = 0
			while elapsed < duration do
				cam = workspace.CurrentCamera
				if not cam then break end
				cam.CFrame = cam.CFrame * CFrame.new(
					(math.random() - 0.5) * intensity,
					(math.random() - 0.5) * intensity,
					0
				)
				task.wait(0.03)
				elapsed += 0.03
			end
		end)
	end
	
	-- ============ SCRIPT DEFINITIONS ============
	local FAKE_SCRIPTS = {
		-- ===== MORPHS =====
		{
			name = "Become Seek [Doors SS]",
			category = "MORPHS",
			code = "--[=[ Seek Morph (server-sided backdoor)\n-- turns YOU into Seek from DOORS with superpowers\nrequire(6403976511):morph('Seek', 'me', {Speed = 45, EyeGlow = true}) ]=]",
			effect = function()
				local char = getChar()
				if not char then return NO_CHAR end
				paintBody(char, function() return Color3.fromRGB(10, 10, 12) end)
	
				local head = char:FindFirstChild("Head")
				if head then
					local eye = Instance.new("Part")
					eye.Name = "SeekEye"
					eye.Shape = Enum.PartType.Ball
					eye.Size = Vector3.new(1.4, 1.4, 1.4)
					eye.Color = Color3.fromRGB(255, 40, 0)
					eye.Material = Enum.Material.Neon
					eye.CanCollide = false
					eye.Massless = true
					eye.CFrame = head.CFrame * CFrame.new(0, 0.15, -0.55)
					local weld = Instance.new("Weld")
					weld.Part0 = head
					weld.Part1 = eye
					weld.Parent = eye
					eye.Parent = char
	
					local light = Instance.new("PointLight")
					light.Color = Color3.fromRGB(255, 60, 0)
					light.Brightness = 3
					light.Range = 14
					light.Parent = eye
	
					local goo = Instance.new("ParticleEmitter")
					goo.Color = ColorSequence.new(Color3.fromRGB(15, 15, 18))
					goo.Rate = 25
					goo.Lifetime = NumberRange.new(0.4, 0.9)
					goo.Size = NumberSequence.new(1.5)
					goo.Parent = eye
				end
	
				local hum = getHum()
				if hum then
					hum.WalkSpeed = 45
					hum.UseJumpPower = true
					hum.JumpPower = 80
				end
				shakeCamera(0.5, 0.3)
				return "You are now SEEK. RUN. (speed 45, glowing eye)"
			end,
		},
		{
			name = "Become Figure [Doors SS]",
			category = "MORPHS",
			code = "--[=[ Figure Morph (server-sided backdoor)\n-- turns YOU into The Figure from DOORS: blind but deadly\nrequire(6403976511):morph('Figure', 'me', {Strength = 999, Blind = true}) ]=]",
			effect = function()
				local char = getChar()
				if not char then return NO_CHAR end
				paintBody(char, function() return Color3.fromRGB(140, 35, 45) end)
	
				local head = char:FindFirstChild("Head")
				if head then
					local mouth = Instance.new("Part")
					mouth.Name = "FigureMouth"
					mouth.Size = Vector3.new(1, 0.5, 0.3)
					mouth.Color = Color3.fromRGB(20, 5, 8)
					mouth.Material = Enum.Material.Neon
					mouth.CanCollide = false
					mouth.Massless = true
					mouth.CFrame = head.CFrame * CFrame.new(0, -0.4, -0.5)
					local weld = Instance.new("Weld")
					weld.Part0 = head
					weld.Part1 = mouth
					weld.Parent = mouth
					mouth.Parent = char
				end
	
				local hum = getHum()
				if hum then
					hum.MaxHealth = 1000
					hum.Health = 1000
					hum.WalkSpeed = 20
				end
				return "You are THE FIGURE. Blind, but you hear EVERYTHING. (1000 HP)"
			end,
		},
		{
			name = "Become Rush [Doors SS]",
			category = "MORPHS",
			code = "--[=[ Rush Morph (server-sided backdoor)\n-- turns YOU into Rush: a screaming black cloud\nrequire(6403976511):morph('Rush', 'me', {Speed = 60, Ambush = false}) ]=]",
			effect = function()
				local char = getChar()
				if not char then return NO_CHAR end
				paintBody(char, function() return Color3.fromRGB(5, 5, 5) end)
	
				local root = char:FindFirstChild("HumanoidRootPart")
				if root then
					local smoke = Instance.new("ParticleEmitter")
					smoke.Name = "RushSmoke"
					smoke.Texture = "rbxasset://textures/particles/smoke_main.dds"
					smoke.Color = ColorSequence.new(Color3.fromRGB(10, 10, 10))
					smoke.Rate = 60
					smoke.Lifetime = NumberRange.new(0.5, 1.2)
					smoke.Size = NumberSequence.new(3)
					smoke.Speed = NumberRange.new(1)
					smoke.Parent = root
				end
	
				local hum = getHum()
				if hum then
					hum.WalkSpeed = 60
				end
				return "You are RUSH. Speed 60. They cannot escape."
			end,
		},
		{
			name = "Become El Gato [SS]",
			category = "MORPHS",
			code = "--[=[ El Gato Morph (backdoor)\n-- turns you into EL GATO, the legendary cat\nrequire(13378008):morph('ElGato', 'me', {Meow = true}) ]=]",
			effect = function()
				local char = getChar()
				if not char then return NO_CHAR end
				paintBody(char, function() return Color3.fromRGB(255, 170, 60) end, Enum.Material.Fabric)
	
				local head = char:FindFirstChild("Head")
				if head then
					for _, side in ipairs({-1, 1}) do
						local ear = Instance.new("WedgePart")
						ear.Name = "CatEar" .. (side == -1 and "L" or "R")
						ear.Size = Vector3.new(0.3, 0.5, 0.3)
						ear.Color = Color3.fromRGB(255, 170, 60)
						ear.Material = Enum.Material.Fabric
						ear.CanCollide = false
						ear.Massless = true
						ear.CFrame = head.CFrame * CFrame.new(0.4 * side, 0.6, 0)
						local weld = Instance.new("Weld")
						weld.Part0 = head
						weld.Part1 = ear
						weld.Parent = ear
						ear.Parent = char
					end
				end
	
				local hum = getHum()
				if hum then
					hum.WalkSpeed = 40
					hum.UseJumpPower = true
					hum.JumpPower = 90
				end
				return "EL GATO HAS ARRIVED. meow. (speed 40, jump 90)"
			end,
		},
		{
			name = "Sonic Mode [SS]",
			category = "MORPHS",
			code = "--[=[ Sonic Speed (backdoor)\n-- gives you SONIC speed with a blue trail serverside\nrequire(12345678):setSpeed('me', 100, {Trail = true}) ]=]",
			effect = function()
				local char = getChar()
				if not char then return NO_CHAR end
				local root = char:FindFirstChild("HumanoidRootPart")
				if root then
					local a0 = Instance.new("Attachment")
					a0.Position = Vector3.new(0, 1, 0)
					a0.Parent = root
					local a1 = Instance.new("Attachment")
					a1.Position = Vector3.new(0, -1, 0)
					a1.Parent = root
					local trail = Instance.new("Trail")
					trail.Name = "SonicTrail"
					trail.Attachment0 = a0
					trail.Attachment1 = a1
					trail.Color = ColorSequence.new(Color3.fromRGB(0, 170, 255))
					trail.Lifetime = 0.35
					trail.Transparency = NumberSequence.new(0.2, 1)
					trail.Parent = root
				end
				local hum = getHum()
				if hum then
					hum.WalkSpeed = 100
				end
				return "GOTTA GO FAST. Speed 100 with sonic trail"
			end,
		},
		{
			name = "Become Glitch [SS]",
			category = "MORPHS",
			code = "--[=[ Glitch Morph (backdoor)\n-- corrupts your character's reality serverside\nrequire(6403976511):morph('Glitch', 'me', {Reality = false}) ]=]",
			effect = function()
				local char = getChar()
				if not char then return NO_CHAR end
				paintBody(char, function() return Color3.fromHSV(math.random(), 1, 1) end, Enum.Material.Neon)
	
				local gen = generation
				local startChar = char
				task.spawn(function()
					for i = 1, 200 do
						if generation ~= gen then break end
						local c = getChar()
						if not c or c ~= startChar then break end
						local on = i % 2 == 0
						for _, p in ipairs(c:GetDescendants()) do
							if p:IsA("BasePart") and p.Name ~= "HumanoidRootPart" then
								p.Transparency = on and 0 or 0.6
								p.Color = Color3.fromHSV(math.random(), 1, 1)
							end
						end
						task.wait(0.05)
					end
				end)
				return "REALITY CORRUPTED. You are a glitching neon mess."
			end,
		},
		{
			name = "Become Noob [SS]",
			category = "MORPHS",
			code = "--[=[ Classic Noob Morph (backdoor)\n-- reverts your avatar to 2008 noob style serverside\nrequire(1):morph('ClassicNoob', 'me') ]=]",
			effect = function()
				local char = getChar()
				if not char then return NO_CHAR end
				paintBody(char, function(p)
					local n = p.Name
					if n == "Head" then
						return Color3.fromRGB(245, 205, 48)
					elseif string.find(n, "Torso") then
						return Color3.fromRGB(13, 105, 172)
					elseif string.find(n, "Leg") then
						return Color3.fromRGB(40, 127, 71)
					else
						return Color3.fromRGB(245, 205, 48)
					end
				end)
				return "You are now a 2008 NOOB. oof."
			end,
		},
		-- ===== MAPS =====
		{
			name = "Backrooms Map [SS]",
			category = "MAPS",
			code = "--[=[ Backrooms Loader (backdoor)\n-- loads THE BACKROOMS onto the entire server\nrequire(99):loadMap('Backrooms', {Level = 0}) ]=]",
			effect = function()
				local count = applyMapTheme(
					{
						Color3.fromRGB(199, 178, 82),
						Color3.fromRGB(214, 194, 106),
						Color3.fromRGB(185, 165, 75),
					},
					Enum.Material.Sand,
					function(L)
						L.FogColor = Color3.fromRGB(199, 178, 82)
						L.FogStart = 10
						L.FogEnd = 120
						L.ClockTime = 14
						L.Ambient = Color3.fromRGB(120, 110, 70)
						L.OutdoorAmbient = Color3.fromRGB(120, 110, 70)
					end
				)
				return "You nocipped into THE BACKROOMS. " .. count .. " parts repainted"
			end,
		},
		{
			name = "Backrooms Maze [SS]",
			category = "MAPS",
			code = "--[=[ Backrooms Maze Generator (server-sided)\n-- builds a full 500-part backrooms maze with checkpoints and a black entity hunting you\nrequire(99):loadMap('BackroomsMaze', {Parts = 500, Checkpoints = 5, Entity = 'BlackFigure'}) ]=]",
			effect = function()
				local char = getChar()
				local root = char and char:FindFirstChild("HumanoidRootPart")
				if not root then return NO_CHAR end
				local folder = getChaosFolder()
				local gen = generation
	
				-- maze config
				local W, H = 19, 19
				local CELL, WALL_H = 10, 12
				local origin = Vector3.new(root.Position.X - (W * CELL) / 2, 0, root.Position.Z - (H * CELL) / 2)
	
				local function cellCenter(x, y)
					return Vector3.new(origin.X + (x - 0.5) * CELL, 1, origin.Z + (y - 0.5) * CELL)
				end
	
				-- wall grids (true = wall present)
				local wallV, wallH = {}, {}
				for x = 1, W do
					wallV[x], wallH[x] = {}, {}
					for y = 1, H do
						if x < W then wallV[x][y] = true end
						if y < H then wallH[x][y] = true end
					end
				end
	
				-- carve the maze with DFS
				local visited = {}
				visited[1] = {}
				visited[1][1] = true
				local stack = {{1, 1}}
				while #stack > 0 do
					local cx, cy = stack[#stack][1], stack[#stack][2]
					local options = {}
					if cx > 1 and not (visited[cx-1] and visited[cx-1][cy]) then options[#options+1] = {cx-1, cy, 1} end
					if cx < W and not (visited[cx+1] and visited[cx+1][cy]) then options[#options+1] = {cx+1, cy, 2} end
					if cy > 1 and not (visited[cx] and visited[cx][cy-1]) then options[#options+1] = {cx, cy-1, 3} end
					if cy < H and not (visited[cx] and visited[cx][cy+1]) then options[#options+1] = {cx, cy+1, 4} end
					if #options == 0 then
						table.remove(stack)
					else
						local pick = options[math.random(#options)]
						if pick[3] == 1 then wallV[cx-1][cy] = false
						elseif pick[3] == 2 then wallV[cx][cy] = false
						elseif pick[3] == 3 then wallH[cx][cy-1] = false
						else wallH[cx][cy] = false end
						visited[pick[1]] = visited[pick[1]] or {}
						visited[pick[1]][pick[2]] = true
						stack[#stack+1] = {pick[1], pick[2]}
					end
				end
	
				-- maze container (inside the chaos folder so Clear All Effects removes it)
				local maze = Instance.new("Folder")
				maze.Name = "BackroomsMaze"
				maze.Parent = folder
	
				local count = 0
				local function addPart(size, cframe, color, material, collide)
					local p = Instance.new("Part")
					count += 1
					p.Anchored = true
					p.Size = size
					p.CFrame = cframe
					p.Color = color
					p.Material = material
					p.CanCollide = collide ~= false
					p.Parent = maze
					return p
				end
	
				local WALL_COLOR = Color3.fromRGB(199, 178, 82)
				local FLOOR_COLOR = Color3.fromRGB(170, 155, 80)
	
				-- floor + ceiling
				addPart(Vector3.new(W*CELL, 1, H*CELL), CFrame.new(origin.X + W*CELL/2, -0.5, origin.Z + H*CELL/2), FLOOR_COLOR, Enum.Material.Carpet)
				addPart(Vector3.new(W*CELL, 1, H*CELL), CFrame.new(origin.X + W*CELL/2, WALL_H + 0.5, origin.Z + H*CELL/2), Color3.fromRGB(214, 194, 106), Enum.Material.SmoothPlastic)
	
				-- interior walls
				for x = 1, W - 1 do
					for y = 1, H do
						if wallV[x][y] then
							addPart(Vector3.new(1, WALL_H, CELL), CFrame.new(origin.X + x*CELL, WALL_H/2, origin.Z + (y-0.5)*CELL), WALL_COLOR, Enum.Material.SmoothPlastic)
						end
					end
				end
				for x = 1, W do
					for y = 1, H - 1 do
						if wallH[x][y] then
							addPart(Vector3.new(CELL, WALL_H, 1), CFrame.new(origin.X + (x-0.5)*CELL, WALL_H/2, origin.Z + y*CELL), WALL_COLOR, Enum.Material.SmoothPlastic)
						end
					end
				end
				-- perimeter walls
				addPart(Vector3.new(1, WALL_H, H*CELL), CFrame.new(origin.X, WALL_H/2, origin.Z + H*CELL/2), WALL_COLOR, Enum.Material.SmoothPlastic)
				addPart(Vector3.new(1, WALL_H, H*CELL), CFrame.new(origin.X + W*CELL, WALL_H/2, origin.Z + H*CELL/2), WALL_COLOR, Enum.Material.SmoothPlastic)
				addPart(Vector3.new(W*CELL, WALL_H, 1), CFrame.new(origin.X + W*CELL/2, WALL_H/2, origin.Z), WALL_COLOR, Enum.Material.SmoothPlastic)
				addPart(Vector3.new(W*CELL, WALL_H, 1), CFrame.new(origin.X + W*CELL/2, WALL_H/2, origin.Z + H*CELL), WALL_COLOR, Enum.Material.SmoothPlastic)
	
				-- buzzing ceiling lights
				for x = 1, W do
					for y = 1, H do
						if (x + y) % 2 == 0 then
							addPart(Vector3.new(CELL - 4, 0.3, CELL - 4), CFrame.new(cellCenter(x, y) + Vector3.new(0, WALL_H - 0.4, 0)), Color3.fromRGB(255, 244, 200), Enum.Material.Neon, false)
						end
					end
				end
	
				-- BFS from start to exit to place checkpoints along the solution path
				local prev = {}
				local seen = {}
				seen[1] = {}
				seen[1][1] = true
				local q = {{1, 1}}
				while #q > 0 do
					local c = table.remove(q, 1)
					local cx, cy = c[1], c[2]
					if cx == W and cy == H then break end
					local function try(nx, ny)
						if not (seen[nx] and seen[nx][ny]) then
							seen[nx] = seen[nx] or {}
							seen[nx][ny] = true
							prev[nx .. "," .. ny] = cx .. "," .. cy
							q[#q+1] = {nx, ny}
						end
					end
					if cx > 1 and wallV[cx-1] and wallV[cx-1][cy] == false then try(cx-1, cy) end
					if cx < W and wallV[cx] and wallV[cx][cy] == false then try(cx+1, cy) end
					if cy > 1 and wallH[cx] and wallH[cx][cy-1] == false then try(cx, cy-1) end
					if cy < H and wallH[cx] and wallH[cx][cy] == false then try(cx, cy+1) end
				end
	
				local path = {}
				local cur = W .. "," .. H
				while cur do
					local xs, ys = string.match(cur, "(%-?%d+),(%-?%d+)")
					path[#path+1] = {tonumber(xs), tonumber(ys)}
					cur = prev[cur]
				end
				for i = 1, #path // 2 do
					path[i], path[#path - i + 1] = path[#path - i + 1], path[i]
				end
	
				-- 5 checkpoints along the path (last one is the exit)
				local pads = {}
				for i = 1, 5 do
					local idx = math.max(1, math.floor(#path * i / 5))
					local cell = path[idx]
					pads[#pads+1] = addPart(
						Vector3.new(CELL - 4, 0.4, CELL - 4),
						CFrame.new(cellCenter(cell[1], cell[2]) + Vector3.new(0, 0.2, 0)),
						i == 5 and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(60, 255, 60),
						Enum.Material.Neon,
						false
					)
				end
	
				-- the black entity (starts at the exit, wakes up when you get close)
				local monster = addPart(Vector3.new(4, 6, 4), CFrame.new(cellCenter(W, H) + Vector3.new(0, 4, 0)), Color3.fromRGB(8, 8, 10), Enum.Material.SmoothPlastic, false)
				monster.Name = "BlackEntity"
				local eyeL = addPart(Vector3.new(0.5, 0.5, 0.3), monster.CFrame * CFrame.new(-0.7, 1.2, -2.1), Color3.fromRGB(255, 0, 0), Enum.Material.Neon, false)
				local eyeR = addPart(Vector3.new(0.5, 0.5, 0.3), monster.CFrame * CFrame.new(0.7, 1.2, -2.1), Color3.fromRGB(255, 0, 0), Enum.Material.Neon, false)
				local glow = Instance.new("PointLight")
				glow.Color = Color3.fromRGB(255, 30, 30)
				glow.Brightness = 2
				glow.Range = 12
				glow.Parent = monster
	
				-- teleport the player to the maze entrance
				local startPos = cellCenter(1, 1) + Vector3.new(0, 3, 0)
				root.CFrame = CFrame.new(startPos)
	
				-- game loop: checkpoints + entity chase
				local currentCp = 0
				local lastCheckpoint = startPos
				local done = false
	
				task.spawn(function()
					while generation == gen and not done do
						local c = getChar()
						local r = c and c:FindFirstChild("HumanoidRootPart")
						if not r then
							task.wait(0.25)
						else
							-- checkpoint check
							if currentCp < #pads then
								local pad = pads[currentCp + 1]
								if (r.Position - pad.Position).Magnitude < 5 then
									currentCp += 1
									lastCheckpoint = pad.Position + Vector3.new(0, 3, 0)
									playSound(SND_CLICK, 0.5)
									if currentCp == #pads then
										done = true
										toast("YOU ESCAPED THE BACKROOMS MAZE!", Color3.fromRGB(20, 90, 40))
										flashScreen(Color3.fromRGB(0, 255, 120), 1)
										maze.Parent = nil
									else
										toast("Checkpoint " .. currentCp .. "/" .. #pads, Color3.fromRGB(20, 90, 40))
									end
								end
							end
	
							-- entity chase (it phases through walls, slightly faster than you)
							if not done then
								local dir = r.Position - monster.Position
								local dist = dir.Magnitude
								if dist < 4 then
									-- caught: respawn at last checkpoint, entity returns to the exit
									flashScreen(Color3.fromRGB(255, 0, 0), 0.6)
									playSound(SND_OOF, 1)
									shakeCamera(0.6, 0.5)
									r.CFrame = CFrame.new(lastCheckpoint)
									monster.CFrame = CFrame.new(cellCenter(W, H) + Vector3.new(0, 4, 0))
								elseif dist < 120 then
									local stepPos = monster.Position + dir.Unit * math.min(0.9, dist)
									monster.CFrame = CFrame.lookAt(stepPos, r.Position)
									eyeL.CFrame = monster.CFrame * CFrame.new(-0.7, 1.2, -2.1)
									eyeR.CFrame = monster.CFrame * CFrame.new(0.7, 1.2, -2.1)
								end
							end
							task.wait(0.05)
						end
					end
				end)
	
				return "BACKROOMS MAZE built with " .. count .. " parts. Reach the 5 green checkpoints to escape - the black entity is hunting you (Clear All Effects to remove)"
			end,
		},
		{
			name = "Doors Map [SS]",
			category = "MAPS",
			code = "--[=[ Doors Hotel Loader (backdoor)\n-- loads the DOORS hotel onto the server\nrequire(99):loadMap('Doors', {Hotel = true}) ]=]",
			effect = function()
				local count = applyMapTheme(
					{
						Color3.fromRGB(60, 42, 30),
						Color3.fromRGB(45, 32, 22),
						Color3.fromRGB(72, 52, 38),
					},
					Enum.Material.WoodPlanks,
					function(L)
						L.FogColor = Color3.fromRGB(10, 8, 6)
						L.FogStart = 5
						L.FogEnd = 80
						L.ClockTime = 0
						L.Ambient = Color3.fromRGB(25, 20, 18)
						L.OutdoorAmbient = Color3.fromRGB(25, 20, 18)
					end
				)
				return "Welcome to the DOORS HOTEL. " .. count .. " parts repainted. Don't look behind you."
			end,
		},
		{
			name = "Nether Map [SS]",
			category = "MAPS",
			code = "--[=[ Nether Loader (backdoor)\n-- converts the entire server into the NETHER\nrequire(99):loadMap('Nether', {Lava = true}) ]=]",
			effect = function()
				local count = applyMapTheme(
					{
						Color3.fromRGB(110, 30, 25),
						Color3.fromRGB(90, 22, 20),
						Color3.fromRGB(140, 45, 30),
					},
					Enum.Material.Basalt,
					function(L)
						L.FogColor = Color3.fromRGB(120, 40, 25)
						L.FogStart = 0
						L.FogEnd = 150
						L.ClockTime = 0
						L.Ambient = Color3.fromRGB(90, 30, 20)
						L.OutdoorAmbient = Color3.fromRGB(90, 30, 20)
					end
				)
				return "THE NETHER has been loaded. " .. count .. " parts converted to basalt hell."
			end,
		},
		{
			name = "Candyland Map [SS]",
			category = "MAPS",
			code = "--[=[ Candyland Loader (backdoor)\n-- replaces the server map with CANDYLAND\nrequire(99):loadMap('Candyland') ]=]",
			effect = function()
				local count = applyMapTheme(
					{
						Color3.fromRGB(255, 170, 200),
						Color3.fromRGB(170, 220, 255),
						Color3.fromRGB(255, 220, 130),
						Color3.fromRGB(200, 160, 255),
					},
					Enum.Material.SmoothPlastic,
					function(L)
						L.FogColor = Color3.fromRGB(255, 220, 240)
						L.FogStart = 60
						L.FogEnd = 900
						L.ClockTime = 14
						L.Ambient = Color3.fromRGB(200, 200, 210)
						L.OutdoorAmbient = Color3.fromRGB(200, 200, 210)
					end
				)
				return "CANDYLAND LOADED. " .. count .. " parts turned to candy. So sweet."
			end,
		},
		{
			name = "Ice Map [SS]",
			category = "MAPS",
			code = "--[=[ Ice Age Loader (backdoor)\n-- freezes the entire server into an ice world\nrequire(99):loadMap('Ice') ]=]",
			effect = function()
				local count = applyMapTheme(
					{
						Color3.fromRGB(160, 220, 255),
						Color3.fromRGB(190, 235, 255),
						Color3.fromRGB(140, 200, 245),
					},
					Enum.Material.Ice,
					function(L)
						L.FogColor = Color3.fromRGB(200, 235, 255)
						L.FogStart = 30
						L.FogEnd = 500
						L.ClockTime = 12
						L.Ambient = Color3.fromRGB(170, 210, 240)
						L.OutdoorAmbient = Color3.fromRGB(170, 210, 240)
					end
				)
				return "ICE AGE LOADED. " .. count .. " parts frozen solid. Brrr."
			end,
		},
		{
			name = "Void Map [SS]",
			category = "MAPS",
			code = "--[=[ Void Loader (backdoor)\n-- deletes all light from the server. Pure void.\nrequire(99):loadMap('Void', {Light = 0}) ]=]",
			effect = function()
				local count = applyMapTheme(
					{
						Color3.fromRGB(8, 8, 10),
						Color3.fromRGB(12, 12, 16),
					},
					Enum.Material.SmoothPlastic,
					function(L)
						L.FogColor = Color3.fromRGB(0, 0, 0)
						L.FogStart = 0
						L.FogEnd = 60
						L.ClockTime = 0
						L.Ambient = Color3.fromRGB(5, 5, 8)
						L.OutdoorAmbient = Color3.fromRGB(5, 5, 8)
					end
				)
				return "THE VOID CONSUMES ALL. " .. count .. " parts swallowed by darkness."
			end,
		},
		{
			name = "Map Rainbow [SS]",
			category = "MAPS",
			code = "--[=[ Map Recolor (backdoor)\n-- repaints the ENTIRE map neon rainbow serverside\nrequire(282562):recolorMap(workspace, 'rainbow', {Neon = true}) ]=]",
			effect = function()
				local count = 0
				for _, p in ipairs(workspace:GetDescendants()) do
					if isMapPart(p) then
						storeMapOriginal(p)
						p.Color = Color3.fromHSV(math.random(), 1, 1)
						p.Material = Enum.Material.Neon
						count += 1
					end
				end
				return "Repainted " .. count .. " parts neon rainbow"
			end,
		},
		-- ===== CHAOS =====
		{
			name = "Nuke [SS]",
			category = "CHAOS",
			code = "--[=[ Nuke (server-sided)\n-- detonates a nuke at your position serverside\nrequire(666):detonate('me', {Radius = 500, Mega = true}) ]=]",
			effect = function()
				local char = getChar()
				local root = char and char:FindFirstChild("HumanoidRootPart")
				if not root then return NO_CHAR end
				local folder = getChaosFolder()
	
				flashScreen(Color3.fromRGB(255, 255, 255), 1.2)
				shakeCamera(2, 0.8)
				playSound(SND_OOF, 1)
	
				-- fireball
				local ball = Instance.new("Part")
				ball.Shape = Enum.PartType.Ball
				ball.Size = Vector3.new(4, 4, 4)
				ball.Color = Color3.fromRGB(255, 150, 40)
				ball.Material = Enum.Material.Neon
				ball.Anchored = true
				ball.CanCollide = false
				ball.CFrame = CFrame.new(root.Position)
				ball.Parent = folder
				TweenService:Create(ball, TweenInfo.new(1, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Size = Vector3.new(60, 60, 60), Transparency = 1}):Play()
				task.delay(1.2, function() ball.Parent = nil end)
	
				-- mushroom smoke column
				task.spawn(function()
					for i = 1, 8 do
						local puff = Instance.new("Part")
					puff.Shape = Enum.PartType.Ball
					puff.Size = Vector3.new(10, 10, 10)
					puff.Color = Color3.fromRGB(60, 55, 55)
					puff.Material = Enum.Material.SmoothPlastic
					puff.Anchored = true
					puff.CanCollide = false
					puff.Transparency = 0.3
					puff.CFrame = CFrame.new(root.Position + Vector3.new(math.random(-5, 5), 5 + i * 6, math.random(-5, 5)))
					puff.Parent = folder
					TweenService:Create(puff, TweenInfo.new(4), {Transparency = 1}):Play()
					task.delay(4.5, function() puff.Parent = nil end)
					task.wait(0.15)
				end
				end)
				return "NUKE DETONATED. 500 stud radius. (everyone is fine, it's fake)"
			end,
		},
		{
			name = "Destroy Entire Map [SS]",
			category = "CHAOS",
			code = "--[=[ Map Destroyer (server-sided)\n-- deletes the ENTIRE map from the server, including anything added later\nrequire(99):destroyMap(workspace, {IncludeNew = true}) ]=]",
			effect = function()
				-- stop any previous auto-destroy watcher
				if mapDestroyConnection then
					mapDestroyConnection:Disconnect()
					mapDestroyConnection = nil
				end
	
				local count = 0
	
				-- destroy every top-level map object in the workspace
				-- (skips characters, the camera, terrain and chaos parts)
				for _, child in ipairs(workspace:GetChildren()) do
					if child ~= workspace.CurrentCamera
						and not child:IsA("Terrain")
						and not isCharacterPart(child)
						and not isChaosPart(child)
						and child ~= chaosFolder
						and destroyedMapParts[child] == nil then
						destroyedMapParts[child] = child.Parent
						child.Parent = nil
						count += 1
					end
				end
	
				-- auto-destroy anything added to the map afterwards
				mapDestroyConnection = workspace.DescendantAdded:Connect(function(d)
					if destroyedMapParts[d] ~= nil then return end
					-- climb to the top-level ancestor under Workspace
					local top = d
					while top.Parent and top.Parent ~= workspace do
						top = top.Parent
					end
					if top.Parent ~= workspace then return end
					if top == workspace.CurrentCamera
						or top:IsA("Terrain")
						or isCharacterPart(top)
						or isChaosPart(top)
						or top == chaosFolder
						or destroyedMapParts[top] ~= nil then
						return
					end
					destroyedMapParts[top] = workspace
					top.Parent = nil
				end)
	
				flashScreen(Color3.fromRGB(255, 255, 255), 0.8)
				shakeCamera(1, 0.5)
				playSound(SND_OOF, 0.8)
				return "ENTIRE MAP DESTROYED. " .. count .. " objects removed. New map parts will be auto-destroyed too (use Clear All Effects to restore)"
			end,
		},
		{
			name = "Tornado [SS]",
			category = "CHAOS",
			code = "--[=[ Tornado Event (server-sided)\n-- spawns a tornado that follows you around the server\nrequire(7777777):spawnTornado('me', {Follow = true, Time = 10}) ]=]",
			effect = function()
				local char = getChar()
				if not char then return NO_CHAR end
				local folder = getChaosFolder()
				local gen = generation
	
				task.spawn(function()
					local ring = {}
				for i = 1, 14 do
					local p = Instance.new("Part")
					p.Size = Vector3.new(2, 2, 2)
					p.Color = Color3.fromRGB(120, 100, 80)
					p.Material = Enum.Material.Sand
					p.Anchored = true
					p.CanCollide = false
					p.Parent = folder
					ring[i] = {part = p, angle = (i / 14) * math.pi * 2, height = math.random(0, 12), radius = 4 + math.random(5)}
				end
				local spin = 0
				for t = 1, 200 do
					if generation ~= gen then break end
					local c = getChar()
					local root = c and c:FindFirstChild("HumanoidRootPart")
					if not root then break end
					spin += 0.25
					for _, e in ipairs(ring) do
						e.part.CFrame = CFrame.new(
							root.Position + Vector3.new(
								math.cos(e.angle + spin) * e.radius,
								e.height,
								math.sin(e.angle + spin) * e.radius
							)
						)
				end
					task.wait(0.03)
				end
				for _, e in ipairs(ring) do
					e.part.Parent = nil
				end
				end)
				shakeCamera(1, 0.3)
				return "TORNADO spawned - it follows you for 6 seconds!"
			end,
		},
		{
			name = "Earthquake [SS]",
			category = "CHAOS",
			code = "--[=[ Earthquake Event (server-sided)\n-- shakes the entire server for 8 seconds\nrequire(7777777):triggerEvent('Earthquake', {Magnitude = 9.5}) ]=]",
			effect = function()
				local gen = generation
				task.spawn(function()
					local elapsed = 0
					while elapsed < 8 do
						if generation ~= gen then break end
					shakeCamera(0.25, 0.5)
					task.wait(0.25)
					elapsed += 0.25
				end
				end)
				return "EARTHQUAKE MAGNITUDE 9.5 - the server is shaking!"
			end,
		},
		{
			name = "Meteor Rain [SS]",
			category = "CHAOS",
			code = "--[=[ Meteor Event (server-sided event hack)\n-- forces a meteor rain event on the whole server\nrequire(7773333):triggerEvent('MeteorRain', {Intensity = 15}) ]=]",
			effect = function()
				local char = getChar()
				local root = char and char:FindFirstChild("HumanoidRootPart")
				if not root then return NO_CHAR end
				local folder = getChaosFolder()
				local gen = generation
	
				task.spawn(function()
					for i = 1, 15 do
						if generation ~= gen then break end
					local c = getChar()
					local r = c and c:FindFirstChild("HumanoidRootPart")
					if not r then break end
						local meteor = Instance.new("Part")
						meteor.Name = "FakeMeteor"
						meteor.Shape = Enum.PartType.Ball
						meteor.Size = Vector3.new(2, 2, 2)
						meteor.Color = Color3.fromRGB(255, 120, 20)
						meteor.Material = Enum.Material.Neon
						meteor.CanCollide = false
						meteor.Anchored = true
						local offset = Vector3.new(math.random(-30, 30), 0, math.random(-30, 30))
						local startPos = r.Position + offset + Vector3.new(0, 60, 0)
						meteor.CFrame = CFrame.new(startPos)
						local fire = Instance.new("ParticleEmitter")
						fire.Color = ColorSequence.new(Color3.fromRGB(255, 150, 50))
						fire.Rate = 40
						fire.Lifetime = NumberRange.new(0.2, 0.5)
						fire.Speed = NumberRange.new(2)
						fire.Parent = meteor
						meteor.Parent = folder
	
						local drop = TweenService:Create(meteor, TweenInfo.new(1.2, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
							CFrame = CFrame.new(startPos - Vector3.new(0, 60, 0)),
						})
						drop.Completed:Connect(function()
							meteor.Parent = nil
						end)
						drop:Play()
						task.wait(0.25)
				end
				end)
				return "Meteor rain incoming! 15 meteors falling around you"
			end,
		},
		{
			name = "Particle Spam Everywhere [SS]",
			category = "CHAOS",
			code = "--[=[ Particle Spammer (backdoor)\n-- spams particles on EVERY part of the server\nrequire(31337):spamParticles(workspace, {Rate = 999, Duration = 30}) ]=]",
			effect = function()
				local count = 0
				for _, p in ipairs(workspace:GetDescendants()) do
					if count >= 200 then break end
					if isMapPart(p) and p.Name ~= "HumanoidRootPart" then
						local e = Instance.new("ParticleEmitter")
						e.Name = "ZM_SPAM"
						e.Color = ColorSequence.new(Color3.fromHSV(math.random(), 1, 1))
						e.Rate = 15 + math.random(20)
						e.Lifetime = NumberRange.new(0.5, 1.5)
						e.Speed = NumberRange.new(3, 8)
						e.Size = NumberSequence.new(0.5 + math.random())
						e.Parent = p
						count += 1
					end
				end
				task.delay(30, removeSpam)
				return "Spammed " .. count .. " particle emitters EVERYWHERE (auto-cleans in 30s)"
			end,
		},
		{
			name = "Moon Gravity [Server]",
			category = "CHAOS",
			code = "--[=[ Gravity Hack (server-sided)\n-- sets the SERVER gravity to moon level\nrequire(9182736):setGravity(25) ]=]",
			effect = function()
				workspace.Gravity = 25
				local hum = getHum()
				if hum then
					hum.UseJumpPower = true
					hum.JumpPower = 100
				end
				return "Moon gravity active (jump power 100) - use Clear All Effects to reset"
			end,
		},
		{
			name = "Giant Mode [SS]",
			category = "CHAOS",
			code = "--[=[ Size Hack (backdoor)\n-- scales your character to 2.5x serverside\nrequire(5550001):scale('me', 2.5) ]=]",
			effect = function()
				local char = getChar()
				if not char then return NO_CHAR end
				local ok = pcall(function()
					char:ScaleTo(2.5)
				end)
				shakeCamera(0.4, 0.4)
				return ok and "You are now a GIANT (2.5x)" or "Scaling not supported on this rig"
			end,
		},
		{
			name = "Ant Mode [SS]",
			category = "CHAOS",
			code = "--[=[ Size Hack (backdoor)\n-- shrinks your character to 0.35x serverside\nrequire(5550001):scale('me', 0.35) ]=]",
			effect = function()
				local char = getChar()
				if not char then return NO_CHAR end
				local ok = pcall(function()
					char:ScaleTo(0.35)
				end)
				return ok and "You are now an ANT (0.35x)" or "Scaling not supported on this rig"
			end,
		},
		{
			name = "Ghost Mode [SS]",
			category = "CHAOS",
			code = "--[=[ Invisibility (backdoor)\n-- turns you invisible serverside\nrequire(1110004):setGhost('me', true) ]=]",
			effect = function()
				local char = getChar()
				if not char then return NO_CHAR end
				for _, p in ipairs(char:GetDescendants()) do
					if p:IsA("BasePart") and p.Name ~= "HumanoidRootPart" then
						p.Transparency = 0.85
					end
				end
				return "Ghost mode ON - you are invisible (respawn to undo)"
			end,
		},
		{
			name = "Disco Server [SS]",
			category = "CHAOS",
			code = "--[=[ Lighting Hack (server-sided)\n-- turns the server into a disco\nrequire(424242):setLighting('disco', {Duration = 10}) ]=]",
			effect = function()
				storeLightingOriginal()
				local gen = generation
				task.spawn(function()
					for i = 1, 20 do
						if generation ~= gen then break end
						Lighting.Ambient = Color3.fromHSV(math.random(), 1, 1)
						Lighting.OutdoorAmbient = Color3.fromHSV(math.random(), 1, 1)
						task.wait(0.5)
					end
					if generation == gen then
						restoreLighting()
					end
				end)
				return "DISCO MODE for 10 seconds... party on the server"
			end,
		},
		-- ===== UTILITY =====
		{
			name = "Restore Map [SS]",
			category = "UTILITY",
			code = "--[=[ Map Restore (backdoor)\n-- restores the map to its original state\nrequire(282562):restoreMap(workspace) ]=]",
			effect = function()
				local count = restoreMapParts()
				restoreLighting()
				return "Restored " .. count .. " parts to original"
			end,
		},
		{
			name = "Clear All Effects [SS]",
			category = "UTILITY",
			code = "--[=[ Cleanup (backdoor)\n-- restores the server to its original state\nrequire(99):cleanup() ]=]",
			effect = function()
				local restored = clearAllEffects()
				return "All effects cleared - " .. restored .. " parts restored, world back to normal"
			end,
		},
		-- ===== NEW SCRIPTS =====
		{
			name = "Become Banana [SS]",
			category = "MORPHS",
			code = "--[=[ Banana Morph (backdoor)\n-- turns you into a giant BANANA serverside\nrequire(8888):morph('Banana', 'me', {Slippery = true}) ]=]",
			effect = function()
				local char = getChar()
				if not char then return NO_CHAR end
				paintBody(char, function() return Color3.fromRGB(255, 220, 40) end)
				local hum = getHum()
				if hum then
					hum.UseJumpPower = true
					hum.JumpPower = 70
				end
				return "YOU ARE BANANA. Slippery powers activated. (respawn to undo)"
			end,
		},
		{
			name = "Galaxy Skin [SS]",
			category = "MORPHS",
			code = "--[=[ Galaxy Morph (backdoor)\n-- gives you a glowing galaxy skin serverside\nrequire(777):morph('Galaxy', 'me', {Stars = true}) ]=]",
			effect = function()
				local char = getChar()
				if not char then return NO_CHAR end
				paintBody(char, function() return Color3.fromRGB(20, 10, 45) end, Enum.Material.Neon)
				local root = char:FindFirstChild("HumanoidRootPart")
				if root then
					local stars = Instance.new("ParticleEmitter")
					stars.Texture = "rbxasset://textures/particles/sparkles_main.dds"
					stars.Color = ColorSequence.new(Color3.fromRGB(180, 120, 255))
					stars.Rate = 35
					stars.Lifetime = NumberRange.new(0.5, 1.2)
					stars.Speed = NumberRange.new(1, 3)
					stars.Size = NumberSequence.new(0.4)
					stars.Parent = root
				end
				return "GALAXY SKIN equipped. You are one with the stars. (respawn to undo)"
			end,
		},
		{
			name = "Ocean Map [SS]",
			category = "MAPS",
			code = "--[=[ Ocean Loader (backdoor)\n-- floods the entire server with ocean\nrequire(99):loadMap('Ocean', {Depth = 500}) ]=]",
			effect = function()
				local count = applyMapTheme(
					{
						Color3.fromRGB(30, 120, 200),
						Color3.fromRGB(40, 140, 220),
						Color3.fromRGB(25, 100, 180),
					},
					Enum.Material.Glass,
					function(L)
						L.FogColor = Color3.fromRGB(40, 140, 220)
						L.FogStart = 20
						L.FogEnd = 250
						L.ClockTime = 12
						L.Ambient = Color3.fromRGB(80, 150, 210)
						L.OutdoorAmbient = Color3.fromRGB(80, 150, 210)
					end
				)
				return "OCEAN LOADED. " .. count .. " parts flooded. Watch out for sharks."
			end,
		},
		{
			name = "Neon City Map [SS]",
			category = "MAPS",
			code = "--[=[ Neon City Loader (backdoor)\n-- converts the server into a cyberpunk neon city\nrequire(99):loadMap('NeonCity', {Cyberpunk = true}) ]=]",
			effect = function()
				local count = applyMapTheme(
					{
						Color3.fromRGB(255, 0, 128),
						Color3.fromRGB(0, 255, 255),
						Color3.fromRGB(120, 0, 255),
						Color3.fromRGB(0, 255, 100),
					},
					Enum.Material.Neon,
					function(L)
						L.FogColor = Color3.fromRGB(10, 5, 25)
						L.FogStart = 15
						L.FogEnd = 200
						L.ClockTime = 0
						L.Ambient = Color3.fromRGB(40, 20, 80)
						L.OutdoorAmbient = Color3.fromRGB(40, 20, 80)
					end
				)
				return "NEON CITY LOADED. " .. count .. " parts turned cyberpunk."
			end,
		},
		{
			name = "Black Hole [SS]",
			category = "CHAOS",
			code = "--[=[ Black Hole (server-sided)\n-- spawns a black hole that sucks in the whole server\nrequire(666000):spawnBlackHole('me', {Radius = 200}) ]=]",
			effect = function()
				local char = getChar()
				local root = char and char:FindFirstChild("HumanoidRootPart")
				if not root then return NO_CHAR end
				local folder = getChaosFolder()
				local gen = generation
	
				local hole = Instance.new("Part")
				hole.Shape = Enum.PartType.Ball
				hole.Size = Vector3.new(6, 6, 6)
				hole.Color = Color3.fromRGB(0, 0, 0)
				hole.Material = Enum.Material.Neon
				hole.Anchored = true
				hole.CanCollide = false
				hole.CFrame = CFrame.new(root.Position + Vector3.new(0, 20, -30))
				hole.Parent = folder
	
				task.spawn(function()
					local ring = {}
					for i = 1, 10 do
						local p = Instance.new("Part")
						p.Size = Vector3.new(1.5, 1.5, 1.5)
					p.Color = Color3.fromHSV(math.random(), 1, 1)
					p.Material = Enum.Material.Neon
					p.Anchored = true
					p.CanCollide = false
					p.Parent = folder
					ring[i] = {part = p, angle = (i / 10) * math.pi * 2, radius = 8 + math.random(10)}
				end
					for t = 1, 200 do
						if generation ~= gen then break end
						for _, e in ipairs(ring) do
							e.radius = math.max(3, e.radius - 0.15)
							e.part.CFrame = CFrame.new(hole.Position + Vector3.new(
								math.cos(e.angle + t * 0.1) * e.radius,
								math.sin(t * 0.1) * 2,
								math.sin(e.angle + t * 0.1) * e.radius
							))
						end
						task.wait(0.03)
					end
					for _, e in ipairs(ring) do
						e.part.Parent = nil
					end
					hole.Parent = nil
				end)
				shakeCamera(1, 0.4)
				return "BLACK HOLE spawned - it is devouring everything nearby!"
			end,
		},
		{
			name = "Fire Rain [SS]",
			category = "CHAOS",
			code = "--[=[ Fire Rain Event (server-sided)\n-- sets the whole server on fire rain\nrequire(7773333):triggerEvent('FireRain', {Duration = 8}) ]=]",
			effect = function()
				local char = getChar()
				local root = char and char:FindFirstChild("HumanoidRootPart")
				if not root then return NO_CHAR end
				local folder = getChaosFolder()
				local gen = generation
	
				task.spawn(function()
					for i = 1, 24 do
						if generation ~= gen then break end
						local fire = Instance.new("Part")
						fire.Shape = Enum.PartType.Ball
						fire.Size = Vector3.new(1.5, 1.5, 1.5)
						fire.Color = Color3.fromRGB(255, 100, 10)
						fire.Material = Enum.Material.Neon
						fire.Anchored = true
						fire.CanCollide = false
						local startPos = root.Position + Vector3.new(math.random(-40, 40), 70, math.random(-40, 40))
						fire.CFrame = CFrame.new(startPos)
						local embers = Instance.new("ParticleEmitter")
						embers.Color = ColorSequence.new(Color3.fromRGB(255, 140, 30))
						embers.Rate = 30
						embers.Lifetime = NumberRange.new(0.2, 0.5)
						embers.Speed = NumberRange.new(2)
						embers.Parent = fire
						fire.Parent = folder
						local drop = TweenService:Create(fire, TweenInfo.new(1.5, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
						CFrame = CFrame.new(startPos - Vector3.new(0, 70, 0)),
						})
					drop.Completed:Connect(function()
							fire.Parent = nil
						end)
						drop:Play()
						task.wait(0.3)
					end
				end)
				return "FIRE RAIN for 8 seconds - the sky is burning!"
			end,
		},
		{
			name = "Lightning Storm [SS]",
			category = "CHAOS",
			code = "--[=[ Lightning Storm (server-sided)\n-- summons a lightning storm on the whole server\nrequire(7773333):triggerEvent('LightningStorm', {Strikes = 20}) ]=]",
			effect = function()
				local gen = generation
				task.spawn(function()
					for i = 1, 16 do
						if generation ~= gen then break end
						flashScreen(Color3.fromRGB(255, 255, 255), 0.25)
						shakeCamera(0.3, 0.6)
						playSound(SND_EXEC, 0.6)
						task.wait(math.random(30, 60) / 100)
					end
				end)
				return "LIGHTNING STORM summoned - 16 strikes incoming!"
			end,
		},
		{
			name = "UFO Abduction [SS]",
			category = "CHAOS",
			code = "--[=[ UFO Event (server-sided)\n-- a UFO abducts you in front of the whole server\nrequire(13371337):spawnUFO('me', {Beam = true}) ]=]",
			effect = function()
				local char = getChar()
				local root = char and char:FindFirstChild("HumanoidRootPart")
				if not root then return NO_CHAR end
				local folder = getChaosFolder()
				local gen = generation
	
				local beam = Instance.new("Part")
				beam.Shape = Enum.PartType.Cylinder
				beam.Size = Vector3.new(40, 6, 6)
				beam.Color = Color3.fromRGB(0, 255, 120)
				beam.Material = Enum.Material.Neon
				beam.Transparency = 0.6
				beam.Anchored = true
				beam.CanCollide = false
				beam.CFrame = CFrame.new(root.Position + Vector3.new(0, 20, 0)) * CFrame.Angles(0, 0, math.rad(90))
				beam.Parent = folder
	
				task.spawn(function()
					for i = 1, 60 do
						if generation ~= gen then break end
						local c = getChar()
						local r = c and c:FindFirstChild("HumanoidRootPart")
						if not r then break end
						r.CFrame = r.CFrame + Vector3.new(0, 0.5, 0)
						task.wait(0.03)
					end
					beam.Parent = nil
				end)
				return "YOU ARE BEING ABDUCTED. Resistance is futile."
			end,
		},
		{
			name = "Rainbow Character [SS]",
			category = "UTILITY",
			code = "--[=[ Rainbow Morph (backdoor)\n-- paints your character rainbow serverside\nrequire(282562):rainbowChar('me', {Speed = 5}) ]=]",
			effect = function()
				local char = getChar()
				if not char then return NO_CHAR end
				local gen = generation
				task.spawn(function()
					for i = 1, 100 do
						if generation ~= gen then break end
						local c = getChar()
						if not c then break end
						for _, p in ipairs(c:GetDescendants()) do
							if p:IsA("BasePart") then
								p.Color = Color3.fromHSV((i / 20) % 1, 1, 1)
							end
						end
					task.wait(0.05)
					end
				end)
				return "RAINBOW MODE ON - you are fabulous (Clear All Effects to stop)"
			end,
		},
		{
			name = "Night Vision [SS]",
			category = "UTILITY",
			code = "--[=[ Night Vision (backdoor)\n-- gives everyone on the server night vision\nrequire(1110004):nightVision(true) ]=]",
			effect = function()
				local cc = Instance.new("ColorCorrectionEffect")
				cc.Name = "ZM_NIGHTVISION"
				cc.Brightness = 0.25
				cc.Contrast = 0.3
				cc.Saturation = 0.1
				cc.Parent = Lighting
				return "NIGHT VISION enabled - the dark holds no secrets (Clear All Effects to remove)"
			end,
		},
	}
	
	-- ============ SCRIPT LIST UI (tabs + search) ============
	local title = scriptList:FindFirstChild("Title")
	if title then
		title.Position = UDim2.new(0, 4, 0, 3)
		title.Size = UDim2.new(1, -8, 0, 14)
		title.Text = "Script List (" .. #FAKE_SCRIPTS .. ")"
		title.TextXAlignment = Enum.TextXAlignment.Left
	end
	
	local searchBox = Instance.new("TextBox")
	searchBox.Name = "Search"
	searchBox.BackgroundColor3 = Color3.fromRGB(22, 24, 30)
	searchBox.BorderSizePixel = 0
	searchBox.Position = UDim2.new(0, 4, 0, 20)
	searchBox.Size = UDim2.new(1, -8, 0, 20)
	searchBox.PlaceholderText = "Search scripts..."
	searchBox.Text = ""
	searchBox.TextColor3 = Color3.fromRGB(230, 230, 230)
	searchBox.PlaceholderColor3 = Color3.fromRGB(120, 120, 130)
	searchBox.Font = Enum.Font.Code
	searchBox.TextSize = 12
	searchBox.ClearTextOnFocus = false
	searchBox.Parent = scriptList
	
	local searchCorner = Instance.new("UICorner")
	searchCorner.CornerRadius = UDim.new(0, 4)
	searchCorner.Parent = searchBox
	
	local tabsFrame = Instance.new("Frame")
	tabsFrame.Name = "Tabs"
	tabsFrame.BackgroundTransparency = 1
	tabsFrame.Position = UDim2.new(0, 4, 0, 44)
	tabsFrame.Size = UDim2.new(1, -8, 0, 18)
	tabsFrame.Parent = scriptList
	
	local tabsLayout = Instance.new("UIListLayout")
	tabsLayout.FillDirection = Enum.FillDirection.Horizontal
	
	tabsLayout.Padding = UDim.new(0, 3)
	tabsLayout.SortOrder = Enum.SortOrder.LayoutOrder
	tabsLayout.Parent = tabsFrame
	
	list.Position = UDim2.new(0, 4, 0, 66)
	list.Size = UDim2.new(1, -8, 1, -70)
	
	local layout = Instance.new("UIListLayout")
	layout.Padding = UDim.new(0, 4)
	layout.SortOrder = Enum.SortOrder.LayoutOrder
	layout.Parent = list
	
	list.AutomaticCanvasSize = Enum.AutomaticSize.Y
	list.CanvasSize = UDim2.new(0, 0, 0, 0)
	
	local ENTRY_COLOR = Color3.fromRGB(25, 28, 34)
	local ENTRY_HOVER = Color3.fromRGB(40, 44, 54)
	local ENTRY_SELECTED = Color3.fromRGB(90, 20, 120)
	
	local selectedButton = nil
	local activeCategory = "ALL"
	local CATEGORIES = {"ALL", "MORPHS", "MAPS", "CHAOS", "UTILITY"}
	
	local function refreshList()
		-- clear existing entries
		for _, c in ipairs(list:GetChildren()) do
			if c:IsA("TextButton") then
				c.Parent = nil
			end
		end
	
		local query = string.lower(searchBox.Text)
		for _, data in ipairs(FAKE_SCRIPTS) do
			local matchesCategory = activeCategory == "ALL" or data.category == activeCategory
			local matchesSearch = query == "" or string.find(string.lower(data.name), query, 1, true)
			if matchesCategory and matchesSearch then
				local button = Instance.new("TextButton")
				button.Name = data.name
				button.Size = UDim2.new(1, -8, 0, 28)
				button.BackgroundColor3 = (selectedButton and selectedButton.Name == data.name) and ENTRY_SELECTED or ENTRY_COLOR
				button.TextColor3 = Color3.fromRGB(235, 235, 235)
				button.Font = Enum.Font.Code
				button.TextSize = 13
				button.Text = "  " .. data.name
				button.TextXAlignment = Enum.TextXAlignment.Left
				button.TextTruncate = Enum.TextTruncate.AtEnd
				button.AutoButtonColor = false
				button.Parent = list
	
				button.MouseEnter:Connect(function()
					if button.BackgroundColor3 ~= ENTRY_SELECTED then
						button.BackgroundColor3 = ENTRY_HOVER
					end
				end)
				button.MouseLeave:Connect(function()
					if button.BackgroundColor3 ~= ENTRY_SELECTED then
						button.BackgroundColor3 = ENTRY_COLOR
					end
				end)
	
				button.MouseButton1Click:Connect(function()
					if selectedButton then
						selectedButton.BackgroundColor3 = ENTRY_COLOR
					end
					selectedButton = button
					button.BackgroundColor3 = ENTRY_SELECTED
					codeBox.Text = data.code
					setStatus("Loaded: " .. data.name)
					playSound(SND_CLICK, 0.3)
				end)
			end
		end
	end
	
	for _, cat in ipairs(CATEGORIES) do
		local tab = Instance.new("TextButton")
		tab.Name = cat
		-- scale sizing so all 5 tabs always fit inside the panel
		tab.Size = UDim2.new(1 / #CATEGORIES, -3, 1, 0)
		tab.BackgroundColor3 = cat == "ALL" and ENTRY_SELECTED or ENTRY_COLOR
		tab.TextColor3 = Color3.fromRGB(235, 235, 235)
		tab.Font = Enum.Font.Code
		tab.TextSize = 9
		local SHORT = {ALL = "ALL", MORPHS = "MORPH", MAPS = "MAPS", CHAOS = "CHAOS", UTILITY = "UTIL"}
		tab.Text = SHORT[cat] or cat
		tab.AutoButtonColor = false
		tab.Parent = tabsFrame
	
		tab.MouseButton1Click:Connect(function()
			activeCategory = cat
			for _, t in ipairs(tabsFrame:GetChildren()) do
				if t:IsA("TextButton") then
					t.BackgroundColor3 = ENTRY_COLOR
				end
			end
			tab.BackgroundColor3 = ENTRY_SELECTED
			refreshList()
		end)
	end
	
	searchBox:GetPropertyChangedSignal("Text"):Connect(refreshList)
	
	refreshList()
	
	-- ============ INJECT ============
	local injected = false
	local busy = false
	
	if injectButton then
		injectButton.MouseButton1Click:Connect(function()
			if busy then return end
			if injected then
				setStatus("Already injected")
				return
			end
			busy = true
			setStatus("Injecting...")
			task.wait(0.8)
			setStatus("Bypassing security...")
			task.wait(0.8)
			setStatus("Hooking functions...")
			task.wait(0.6)
			injected = true
			busy = false
			setStatus("Injected successfully", Color3.fromRGB(0, 255, 100))
			toast("Injected successfully!", Color3.fromRGB(20, 90, 40))
			playSound(SND_CLICK, 0.5)
		end)
	end
	
	-- ============ EXECUTE ============
	if executeButton then
		executeButton.MouseButton1Click:Connect(function()
			if not injected then
				setStatus("Error: press INJECT first!", Color3.fromRGB(255, 70, 70))
				return
			end
			if busy then return end
			busy = true
	
			local code = codeBox.Text
			local target = nil
			for _, data in ipairs(FAKE_SCRIPTS) do
				if data.code == code then
					target = data
					break
				end
			end
	
			if target then
				setStatus("Executing " .. target.name .. "...")
				playSound(SND_EXEC, 0.4)
				task.wait(0.4)
				local ok, result = pcall(target.effect)
				if ok then
					setStatus("Executed: " .. target.name, Color3.fromRGB(0, 255, 100))
					toast("Executed: " .. target.name, Color3.fromRGB(20, 90, 40))
				else
					setStatus("Script error: " .. tostring(result), Color3.fromRGB(255, 70, 70))
					toast("Script error!", Color3.fromRGB(120, 25, 25))
				end
			elseif code ~= "" then
				setStatus("Executing custom script...")
				playSound(SND_EXEC, 0.4)
				task.wait(0.4)
				setStatus("Executed custom script (locally)", Color3.fromRGB(0, 255, 100))
			else
				setStatus("Nothing to execute - pick a script or type code", Color3.fromRGB(255, 70, 70))
			end
	
			busy = false
		end)
	end
	
	-- ============ TOGGLE SCRIPT LIST ============
	if listButton then
		listButton.MouseButton1Click:Connect(function()
			scriptList.Visible = not scriptList.Visible
		end)
	end
	
	
end;
task.spawn(C_2);

return G2L["1"], require;
