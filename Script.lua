local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Title of the library", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local tps = game:GetService("TeleportService")
local placeid = 2753915549 -- change it to your game id
local Tab = Window:MakeTab({
	Name = "Tab 1",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
OrionLib:MakeNotification({
	Name = "Title!",
	Content = "Notification content... what will it say??",
	Image = "rbxassetid://4483345998",
	Time = 5
})
Tab:AddButton({
	Name = "Button!",
	Callback = function()
local ts = game:GetService("TeleportService")

local p = game:GetService("Players").LocalPlayer

ts:Teleport(game.2753915549, p)
    end
})
Tab:AddToggle({
	Name = "This is a toggle!",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddColorpicker({
	Name = "Colorpicker",
	Default = Color3.fromRGB(255, 0, 0),
	Callback = function(Value)
		print(Value)
	end	  
})
-- ColorPicker:Set(Color3.fromRGB(255,255,255))
Tab:AddSlider({
	Name = "Slider",
	Min = 0,
	Max = 20,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "bananas",
	Callback = function(Value)
		print(Value)
	end    
})

 --Slider:Set(2)
 Tab:AddLabel("Label")
--CoolLabel:Set("Label New!")
Tab:AddParagraph("Paragraph","Paragraph Content")
-- CoolParagraph:Set("Paragraph New!")

Tab:AddTextbox({
	Name = "Textbox",
	Default = "default box input",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})


Tab:AddBind({
	Name = "Bind",
	Default = Enum.KeyCode.E,
	Hold = false,
	Callback = function()
		print("press")
	end    
})
-- Bind:Set(Enum.KeyCode.E)
Tab:AddDropdown({
	Name = "Dropdown",
	Default = "1",
	Options = {"1", "2"},
	Callback = function(Value)
		print(Value)
	end    
})
-- Dropdown:Refresh(List<table>,true)
--Dropdown:Set("dropdown option")
OrionLib:Init()
-- destroying the interface: OrionLib:Destroy()


	local L_82_ = game.PlaceId
	if L_82_ == 2753915549 then
		First_Sea = true;
	elseif L_82_ == 4442272183 then
		Second_Sea = true;
	elseif L_82_ == 7449423635 then
		Third_Sea = true;
	else
		game:Shutdown()
	end;
