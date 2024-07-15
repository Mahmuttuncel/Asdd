local ArceusUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/SPDM-Team/ArceusX-V3-Scripts/main/ArceusUI.lua"))()

ArceusUI:SetTitle("WrongHUB")

local myButton = ArceusUI:AddButton("MyButton", function(...)
    local extraValues = {...}
    print("Pressed")
end, myExtraValues)
