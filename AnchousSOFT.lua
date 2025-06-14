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
 
local on_text = "Включить" -- Текст кнопки для включения ГУИ
local off_text = "Выключить" -- Текст кнопки для выключения ГУИ
 
button.Text = off_text
button.MouseButton1Click:Connect(function()
	if on == false then
		on = true
		for _, gui in pairs(player:GetDescendants()) do
			if gui:IsA("ScreenGui") then
				if gui == script.Parent.Parent then
 
				else
					button.Text = on_text
					gui.Enabled = false
				end
			end
		end
	else
		on = false
		for _, gui in pairs(player:GetDescendants()) do
			if gui:IsA("ScreenGui") then
				if gui == script.Parent.Parent then
 
				else
					button.Text = off_text
					gui.Enabled = true
				end
			end
		end
	end
end)
end)
