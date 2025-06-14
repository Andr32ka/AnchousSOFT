local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("AnchousSOFT", "RJTheme3")

local Tab = Window:NewTab("Teleports")

local Section = Tab:NewSection("NPSC")

Section:NewButton("Gear shop", "ButtonInfo", function()
workspace.Andr32kaz3.HumanoidRootPart.CFrame = workspace.NPCS.Eloise.HumanoidRootPart.CFrame
end)

Section:NewButton("Cosmetics", "ButtonInfo", function()
workspace.Andr32kaz3.HumanoidRootPart.CFrame = workspace.NPCS.CosmeticStand.Chippy.HumanoidRootPart.CFrame
end)

Section:NewButton("Pet eggs", "ButtonInfo", function()
workspace.Andr32kaz3.HumanoidRootPart.CFrame = workspace.NPCS.Raphael.HumanoidRootPart.CFrame
end)

Section:NewSlider("SpeedHack", "SliderInfo", 500, 20, function(s) 
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
Section:NewSlider("Jumphack", "SliderInfo", 500, 20, function(j)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = j
end)


