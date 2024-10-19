-- Monstrum's Gui to Lua\n-- Version: 3.2

-- Instances:

local chatthingyguiNEWCHAT = Instance.new("ScreenGui")
local loaderxploits = Instance.new("Frame")
local stroke = Instance.new("UIStroke")
local corner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local stroke_2 = Instance.new("UIStroke")
local mainmighty = Instance.new("Frame")
local msg = Instance.new("TextBox")
local corner_2 = Instance.new("UICorner")
local s = Instance.new("TextButton")
local corner_3 = Instance.new("UICorner")
local stroke_3 = Instance.new("UIStroke")
local t = Instance.new("TextLabel")
local corner_4 = Instance.new("UICorner")
local stroke_4 = Instance.new("UIStroke")
local clbl = Instance.new("TextLabel")
local ssp = Instance.new("TextButton")
local corner_5 = Instance.new("UICorner")
local stroke_5 = Instance.new("UIStroke")
local stroke_6 = Instance.new("UIStroke")
local corner_6 = Instance.new("UICorner")
local ksystemmightyflea = Instance.new("Frame")
local corner_7 = Instance.new("UICorner")
local title = Instance.new("TextLabel")
local corner_8 = Instance.new("UICorner")
local stroke_7 = Instance.new("UIStroke")
local UIGradient = Instance.new("UIGradient")
local stroke2 = Instance.new("UIStroke")
local gradient = Instance.new("UIGradient")
local keytxtbox = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local UIGradient_2 = Instance.new("UIGradient")
local UIStroke_2 = Instance.new("UIStroke")
local UIGradient_3 = Instance.new("UIGradient")
local UIGradient_4 = Instance.new("UIGradient")
local submit = Instance.new("TextButton")
local stroke_8 = Instance.new("UIStroke")
local UIGradient_5 = Instance.new("UIGradient")
local gradient_2 = Instance.new("UIGradient")
local corner_9 = Instance.new("UICorner")
local stroke_9 = Instance.new("UIStroke")
local gradient_3 = Instance.new("UIGradient")
local gkey = Instance.new("TextButton")
local stroke_10 = Instance.new("UIStroke")
local gradient_4 = Instance.new("UIGradient")
local gradient_5 = Instance.new("UIGradient")
local corner_10 = Instance.new("UICorner")

--Properties:

chatthingyguiNEWCHAT.Name = "chat.thingy.gui [NEW CHAT]"
chatthingyguiNEWCHAT.Parent = game:GetService("CoreGui")
chatthingyguiNEWCHAT.ResetOnSpawn = false
chatthingyguiNEWCHAT.Enabled = false
chatthingyguiNEWCHAT.DisplayOrder = 999999999

loaderxploits.Name = "loader (xploits)"
loaderxploits.Parent = chatthingyguiNEWCHAT
loaderxploits.Active = true
loaderxploits.AnchorPoint = Vector2.new(0.5, 0.5)
loaderxploits.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
loaderxploits.BorderColor3 = Color3.fromRGB(0, 0, 0)
loaderxploits.BorderSizePixel = 0
loaderxploits.LayoutOrder = 999999999
loaderxploits.Position = UDim2.new(0.5, 0, 0.5, 0)
loaderxploits.Size = UDim2.new(0.100000001, 0, 0.100000001, 0)
loaderxploits.Visible = false

stroke.Name = "stroke"
stroke.Parent = loaderxploits
stroke.Thickness = 2.600
stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

corner.Name = "corner"
corner.Parent = loaderxploits

TextLabel.Parent = loaderxploits
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

stroke_2.Name = "stroke"
stroke_2.Parent = TextLabel
stroke_2.Thickness = 2.600

mainmighty.Name = "main (mighty)"
mainmighty.Parent = chatthingyguiNEWCHAT
mainmighty.AnchorPoint = Vector2.new(0.5, 0.5)
mainmighty.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainmighty.BackgroundTransparency = 1.000
mainmighty.BorderColor3 = Color3.fromRGB(0, 0, 0)
mainmighty.BorderSizePixel = 0
mainmighty.Position = UDim2.new(0.5, 0, 0.5, 0)
mainmighty.Size = UDim2.new(0.5, 0, 0.100000001, 0)
mainmighty.Visible = false
mainmighty.ZIndex = 999999999

msg.Name = "msg"
msg.Parent = mainmighty
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

corner_2.Name = "corner"
corner_2.Parent = msg

s.Name = "s"
s.Parent = mainmighty
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

corner_3.Name = "corner"
corner_3.Parent = s

stroke_3.Name = "stroke"
stroke_3.Parent = s
stroke_3.Thickness = 2.600
stroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

t.Name = "t"
t.Parent = mainmighty
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

corner_4.Name = "corner"
corner_4.Parent = t

stroke_4.Name = "stroke"
stroke_4.Parent = t
stroke_4.Thickness = 1.600
stroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

clbl.Name = "clbl"
clbl.Parent = t
clbl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
clbl.BackgroundTransparency = 1.000
clbl.BorderColor3 = Color3.fromRGB(0, 0, 0)
clbl.BorderSizePixel = 0
clbl.Position = UDim2.new(0, 0, -1, 0)
clbl.Size = UDim2.new(1, 0, 1, 0)
clbl.Font = Enum.Font.Unknown
clbl.Text = "Made by mightyfleaaa and xploits_24"
clbl.TextColor3 = Color3.fromRGB(255, 255, 255)
clbl.TextSize = 14.000
clbl.TextStrokeTransparency = 0.000

ssp.Name = "ssp"
ssp.Parent = mainmighty
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

corner_5.Name = "corner"
corner_5.Parent = ssp

stroke_5.Name = "stroke"
stroke_5.Parent = ssp
stroke_5.Thickness = 2.600
stroke_5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

stroke_6.Name = "stroke"
stroke_6.Parent = mainmighty
stroke_6.Thickness = 2.500
stroke_6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

corner_6.Name = "corner"
corner_6.Parent = mainmighty

ksystemmightyflea.Name = "ksystem (mightyflea)"
ksystemmightyflea.Parent = chatthingyguiNEWCHAT
ksystemmightyflea.AnchorPoint = Vector2.new(0.5, 0.5)
ksystemmightyflea.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
ksystemmightyflea.BackgroundTransparency = 0.100
ksystemmightyflea.BorderColor3 = Color3.fromRGB(0, 0, 0)
ksystemmightyflea.BorderSizePixel = 0
ksystemmightyflea.Position = UDim2.new(0.5, 0, 0.5, 0)
ksystemmightyflea.Size = UDim2.new(0.349999994, 0, 0.5, 0)
ksystemmightyflea.Visible = false

corner_7.Name = "corner"
corner_7.Parent = ksystemmightyflea

title.Name = "title"
title.Parent = ksystemmightyflea
title.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
title.BackgroundTransparency = 0.500
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Size = UDim2.new(1, 0, 0.159999996, 0)
title.Font = Enum.Font.FredokaOne
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

corner_8.Name = "corner"
corner_8.Parent = title

stroke_7.Name = "stroke"
stroke_7.Parent = title
stroke_7.Color = Color3.fromRGB(255, 255, 255)
stroke_7.Thickness = 2.600

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 4))}
UIGradient.Parent = stroke_7

stroke2.Name = "stroke2"
stroke2.Parent = title
stroke2.Thickness = 3.000
stroke2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

gradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 112, 112))}
gradient.Name = "gradient"
gradient.Parent = title

keytxtbox.Name = "keytxtbox"
keytxtbox.Parent = ksystemmightyflea
keytxtbox.AnchorPoint = Vector2.new(0.5, 0.5)
keytxtbox.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
keytxtbox.BackgroundTransparency = 0.300
keytxtbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
keytxtbox.BorderSizePixel = 0
keytxtbox.Position = UDim2.new(0.5, 0, 0.43435216, 0)
keytxtbox.Size = UDim2.new(0.720000029, 0, 0.417453438, 0)
keytxtbox.Font = Enum.Font.Code
keytxtbox.TextColor3 = Color3.fromRGB(255, 255, 255)
keytxtbox.TextScaled = true
keytxtbox.TextSize = 14.000
keytxtbox.TextWrapped = true

UICorner.Parent = keytxtbox

UIStroke.Parent = keytxtbox
UIStroke.Color = Color3.fromRGB(255, 255, 255)
UIStroke.Thickness = 2.600

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 4))}
UIGradient_2.Parent = UIStroke

UIStroke_2.Parent = keytxtbox
UIStroke_2.Color = Color3.fromRGB(255, 255, 255)
UIStroke_2.Thickness = 2.600
UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 112, 112))}
UIGradient_3.Parent = UIStroke_2

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 112, 112))}
UIGradient_4.Parent = keytxtbox

submit.Name = "submit"
submit.Parent = ksystemmightyflea
submit.AnchorPoint = Vector2.new(0.5, 0.5)
submit.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
submit.BackgroundTransparency = 0.100
submit.BorderColor3 = Color3.fromRGB(0, 0, 0)
submit.BorderSizePixel = 0
submit.Position = UDim2.new(0.254019171, 0, 0.81193924, 0)
submit.Size = UDim2.new(0.449999988, 0, 0.200000003, 0)
submit.Font = Enum.Font.Code
submit.TextColor3 = Color3.fromRGB(255, 255, 255)
submit.TextScaled = true
submit.TextSize = 14.000
submit.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
submit.TextWrapped = true

stroke_8.Name = "stroke"
stroke_8.Parent = submit
stroke_8.Color = Color3.fromRGB(255, 255, 255)
stroke_8.Thickness = 2.600
stroke_8.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 112, 112))}
UIGradient_5.Parent = stroke_8

gradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 112, 112))}
gradient_2.Name = "gradient"
gradient_2.Parent = submit

corner_9.Name = "corner"
corner_9.Parent = submit

stroke_9.Name = "stroke"
stroke_9.Parent = ksystemmightyflea
stroke_9.Thickness = 2.600
stroke_9.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

gradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 112, 112))}
gradient_3.Name = "gradient"
gradient_3.Parent = ksystemmightyflea

gkey.Name = "gkey"
gkey.Parent = ksystemmightyflea
gkey.AnchorPoint = Vector2.new(0.5, 0.5)
gkey.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
gkey.BackgroundTransparency = 0.100
gkey.BorderColor3 = Color3.fromRGB(0, 0, 0)
gkey.BorderSizePixel = 0
gkey.Position = UDim2.new(0.74748081, 0, 0.81193924, 0)
gkey.Size = UDim2.new(0.449999988, 0, 0.200000003, 0)
gkey.Font = Enum.Font.Code
gkey.TextColor3 = Color3.fromRGB(255, 255, 255)
gkey.TextScaled = true
gkey.TextSize = 14.000
gkey.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
gkey.TextWrapped = true

stroke_10.Name = "stroke"
stroke_10.Parent = gkey
stroke_10.Color = Color3.fromRGB(255, 255, 255)
stroke_10.Thickness = 2.600
stroke_10.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

gradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 112, 112))}
gradient_4.Rotation = -107
gradient_4.Name = "gradient"
gradient_4.Parent = stroke_10

gradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 112, 112))}
gradient_5.Name = "gradient"
gradient_5.Parent = gkey

corner_10.Name = "corner"
corner_10.Parent = gkey

-- Scripts:

-- chatthingyguiNEWCHAT.[DISABLED] Credits is disabled.
local function WOKD_script() -- loaderxploits.loader 
	local script = Instance.new('LocalScript', loaderxploits)

	local TweenService = game:GetService("TweenService")
	local player = game.Players.LocalPlayer
	local gui = script.Parent.Parent
	local frame = script.Parent -- Change "YourFrame" to the name of your Frame
	local mainframe = gui["main (mighty)"]
	frame.Visible = false
	mainframe.Visible = false
	local function zoomIn()
		-- Create the TweenInfo for the zoom-in effect
		local tweenInfo = TweenInfo.new(
			1, -- Time (1 second)
			Enum.EasingStyle.Bounce, -- Easing style (Bounce for a smooth bouncing effect)
			Enum.EasingDirection.Out, -- Easing direction (Out to bounce at the end)
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
	repeat task.wait() until gui["ksystem (mightyflea)"].Visible == false
	frame.Visible = true
	zoomIn()
	wait(2)
	zoomOut()
	wait(math.random(1/2,10/12))
	frame.Visible = false
	mainframe.Visible = true
end
coroutine.wrap(WOKD_script)()
local function TKQCRR_script() -- loaderxploits.notify 
	local script = Instance.new('LocalScript', loaderxploits)

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
end
coroutine.wrap(TKQCRR_script)()
local function VKSQ_script() -- chatthingyguiNEWCHAT.NewChatScript 
	local script = Instance.new('LocalScript', chatthingyguiNEWCHAT)

	repeat task.wait() until game:IsLoaded(true)
	local gui = script.Parent
	if gui.Enabled == false then
		gui.Enabled = true
	elseif gui.Enabled == true then
		gui.Enabled = true
	end
	--main
	local mainframe = script.Parent["main (mighty)"]
	local msgtxtbox = mainframe.msg
	local send = mainframe.s
	local textlabel = mainframe.t
	local sendspam = mainframe.ssp
	
	--keysys
	local keysysfr = gui["ksystem (mightyflea)"]
	local keytxtbox = keysysfr.keytxtbox
	local titlelabel = keysysfr.title
	local btn1submit = keysysfr.submit
	local btn2gkey = keysysfr.gkey
	keysysfr.Visible = true
	
	--autotext
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
		textlabel.Text = ""
	end
	--keysys autotext
	if keytxtbox.Text == "" or keytxtbox.Text == " " then
		keytxtbox.Text = "Enter key here: "
	elseif keytxtbox.Text == "TextBox" then
		keytxtbox.Text = "Enter key here: "
	else
		textlabel.Text = "Enter key here: "
	end
	if titlelabel.Text == "" or titlelabel.Text == " " then
		titlelabel.Text = "Key System"
	elseif titlelabel.Text == "Label" then
		titlelabel.Text = "Key System"
	else
		textlabel.Text = ""
	end
	if btn1submit.Text == "" or btn1submit.Text == " " then
		btn1submit.Text = "Submit"
	elseif btn1submit.Text == "Button" then
		btn1submit.Text = "Submit"	
	else
		btn1submit.Text = ""
	end
	if btn2gkey.Text == "" or btn2gkey.Text == " " then
		btn2gkey.Text = "Get Key"
	elseif btn2gkey.Text == "Button" then
		btn2gkey.Text = "Get Key"
	else
		btn2gkey.Text = "Get Key"
	end
	
	--chatfunction
	local tcs = game:GetService("TextChatService")
	local tchns = tcs:WaitForChild("TextChannels")
	local msg = tchns:WaitForChild("RBXGeneral")
	local function SendMessage()
		local msgtosend = msgtxtbox.Text
		if msgtxtbox.Text == "%username%" then
			msg:SendAsync(game.Players.LocalPlayer.Name)
		elseif msgtxtbox.Text == "" then
			msg:SendAsync("Message not provided")
		elseif msgtxtbox.Text == "%display%" or msgtxtbox.Text == "%displayname%" then
			msg:SendAsync(game.Players.LocalPlayer.DisplayName)
		else
			msg:SendAsync(msgtosend)
		end
	
	end
	send.MouseButton1Click:Connect(function()
		SendMessage()
	end)
	sendspam.MouseButton1Click:Connect(function()
		while true do
			SendMessage()
			task.wait()
		end
	end)
	
	local KEYrandom = "KEY_"..math.random(10000, 9999999)
	task.wait()
	
	--keysys function
	
	
	btn2gkey.MouseButton1Click:Connect(function()
		print("The generated key is: "..KEYrandom)
		task.wait(0.01)
		keytxtbox.Text = KEYrandom		
	end)
	local function checkKey()
		if KEYrandom == keytxtbox.Text then
			task.wait()
			keytxtbox.Text = "Correct Key! Now making unvisible."
			wait(2)
			keysysfr.Visible = false
			script.Parent["loader (xploits)"].Visible = true
		end
	end
	btn1submit.MouseButton1Click:Connect(function()
		checkKey()
	end)
end
coroutine.wrap(VKSQ_script)()
local function WYKNUP_script() -- mainmighty.drag 
	local script = Instance.new('LocalScript', mainmighty)

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
coroutine.wrap(WYKNUP_script)()
local function CWNX_script() -- ksystemmightyflea.drag 
	local script = Instance.new('LocalScript', ksystemmightyflea)

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
coroutine.wrap(CWNX_script)()
local function YWVDZRK_script() -- ksystemmightyflea.notify 
	local script = Instance.new('LocalScript', ksystemmightyflea)

	local StarterGui = game:GetService("StarterGui")
	local function notify(title, text, duration)
		StarterGui:SetCore("SendNotification", {
			Title = title; -- Title of the notification
			Text = text; -- Text message of the notification
			Duration = duration or 5; -- Duration of the notification, default is 5 seconds
		})
	end
	script.Parent.submit.MouseButton1Click:Connect(function()
		
	end)
end
coroutine.wrap(YWVDZRK_script)()
local function FYAN_script() -- ksystemmightyflea.LocalScript 
	local script = Instance.new('LocalScript', ksystemmightyflea)

	if script.Parent.Visible == false then
		script.Parent.Visible = true
	else
		script.Parent.Visible = true
	end
end
coroutine.wrap(FYAN_script)()
-- chatthingyguiNEWCHAT.OldChatScript is disabled.
