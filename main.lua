-- Monstrum's Gui to Lua\n-- Version: 3.2

-- Instances:

local chatthingygui = Instance.new("ScreenGui")
local loader = Instance.new("Frame")
local UIStroke = Instance.new("UIStroke")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UIStroke_2 = Instance.new("UIStroke")
local main = Instance.new("Frame")
local msg = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local s = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIStroke_3 = Instance.new("UIStroke")
local t = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local UIStroke_4 = Instance.new("UIStroke")
local TextLabel_2 = Instance.new("TextLabel")
local ssp = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIStroke_5 = Instance.new("UIStroke")
local UIStroke_6 = Instance.new("UIStroke")
local UICorner_6 = Instance.new("UICorner")

--Properties:

chatthingygui.Name = "chat.thingy.gui"
chatthingygui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
chatthingygui.Enabled = false
chatthingygui.DisplayOrder = 999999999

loader.Name = "loader"
loader.Parent = chatthingygui
loader.Active = true
loader.AnchorPoint = Vector2.new(0.5, 0.5)
loader.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
loader.BorderColor3 = Color3.fromRGB(0, 0, 0)
loader.BorderSizePixel = 0
loader.LayoutOrder = 999999999
loader.Position = UDim2.new(0.5, 0, 0.5, 0)
loader.Size = UDim2.new(0.100000001, 0, 0.100000001, 0)

UIStroke.Parent = loader
UIStroke.Thickness = 2.600
UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UICorner.Parent = loader

TextLabel.Parent = loader
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
TextLabel.BackgroundTransparency = 0.800
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Loading..."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UIStroke_2.Parent = TextLabel
UIStroke_2.Thickness = 2.600

main.Name = "main"
main.Parent = chatthingygui
main.AnchorPoint = Vector2.new(0.5, 0.5)
main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main.BackgroundTransparency = 1.000
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.5, 0, 0.5, 0)
main.Size = UDim2.new(0.5, 0, 0.100000001, 0)
main.ZIndex = 999999999

msg.Name = "msg"
msg.Parent = main
msg.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
msg.BackgroundTransparency = 0.500
msg.BorderColor3 = Color3.fromRGB(0, 0, 0)
msg.BorderSizePixel = 0
msg.Position = UDim2.new(0, 0, 0.5, 0)
msg.Size = UDim2.new(0.800000012, 0, 0.5, 0)
msg.Font = Enum.Font.Code
msg.TextColor3 = Color3.fromRGB(255, 255, 255)
msg.TextScaled = true
msg.TextSize = 14.000
msg.TextWrapped = true
msg.TextXAlignment = Enum.TextXAlignment.Left

UICorner_2.Parent = msg

s.Name = "s"
s.Parent = main
s.AnchorPoint = Vector2.new(0.5, 0.5)
s.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
s.BorderColor3 = Color3.fromRGB(0, 0, 0)
s.BorderSizePixel = 0
s.LayoutOrder = 999999999
s.Position = UDim2.new(0.948000014, 0, 0.800000012, 0)
s.Size = UDim2.new(0.100000001, 0, 0.5, 0)
s.ZIndex = 999999999
s.Font = Enum.Font.FredokaOne
s.TextColor3 = Color3.fromRGB(0, 0, 0)
s.TextSize = 14.000

UICorner_3.Parent = s

UIStroke_3.Parent = s
UIStroke_3.Thickness = 2.600
UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

t.Name = "t"
t.Parent = main
t.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
t.BackgroundTransparency = 0.750
t.BorderColor3 = Color3.fromRGB(0, 0, 0)
t.BorderSizePixel = 0
t.Size = UDim2.new(1, 0, 0.5, 0)
t.Font = Enum.Font.FredokaOne
t.TextColor3 = Color3.fromRGB(255, 255, 255)
t.TextScaled = true
t.TextSize = 14.000
t.TextWrapped = true

UICorner_4.Parent = t

UIStroke_4.Parent = t
UIStroke_4.Thickness = 1.600
UIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

TextLabel_2.Parent = t
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, -1, 0)
TextLabel_2.Size = UDim2.new(1, 0, 1, 0)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "Made by mightyfleaaa and xploits_24"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextStrokeTransparency = 0.000

ssp.Name = "ssp"
ssp.Parent = main
ssp.AnchorPoint = Vector2.new(0.5, 0.5)
ssp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ssp.BorderColor3 = Color3.fromRGB(0, 0, 0)
ssp.BorderSizePixel = 0
ssp.LayoutOrder = 999999999
ssp.Position = UDim2.new(0.811999977, 0, 0.800000012, 0)
ssp.Size = UDim2.new(0.150000006, 0, 0.5, 0)
ssp.ZIndex = 999999999
ssp.Font = Enum.Font.FredokaOne
ssp.TextColor3 = Color3.fromRGB(0, 0, 0)
ssp.TextSize = 14.000

UICorner_5.Parent = ssp

UIStroke_5.Parent = ssp
UIStroke_5.Thickness = 2.600
UIStroke_5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UIStroke_6.Parent = main
UIStroke_6.Thickness = 2.500
UIStroke_6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UICorner_6.Parent = main

-- Scripts:

-- chatthingygui.[DISABLED] Credits is disabled.
local function VWVJH_script() -- loader.Loader_By_Mightyfleaaa 
	local script = Instance.new('LocalScript', loader)

	local TweenService = game:GetService("TweenService")
	local player = game.Players.LocalPlayer
	local gui = script.Parent.Parent
	local frame = gui:WaitForChild("loader")
	local mainframe = script.Parent.Parent.main
	mainframe.Visible = false
	local function zoomIn()
		local tweenInfo = TweenInfo.new(
			1, -- Time (1 second)
			Enum.EasingStyle.Bounce, 
			Enum.EasingDirection.Out, 
			0, -- No repeat count
			false, -- Don't reverse
			0 -- No delay time
		)
		local goal = {Size = UDim2.new(1,0,1,0)} -- Modify to fit your needs (currently 20% larger)
		local tween = TweenService:Create(frame, tweenInfo, goal)
		tween:Play()
	end
	
	local function zoomOut()
		local tweenInfo = TweenInfo.new(
			1, -- Time (1 second)
			Enum.EasingStyle.Bounce, -- Easing style (Bounce for a smooth bouncing effect)
			Enum.EasingDirection.Out, -- Easing direction (Out to bounce at the end)
			0, -- No repeat count
			false, -- Don't reverse
			0 -- No delay time
		)
		local goal = {Size = UDim2.new(0.1,0,0.1,0)} -- Original size
		local tween = TweenService:Create(frame, tweenInfo, goal)
		tween:Play()
	end
	repeat task.wait() until game:IsLoaded()
	frame.Visible = true
	zoomIn()
	wait(2)
	zoomOut()
	wait(math.random(1/2,10/12))
	frame.Visible = false
	mainframe.Visible = true
end
coroutine.wrap(VWVJH_script)()
local function QANYKUQ_script() -- loader.notify 
	local script = Instance.new('LocalScript', loader)

	local StarterGui = game:GetService("StarterGui")
	local function notify(title, text, duration)
		StarterGui:SetCore("SendNotification", {
			Title = title; -- Title of the notification
			Text = text; -- Text message of the notification
			Duration = duration or 5; -- Duration of the notification, default is 5 seconds
		})
	end
	repeat task.wait() until game:IsLoaded()
	task.wait(1)
	notify("Loading!", "Chat Thingy - Mightyfleaaa", 3) -- 3-second notification
	script.Parent.Parent.main.ssp.MouseButton1Click:Connect(function()
		notify("WARNING!", "Theres not coming back!", 3)
	end)
	script.Parent.Parent.main.s.MouseButton1Click:Connect(function()
		notify("Sending...", "", 3)
	end)
end
coroutine.wrap(QANYKUQ_script)()
local function MEOJJI_script() -- chatthingygui.mainscript 
	local script = Instance.new('LocalScript', chatthingygui)

	local repstor = game.ReplicatedStorage
	local plrs = game:GetService("Players")
	local lp = plrs.LocalPlayer
	repeat task.wait() until game:IsLoaded(true)
	local gui = script.Parent
	if gui.Enabled == false then
		gui.Enabled = true
		gui.Parent = lp.PlayerGui
	elseif gui.Enabled == true then
		gui.Enabled = true
		gui.Parent = lp.PlayerGui
	end
	if gui.Parent == repstor then
		gui.Parent = lp.PlayerGui
	else
		print(gui.Parent)
		task.wait()
		gui.Parent = lp.PlayerGui
	end
	local mainframe = script.Parent.main
	local msgtxtbox = mainframe.msg
	local send = mainframe.s
	local textlabel = mainframe.t
	local sendspam = mainframe.ssp
	if msgtxtbox.Text == "" or msgtxtbox.Text == " " then
		msgtxtbox.Text = "Enter your message"
	end
	if msgtxtbox.Text == "TextBox" then
		msgtxtbox.Text = "Enter your message"
	else
		msgtxtbox.Text = ""
	end
	if send.Text == "" or send.Text == " " then
		send.Text = "Send"
	elseif send.Text == "Button" then
		send.Text = "Send"
	else
		send.Text = nil
	end
	if sendspam.Text == "" or sendspam.Text == " " then
		sendspam.Text = "Spam Send"
	elseif sendspam.Text == "Button" then
		sendspam.Text = "Spam Send"
	else
		sendspam.Text = nil
	end
	if textlabel.Text == "" or textlabel.Text == " " then
		textlabel.Text = "Send Messages GUI"
	elseif textlabel.Text == "Label" then
		textlabel.Text = "Send Messages GUI"
	else
		textlabel.Text = nil
	end
	local TxtChatSrv = game:GetService("TextChatService")
	local tchns = TxtChatSrv.TextChannels
	local rbxgen = tchns.RBXGeneral
	function SendMessage()
		local msgtosend = msgtxtbox.Text
		if msgtosend == "" or msgtosend == " " then
			rbxgen:SendAsync("No message provided.")
		elseif msgtxtbox.Text == "%username" then
			rbxgen:SendAsync(game.Players.LocalPlayer.Name)
		elseif msgtxtbox.Text == "%display%" or msgtxtbox.Text == "%displayname" then
			rbxgen:SendAsync(game.Players.LocalPlayer.DisplayName)
		else
			rbxgen:SendAsync(msgtosend)
		end
	end
	send.MouseButton1Click:Connect(function()
		SendMessage()
	end)
	sendspam.MouseButton1Click:Connect(function()
		task.wait(3)
		while true do
			SendMessage()
			task.wait()
		end
	end)
end
coroutine.wrap(MEOJJI_script)()
local function OWQJL_script() -- main.drag_gui 
	local script = Instance.new('LocalScript', main)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(OWQJL_script)()
