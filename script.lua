local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Софт для Скоростных дуэлей", "BloodTheme")

local Tab = Window:NewTab("Основное")

local Tab2 = Window:NewTab("Wall Hack")
local Section2 = Tab:NewSection("Wall Hack")
Section2:NewToggle("Wall Hack", "Видимость игроков через стены", function(state)
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)
