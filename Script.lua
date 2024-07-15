local ArceusUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/SPDM-Team/ArceusX-V3-Scripts/main/ArceusUI.lua"))()

ArceusUI:SetTitle("WrongHUB")
ArceusUI:SetLogo("MyLogo.png", "https://mywebsite/myimage.png")

local myButton = ArceusUI:AddButton("MyButton", function(...)
    local extraValues = {...}
    print("Pressed")
end, myExtraValues)
