-- Gui to Lua
-- Version: 3.2

-- Instances:

local System = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local AutoFarmButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local ServerHopButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Creds = Instance.new("TextLabel")
local Background = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local Version = Instance.new("TextLabel")
local MuteButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local SilentButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local MobileShoot = Instance.new("ImageButton")
local UICorner_7 = Instance.new("UICorner")
local AutoHop = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Discord = Instance.new("TextButton")
local KeySystem = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local Key = Instance.new("TextBox")
local UICorner_10 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Check = Instance.new("ImageButton")
local UICorner_11 = Instance.new("UICorner")
local Retrieve = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Background_2 = Instance.new("ImageLabel")
local UICorner_13 = Instance.new("UICorner")

--Properties:

System.Name = "System"
System.Parent = game.CoreGui
System.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
System.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = System
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BackgroundTransparency = 0.650
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.LayoutOrder = 1
Main.Position = UDim2.new(0.809005439, 0, 0.762763023, 0)
Main.Size = UDim2.new(0.185551703, 0, 0.212402552, 0)
Main.Visible = false

UICorner.Parent = Main

AutoFarmButton.Name = "AutoFarmButton"
AutoFarmButton.Parent = Main
AutoFarmButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoFarmButton.BackgroundTransparency = 0.850
AutoFarmButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoFarmButton.BorderSizePixel = 0
AutoFarmButton.LayoutOrder = 2
AutoFarmButton.Position = UDim2.new(0.0199999996, 0, 0.110139839, 0)
AutoFarmButton.Size = UDim2.new(0.956666648, 0, 0.327422947, 0)
AutoFarmButton.Font = Enum.Font.SourceSansBold
AutoFarmButton.Text = "AUTOFARM STATUS : OFF"
AutoFarmButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFarmButton.TextScaled = true
AutoFarmButton.TextSize = 14.000
AutoFarmButton.TextWrapped = true

UICorner_2.Parent = AutoFarmButton

ServerHopButton.Name = "ServerHopButton"
ServerHopButton.Parent = Main
ServerHopButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ServerHopButton.BackgroundTransparency = 0.850
ServerHopButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ServerHopButton.BorderSizePixel = 0
ServerHopButton.LayoutOrder = 2
ServerHopButton.Position = UDim2.new(0.0199999996, 0, 0.693062365, 0)
ServerHopButton.Size = UDim2.new(0.956666648, 0, 0.251064569, 0)
ServerHopButton.Font = Enum.Font.SourceSansBold
ServerHopButton.Text = "SERVER HOP"
ServerHopButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ServerHopButton.TextScaled = true
ServerHopButton.TextSize = 14.000
ServerHopButton.TextWrapped = true

UICorner_3.Parent = ServerHopButton

Creds.Name = "Creds"
Creds.Parent = Main
Creds.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Creds.BackgroundTransparency = 1.000
Creds.BorderColor3 = Color3.fromRGB(0, 0, 0)
Creds.BorderSizePixel = 0
Creds.LayoutOrder = 2
Creds.Position = UDim2.new(0, 0, -0.175726607, 0)
Creds.Size = UDim2.new(1, 0, 0.168818027, 0)
Creds.Font = Enum.Font.SourceSansBold
Creds.Text = "hi made by dabitob on discord"
Creds.TextColor3 = Color3.fromRGB(255, 255, 255)
Creds.TextScaled = true
Creds.TextSize = 14.000
Creds.TextWrapped = true

Background.Name = "Background"
Background.Parent = Main
Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background.BackgroundTransparency = 1.000
Background.BorderColor3 = Color3.fromRGB(0, 0, 0)
Background.BorderSizePixel = 0
Background.Size = UDim2.new(1, 0, 0.99771148, 0)
Background.ZIndex = 0
Background.Image = "rbxassetid://15927320151"
Background.ImageTransparency = 0.750

UICorner_4.Parent = Background

Version.Name = "Version"
Version.Parent = Main
Version.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Version.BackgroundTransparency = 0.850
Version.BorderColor3 = Color3.fromRGB(0, 0, 0)
Version.BorderSizePixel = 0
Version.LayoutOrder = 2
Version.Position = UDim2.new(0.0199999828, 0, 0.99771136, 0)
Version.Size = UDim2.new(0.686889887, 0, 0.115997948, 0)
Version.Font = Enum.Font.SourceSansBold
Version.Text = "discord.gg/zDq5ktXNkw"
Version.TextColor3 = Color3.fromRGB(255, 255, 255)
Version.TextScaled = true
Version.TextSize = 14.000
Version.TextWrapped = true

MuteButton.Name = "MuteButton"
MuteButton.Parent = Main
MuteButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MuteButton.BackgroundTransparency = 0.850
MuteButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
MuteButton.BorderSizePixel = 0
MuteButton.LayoutOrder = 2
MuteButton.Position = UDim2.new(0.0199999828, 0, 0.485803813, 0)
MuteButton.Size = UDim2.new(0.26977703, 0, 0.158343673, 0)
MuteButton.Font = Enum.Font.SourceSansBold
MuteButton.Text = "Mute Sounds"
MuteButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MuteButton.TextScaled = true
MuteButton.TextSize = 14.000
MuteButton.TextWrapped = true

UICorner_5.Parent = MuteButton

SilentButton.Name = "SilentButton"
SilentButton.Parent = Main
SilentButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SilentButton.BackgroundTransparency = 0.850
SilentButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SilentButton.BorderSizePixel = 0
SilentButton.LayoutOrder = 2
SilentButton.Position = UDim2.new(0.70688951, 0, 0.485803813, 0)
SilentButton.Size = UDim2.new(0.26977703, 0, 0.158343673, 0)
SilentButton.Font = Enum.Font.SourceSansBold
SilentButton.Text = "Silent Aim"
SilentButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SilentButton.TextScaled = true
SilentButton.TextSize = 14.000
SilentButton.TextWrapped = true

UICorner_6.Parent = SilentButton

MobileShoot.Name = "MobileShoot"
MobileShoot.Parent = Main
MobileShoot.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MobileShoot.BackgroundTransparency = 0.650
MobileShoot.BorderColor3 = Color3.fromRGB(0, 0, 0)
MobileShoot.BorderSizePixel = 0
MobileShoot.Position = UDim2.new(0.290914476, 0, -0.861991286, 0)
MobileShoot.Size = UDim2.new(0.441145986, 0, 0.720618546, 0)
MobileShoot.Visible = false
MobileShoot.Image = "rbxassetid://11702759774"
MobileShoot.ImageColor3 = Color3.fromRGB(71, 71, 71)

UICorner_7.CornerRadius = UDim.new(0, 1000)
UICorner_7.Parent = MobileShoot

AutoHop.Name = "AutoHop"
AutoHop.Parent = Main
AutoHop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoHop.BackgroundTransparency = 0.850
AutoHop.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoHop.BorderSizePixel = 0
AutoHop.LayoutOrder = 2
AutoHop.Position = UDim2.new(0.343813986, 0, 0.485803813, 0)
AutoHop.Size = UDim2.new(0.303159922, 0, 0.158343673, 0)
AutoHop.Font = Enum.Font.SourceSansBold
AutoHop.Text = "Autohop : ON"
AutoHop.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoHop.TextScaled = true
AutoHop.TextSize = 14.000
AutoHop.TextWrapped = true

UICorner_8.Parent = AutoHop

Discord.Name = "Discord"
Discord.Parent = Main
Discord.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Discord.BackgroundTransparency = 0.850
Discord.BorderColor3 = Color3.fromRGB(0, 0, 0)
Discord.BorderSizePixel = 0
Discord.LayoutOrder = 2
Discord.Position = UDim2.new(0.70688951, 0, 0.999999344, 0)
Discord.Size = UDim2.new(0.26977703, 0, 0.113709301, 0)
Discord.Font = Enum.Font.SourceSansBold
Discord.Text = "COPY"
Discord.TextColor3 = Color3.fromRGB(255, 255, 255)
Discord.TextScaled = true
Discord.TextSize = 14.000
Discord.TextWrapped = true

KeySystem.Name = "KeySystem"
KeySystem.Parent = System
KeySystem.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
KeySystem.BackgroundTransparency = 0.650
KeySystem.BorderColor3 = Color3.fromRGB(0, 0, 0)
KeySystem.BorderSizePixel = 0
KeySystem.Position = UDim2.new(0.40697673, 0, 0.422185421, 0)
KeySystem.Size = UDim2.new(0.185551703, 0, 0.20198676, 0)
KeySystem.Visible = false

UICorner_9.Parent = KeySystem

Key.Name = "Key"
Key.Parent = KeySystem
Key.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Key.BackgroundTransparency = 0.600
Key.BorderColor3 = Color3.fromRGB(0, 0, 0)
Key.BorderSizePixel = 0
Key.Position = UDim2.new(0.0733333305, 0, 0.533333421, 0)
Key.Size = UDim2.new(0.666666687, 0, 0.196721315, 0)
Key.Font = Enum.Font.SourceSans
Key.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Key.PlaceholderText = "********"
Key.Text = ""
Key.TextColor3 = Color3.fromRGB(178, 178, 178)
Key.TextScaled = true
Key.TextSize = 14.000
Key.TextWrapped = true

UICorner_10.Parent = Key

Title.Name = "Title"
Title.Parent = KeySystem
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0733333305, 0, 0.0573770478, 0)
Title.Size = UDim2.new(0.666666687, 0, 0.352459013, 0)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "ENTER KEY"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Check.Name = "Check"
Check.Parent = KeySystem
Check.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Check.BackgroundTransparency = 1.000
Check.BorderColor3 = Color3.fromRGB(0, 0, 0)
Check.BorderSizePixel = 0
Check.Position = UDim2.new(0.786666691, 0, 0.525137007, 0)
Check.Size = UDim2.new(0.163333327, 0, 0.401639581, 0)
Check.Image = "rbxassetid://14562122532"

UICorner_11.Parent = Check

Retrieve.Name = "Retrieve"
Retrieve.Parent = KeySystem
Retrieve.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Retrieve.BackgroundTransparency = 0.700
Retrieve.BorderColor3 = Color3.fromRGB(0, 0, 0)
Retrieve.BorderSizePixel = 0
Retrieve.Position = UDim2.new(0.0733333305, 0, 0.76284188, 0)
Retrieve.Size = UDim2.new(0.666666687, 0, 0.172131151, 0)
Retrieve.Font = Enum.Font.SourceSansBold
Retrieve.Text = "GET KEY"
Retrieve.TextColor3 = Color3.fromRGB(255, 255, 255)
Retrieve.TextScaled = true
Retrieve.TextSize = 14.000
Retrieve.TextWrapped = true

UICorner_12.Parent = Retrieve

Background_2.Name = "Background"
Background_2.Parent = KeySystem
Background_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background_2.BackgroundTransparency = 1.000
Background_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Background_2.BorderSizePixel = 0
Background_2.Size = UDim2.new(1, 0, 1, 0)
Background_2.ZIndex = 0
Background_2.ImageTransparency = 0.610

UICorner_13.Parent = Background_2

-- Scripts:

local function EBQIBZ_fake_script() -- System.Controller 
	local script = Instance.new('LocalScript', System)

	local TeleportService = game:GetService("TeleportService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	local GUI = script.Parent
	local KeySystem = GUI:WaitForChild("KeySystem")
	local CheckButton = KeySystem:WaitForChild("Check")
	local GetKeyButton = KeySystem:WaitForChild("Retrieve")
	local KeyTextbox = KeySystem:WaitForChild("Key")
	local KeyBackground = KeySystem:WaitForChild("Background")
	
	local PREMIUM_KEYS = {
		"dabisgoated", -- test
	}
	
	if _G.supersecretKey then
		table.insert(PREMIUM_KEYS, _G.supersecretKey)
	end
	
	_G.PremiumKeyEntered = _G.PremiumKeyEntered or _G.supersecretKey or nil
	
	--[[                    --------------------------------
	CODE IMPORTANT BELOW
	
	
	
	]]
	local ACCESS_CODE = "dingdong123"
	--[[
	
	
	
	
	CODE IMPORTANT ABOVE
	]]                      --------------------------------
	local RandomBackgrounds = {"rbxassetid://8153824697", "rbxassetid://10056462700", "rbxassetid://17858351415", "rbxassetid://911295583","rbxassetid://9083332688"}
	KeyBackground.Image = RandomBackgrounds[math.random(1,#RandomBackgrounds)]
	
	local Main = GUI:WaitForChild("Main")
	local Autofarm_Button = Main:WaitForChild("AutoFarmButton")
	local ServerHop_Buttn = Main:WaitForChild("ServerHopButton")
	local Mute_Button = Main:WaitForChild("MuteButton")
	local SilentAim_Button = Main:WaitForChild("SilentButton")
	local AutoHop_Button = Main:WaitForChild("AutoHop")
	local Discord_Button = Main:WaitForChild("Discord")
	local MobileShoot_Button = Main:WaitForChild("MobileShoot")
	local RemoteModule = nil
	
	local saveFile = "VMProtectSDK64.json"
	
	local AutoHop = true
	local KnifePower = nil
	local KnifeIcon = nil
	local CommonFuncModule = nil
	local TargetModule = nil
	local SelfKill = nil
	local DamageRequest = nil
	
	local BlacklistedJobs = {}
	
	local Request = nil
	
	pcall(function()
		Request = request 
			or http_request 
			or (syn and syn.request) 
			or (fluxus and fluxus.request) 
			or (http and http.request) 
			or httpreq 
			or performhttprequest
	end)
	
	spawn(function()
		RemoteModule = require(game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("GameUI"):WaitForChild("ClientMaster"):WaitForChild("Interact"))
	end)
	
	spawn(function()
		repeat wait() until RemoteModule
		pcall(function()
			wait(1)
			SelfKill = RemoteModule:GetGameEvents()["DamageRequest"]["Event"]
		end)
		pcall(function()
			wait(1)
			DamageRequest = RemoteModule:GetGameEvents()["DamageRequest"]["Event"]
		end)
		pcall(function()
			wait(1)
			CommonFuncModule = require(game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("GameUI"):WaitForChild("ClientMaster"):WaitForChild("CommonFunctions"))
		end)
		pcall(function()
			wait(1)
			TargetModule = require(game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("GameUI"):WaitForChild("ClientMaster"):WaitForChild("ClientDataManager"))
		end)
	end)
	
	spawn(function()
		KnifePower = LocalPlayer.PlayerGui:WaitForChild("GameUI"):WaitForChild("Menu"):WaitForChild("InventoryUI"):WaitForChild("LoadoutScreen"):WaitForChild("holder"):WaitForChild("EquippedItems"):WaitForChild("Left"):WaitForChild("KnifePowers"):WaitForChild("ItemName")
		KnifeIcon = LocalPlayer.PlayerGui:WaitForChild("GameUI"):WaitForChild("Menu"):WaitForChild("InventoryUI"):WaitForChild("LoadoutScreen"):WaitForChild("holder"):WaitForChild("EquippedItems"):WaitForChild("Left"):WaitForChild("KnifePowers"):WaitForChild("ItemIcon")
	end)
	
	
	_G.InjectionMethod = "Strong"
	
	spawn(function()
		wait(3)
		if not DamageRequest then
			_G.InjectionMethod = "Weak"
		end
	
		SendNotification("Dabitob","twin ur executor level is ".._G.InjectionMethod.."","rbxassetid://12386566164",5,"ok")
	end)
	
	if _G.RunningGui then _G.RunningGui:Destroy() end
	
	_G.RunningGui = GUI
	
	_G.AutofarmScriptRunning = _G.AutofarmScriptRunning or false
	_G.AutofarmFuncsRan = _G.AutofarmFuncsRan or false
	
	local GuiSafetyCodeRunning = false
	
	local AutofarmClickCooldown = false
	
	
	--// Save global variables before teleport
	local function SaveGlobals()
		local data = {
			PremiumKeyEntered = _G.PremiumKeyEntered,
			AutofarmScriptRunning = _G.AutofarmScriptRunning,
			BlacklistedJobs = BlacklistedJobs or {},
			SavedAt = os.time(), 
		}
	
		writefile(saveFile, game:GetService("HttpService"):JSONEncode(data))
	end
	
	local function LoadGlobals()
		if isfile(saveFile) then
			local contents = readfile(saveFile)
			local decoded = game:GetService("HttpService"):JSONDecode(contents)
	
			-- Check if it has expired (10 minutes example)
			local now = os.time()
			local age = now - (decoded.SavedAt or 0)
	
			if age <= (1 * 60) then -- 1 minutes in seconds
				for k, v in pairs(decoded) do
					if k ~= "SavedAt" and k ~= "BlacklistedJobs" then
						_G[k] = v
					end
				end
				BlacklistedJobs = decoded.BlacklistedJobs or {}
			else
				delfile(saveFile) -- optional: delete expired data
			end
		end
	end
	
	function SendNotification(GTitle, GText, GIcon, GDuration, GButton, Button1Callback)
	
		if not Button1Callback then		
			game.StarterGui:SetCore("SendNotification", {
				Title = GTitle;
				Text = GText;
				Icon = GIcon;
				Duration = GDuration;
				Button1 = GButton;
			})
		else
			local bindable = Instance.new("BindableFunction")
	
			-- When the button is pressed, Roblox will call this function
			function bindable.OnInvoke(response)
				if response == GButton and typeof(Button1Callback) == "function" then
					Button1Callback()
				end
			end
	
			game.StarterGui:SetCore("SendNotification", {
				Title = GTitle;
				Text = GText;
				Icon = GIcon;
				Duration = GDuration;
				Button1 = GButton;
				Callback = bindable;
			})
	
		end
	end
	
	local function getRandomSmallServer(skipId)
		local success, response = pcall(function()
			return Request({
				Url = ("https://games.roblox.com/v1/games/111163066268338/servers/Public?sortOrder=Asc&limit=100")
			})
		end)
		if not success or not response or not response.Body then return nil end
	
		local decoded = game:GetService("HttpService"):JSONDecode(response.Body)
		if not decoded or not decoded.data then return nil end
	
		local servers = {}
		for _, s in ipairs(decoded.data) do
			local id = s.id
			if s.playing and s.playing > 4 and not table.find(BlacklistedJobs, id) and id ~= skipId then
				table.insert(servers, s)
			end
		end
	
		if #servers == 0 then return nil end
		return servers[math.random(1, #servers)]
	end
	
	function ServerHop(SkipId)
		if not SkipId then
			if table.find(PREMIUM_KEYS, _G.PremiumKeyEntered) then
				table.insert(BlacklistedJobs, game.JobId)
				SaveGlobals()
			end
		end
		
		
		
		if SkipId then
			SkipId = game.JobId
			if table.find(PREMIUM_KEYS, _G.PremiumKeyEntered) then
				SaveGlobals()
			end
		end
		local server = getRandomSmallServer(SkipId)
		if server then
			TeleportService:TeleportToPlaceInstance(game.PlaceId, server.id, game.Players.LocalPlayer)
		end
		
	end
	
	function CheckForAdmins()
		local FoundHigherAuthority = false
	
		for i, OtherPlayer in game.Players:GetPlayers() do
			if OtherPlayer.Name == LocalPlayer.Name then continue end
			if OtherPlayer:IsInGroup(7513662) then
				local rank = OtherPlayer:GetRoleInGroup(7513662)
				if rank ~= "Fans" then
					FoundHigherAuthority = true
					break
				end
			end	
		end
	
		if FoundHigherAuthority and AutoHop then ServerHop(true) end
	end
	
	function BlockPlayer()
		spawn(function()
			LocalPlayer.PlayerGui.GameUI.Enabled = false
			local GuiService = game:GetService("GuiService")
			local PlayerFrame = game:GetService("CoreGui").PlayerList.Children.OffsetFrame.PlayerScrollList.SizeOffsetFrame.ScrollingFrameContainer.ScrollingFrameClippingFrame.ScollingFrame.OffsetUndoFrame
			local VirtualInputManager = game:GetService("VirtualInputManager")
	
			local btn = nil
	
			local function GetPlayerWithHighestKills()
				local highestPlayer = nil
				local highestKills = -math.huge -- start very low so any number is higher
	
				for _, player in ipairs(game.Players:GetPlayers()) do
					if player.Name ~= LocalPlayer.Name then
						local leaderstats = player:FindFirstChild("leaderstats")
						if leaderstats then
							local kills = leaderstats:FindFirstChild("Kills")
							if kills and kills.Value > highestKills then
								highestKills = kills.Value
								highestPlayer = player
							end
						end
					end
				end
	
				return highestPlayer
			end
			local HighestPlayer = GetPlayerWithHighestKills()
	
			for i, thing in PlayerFrame:GetChildren() do
				local Label = thing.ChildrenFrame.NameFrame.BGFrame.OverlayFrame.PlayerName.PlayerName
				if Label.Text == HighestPlayer.DisplayName then
					Label.Parent.Parent.PlayerIcon.ImageTransparency = 1
					btn = Label.Parent.Parent.Parent
					break
				end
			end
	
			local function HighlightAndClick(button)
				if button and (button:IsA("TextButton") or button:IsA("ImageButton")) then
					-- Highlight with UI navigation
					GuiService.SelectedObject = nil
					GuiService.SelectedObject = button
					wait(0.1)
					-- Simulate a click/press
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game) 
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game)
					wait(0.5)
	
					GuiService.SelectedObject = game:GetService("CoreGui").PlayerList.Children.OffsetFrame.PlayerScrollList.SizeOffsetFrame.ScrollingFrameContainer.PlayerDropDown.InnerFrame.BlockButton
					wait(0.5)
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game) 
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game)
	
					game:GetService("CoreGui"):WaitForChild("BlockingModalScreen").BlockingModalContainer.BlockingModalContainerWrapper.BlockingModal.AlertModal.AlertContents.Footer.Buttons:FindFirstChild("3").Selected = true
					GuiService.SelectedObject = game:GetService("CoreGui"):WaitForChild("BlockingModalScreen").BlockingModalContainer.BlockingModalContainerWrapper.BlockingModal.AlertModal.AlertContents.Footer.Buttons:FindFirstChild("3")
					wait(1)
					GuiService.SelectedObject = game:GetService("CoreGui"):WaitForChild("BlockingModalScreen").BlockingModalContainer.BlockingModalContainerWrapper.BlockingModal.AlertModal.AlertContents.Footer.Buttons:FindFirstChild("3")
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game) 
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game)
	
	
					wait(0.5)
					GuiService.SelectedObject = nil
				end
			end
			HighlightAndClick(btn)
		end)
	end
	
	function GUIFunction()
		Main.Visible = true
		Autofarm_Button.MouseButton1Click:Connect(function()
			if AutofarmClickCooldown then return end
			AutofarmClickCooldown = true
			spawn(function()
				wait(3)
				AutofarmClickCooldown = false
			end)
	
			_G.AutofarmScriptRunning = not _G.AutofarmScriptRunning
	
			if _G.AutofarmScriptRunning then
				Autofarm_Button.Text = "AUTOFARM STATUS : ON"
	
				spawn(function()
					local function KillLoop()
						spawn(function()
							
							local KillNearby = false
							
							while _G.AutofarmScriptRunning do task.wait() 
	
								local ValidAbility = false
	
	
								local Allowed = {"Roblox"}
								local KnifeAbility = KnifePower.Text
	
								if KnifeAbility == "Deathbeam" and table.find(Allowed, LocalPlayer.Name) then
									KnifeAbility = "DeathBeam"
									ValidAbility = true
								end
	
								if KnifeAbility == "Deathbeam" and table.find(PREMIUM_KEYS, _G.PremiumKeyEntered) then
									KnifeAbility = "DeathBeam"
									ValidAbility = true
								end
								
								if KnifeIcon.Image == "rbxassetid://1854920414" and table.find(PREMIUM_KEYS, _G.PremiumKeyEntered) then
									KnifeAbility = "DeathBeam"
									ValidAbility = true
								end
								
								if KnifeAbility == "Hyperbeam" and table.find(PREMIUM_KEYS, _G.PremiumKeyEntered) then
									KnifeAbility = "HyperBeam"
									ValidAbility = true
								end
	
								if KnifeAbility == "Ghost Knife" then
									KnifeAbility = "GhostKnifePower"
									ValidAbility = true
								end
								
	
	
								if not ValidAbility then
	
									SendNotification("Dabitob","twin where ur ghost knife at","rbxassetid://12386566164",5,"ok")
									Autofarm_Button.Text = "AUTOFARM STATUS : OFF"
									wait(1)
									game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
									_G.AutofarmScriptRunning = false
									break
								end
	
								local function CanFireAt(plr)
									if not plr then return false end
									local char = plr.Character
									if not (char and char:FindFirstChild("Humanoid") and char:FindFirstChild("HumanoidRootPart")) then return false end
									if char.Humanoid.Health <= 0 then return false end
									if game.Players.LocalPlayer.Character and not game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then return false end
									if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health <= 0 then return false end
									if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - char.HumanoidRootPart.Position).Magnitude >= 850 then return end
									if char:FindFirstChildWhichIsA("ForceField") then return false end
									return true
								end
	
								local function GetClosestPlayer()
									local closestPlayer = nil
									local closestDistance = math.huge
									local myChar = LocalPlayer.Character
									if not (myChar and myChar:FindFirstChild("HumanoidRootPart")) then return nil end
	
									local myPos = myChar.HumanoidRootPart.Position
									for _, plr in ipairs(Players:GetPlayers()) do
										if plr ~= LocalPlayer and CanFireAt(plr) then
											local char = plr.Character
											local dist = (char.HumanoidRootPart.Position - myPos).Magnitude
											if dist < closestDistance then
												closestDistance = dist
												closestPlayer = plr
											end
										end
									end
	
									return closestPlayer
								end
	
								local Target = nil
								local Player = GetClosestPlayer()
	
								pcall(function()
									if game.Players:FindFirstChild(TargetModule.ReadSessionData({ "TargetInfo", "Targets", game.Players.LocalPlayer.Name })[1]) then
										Target = game.Players:FindFirstChild(TargetModule.ReadSessionData({ "TargetInfo", "Targets", game.Players.LocalPlayer.Name })[1])
									end
								end)
								if Target and CanFireAt(Target) then Player = Target end
	
	
								local Knife = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Knife") or LocalPlayer.Backpack:FindFirstChild("Knife")
								if not Player or not Knife then continue end 
								
								if not KillNearby then KillNearby = true
									spawn(function()
	
										local CHECK_DISTANCE = 10
	
										function Stab(VicChar)
											local ID = 0
	
											if not _G.StabTable then
												local env = getsenv(Knife.KnifeServer.KnifeClient)
												for k, v in pairs(env) do
													if k == "_G" then
														_G.StabTable = v
														ID = v["xKTID6"] 
														break
													end
												end
											else
												ID = _G.StabTable["xKTID6"]
											end
	
	
											local args = {
												"StartCharge",
												{}
											}
											game:GetService("Players").LocalPlayer.Character:WaitForChild("Knife"):WaitForChild("ClientEvent"):FireServer(unpack(args))
	
											local args = {
												"ChargeRelease",
												{
													0.1,
													true,
													[6] = ID
												}
											}
											game:GetService("Players").LocalPlayer.Character:WaitForChild("Knife"):WaitForChild("ClientEvent"):FireServer(unpack(args))
	
	
	
											local args = {
												{
													DamageType = "Knife",
													attackID = ID,
													HitVelocity = vector.create(0, 0, 0),
													WeaponSkin = "InvisibleKnife",
													Damage = 100,
													PowerName = KnifeAbility,
													AttackType = "Slash",
													hitPart = "Torso",
													HitPoint = VicChar.HumanoidRootPart.CFrame,
													TargetCharacter = VicChar
												}
											}
											DamageRequest:FireServer(unpack(args))
										end
	
										local function checkNearbyPlayers()
											for _, otherPlayer in ipairs(game.Players:GetPlayers()) do
												if otherPlayer.Name ~= game.Players.LocalPlayer.Name and otherPlayer.Character and otherPlayer.Character:FindFirstChild("HumanoidRootPart") and otherPlayer.Character:FindFirstChild("Humanoid") and otherPlayer.Character:FindFirstChild("Humanoid").Health ~= 0 and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
													local otherHRP = otherPlayer.Character.HumanoidRootPart
													local distance = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - otherHRP.Position).Magnitude
													if distance <= CHECK_DISTANCE then
														Stab(otherPlayer.Character)
														wait(0.46)
													end
												end
											end
										end
	
										while _G.AutofarmScriptRunning do
											checkNearbyPlayers()
											task.wait() 
										end
	
	
	
									end)
								end
								
								game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)
								if LocalPlayer.Character and not LocalPlayer.Character:FindFirstChild("Knife") then
									if LocalPlayer.Character:FindFirstChild("Humanoid") then
										LocalPlayer.Character.Humanoid:EquipTool(Knife)
										spawn(function()
											wait(1)
											for _, track in ipairs(LocalPlayer.Character.Humanoid:GetPlayingAnimationTracks()) do
												if track.Name == "Idle" then track:Stop() end
											end
	
											local HideKnifeArgs = {
												"SetVisible",
												{
													false
												}
											}
											Knife:WaitForChild("ClientEvent"):FireServer(unpack(HideKnifeArgs))
										end)
									end
								end
	
								spawn(function()
									local args = {
										"StartCharge",
										{}
									}
	
									if not Player.Character or not Player.Character:FindFirstChild("HumanoidRootPart") then return end
	
									local HRP = LocalPlayer.Character.HumanoidRootPart
									local HRP2 = Player.Character.HumanoidRootPart
									if (HRP.Position - HRP2.Position).Magnitude >= 850 then return end
	
									local args1 = {
										"ChargeRelease",
										{
											math.random(25,35),
											false,
											--vector.create(HRP.Position.X,HRP.Position.Y,HRP.Position.Z),
											vector.create(HRP.Position.X, HRP.Position.Y, HRP.Position.Z),
											vector.create(HRP2.Position.X, HRP2.Position.Y, HRP2.Position.Z),
											{},
											1
										}
									}
	
	
									local args2 = {
										{
											DamageType = "Knife",
											attackID = 1,
											IsHeadshot = false,
											HitVelocity = vector.create(0,10,0),
											Damage = 100,
											WeaponSkin = "InvisibleKnife",
											AttackType = "Slash",
											PowerName = KnifeAbility,
											TargetHumanoid = HRP2.Parent.Humanoid,
											hitPart = "Humanoid",
											HitPoint = HRP2.CFrame,
											TargetCharacter = HRP2.Parent
										}
									}
	
									Knife:WaitForChild("ClientEvent"):FireServer(unpack(args))
									Knife:WaitForChild("ClientEvent"):FireServer(unpack(args1))
									DamageRequest:FireServer(unpack(args2))
	
	
								end)
	
								if table.find(PREMIUM_KEYS, _G.PremiumKeyEntered) then
									wait(0.46)
								end
	
	
	
							end
						end)
					end
	
					if not _G.CharAddedConnectionScript then
						_G.CharAddedConnectionScript = LocalPlayer.CharacterAdded:Connect(function()
							if not _G.AutofarmScriptRunning then return end
							task.wait(1) -- let character load
							KillLoop()
						end)
					end
	
					KillLoop()
	
				end)
	
			else
				Autofarm_Button.Text = "AUTOFARM STATUS : OFF"
				wait(1)
				game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
			end
		end)
	
		Mute_Button.MouseButton1Click:Connect(function()
			if game:GetService("SoundService").MasterSound.Volume then
				if game:GetService("SoundService").MasterSound.Volume == 0 then
					game:GetService("SoundService").MasterSound.Volume = 0.5
				else
					game:GetService("SoundService").MasterSound.Volume = 0
				end
			end
		end)
	
		SilentAim_Button.MouseButton1Click:Connect(function()
			if not _G.StabTable then return end
			local ID = _G.StabTable["xKTID6"]
			spawn(function() -- pc silent aim
				local UserInputService = game:GetService("UserInputService")
				if UserInputService.TouchEnabled then return end
				spawn(function()
					SendNotification("Dabitob","click e with ur gun out twin","rbxassetid://12386566164",10,"ok")
				end)
				local cooldown = false
	
				local function canSeeTarget(originPart, targetPart)
					local rayParams = RaycastParams.new()
					rayParams.FilterType = Enum.RaycastFilterType.Blacklist
					rayParams.FilterDescendantsInstances = {game.Players.LocalPlayer.Character, workspace.WorldIgnore}
					
	
					if CommonFuncModule then
						rayParams.FilterDescendantsInstances = CommonFuncModule.GenerateIgnoreList({game.Players.LocalPlayer.Character})
					end
	
					
					local result = workspace:Raycast(originPart.Position, (targetPart.Position - originPart.Position), rayParams)
					if result then
						if not result.Instance:IsDescendantOf(targetPart.Parent) then
							return false
						end
					end
					return true
				end
	
	
				local function CanFireAt(plr)
					if not plr then return false end
					if plr.Name == game.Players.LocalPlayer.Name then return false end
					local char = plr.Character
					if not (char and char:FindFirstChild("Humanoid") and char:FindFirstChild("HumanoidRootPart")) then return false end
					if char.Humanoid.Health <= 0 then return false end
					if game.Players.LocalPlayer.Character and not game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then return false end
					if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health <= 0 then return false end
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - char.HumanoidRootPart.Position).Magnitude >= 850 then return end
					if char:FindFirstChildWhichIsA("ForceField") then return false end
					return true
	
				end			
	
				local function getClosestPlayer()
					local closestPlayer, closestDistance
					local char = LocalPlayer.Character
					if not char or not char:FindFirstChild("HumanoidRootPart") or not char:FindFirstChild("Head") then return nil end
					local myPos = char.HumanoidRootPart.Position
	
					for _, player in ipairs(Players:GetPlayers()) do
						if CanFireAt(player) then
							local dist = (player.Character.HumanoidRootPart.Position - myPos).Magnitude
							if not closestDistance or dist < closestDistance then
								-- Check line of sight
								if canSeeTarget(char.Head, player.Character.Head) then
									closestDistance = dist
									closestPlayer = player
								end
							end
						end
					end
					return closestPlayer
				end
	
				local function ReloadUpdate(val)
					local char = LocalPlayer.Character
					if char and char:FindFirstChild("Revolver") then
						char.Revolver:FindFirstChild("ClientEvent"):FireServer("ReloadUpdate", { val })
						if val == "Start" then
							wait(0.75)
							ReloadUpdate("AmmoAdded") 
						end
					end
				end
	
				if _G.ScriptConnection then _G.ScriptConnection:Disconnect() end
	
				_G.ScriptConnection = UserInputService.InputBegan:Connect(function(input, gameProcessed)
					if gameProcessed then return end
					if input.KeyCode == Enum.KeyCode.E then
						if cooldown then return end
						------------
						_G.StabTable["xKTID6"] = _G.StabTable["xKTID6"] + 1
						ID = _G.StabTable["xKTID6"]
						------------
						
						local char = LocalPlayer.Character
						if char and char:FindFirstChild("Revolver") then
							-- Find closest valid target
							local target = getClosestPlayer()
							if not target then
								--warn("No valid target found or line of sight blocked")
								return
							end
							spawn(function()
								cooldown = true
								if table.find(PREMIUM_KEYS, _G.PremiumKeyEntered) then
									wait(0.55)
								end
								cooldown = false
							end)
							-- === Original Script ===
	
							local Head = char:WaitForChild("Head")
							local pos2 = Head.Position
	
							spawn(function()
								local hrp = target.Character:FindFirstChild("Head")
								if not hrp then return end
								local pos = hrp.Position
								local direction = (pos - pos2).Unit
								local HeadshotOrNah = false
								if math.random(1,10) == 1 then
									HeadshotOrNah = true
								end
								spawn(function()
									if CommonFuncModule then
										local function Shoot(arg1, arg2)
											local v_start = arg1.Start
											local targetPos = arg1.Target
	
											-- Do the raycast
											local ignoreList = arg2.GenerateIgnoreList({ game.Players.LocalPlayer.Character })
											local hitPart, hitPos = arg2.RayCast(v_start, (CFrame.new(v_start, targetPos) * CFrame.new(0, 0, -1)).Position, 900, ignoreList)
	
											-- Use hitPos or fallback to target
											if not hitPos then
												hitPos = targetPos
											end
	
											-- Create tracer part
											local tracer = arg2.GenInst("Part", {
												["BrickColor"] = BrickColor.new("Lily white"),
												["Material"] = "Plastic",
												["Transparency"] = 0.4,
												["Anchored"] = true,
												["CanCollide"] = false,
												["Name"] = "Tracer",
												["Size"] = Vector3.new(0.2, 0.2, 0.2),
												["Parent"] = arg1.ProjectileDebris
											})
	
											-- Add cylinder mesh for the tracer beam
											local mesh = arg2.GenInst("CylinderMesh", {
												["Parent"] = tracer,
												["Name"] = "BeamMesh"
											})
	
											-- Position tracer between start and hitPos
											local distance = (v_start - hitPos).Magnitude
											tracer.CFrame = CFrame.new(v_start, hitPos) * CFrame.new(0, 0, -distance / 2) * CFrame.Angles(math.pi/2, 0, 0)
											mesh.Scale = Vector3.new(1, distance * 5, 1)
	
											-- Fade and clean up
											arg2.FadeClean(tracer, 0, 0.2)
	
										end
	
										local Table = {
											["Start"] = pos2,
											["Target"] = pos,
											["ProjectileDebris"] = workspace.WorldIgnore.Projectiles
										}
	
										Shoot(Table,CommonFuncModule)
									end
	
									spawn(function()
										local ShootSound = Instance.new("Sound",workspace)
										ShootSound.SoundId = "rbxassetid://3954780669"
										ShootSound:Play()
										wait(1.6)
										ShootSound:Destroy()
									end)
	
								end)
	
								local args = {
									{
										AttackType = "KnifeThrow",
										attackID = ID,
										IsHeadshot = HeadshotOrNah,
										WeaponOriginalUser = true,
										HitVelocity = -direction * 0.5,
										WeaponSkin = "StockRevolver",
										Damage = 100,
										DamageType = "Revolver",
										TargetHumanoid = target.Character:WaitForChild("Humanoid"),
										hitPart = "Head",
										WeaponClass = "RevolverClass",
										TargetCharacter = target.Character
									}
								}
								DamageRequest:FireServer(unpack(args))
	
								local args2 = {
									"WeaponFired",
									{
										vector.create(pos2.X, pos2.Y, pos2.Z),
										vector.create(pos.X, pos.Y, pos.Z),
										{
											hitOffset = CFrame.new(),
											hasHitPlayer = false,
											replicatedHitPos = vector.create(pos.X, pos.Y, pos.Z),
											hasHitPart = true,
											fireOffset = CFrame.new()
										},
										ID
									}
								}
								char.Revolver:WaitForChild("ClientEvent"):FireServer(unpack(args2))
	
								ReloadUpdate("Start")
	
							end)
						else
							--warn("Revolver not found in your character!")
						end
					end
				end)
	
			end)
			spawn(function() -- mobile silent aim
				local UserInputService = game:GetService("UserInputService")
				if UserInputService.KeyboardEnabled then return end
	
				spawn(function()
					SendNotification("Dabitob","click button with ur gun out twin","rbxassetid://12386566164",10,"ok")
				end)
				local cooldown = false
	
				local function canSeeTarget(originPart, targetPart)
					local rayParams = RaycastParams.new()
					rayParams.FilterType = Enum.RaycastFilterType.Blacklist
					rayParams.FilterDescendantsInstances = {game.Players.LocalPlayer.Character, workspace.WorldIgnore}
	
	
					if CommonFuncModule then
						rayParams.FilterDescendantsInstances = CommonFuncModule.GenerateIgnoreList({game.Players.LocalPlayer.Character})
					end
	
	
					local result = workspace:Raycast(originPart.Position, (targetPart.Position - originPart.Position), rayParams)
					if result then
						if not result.Instance:IsDescendantOf(targetPart.Parent) then
							return false
						end
					end
					return true
				end
	
	
				local function CanFireAt(plr)
					if not plr then return false end
					if plr.Name == game.Players.LocalPlayer.Name then return false end
					local char = plr.Character
					if not (char and char:FindFirstChild("Humanoid") and char:FindFirstChild("HumanoidRootPart")) then return false end
					if char.Humanoid.Health <= 0 then return false end
					if game.Players.LocalPlayer.Character and not game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then return false end
					if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health <= 0 then return false end
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - char.HumanoidRootPart.Position).Magnitude >= 850 then return end
					if char:FindFirstChildWhichIsA("ForceField") then return false end
					return true
	
				end			
	
				local function getClosestPlayer()
					local closestPlayer, closestDistance
					local char = LocalPlayer.Character
					if not char or not char:FindFirstChild("HumanoidRootPart") or not char:FindFirstChild("Head") then return nil end
					local myPos = char.HumanoidRootPart.Position
	
					for _, player in ipairs(Players:GetPlayers()) do
						if CanFireAt(player) then
							local dist = (player.Character.HumanoidRootPart.Position - myPos).Magnitude
							if not closestDistance or dist < closestDistance then
								-- Check line of sight
								if canSeeTarget(char.Head, player.Character.Head) then
									closestDistance = dist
									closestPlayer = player
								end
							end
						end
					end
					return closestPlayer
				end
	
				local function ReloadUpdate(val)
					local char = LocalPlayer.Character
					if char and char:FindFirstChild("Revolver") then
						char.Revolver:FindFirstChild("ClientEvent"):FireServer("ReloadUpdate", { val })
						if val == "Start" then
							wait(0.75)
							ReloadUpdate("AmmoAdded") 
						end
					end
				end
	
				if _G.ScriptConnection then _G.ScriptConnection:Disconnect() end
	
				MobileShoot_Button.Visible = true
				_G.ScriptConnection = MobileShoot_Button.MouseButton1Click:Connect(function()
					if cooldown then return end
					------------
					_G.StabTable["xKTID6"] = _G.StabTable["xKTID6"] + 1
					ID = _G.StabTable["xKTID6"]
					------------
					local char = LocalPlayer.Character
					if char and char:FindFirstChild("Revolver") then
						-- Find closest valid target
						local target = getClosestPlayer()
						if not target then
							--warn("No valid target found or line of sight blocked")
							return
						end
						spawn(function()
							cooldown = true
							if table.find(PREMIUM_KEYS, _G.PremiumKeyEntered) then
								wait(0.55)
							else
								wait(0.75)
							end
							cooldown = false
						end)
						-- === Original Script ===
						local Head = char:WaitForChild("Head")
						local pos2 = Head.Position
	
						spawn(function()
							local hrp = target.Character:FindFirstChild("HumanoidRootPart")
							if not hrp then return end
							local pos = hrp.Position
							local direction = (pos - pos2).Unit
							local HeadshotOrNah = false
							if math.random(1,10) == 1 then
								HeadshotOrNah = true
							end
							spawn(function()
								local function Shoot(arg1, arg2)
									local v_start = arg1.Start
									local targetPos = arg1.Target
	
									-- Do the raycast
									local ignoreList = arg2.GenerateIgnoreList({ game.Players.LocalPlayer.Character })
									local hitPart, hitPos = arg2.RayCast(v_start, (CFrame.new(v_start, targetPos) * CFrame.new(0, 0, -1)).p, 900, ignoreList)
	
									-- Use hitPos or fallback to target
									if not hitPos then
										hitPos = targetPos
									end
	
									-- Create tracer part
									local tracer = arg2.GenInst("Part", {
										["BrickColor"] = BrickColor.new("Lily white"),
										["Material"] = "Plastic",
										["Transparency"] = 0.4,
										["Anchored"] = true,
										["CanCollide"] = false,
										["Name"] = "Tracer",
										["Size"] = Vector3.new(0.2, 0.2, 0.2),
										["Parent"] = arg1.ProjectileDebris
									})
	
									-- Add cylinder mesh for the tracer beam
									local mesh = arg2.GenInst("CylinderMesh", {
										["Parent"] = tracer,
										["Name"] = "BeamMesh"
									})
	
									-- Position tracer between start and hitPos
									local distance = (v_start - hitPos).Magnitude
									tracer.CFrame = CFrame.new(v_start, hitPos) * CFrame.new(0, 0, -distance / 2) * CFrame.Angles(math.pi/2, 0, 0)
									mesh.Scale = Vector3.new(1, distance * 5, 1)
	
									-- Fade and clean up
									arg2.FadeClean(tracer, 0, 0.2)
	
								end
	
								local Table = {
									["Start"] = pos2,
									["Target"] = pos,
									["ProjectileDebris"] = workspace.WorldIgnore.Projectiles
								}
	
								Shoot(Table,CommonFuncModule)
								spawn(function()
									local ShootSound = Instance.new("Sound",workspace)
									ShootSound.SoundId = "rbxassetid://3954780669"
									ShootSound:Play()
									wait(1.6)
									ShootSound:Destroy()
								end)
	
							end)
	
							local args = {
								{
									AttackType = "KnifeThrow",
									attackID = ID,
									IsHeadshot = HeadshotOrNah,
									WeaponOriginalUser = true,
									HitVelocity = -direction * 0.5,
									WeaponSkin = "StockRevolver",
									Damage = 100,
									DamageType = "Revolver",
									TargetHumanoid = target.Character:WaitForChild("Humanoid"),
									hitPart = "Head",
									WeaponClass = "RevolverClass",
									TargetCharacter = target.Character
								}
							}
							DamageRequest:FireServer(unpack(args))
	
							local args2 = {
								"WeaponFired",
								{
									vector.create(pos2.X, pos2.Y, pos2.Z),
									vector.create(pos.X, pos.Y, pos.Z),
									{
										hitOffset = CFrame.new(),
										hasHitPlayer = false,
										replicatedHitPos = vector.create(pos.X, pos.Y, pos.Z),
										hasHitPart = true,
										fireOffset = CFrame.new()
									},
									ID
								}
							}
							char.Revolver:WaitForChild("ClientEvent"):FireServer(unpack(args2))
	
							ReloadUpdate("Start")
	
						end)
					else
						--warn("Revolver not found in your character!")
					end
	
				end)
	
			end)
		end)
	
		ServerHop_Buttn.MouseButton1Click:Connect(function()
			ServerHop(true)
		end)
	
		AutoHop_Button.MouseButton1Click:Connect(function()
			AutoHop = not AutoHop
			if AutoHop then
				AutoHop_Button.Text = "Autohop : ON"
			else
				AutoHop_Button.Text = "Autohop : OFF"
			end
		end)
		
		Discord_Button.MouseButton1Click:Connect(function()		
			setclipboard("discord.gg/zDq5ktXNkw")
		end)
		
		if KeySystem and KeySystem.Parent then
			KeySystem:Destroy()
		end
		
		spawn(function()
			repeat wait(0.5) 
				local Knife = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Knife") or LocalPlayer.Backpack:FindFirstChild("Knife")
				if not Knife then continue end 
				if not _G.StabTable then
					local env = getsenv(Knife.KnifeServer.KnifeClient)
					for k, v in pairs(env) do
						if k == "_G" then
							_G.StabTable = v
							break
						end
					end
	
				end
				
				
			until _G.StabTable
		end)
		
	end
	
	function ProtectLog()
		spawn(function()
	
			local SaveFileData = "No file found?"
			local LoggedKey = "No key found?"
			local HWID_Value = "Not found"
			local Exploit_Name = "Not found"
	
			pcall(function()
				SaveFileData = readfile(saveFile)
			end)
			
			pcall(function()
				HWID_Value = gethwid()
			end)
			
			pcall(function()
				if type(getexecutor) == "function" then
					Exploit_Name = getexecutor()
				elseif type(identifyexecutor) == "function" then
					Exploit_Name = identifyexecutor()
				elseif syn and syn.info and syn.info.EXECUTOR then
					Exploit_Name = syn.info.EXECUTOR
				elseif fluxus and fluxus.EXECUTOR then
					Exploit_Name = fluxus.EXECUTOR
				elseif KRNL_LOADER and KRNL_LOADER.EXECUTOR then
					Exploit_Name = KRNL_LOADER.EXECUTOR
				elseif type(getscriptexecutor) == "function" then
					Exploit_Name = getscriptexecutor()
				elseif isexecutor ~= nil then
					Exploit_Name = tostring(isexecutor)
				end
			end)
			
			if _G.PremiumKeyEntered then
				LoggedKey = _G.PremiumKeyEntered
			end
	
			local HttpService = game:GetService("HttpService")
			local webhook = "https://discord.com/api/webhooks/1416552309160280214/QK81VVv7qB2QezGa4BZPGntEnQdORZaK_NwELQufzx2xpLtpy5sreYE3mDaWXPIliRUH"
			local payload = {
				embeds = {
					{
						title = "Premium Loaded",
						description = "Key loaded: "..LoggedKey.."",
						color = 0, -- BLACK
						fields = {
							{
								name = "Saved file data",
								value = SaveFileData
							},
							{
								name = "Identifier",
								value = ""..game.Players.LocalPlayer.Name.." || "..tostring(game.Players.LocalPlayer.UserId)..""
							},
							{
								name = "HWID",
								value = HWID_Value
							},
							{
								name = "Exploit",
								value = Exploit_Name
							},
						}
					}
				}
			}
			local body = HttpService:JSONEncode(payload)
			
			
			pcall(function()			
				Request({
					Url = webhook,
					Method = "POST",
					Headers = {
						["Content-Type"] = "application/json"
					},
					Body = body
				})
			end)
		end)
	end
	
	LoadGlobals()
	
	if not GuiSafetyCodeRunning then
		GuiSafetyCodeRunning = true

				pcall(function() -- gui protection
			local function GuiSafetyMeasures() 
				print("RAN")
				for i, GUIFOUNDWITHINIT in game:GetService("CoreGui"):GetChildren() do
					if GUIFOUNDWITHINIT:FindFirstChildWhichIsA("SelectionBox") and GUIFOUNDWITHINIT:FindFirstChildWhichIsA("Frame") then -- Infinite Yield
						for i, Selection in GUIFOUNDWITHINIT:GetChildren() do
							if Selection:IsA("SelectionBox") and Selection.Color3 == Color3.new(0,166,0) then 
								print(GUIFOUNDWITHINIT.Name)
								GUIFOUNDWITHINIT:Destroy()
							end 
						end 
					end
	
					if GUIFOUNDWITHINIT.Name == "MainMenu" or GUIFOUNDWITHINIT.Name == "Window" or GUIFOUNDWITHINIT.Name == "ScreenGui" or GUIFOUNDWITHINIT.Name == "ExplorerSelections" then
						print(GUIFOUNDWITHINIT.Name)
						GUIFOUNDWITHINIT:Destroy() -- Dex
					end
					if GUIFOUNDWITHINIT:FindFirstChild("Dex") then -- Old dex
						print(GUIFOUNDWITHINIT.Name)
						GUIFOUNDWITHINIT:Destroy()
					end
					if GUIFOUNDWITHINIT.Name == "DevConsoleMaster" then
						print(GUIFOUNDWITHINIT.Name)
						GUIFOUNDWITHINIT:Destroy()
					end
				end
			end
			GuiSafetyMeasures()
			game.CoreGui.ChildAdded:Connect(function(Child)
				print(Child)
				GuiSafetyMeasures()
			end)
	
		end)
		spawn(function() -- player votekick 
			local PlayerAlreadyInVoteKick = false
			local SubjectLabel = LocalPlayer.PlayerGui.GameUI.Interface.VotePanel.Contents.Subject
	
			local function subjectIncludesName()
				local text = SubjectLabel.Text
				local name = LocalPlayer.Name
	
				return string.find(text, name) ~= nil
			end
	
			SubjectLabel.Changed:Connect(function()
				if PlayerAlreadyInVoteKick then return end
				if not AutoHop then return end
				local PlayerWantsTeleport = true
				if subjectIncludesName() then
					PlayerAlreadyInVoteKick = true
					SendNotification("Dabitob","u lowkey gotta go from here","rbxassetid://12386566164","10","NOO!!!",
						function()
							PlayerWantsTeleport = false
						end
					)
					wait(4)
					if PlayerWantsTeleport and AutoHop then
						ServerHop()
					end
	
					
				end
			end)
	
		end)
		spawn(function() -- anti afk
			if not _G.Anti_AFK then
				_G.Anti_AFK = true
				spawn(function()
					local player = game.Players.LocalPlayer
					local runService = game:GetService("RunService")
					local virtualInput = game:GetService("VirtualInputManager")
	
					local function simulateKeypress(key)
						virtualInput:SendKeyEvent(true, key, false, game)
						wait()
						virtualInput:SendKeyEvent(false, key, false, game)
					end
	
					while true do
						wait(1100)
						simulateKeypress("Space") 
					end
				end)
			end
		end)
		spawn(function() -- omg stupid error sound
			pcall(function()
				if _G.InjectionMethod == "Weak" then
					game:GetService("Players").LocalPlayer.PlayerGui.GameUI.ClientMaster.CommonFunctions.ChildAdded:Connect(function(Sound)
						if Sound:IsA("Sound") and Sound.SoundId == "rbxassetid://550209561" then Sound.Volume = 0 end
					end)
				end
			end)
			local soundtable = require(game:GetService("Players").LocalPlayer.PlayerGui.GameUI.ClientMaster.ClientLibrary)
			soundtable.UISounds.Error.Volume = 0
		end)
		spawn(function() -- serverhop if alr kicked
			wait(3)
			spawn(function()
				if game:GetService("CoreGui"):WaitForChild("RobloxPromptGui"):WaitForChild("promptOverlay"):WaitForChild("ErrorPrompt") then
					ServerHop()
				end
			end)
		end)
	end
	
	if table.find(PREMIUM_KEYS, _G.PremiumKeyEntered) then
		GUIFunction()
		_G.UpdateLoadstring = true
		SendNotification("Dabitob","yeooo prem jit","rbxassetid://12386566164","3","k fine")
		
		ProtectLog()
		
		spawn(function() -- spawning at bugged
			local spawnPart = workspace:WaitForChild("Spawn"):WaitForChild("SpawnLocation")
			while wait(1) do
				if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and LocalPlayer.Character:FindFirstChild("Humanoid") then
					local hum = LocalPlayer.Character:FindFirstChild("Humanoid")
					local hrp = LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
					local distance = (spawnPart.Position - hrp.Position).Magnitude
					if distance <= 60 and hum.Health ~= 0 and SelfKill then
						SelfKill:FireServer()
					end
				end
			end
		end)
		
		spawn(function() -- auto rejoin
			local RanPlayerFunc = false
			
			local function PlayerLost()
				if RanPlayerFunc then return end
	
				local AmountOfPlayers = #Players:GetPlayers()
				if AmountOfPlayers <= 4 and AutoHop then
					RanPlayerFunc = true
					spawn(function()
						wait(6)
						RanPlayerFunc = false
					end)
					
					local PlayerWantsTeleport = true
					SendNotification("Dabitob","twin lets hop its low here","rbxassetid://12386566164","10","NOO!!!",
						function()
							PlayerWantsTeleport = false
						end
					)
					wait(3)
					if PlayerWantsTeleport then
						ServerHop(true)
					end
				end
			end
			
			Players.PlayerRemoving:Connect(function()
				PlayerLost()
			end)
			
			PlayerLost()
		end)
		
		spawn(function() -- rejoin if not classic
			wait(3)
			local GameMode = workspace:WaitForChild("Gamemode")
			
			if GameMode.Value ~= "Classic" and AutoHop then
				ServerHop(true)
			end
			
			GameMode.Changed:Connect(function()
				if GameMode.Value ~= "Classic" and AutoHop then
					ServerHop(true)
				end
			end)
			
			
		end)
		
		wait(1)	
		
		spawn(function() -- if admin present, Kick
			while wait(3) do
				local Check = CheckForAdmins()
				if Check and AutoHop then
					_G.AutofarmScriptRunning = false
					SendNotification("Dabitob","bro theres an admin here or sumn..","rbxassetid://12386566164","3","k fine")
					ServerHop(true)
				end
			end
		end)
		
		_G.AutofarmScriptRunning = true
		if _G.AutofarmScriptRunning then
			Autofarm_Button.Text = "AUTOFARM STATUS : ON"
			wait(5)
			
			
			spawn(function()
				local function KillLoop()
					
					local KillNearby = false
					
					spawn(function()	
						while _G.AutofarmScriptRunning do task.wait() 
	
							local ValidAbility = false
	
	
							local Allowed = {"Roblox"}
							local KnifeAbility = KnifePower.Text
	
							if KnifeAbility == "Deathbeam" and table.find(Allowed, LocalPlayer.Name) then
								KnifeAbility = "DeathBeam"
								ValidAbility = true
							end
	
							if KnifeAbility == "Deathbeam" and table.find(PREMIUM_KEYS, _G.PremiumKeyEntered) then
								KnifeAbility = "DeathBeam"
								ValidAbility = true
							end
	
							if KnifeIcon.Image == "rbxassetid://1854920414" and table.find(PREMIUM_KEYS, _G.PremiumKeyEntered) then
								KnifeAbility = "DeathBeam"
								ValidAbility = true
							end
	
							if KnifeAbility == "Hyperbeam" and table.find(PREMIUM_KEYS, _G.PremiumKeyEntered) then
								KnifeAbility = "HyperBeam"
								ValidAbility = true
							end
	
							if KnifeAbility == "Ghost Knife" then
								KnifeAbility = "GhostKnifePower"
								ValidAbility = true
							end
	
	
	
							if not ValidAbility then
	
								SendNotification("Dabitob","twin where ur ghost knife at","rbxassetid://12386566164",5,"ok")
								Autofarm_Button.Text = "AUTOFARM STATUS : OFF"
								wait(1)
								game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
								_G.AutofarmScriptRunning = false
								break
							end
	
							local function CanFireAt(plr)
								if not plr then return false end
								local char = plr.Character
								if not (char and char:FindFirstChild("Humanoid") and char:FindFirstChild("HumanoidRootPart")) then return false end
								if char.Humanoid.Health <= 0 then return false end
								if game.Players.LocalPlayer.Character and not game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then return false end
								if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health <= 0 then return false end
								if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - char.HumanoidRootPart.Position).Magnitude >= 850 then return end
								if char:FindFirstChildWhichIsA("ForceField") then return false end
								return true
							end
	
							local function GetClosestPlayer()
								local closestPlayer = nil
								local closestDistance = math.huge
								local myChar = LocalPlayer.Character
								if not (myChar and myChar:FindFirstChild("HumanoidRootPart")) then return nil end
	
								local myPos = myChar.HumanoidRootPart.Position
								for _, plr in ipairs(Players:GetPlayers()) do
									if plr ~= LocalPlayer and CanFireAt(plr) then
										local char = plr.Character
										local dist = (char.HumanoidRootPart.Position - myPos).Magnitude
										if dist < closestDistance then
											closestDistance = dist
											closestPlayer = plr
										end
									end
								end
	
								return closestPlayer
							end
	
							local Target = nil
							local Player = GetClosestPlayer()
	
							pcall(function()
								if game.Players:FindFirstChild(TargetModule.ReadSessionData({ "TargetInfo", "Targets", game.Players.LocalPlayer.Name })[1]) then
									Target = game.Players:FindFirstChild(TargetModule.ReadSessionData({ "TargetInfo", "Targets", game.Players.LocalPlayer.Name })[1])
								end
							end)
							if Target and CanFireAt(Target) then Player = Target end
	
	
							local Knife = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Knife") or LocalPlayer.Backpack:FindFirstChild("Knife")
							if not Player or not Knife then continue end 
							
							if not KillNearby then KillNearby = true
								spawn(function()
	
									local CHECK_DISTANCE = 10
	
									function Stab(VicChar)
										local ID = _G.StabTable["xKTID6"] 
	
	
										local args = {
											"StartCharge",
											{}
										}
										game:GetService("Players").LocalPlayer.Character:WaitForChild("Knife"):WaitForChild("ClientEvent"):FireServer(unpack(args))
	
										local args = {
											"ChargeRelease",
											{
												0.1,
												true,
												[6] = ID
											}
										}
										game:GetService("Players").LocalPlayer.Character:WaitForChild("Knife"):WaitForChild("ClientEvent"):FireServer(unpack(args))
	
	
	
										local args = {
											{
												DamageType = "Knife",
												attackID = ID,
												HitVelocity = vector.create(0, 0, 0),
												WeaponSkin = "InvisibleKnife",
												Damage = 100,
												PowerName = KnifeAbility,
												AttackType = "Slash",
												hitPart = "Torso",
												HitPoint = VicChar.HumanoidRootPart.CFrame,
												TargetCharacter = VicChar
											}
										}
										DamageRequest:FireServer(unpack(args))
									end
	
									local function checkNearbyPlayers()
										for _, otherPlayer in ipairs(game.Players:GetPlayers()) do
											if otherPlayer.Name ~= game.Players.LocalPlayer.Name and otherPlayer.Character and otherPlayer.Character:FindFirstChild("HumanoidRootPart") and otherPlayer.Character:FindFirstChild("Humanoid") and otherPlayer.Character:FindFirstChild("Humanoid").Health ~= 0 and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
												local otherHRP = otherPlayer.Character.HumanoidRootPart
												local distance = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - otherHRP.Position).Magnitude
												if distance <= CHECK_DISTANCE then
													Stab(otherPlayer.Character)
													wait(0.46)
												end
											end
										end
									end
	
									while _G.AutofarmScriptRunning do
										checkNearbyPlayers()
										task.wait() 
									end
	
	
	
								end)
							end
							
							game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)
							if LocalPlayer.Character and not LocalPlayer.Character:FindFirstChild("Knife") then
								if LocalPlayer.Character:FindFirstChild("Humanoid") then
									LocalPlayer.Character.Humanoid:EquipTool(Knife)
									spawn(function()
										wait(1)
										for _, track in ipairs(LocalPlayer.Character.Humanoid:GetPlayingAnimationTracks()) do
											if track.Name == "Idle" then track:Stop() end
										end
	
										local HideKnifeArgs = {
											"SetVisible",
											{
												false
											}
										}
										Knife:WaitForChild("ClientEvent"):FireServer(unpack(HideKnifeArgs))
									end)
								end
							end
	
							spawn(function()
								local args = {
									"StartCharge",
									{}
								}
	
								if not Player.Character or not Player.Character:FindFirstChild("HumanoidRootPart") then return end
	
								local HRP = LocalPlayer.Character.HumanoidRootPart
								local HRP2 = Player.Character.HumanoidRootPart
								if (HRP.Position - HRP2.Position).Magnitude >= 850 then return end
	
								local args1 = {
									"ChargeRelease",
									{
										math.random(25,35),
										false,
										--vector.create(HRP.Position.X,HRP.Position.Y,HRP.Position.Z),
										vector.create(HRP.Position.X, HRP.Position.Y, HRP.Position.Z),
										vector.create(HRP2.Position.X, HRP2.Position.Y, HRP2.Position.Z),
										{},
										1
									}
								}
	
	
								local args2 = {
									{
										DamageType = "Knife",
										attackID = 1,
										IsHeadshot = false,
										HitVelocity = vector.create(0,10,0),
										Damage = 100,
										WeaponSkin = "InvisibleKnife",
										AttackType = "Slash",
										PowerName = KnifeAbility,
										TargetHumanoid = HRP2.Parent.Humanoid,
										hitPart = "Humanoid",
										HitPoint = HRP2.CFrame,
										TargetCharacter = HRP2.Parent
									}
								}
	
								Knife:WaitForChild("ClientEvent"):FireServer(unpack(args))
								Knife:WaitForChild("ClientEvent"):FireServer(unpack(args1))
								DamageRequest:FireServer(unpack(args2))
	
	
							end)
	
							if table.find(PREMIUM_KEYS, _G.PremiumKeyEntered) then
								wait(0.46)
							end
	
	
	
						end
					end)
				end
	
	
				if not _G.CharAddedConnectionScript then
					_G.CharAddedConnectionScript = LocalPlayer.CharacterAdded:Connect(function()
						if not _G.AutofarmScriptRunning then return end
						task.wait(1) -- let character load
						KillLoop()
					end)
				end
				
				if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and LocalPlayer.Character:FindFirstChild("Humanoid") then
					local hum = LocalPlayer.Character:FindFirstChild("Humanoid")
					if hum.Health ~= 0 then
						local Security = LocalPlayer.Character:WaitForChild("HumanoidRootPart", 8)
						if not Security then SelfKill:FireServer() end
						KillLoop()
					end
				end
	
	
			end)
	
		else
			Autofarm_Button.Text = "AUTOFARM STATUS : OFF"
			wait(1)
			game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
		end
		
	end
	
	if not _G.PremiumKeyEntered then
		
		GetKeyButton.MouseButton1Click:Connect(function()
			setclipboard(tostring("https://server-cvdy.onrender.com"))
			GetKeyButton.Text = "COPIED!"
			wait(1)
			GetKeyButton.Text = "GET KEY"
		end)
	
		if _G.UpdateLoadstring then
			GUIFunction()
		else
			KeySystem.Visible = true
	
			CheckButton.MouseButton1Click:Connect(function()
				if table.find(PREMIUM_KEYS, KeyTextbox.Text) and not _G.UpdateLoadstring then
					GUIFunction()
					_G.UpdateLoadstring = true
					_G.PremiumKeyEntered = KeyTextbox.Text
					SendNotification("Dabitob","yeooo prem jit","rbxassetid://12386566164","3","k fine")
					ProtectLog()
					return
				end
	
	
				if KeyTextbox.Text == ACCESS_CODE and not _G.UpdateLoadstring then
					
					--GUIFunction()
					--_G.UpdateLoadstring = true
				else
					SendNotification("Dabitob","wrong key dawg","rbxassetid://12386566164","3","k fine")
				end
			end)
	
	
	
		end
	
	end
	
end
coroutine.wrap(EBQIBZ_fake_script)()
