repeat task.wait() until game:IsLoaded(true)
local gui = script.Parent
if gui.Enabled == false then
	gui.Enabled = true
elseif gui.Enabled == true then
	gui.Enabled = true
end
--main
local mainframe = script.Parent.main
local msgtxtbox = mainframe.msg
local send = mainframe.s
local textlabel = mainframe.t
local sendspam = mainframe.ssp

--keysys
local keysysfr = gui.KeySystem
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
local dce = game.ReplicatedStorage.DefaultChatSystemChatEvents
local msg = dce.SayMessageRequest
local function SendMessage()
	local msgtosend = msgtxtbox.Text
	if msgtxtbox.Text == "%username%" then
		msg:FireServer(game.Players.LocalPlayer.Name, "All")
	elseif msgtxtbox.Text == "" then
		msg:FireServer("Message not provided", "All")
	elseif msgtxtbox.Text == "%display%" or msgtxtbox.Text == "%displayname%" then
		msg:FireServer(game.Players.LocalPlayer.DisplayName, "All")
	else
		msg:FireServer(msgtosend, "All")
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
		script.Parent.loader.Visible = true
	end
end
btn1submit.MouseButton1Click:Connect(function()
	checkKey()
end)
