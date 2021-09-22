-- Gui to Lua
-- Version: 3.2

-- Instances:
game.StarterGui:SetCore("SendNotification",{
	Title = "Welcome-GHub";
	Text = "Power By GDev";
	Icon = "rbxassetid://7512690654";
	Duration = 5;
})







local CoreGui = game:GetService("StarterGui")
local GHubLoad = Instance.new("ScreenGui")
local LoginGui = Instance.new("Frame")
local LoginButton = Instance.new("TextButton")
local Logo1 = Instance.new("TextLabel")
local UserNameText = Instance.new("TextBox")
local UserText = Instance.new("TextLabel")
local PassText = Instance.new("TextBox")
local PassWordText = Instance.new("TextLabel")
local JoinOurDiscordTEXT = Instance.new("TextButton")
local X = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local GetPassWordTEXT = Instance.new("TextButton")
local Logo2 = Instance.new("ImageLabel")

--Properties:

GHubLoad.Name = "GHub-Load"
GHubLoad.Parent = game.CoreGui

LoginGui.Name = "LoginGui"
LoginGui.Parent = GHubLoad
LoginGui.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
LoginGui.Position = UDim2.new(0.320323139, 0, 0.347854644, 0)
LoginGui.Size = UDim2.new(0, 546, 0, 200)
LoginGui.Draggable = true
LoginGui.Active = true

LoginButton.Name = "LoginButton"
LoginButton.Parent = LoginGui
LoginButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
LoginButton.Position = UDim2.new(0.032875482, 0, 0.842119157, 0)
LoginButton.Size = UDim2.new(0, 509, 0, 25)
LoginButton.Font = Enum.Font.SourceSans
LoginButton.Text = "Login"
LoginButton.TextColor3 = Color3.fromRGB(255, 255, 255)
LoginButton.TextSize = 30.000
LoginButton.MouseButton1Down:connect(function()
	local User = UserNameText.Text
	local Pass = PassText.Text
	if	 User == game.Players.LocalPlayer.Name and Pass == "W269N-WFGWX-YVC9B-4J6C9-T83GX" then
		LoginGui.Visible = true
		print("sus")
		CoreGui:SetCore("SendNotification", {
			Title = "Login-Notification";
			Text = "Login Successful";
			Duration = 5;
		})
	else 
		game:GetService("Players").LocalPlayer:Kick('Username or Password is incorrect')
	end
end)

Logo1.Name = "Logo1"
Logo1.Parent = LoginGui
Logo1.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Logo1.Size = UDim2.new(0, 546, 0, 35)
Logo1.Font = Enum.Font.SourceSans
Logo1.Text = "GHub-Login"
Logo1.TextColor3 = Color3.fromRGB(255, 255, 255)
Logo1.TextSize = 25.000

UserNameText.Name = "UserNameText"
UserNameText.Parent = LoginGui
UserNameText.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
UserNameText.Position = UDim2.new(0.147893772, 0, 0.235720217, 0)
UserNameText.Size = UDim2.new(0, 447, 0, 30)
UserNameText.Font = Enum.Font.SourceSans
UserNameText.Text = "Your Roblox UserName"
UserNameText.TextColor3 = Color3.fromRGB(255, 255, 255)
UserNameText.TextSize = 30.000

UserText.Name = "UserText"
UserText.Parent = LoginGui
UserText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserText.BackgroundTransparency = 1.000
UserText.Position = UDim2.new(0, 0, 0.174999997, 0)
UserText.Size = UDim2.new(0, 80, 0, 50)
UserText.Font = Enum.Font.SourceSans
UserText.Text = "Username"
UserText.TextColor3 = Color3.fromRGB(255, 255, 255)
UserText.TextSize = 20.000
UserText.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

PassText.Name = "PassText"
PassText.Parent = LoginGui
PassText.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
PassText.Position = UDim2.new(0.147893772, 0, 0.42072022, 0)
PassText.Size = UDim2.new(0, 447, 0, 30)
PassText.Font = Enum.Font.SourceSans
PassText.Text = "Press GetPassWord and past it here"
PassText.TextColor3 = Color3.fromRGB(255, 255, 255)
PassText.TextSize = 30.000

PassWordText.Name = "PassWordText"
PassWordText.Parent = LoginGui
PassWordText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PassWordText.BackgroundTransparency = 1.000
PassWordText.Position = UDim2.new(0, 0, 0.370000005, 0)
PassWordText.Size = UDim2.new(0, 80, 0, 50)
PassWordText.Font = Enum.Font.SourceSans
PassWordText.Text = "Password"
PassWordText.TextColor3 = Color3.fromRGB(255, 255, 255)
PassWordText.TextSize = 20.000
PassWordText.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

JoinOurDiscordTEXT.Name = "Join Our Discord/TEXT"
JoinOurDiscordTEXT.Parent = LoginGui
JoinOurDiscordTEXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JoinOurDiscordTEXT.BackgroundTransparency = 1.000
JoinOurDiscordTEXT.Position = UDim2.new(0.301373601, 0, 0.685623288, 0)
JoinOurDiscordTEXT.Size = UDim2.new(0, 216, 0, 23)
JoinOurDiscordTEXT.Font = Enum.Font.SourceSans
JoinOurDiscordTEXT.Text = "Join Our Discord"
JoinOurDiscordTEXT.TextColor3 = Color3.fromRGB(173, 216, 230)
JoinOurDiscordTEXT.TextSize = 25.000

X.Name = "X"
X.Parent = LoginGui
X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X.BackgroundTransparency = 1.000
X.Position = UDim2.new(0.906593382, 0, 0, 0)
X.Size = UDim2.new(0, 51, 0, 35)
X.Font = Enum.Font.SourceSans
X.Text = "X"
X.TextColor3 = Color3.fromRGB(255, 255, 255)
X.TextSize = 30.000
X.MouseButton1Down:connect(function()
	GHubLoad:Destroy()
end)

TextButton.Name = "-"
TextButton.Parent = LoginGui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.813186765, 0, 0, 0)
TextButton.Size = UDim2.new(0, 51, 0, 35)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "-"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 30.000

GetPassWordTEXT.Name = "GetPassWord/TEXT"
GetPassWordTEXT.Parent = LoginGui
GetPassWordTEXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GetPassWordTEXT.BackgroundTransparency = 1.000
GetPassWordTEXT.Position = UDim2.new(0.299542099, 0, 0.570623279, 0)
GetPassWordTEXT.Size = UDim2.new(0, 216, 0, 23)
GetPassWordTEXT.Font = Enum.Font.SourceSans
GetPassWordTEXT.Text = "GetPassWord"
GetPassWordTEXT.TextColor3 = Color3.fromRGB(173, 216, 230)
GetPassWordTEXT.TextSize = 25.000
GetPassWordTEXT.MouseButton1Down:connect(function()
	setclipboard("W269N-WFGWX-YVC9B-4J6C9-T83GX")
	GetPassWordTEXT.Text = "Coopied"
	GetPassWordTEXT.TextColor3 = Color3.fromRGB(51, 204, 51)
	wait(1)
	GetPassWordTEXT.TextColor3 = Color3.fromRGB(255, 255, 255)
	GetPassWordTEXT.Text = "Got password"
end)

Logo2.Name = "Logo2"
Logo2.Parent = LoginGui
Logo2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo2.BackgroundTransparency = 1.000
Logo2.Position = UDim2.new(-0.0457875431, 0, -0.130000025, 0)
Logo2.Size = UDim2.new(0, 105, 0, 86)
Logo2.Image = "rbxassetid://7512690654"
