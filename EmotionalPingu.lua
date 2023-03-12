local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Emotional Pingu v1.0)", "Ocean")
 
-- MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")
 
MainSection:NewButton("Fake Level", "Gets your level crazy!", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/Qrb30yFR'),true))()
end)
 
MainSection:NewButton("TP CHEST", "Harness the power of CHESTS!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NickelHUBB/SonicTuru/main/ChestFarmOp"))()
end)
 
MainSection:NewButton("Fruit Hopper", "Teleports you to the Blox Fruit which spawned/dropped!", function()
    loadstring(game:HttpGet("https://pastebin.com/SW8iwvWh", true))()
end)
  
MainSection:NewSlider("WalkSpeed", "Walk Slider", 500, 0, function(x) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = x
end)
 
MainSection:NewSlider("Jump Power", "Jump Slider", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)
 
MainSection:NewButton("Reset WS/JP", "RESET.", function()
   game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
   game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
end)
 
MainSection:NewButton("Chat Spoofer", "Fake yourself as others in chat!", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/djBfk8Li'),true))()
end)
