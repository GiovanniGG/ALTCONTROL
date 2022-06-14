local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(212, 212, 212)
Frame.Size = UDim2.new(0, 1022, 0, 627)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 25)
Frame_2.Position = UDim2.new(0.271037191, 0, 0.419457734, 0)
Frame_2.Size = UDim2.new(0, 468, 0, 100)

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.05982906, 0, 0.25, 0)
TextLabel.Size = UDim2.new(0, 411, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Giovanni's Control"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 60.000
