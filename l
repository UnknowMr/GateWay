
local gl = getgenv() or _G
local ContentProvider = game:GetService("ContentProvider")
local Gif = {
	"rbxassetid://7118997488",
	"rbxassetid://7119000675",
	"rbxassetid://7119000622",
	"rbxassetid://7119000573",
	"rbxassetid://7119000528",
	"rbxassetid://7119000466",
	"rbxassetid://7118997830",
	"rbxassetid://7118997767",
	"rbxassetid://7118997721",
	"rbxassetid://7118997664",
	"rbxassetid://7118997599",
	"rbxassetid://7118997544",

}
for _,Asset in pairs(Gif) do
	ContentProvider:PreloadAsync({Asset})
end

local LoadingScreen = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local LoadingBar = Instance.new("Frame")
local Bar = Instance.new("Frame")
local Img2 = Instance.new("ImageLabel")
local Img3 = Instance.new("ImageLabel")
local Img1 = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")


LoadingScreen.Name = "LoadingScreen"
LoadingScreen.Parent =  game:GetService "CoreGui"
LoadingScreen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = LoadingScreen
Main.BackgroundColor3 = Color3.fromRGB(253, 176, 192)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0, 0, -0.0480000004, 0)
Main.Size = UDim2.new(1, 0, 1.04799998, 0)

LoadingBar.Name = "LoadingBar"
LoadingBar.Parent = Main
LoadingBar.BackgroundColor3 = Color3.fromRGB(3, 0, 26)
LoadingBar.BackgroundTransparency = 1.000
LoadingBar.BorderSizePixel = 0
LoadingBar.Position = UDim2.new(0.30096367, 0, 0.573337793, 0)
LoadingBar.Size = UDim2.new(0.39807266, 0, 0.0139949108, 0)

Bar.Name = "Bar"
Bar.Parent = LoadingBar
Bar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bar.BorderSizePixel = 0
Bar.Size = UDim2.new(0, 0, 1, 0)

Img2.Name = "Img2"
Img2.Parent = Main
Img2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Img2.BackgroundTransparency = 1.000
Img2.BorderSizePixel = 0
Img2.Position = UDim2.new(-1, 0, 0.445292652, 0)
Img2.Size = UDim2.new(0.0741289854, 0, 0.127226457, 0)
Img2.Image = "rbxassetid://7118997488"
Img2.ImageTransparency = 1.000
Img2.ScaleType = Enum.ScaleType.Crop

Img3.Name = "Img3"
Img3.Parent = Main
Img3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Img3.BackgroundTransparency = 1.000
Img3.BorderSizePixel = 0
Img3.Position = UDim2.new(-1, 0, 0.445292652, 0)
Img3.Size = UDim2.new(0.0741289854, 0, 0.127226457, 0)
Img3.Image = "rbxassetid://7118997488"
Img3.ImageTransparency = 1.000
Img3.ScaleType = Enum.ScaleType.Crop

Img1.Name = "Img1"
Img1.Parent = Main
Img1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Img1.BackgroundTransparency = 1.000
Img1.BorderSizePixel = 0
Img1.Position = UDim2.new(-1, 0, 0.444999993, 0)
Img1.Size = UDim2.new(0.0741289854, 0, 0.127226457, 0)
Img1.Image = "rbxassetid://7118997488"
Img1.ImageTransparency = 1.000
Img1.ScaleType = Enum.ScaleType.Crop

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.306893945, 0, 0.597964406, 0)
TextLabel.Size = UDim2.new(0.266123056, 0, 0.021628499, 0)
TextLabel.Font = Enum.Font.Ubuntu
TextLabel.Text = "Loading..."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextTransparency = 1.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

local function ImgChange(Id)
	for _,i in pairs(Main:GetChildren())do
		if i:IsA("ImageLabel") then
			i.Image = Id
		end
	end
end


local giftoggle = true
local count = 0
game:GetService("RunService").Stepped:Connect(function()
	if not giftoggle then return end
	giftoggle = false
	local numberOfGif = #Gif-1
	count = count+1
	ImgChange(Gif[count])
	if count == numberOfGif then
		count = 0
	end
	wait(0.1)
	giftoggle = true
end)

local function CatAndBarMoveIn(t)
	if t then
		Main.Img1:TweenPosition(UDim2.new(0.388, 0, 0.445, 0), "InOut", "Linear", 0.2)
		Main.Img2:TweenPosition(UDim2.new(0.463, 0, 0.445, 0), "InOut", "Linear", 0.4)
		Main.Img3:TweenPosition(UDim2.new(0.537, 0, 0.445, 0), "InOut", "Linear", 0.6) 
	else
		Main.Img1:TweenPosition(UDim2.new(-1, 0, 0.445, 0), "InOut", "Linear", 1)
		Main.Img2:TweenPosition(UDim2.new(-1, 0, 0.445, 0), "InOut", "Linear", 0.7)
		Main.Img3:TweenPosition(UDim2.new(-1, 0, 0.445, 0), "InOut", "Linear", 0.4)
	end
end

local function fadeIn(t)
	if t then
		CatAndBarMoveIn(t)
		for i = 1,0.5,-0.01 do
			Main.BackgroundTransparency = i
			Main.LoadingBar.BackgroundTransparency = i
			Main.LoadingBar.Bar.BackgroundTransparency = i-0.5
			Main.TextLabel.TextTransparency = i
			Main.Img1.ImageTransparency = i
			Main.Img2.ImageTransparency = i
			Main.Img3.ImageTransparency = i
			wait()
		end
	else
		for i = 0.5,1,0.01 do
			Main.BackgroundTransparency = i
			Main.LoadingBar.BackgroundTransparency = i
			Main.LoadingBar.Bar.BackgroundTransparency = i+0.5
			Main.TextLabel.TextTransparency = i
			Main.Img1.ImageTransparency = i
			Main.Img2.ImageTransparency = i
			Main.Img3.ImageTransparency = i
			wait()
		end
	end
end


fadeIn(true)
if gl.PreLoadTable ~= nil then
    for Id,i in pairs(gl.PreLoadTable) do
        ContentProvider:PreloadAsync({i})
		Bar.Size = UDim2.new(Id/#gl.PreLoadTable,0,1,0)
		Main.TextLabel.Text = "Loading... ("..(Id).."/"..#gl.PreLoadTable..") "..tostring(i)
    end
	wait(2)
	Main.TextLabel.Text = "SujiHub is ready!"
else
	Main.TextLabel.Text = "[UNKNOW LOADING]"
end
fadeIn(false)
LoadingScreen:Destroy()
