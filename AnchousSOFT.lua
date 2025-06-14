local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("AnchousSOFT", "RJTheme3")

local Tab = Window:NewTab("Grow a garden")

local Section = Tab:NewSection("NPSC")

Section:NewButton("Gear shop", "ButtonInfo", function()
workspace.Andr32kaz3.HumanoidRootPart.CFrame = workspace.NPCS.Eloise.HumanoidRootPart.CFrame
end)

Section:NewButton("Cosmetics", "ButtonInfo", function()
workspace.Andr32kaz3.HumanoidRootPart.CFrame = workspace.NPCS.CosmeticStand.Isaac.HumanoidRootPart.CFrame
end)

Section:NewButton("Pet eggs", "ButtonInfo", function()
workspace.Andr32kaz3.HumanoidRootPart.CFrame = workspace.NPCS.Raphael.HumanoidRootPart.CFrame
end)


local Section = Tab:NewSection("Hack")

Section:NewSlider("SpeedHack", "SliderInfo", 500, 20, function(s) 
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
Section:NewSlider("Jumphack", "SliderInfo", 500, 45, function(j)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = j
end)

Section:NewButton("ButtonText", "ButtonInfo", function()
   local on = false
local player = game.Players.LocalPlayer
local button = script.Parent
 
Section:NewToggle("Seed UI", "ToggleInfo", function(state)
    if state then
        game:GetService("Players").LocalPlayer.PlayerGui.Seed_Shop.Enable = true
    else
        game:GetService("Players").LocalPlayer.PlayerGui.Seed_Shop.Enable = false
    end
end)
