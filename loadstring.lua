-- copy this and paste it in executor.
local tcs = game:GetService("TextChatService")
if tcs.ChatVersion == "LegacyChatService" then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/sitiosweb24/Chat-Thingy-GUI-FE-Script/refs/heads/main/textchatservice.lua"))()
  print(tcs.ChatVersion)
elseif tcs.ChatVersion == "TextChatService" then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/sitiosweb24/Chat-Thingy-GUI-FE-Script/refs/heads/main/oldchatservice.lua"))()
  print(tcs.ChatVersion)
end
