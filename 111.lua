local ScreenGui = Instance.new("ScreenGui")
local menu1 = Instance.new("Frame")
local menuname = Instance.new("TextLabel")
local INY = Instance.new("TextButton")
local esp = Instance.new("TextButton")
local exit = Instance.new("TextButton")
local openmenu = Instance.new("Frame")
local openmenubutton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

menu1.Name = "menu1"
menu1.Parent = ScreenGui
menu1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
menu1.Position = UDim2.new(0.363703161, 0, 0.23950617, 0)
menu1.Size = UDim2.new(0, 436, 0, 266)
menu1.Active = true
menu1.Visible = true
menu1.Draggable = true

menuname.Name = "menuname"
menuname.Parent = menu1
menuname.BackgroundColor3 = Color3.fromRGB(1, 255, 247)
menuname.Size = UDim2.new(0, 436, 0, 50)
menuname.Font = Enum.Font.SourceSans
menuname.Text = "Menu OP"
menuname.TextColor3 = Color3.fromRGB(0, 0, 0)
menuname.TextSize = 35.000

INY.Name = "INY"
INY.Parent = menu1
INY.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
INY.Position = UDim2.new(0.0642201826, 0, 0.300751865, 0)
INY.Size = UDim2.new(0, 144, 0, 50)
INY.Font = Enum.Font.SourceSans
INY.Text = "Infiniyield"
INY.TextColor3 = Color3.fromRGB(0, 0, 0)
INY.TextSize = 14.000
INY.MouseButton1Down:Connect(function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source')))()    
end)

esp.Name = "esp"
esp.Parent = menu1
esp.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
esp.Position = UDim2.new(0.582568824, 0, 0.300751865, 0)
esp.Size = UDim2.new(0, 144, 0, 50)
esp.Font = Enum.Font.SourceSans
esp.Text = "ESP"
esp.TextColor3 = Color3.fromRGB(0, 0, 0)
esp.TextSize = 14.000
esp.MouseButton1Down:Connect(function()
        print("ESP ON")
end)

exit.Name = "exit"
exit.Parent = menu1
exit.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
exit.Position = UDim2.new(0.912844062, 0, 0, 0)
exit.Size = UDim2.new(0, 38, 0, 30)
exit.Font = Enum.Font.SourceSans
exit.Text = "X"
exit.TextColor3 = Color3.fromRGB(0, 0, 0)
exit.TextSize = 14.000
exit.MouseButton1Down:Connect(function()
        menu1.Visible = false
        openmenu.Visible = true
end)

openmenu.Name = "openmenu"
openmenu.Parent = ScreenGui
openmenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openmenu.Position = UDim2.new(0, 0, 0.383950621, 0)
openmenu.Size = UDim2.new(0, 145, 0, 66)
openmenu.Active = true
openmenu.Draggable = true
openmenu.Visible = false

openmenubutton.Name = "openmenubutton"
openmenubutton.Parent = openmenu
openmenubutton.BackgroundColor3 = Color3.fromRGB(255, 234, 2)
openmenubutton.Size = UDim2.new(0, 145, 0, 66)
openmenubutton.Font = Enum.Font.SourceSans
openmenubutton.Text = "Open Menu"
openmenubutton.TextColor3 = Color3.fromRGB(0, 0, 0)
openmenubutton.TextSize = 27.000
openmenubutton.MouseButton1Down:Connect(function()
        menu1.Visible = true
        openmenu.Visible = false
end)
