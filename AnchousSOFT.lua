local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local robot = require("robot"

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

local Tab = Window:NewTab("Grow a garden")

Section:NewToggle("ToggleText", "ToggleInfo", function(state)
    if state then
        game:GetService("Players").LocalPlayer.PlayerGui.Seed_Shop.Enabled = true
    else
        game:GetService("Players").LocalPlayer.PlayerGui.Seed_Shop.Enabled = false
    end
end)

local function press_key(key)
  robot.key_down(key)
  robot.key_up(key)
end
Section:NewButton("Cosmetics", "ButtonInfo", function()
workspace.Andr32kaz3.HumanoidRootPart.CFrame = workspace.NPCS.Steven.HumanoidRootPart.CFrame
robot.sleep(100)
press_key("e")
press_key("1")

end)
    


