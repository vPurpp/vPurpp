```

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Label = Instance.new("TextLabel")
local OperationScorpion = Instance.new("TextButton")
local JailbreakAR = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderColor3 = Color3.fromRGB(7, 0, 53)
Main.Position = UDim2.new(0.469416797, 0, 0.550072551, 0)
Main.Size = UDim2.new(0, 373, 0, 310)
Main.Active = true
Main.Draggable = true

Label.Name = "Label"
Label.Parent = Main
Label.BackgroundColor3 = Color3.fromRGB(14, 0, 63)
Label.BorderColor3 = Color3.fromRGB(14, 0, 63)
Label.Size = UDim2.new(0, 373, 0, 32)
Label.Font = Enum.Font.RobotoMono
Label.Text = "Roblox Multi Cheat |Made by vPurpp/vSmoke"
Label.TextColor3 = Color3.fromRGB(70, 61, 199)
Label.TextSize = 14.000

OperationScorpion.Name = "Operation Scorpion"
OperationScorpion.Parent = Main
OperationScorpion.BackgroundColor3 = Color3.fromRGB(103, 139, 255)
OperationScorpion.BorderColor3 = Color3.fromRGB(5, 1, 53)
OperationScorpion.Position = UDim2.new(0, 0, 0.145161286, 0)
OperationScorpion.Size = UDim2.new(0, 373, 0, 34)
OperationScorpion.AutoButtonColor = false
OperationScorpion.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
OperationScorpion.Font = Enum.Font.Cartoon
OperationScorpion.Text = "Operation Scorpion"
OperationScorpion.TextColor3 = Color3.fromRGB(0, 0, 0)
OperationScorpion.TextSize = 14.000
OperationScorpion.MouseButton1Down:connect(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GameEditor-RBLX23/OD/main/nutshell'))()
end)

JailbreakAR.Name = "Jailbreak AR"
JailbreakAR.Parent = Main
JailbreakAR.BackgroundColor3 = Color3.fromRGB(103, 139, 255)
JailbreakAR.BorderColor3 = Color3.fromRGB(5, 1, 53)
JailbreakAR.Position = UDim2.new(0, 0, 0.254838705, 0)
JailbreakAR.Size = UDim2.new(0, 373, 0, 34)
JailbreakAR.AutoButtonColor = false
JailbreakAR.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
JailbreakAR.Font = Enum.Font.Cartoon
JailbreakAR.Text = "Jailbreak Auto Rob"
JailbreakAR.TextColor3 = Color3.fromRGB(0, 0, 0)
JailbreakAR.TextSize = 14.000
JailbreakAR.MouseButton1Down:connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/wawsdasdacx/ohascriptnrrewading/main/jbsaxcriptidk1"))();
end)
```
