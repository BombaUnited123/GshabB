local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("Hack Hubs", "Serpent")

local Tab1 = Window:NewTab("Main Hack")
local Tab1Section = Tab1:NewSection("Main Hacks")
local Tab2 = Window:NewTab("All In One Script")
local Tab2Section = Tab2:NewSection("All Script")

Tab1Section:NewButton("Get Workspace Access", "Get Spy To Workspace!", function()
    game:GetService("Workspace")
    print("Access Complete")
end)

Tab1Section:NewButton("Change Manually Walk Speed To 40", "Why You Did That", function()
    print("Clicked")
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 40
end)

Tab1Section:NewSlider("Change Walk Speed Value", "Walk Speed", 352, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Tab1Section:NewSlider("Change Jump Power Value", "Jump Power", 352, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

Tab1Section:NewSlider("Gravity", "Change Gravity", 576, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Workspace.Gravity = s
end)

Tab1Section:NewToggle("Change Byfron Power", "Byfron Is Fucking Shit", function(state)
    if state then
        print("Set Power To -200")
    else
        print("Set Power To 200")
    end
end)

Tab1Section:NewColorPicker("Change Color If Player Touched", "Some Grass", Color3.fromRGB(0,0,0), function(color)
    print(color)
    -- Second argument is the default color
end)

Tab1Section:NewDropdown("Select And Load", "Select Save", {"Save 1", "Save 2", "Save 3", "Save 4"}, function(currentOption)
    print(currentOption)
end)

Tab1Section:NewSlider("Change Fov By Slider", "Change FOV", 346, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Workspace.CurrentCamera.FieldOfView = s
end)

Tab1Section:NewButton("Get Fake Hint", "Umm IDK", function()
    msg = Instance.new ("Hint")
		msg.Parent = game.Workspace
		msg.Text = "NBC : MUWAHAHAHHAHAHAHA I WANTED HACK ROBLOX NOOB"
		wait(11)
		msg:remove()
		wait(3)
end)

Tab1Section:NewButton("Get Fake Message", "Umm IDK", function()
    msg = Instance.new ("Message")
		msg.Parent = game.Workspace
		msg.Text = "NBC : Moskow"
		wait(9)
		msg:remove()
		wait(3)
end)

Tab1Section:NewButton("Get Fake Access", "Umm IDK", function()
      Game:GetService("Players")
      print("Spying On game.Players")
end)

Tab1Section:NewButton("Get Fake Disco", "Umm IDK", function()
      while true do

		game.Lighting.Ambient = Color3.new(math.random(), math.random(), math.random())
		wait(.25)

	end
end)

Tab2Section:NewButton("Dex", "Get Dark Dex For Manageable Game", function()
      loadstring(game:HttpGet("https://gist.githubusercontent.com/DinosaurXxX/b757fe011e7e600c0873f967fe427dc2/raw/ee5324771f017073fc30e640323ac2a9b3bfc550/dark%2520dex%2520v4"))()
end)