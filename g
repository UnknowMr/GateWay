local SuJi = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TopBar = Instance.new("Frame")
local Background = Instance.new("ImageLabel")
local LogoFrame = Instance.new("Frame")
local LogoText = Instance.new("TextLabel")
local LogoText2 = Instance.new("TextLabel")
local LogoIcon = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local ButtonFrame = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Aim = Instance.new("TextButton")
local HavorBar = Instance.new("Frame")
local Visuals = Instance.new("TextButton")
local HavorBar_2 = Instance.new("Frame")
local Other = Instance.new("TextButton")
local HavorBar_3 = Instance.new("Frame")
local Setting = Instance.new("TextButton")
local HavorBar_4 = Instance.new("Frame")
local BodyFrame = Instance.new("Frame")
local Aim_Frame = Instance.new("Frame")
local Buttons = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local TexInput = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local Visuals_Frame = Instance.new("Frame")
local Buttons_2 = Instance.new("Frame")
local UIListLayout_4 = Instance.new("UIListLayout")
local TexInput_2 = Instance.new("Frame")
local UIListLayout_5 = Instance.new("UIListLayout")
local Setting_Frame = Instance.new("Frame")
local Buttons_3 = Instance.new("Frame")
local UIListLayout_6 = Instance.new("UIListLayout")
local TexInput_3 = Instance.new("Frame")
local UIListLayout_7 = Instance.new("UIListLayout")
local Other_Frame = Instance.new("Frame")
local TexInput_4 = Instance.new("Frame")
local UIListLayout_8 = Instance.new("UIListLayout")
local Buttons_4 = Instance.new("ScrollingFrame")
local UIListLayout_9 = Instance.new("UIListLayout")

local WhiteList = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Tital = Instance.new("Frame")
local TitalText = Instance.new("TextLabel")
local L = Instance.new("Frame")
local Name = Instance.new("TextLabel")

SuJi.Name = "SuJi"
syn.protect_gui(SuJi)
SuJi.Parent = game:GetService("CoreGui")
SuJi.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = SuJi
Main.BackgroundColor3 = Color3.fromRGB(253, 176, 192)
Main.BackgroundTransparency = 0.500
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.761148036, 0, 0.327541023, 0)
Main.Size = UDim2.new(0.170000002, 0, 0.300000012, 0)

TopBar.Name = "TopBar"
TopBar.Parent = Main
TopBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopBar.BorderSizePixel = 0
TopBar.Size = UDim2.new(1, 0, 0.140132636, 0)

Background.Name = "Background"
Background.Parent = TopBar
Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background.BackgroundTransparency = 1.000
Background.Size = UDim2.new(1, 0, 1, 0)
Background.Image = "rbxassetid://7127588638"
Background.ImageTransparency = 0.500
Background.ScaleType = Enum.ScaleType.Crop

LogoFrame.Name = "LogoFrame"
LogoFrame.Parent = TopBar
LogoFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LogoFrame.BackgroundTransparency = 1.000
LogoFrame.Size = UDim2.new(0.282940358, 0, 0.995715439, 0)

LogoText.Name = "LogoText"
LogoText.Parent = LogoFrame
LogoText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LogoText.BackgroundTransparency = 1.000
LogoText.Position = UDim2.new(0.37525481, 0, 0.262453377, 0)
LogoText.Size = UDim2.new(0.745041847, 0, 0.462499976, 0)
LogoText.ZIndex = 2
LogoText.Font = Enum.Font.Ubuntu
LogoText.Text = "SujiHub"
LogoText.TextColor3 = Color3.fromRGB(0, 0, 0)
LogoText.TextScaled = true
LogoText.TextSize = 14.000
LogoText.TextWrapped = true

LogoText2.Name = "LogoText2"
LogoText2.Parent = LogoText
LogoText2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LogoText2.BackgroundTransparency = 1.000
LogoText2.Position = UDim2.new(-0.0167901907, 0, -0.0536860414, 0)
LogoText2.Size = UDim2.new(1.07957816, 0, 1, 0)
LogoText2.ZIndex = -1
LogoText2.Font = Enum.Font.Ubuntu
LogoText2.Text = "SujiHub"
LogoText2.TextColor3 = Color3.fromRGB(255, 255, 255)
LogoText2.TextScaled = true
LogoText2.TextSize = 14.000
LogoText2.TextStrokeTransparency = 0.580
LogoText2.TextWrapped = true

LogoIcon.Name = "LogoIcon"
LogoIcon.Parent = LogoFrame
LogoIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LogoIcon.BackgroundTransparency = 1.000
LogoIcon.Position = UDim2.new(0.0392156877, 0, 0.112499997, 0)
LogoIcon.Size = UDim2.new(0.323529422, 0, 0.712499976, 0)
LogoIcon.Image = "rbxassetid://7127588074"
LogoIcon.ScaleType = Enum.ScaleType.Crop

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = LogoIcon

ButtonFrame.Name = "ButtonFrame"
ButtonFrame.Parent = TopBar
ButtonFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonFrame.BackgroundTransparency = 1.000
ButtonFrame.Position = UDim2.new(0.299583912, 0, 0, 0)
ButtonFrame.Size = UDim2.new(0.700416088, 0, 0.995715439, 0)

UIListLayout.Parent = ButtonFrame
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.Padding = UDim.new(0, 5)

Aim.Name = "Aim"
Aim.Parent = ButtonFrame
Aim.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Aim.BackgroundTransparency = 1.000
Aim.Position = UDim2.new(0.108910888, 0, 0.388523489, 0)
Aim.Size = UDim2.new(0.22970295, 0, 0.412499994, 0)
Aim.Font = Enum.Font.Ubuntu
Aim.Text = "Aim"
Aim.TextColor3 = Color3.fromRGB(255, 255, 255)
Aim.TextScaled = true
Aim.TextSize = 14.000
Aim.TextStrokeColor3 = Color3.fromRGB(70, 70, 70)
Aim.TextStrokeTransparency = 0.000
Aim.TextWrapped = true

HavorBar.Name = "HavorBar"
HavorBar.Parent = Aim
HavorBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HavorBar.Position = UDim2.new(0, 0, 1, 0)
HavorBar.Size = UDim2.new(0, 0, 0.200000003, 0)
HavorBar.Visible = false

Visuals.Name = "Visuals"
Visuals.Parent = ButtonFrame
Visuals.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Visuals.BackgroundTransparency = 1.000
Visuals.Position = UDim2.new(0.108910888, 0, 0.388523489, 0)
Visuals.Size = UDim2.new(0.22970295, 0, 0.412499994, 0)
Visuals.Font = Enum.Font.Ubuntu
Visuals.Text = "Visuals"
Visuals.TextColor3 = Color3.fromRGB(255, 255, 255)
Visuals.TextScaled = true
Visuals.TextSize = 14.000
Visuals.TextStrokeColor3 = Color3.fromRGB(70, 70, 70)
Visuals.TextStrokeTransparency = 0.000
Visuals.TextWrapped = true

HavorBar_2.Name = "HavorBar"
HavorBar_2.Parent = Visuals
HavorBar_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HavorBar_2.Position = UDim2.new(0, 0, 1, 0)
HavorBar_2.Size = UDim2.new(0, 0, 0.200000003, 0)
HavorBar_2.Visible = false

Other.Name = "Other"
Other.Parent = ButtonFrame
Other.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Other.BackgroundTransparency = 1.000
Other.Position = UDim2.new(0.108910888, 0, 0.388523489, 0)
Other.Size = UDim2.new(0.22970295, 0, 0.412499994, 0)
Other.Font = Enum.Font.Ubuntu
Other.Text = "Other"
Other.TextColor3 = Color3.fromRGB(255, 255, 255)
Other.TextScaled = true
Other.TextSize = 14.000
Other.TextStrokeColor3 = Color3.fromRGB(70, 70, 70)
Other.TextStrokeTransparency = 0.000
Other.TextWrapped = true

HavorBar_3.Name = "HavorBar"
HavorBar_3.Parent = Other
HavorBar_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HavorBar_3.Position = UDim2.new(0, 0, 1, 0)
HavorBar_3.Size = UDim2.new(0, 0, 0.200000003, 0)
HavorBar_3.Visible = false

Setting.Name = "Setting"
Setting.Parent = ButtonFrame
Setting.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Setting.BackgroundTransparency = 1.000
Setting.Position = UDim2.new(0.108910888, 0, 0.388523489, 0)
Setting.Size = UDim2.new(0.22970295, 0, 0.412499994, 0)
Setting.Font = Enum.Font.Ubuntu
Setting.Text = "Setting"
Setting.TextColor3 = Color3.fromRGB(255, 255, 255)
Setting.TextScaled = true
Setting.TextSize = 14.000
Setting.TextStrokeColor3 = Color3.fromRGB(70, 70, 70)
Setting.TextStrokeTransparency = 0.000
Setting.TextWrapped = true

HavorBar_4.Name = "HavorBar"
HavorBar_4.Parent = Setting
HavorBar_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HavorBar_4.Position = UDim2.new(0, 0, 1, 0)
HavorBar_4.Size = UDim2.new(0, 0, 0.200000003, 0)
HavorBar_4.Visible = false

BodyFrame.Name = "BodyFrame"
BodyFrame.Parent = Main
BodyFrame.BackgroundColor3 = Color3.fromRGB(75, 0, 1)
BodyFrame.BackgroundTransparency = 1.000
BodyFrame.BorderSizePixel = 0
BodyFrame.Position = UDim2.new(0.0107651204, 0, 0.159742579, 0)
BodyFrame.Size = UDim2.new(0.977472961, 0, 0.82037288, 0)

Aim_Frame.Name = "Aim_Frame"
Aim_Frame.Parent = BodyFrame
Aim_Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Aim_Frame.BackgroundTransparency = 1.000
Aim_Frame.Size = UDim2.new(1, 0, 1, 0)

Buttons.Name = "Buttons"
Buttons.Parent = Aim_Frame
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BackgroundTransparency = 0.800
Buttons.Size = UDim2.new(0.5, 0, 1, 0)

UIListLayout_2.Parent = Buttons
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 1)

TexInput.Name = "TexInput"
TexInput.Parent = Aim_Frame
TexInput.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TexInput.BackgroundTransparency = 0.800
TexInput.Position = UDim2.new(0.497570038, 0, 0, 0)
TexInput.Size = UDim2.new(0.5, 0, 1, 0)

UIListLayout_3.Parent = TexInput
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 1)

Visuals_Frame.Name = "Visuals_Frame"
Visuals_Frame.Parent = BodyFrame
Visuals_Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Visuals_Frame.BackgroundTransparency = 1.000
Visuals_Frame.Size = UDim2.new(1, 0, 1, 0)
Visuals_Frame.Visible = false

Buttons_2.Name = "Buttons"
Buttons_2.Parent = Visuals_Frame
Buttons_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons_2.BackgroundTransparency = 0.800
Buttons_2.Size = UDim2.new(0.5, 0, 1, 0)

UIListLayout_4.Parent = Buttons_2
UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0, 1)

TexInput_2.Name = "TexInput"
TexInput_2.Parent = Visuals_Frame
TexInput_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TexInput_2.BackgroundTransparency = 0.800
TexInput_2.Position = UDim2.new(0.497570038, 0, 0, 0)
TexInput_2.Size = UDim2.new(0.5, 0, 1, 0)

UIListLayout_5.Parent = TexInput_2
UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.Padding = UDim.new(0, 1)

Setting_Frame.Name = "Setting_Frame"
Setting_Frame.Parent = BodyFrame
Setting_Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Setting_Frame.BackgroundTransparency = 1.000
Setting_Frame.Size = UDim2.new(1, 0, 1, 0)
Setting_Frame.Visible = false

Buttons_3.Name = "Buttons"
Buttons_3.Parent = Setting_Frame
Buttons_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons_3.BackgroundTransparency = 0.800
Buttons_3.Size = UDim2.new(0.5, 0, 1, 0)

UIListLayout_6.Parent = Buttons_3
UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_6.Padding = UDim.new(0, 1)

TexInput_3.Name = "TexInput"
TexInput_3.Parent = Setting_Frame
TexInput_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TexInput_3.BackgroundTransparency = 0.800
TexInput_3.Position = UDim2.new(0.497570038, 0, 0, 0)
TexInput_3.Size = UDim2.new(0.5, 0, 1, 0)

UIListLayout_7.Parent = TexInput_3
UIListLayout_7.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_7.Padding = UDim.new(0, 1)

Other_Frame.Name = "Other_Frame"
Other_Frame.Parent = BodyFrame
Other_Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Other_Frame.BackgroundTransparency = 1.000
Other_Frame.Size = UDim2.new(1, 0, 1, 0)
Other_Frame.Visible = false

TexInput_4.Name = "TexInput"
TexInput_4.Parent = Other_Frame
TexInput_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TexInput_4.BackgroundTransparency = 0.800
TexInput_4.Position = UDim2.new(0.497570038, 0, 0, 0)
TexInput_4.Size = UDim2.new(0.5, 0, 1, 0)

UIListLayout_8.Parent = TexInput_4
UIListLayout_8.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_8.Padding = UDim.new(0, 1)

Buttons_4.Name = "Buttons"
Buttons_4.Parent = Other_Frame
Buttons_4.Active = true
Buttons_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons_4.BackgroundTransparency = 0.800
Buttons_4.Size = UDim2.new(0.5, 0, 1, 0)
Buttons_4.CanvasSize = UDim2.new(0, 0, 1, 0)
Buttons_4.ScrollBarThickness = 5
Buttons_4.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

UIListLayout_9.Parent = Buttons_4
UIListLayout_9.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_9.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_9.Padding = UDim.new(0, 5)

local WhiteListGui = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Tital = Instance.new("Frame")
local TitalText = Instance.new("TextLabel")
local L = Instance.new("Frame")

WhiteListGui.Name = "WhiteListGui"
WhiteListGui.Parent = SuJi
WhiteListGui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WhiteListGui.BackgroundTransparency = 1.000
WhiteListGui.Position = UDim2.new(0, 0, 0.167999953, 0)
WhiteListGui.Size = UDim2.new(0.0570335016, 0, 0.664000094, 0)

UIListLayout.Parent = WhiteListGui
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Tital.Name = "Tital"
Tital.Parent = WhiteListGui
Tital.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tital.BackgroundTransparency = 1.000
Tital.Size = UDim2.new(1, 0, 0.0734177306, 0)

TitalText.Name = "TitalText"
TitalText.Parent = Tital
TitalText.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TitalText.BackgroundTransparency = 1.000
TitalText.Position = UDim2.new(0.0466008112, 0, 0, 0)
TitalText.Size = UDim2.new(0.899999976, 0, 1, 0)
TitalText.Font = Enum.Font.SourceSans
TitalText.Text = "WhiteList"
TitalText.TextColor3 = Color3.fromRGB(255, 255, 255)
TitalText.TextScaled = true
TitalText.TextSize = 14.000
TitalText.TextStrokeColor3 = Color3.fromRGB(157, 157, 157)
TitalText.TextWrapped = true

L.Name = "L"
L.Parent = Tital
L.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
L.BorderColor3 = Color3.fromRGB(255, 255, 255)
L.Position = UDim2.new(0, 0, 1, 0)
L.Size = UDim2.new(1, 0, 0, 0)
