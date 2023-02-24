local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("                                       Da Hood Script", "DarkTheme")


-- Main
local Tab = Window:NewTab("Fly")
local Section = Tab:NewSection("MAIN")

Section:NewButton("Fly", "Makes You Fly", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cwissyy/flybirdie/main/fly.lua"))()
end)
