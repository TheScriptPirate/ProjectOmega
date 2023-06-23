local TweenService = game:GetService("TweenService")
local Player = game.Players.LocalPlayer

local WLCheck = Instance.new("ScreenGui")
local Info_1 = Instance.new("Frame")
local Items_1 = Instance.new("Frame")
local UICorner_1 = Instance.new("UICorner")
local IDFrame_1 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UserID_1 = Instance.new("TextLabel")
local WLCheckFrame_1 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Bar_1 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Bar_2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Status_1 = Instance.new("TextLabel")
local Top_1 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_1 = Instance.new("TextLabel")
local UIPadding_1 = Instance.new("UIPadding")
local UICorner_7 = Instance.new("UICorner")

-- Properties:
WLCheck.Name = "WLCheck"
WLCheck.Parent = game.CoreGui
WLCheck.Enabled = true

Info_1.Name = "Info"
Info_1.Parent = WLCheck
Info_1.AnchorPoint = Vector2.new(0.5, 0.5)
Info_1.BackgroundColor3 = Color3.fromRGB(53,53,53)
Info_1.BorderColor3 = Color3.fromRGB(27,42,53)
Info_1.Position = UDim2.new(0.5, 0,0.5, 0)
Info_1.Size = UDim2.new(0, 285,0, 155)
Info_1.BackgroundTransparency = 0.6

Items_1.Name = "Items"
Items_1.Parent = Info_1
Items_1.BackgroundColor3 = Color3.fromRGB(28,28,28)
Items_1.BorderColor3 = Color3.fromRGB(27,42,53)
Items_1.BorderSizePixel = 0
Items_1.BackgroundTransparency = 0.7
Items_1.Position = UDim2.new(0.0304436292, 0,0.287210554, 0)
Items_1.Size = UDim2.new(0, 267,0, 103)

UICorner_1.Parent = Items_1
UICorner_1.CornerRadius = UDim.new(0,10)

IDFrame_1.Name = "IDFrame"
IDFrame_1.Parent = Items_1
IDFrame_1.BackgroundColor3 = Color3.fromRGB(53,53,53)
IDFrame_1.BackgroundTransparency = 0.6
IDFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
IDFrame_1.Position = UDim2.new(0.0274072997, 0,0.103018597, 0)
IDFrame_1.Size = UDim2.new(0, 252,0, 30)

UICorner_2.Parent = IDFrame_1
UICorner_2.CornerRadius = UDim.new(0,10)

UserID_1.Name = "UserID"
UserID_1.Parent = IDFrame_1
UserID_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
UserID_1.BackgroundTransparency = 1
UserID_1.BorderColor3 = Color3.fromRGB(27,42,53)
UserID_1.BorderSizePixel = 0
UserID_1.Position = UDim2.new(0.103174627, 0,0.100000001, 0)
UserID_1.Size = UDim2.new(0, 200,0, 23)
UserID_1.Font = Enum.Font.FredokaOne
UserID_1.Text = game:GetService("Players").LocalPlayer.UserId
UserID_1.TextColor3 = Color3.fromRGB(255,255,255)
UserID_1.TextSize = 16

WLCheckFrame_1.Name = "WLCheckFrame"
WLCheckFrame_1.Parent = Items_1
WLCheckFrame_1.BackgroundColor3 = Color3.fromRGB(53,53,53)
WLCheckFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
WLCheckFrame_1.BackgroundTransparency = 0.6
WLCheckFrame_1.Position = UDim2.new(0.0274072997, 0,0.478722095, 0)
WLCheckFrame_1.Size = UDim2.new(0, 252,0, 47)

UICorner_3.Parent = WLCheckFrame_1
UICorner_3.CornerRadius = UDim.new(0,10)

Bar_1.Name = "Bar"
Bar_1.Parent = WLCheckFrame_1
Bar_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
Bar_1.BackgroundTransparency = 0.6
Bar_1.BorderColor3 = Color3.fromRGB(27,42,53)
Bar_1.BorderSizePixel = 0
Bar_1.Position = UDim2.new(0.0198412705, 0,0.680851042, 0)
Bar_1.Size = UDim2.new(0, 240,0, 6)

UICorner_4.Parent = Bar_1
UICorner_4.CornerRadius = UDim.new(0,10)

Bar_2.Name = "Bar"
Bar_2.Parent = Bar_1
Bar_2.AnchorPoint = Vector2.new(0.5, 0.5)
Bar_2.BackgroundColor3 = Color3.fromRGB(0,16,222)
Bar_2.BorderColor3 = Color3.fromRGB(27,42,53)
Bar_2.BorderSizePixel = 0
Bar_2.Position = UDim2.new(0.5, 0,0.5, 0)
Bar_2.Size = UDim2.new(0, 0,0, 6)

UICorner_5.Parent = Bar_2
UICorner_5.CornerRadius = UDim.new(0,10)

Status_1.Name = "Status"
Status_1.Parent = WLCheckFrame_1
Status_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Status_1.BackgroundTransparency = 1
Status_1.BorderColor3 = Color3.fromRGB(27,42,53)
Status_1.BorderSizePixel = 0
Status_1.Position = UDim2.new(0.095238097, 0,0.148936167, 0)
Status_1.Size = UDim2.new(0, 200,0, 19)
Status_1.Font = Enum.Font.FredokaOne
Status_1.Text = "Initializing Script..."
Status_1.TextColor3 = Color3.fromRGB(255,255,255)
Status_1.TextSize = 14

Top_1.Name = "Top"
Top_1.Parent = Info_1
Top_1.BackgroundColor3 = Color3.fromRGB(28,28,28)
Top_1.BorderColor3 = Color3.fromRGB(27,42,53)
Top_1.BackgroundTransparency = 0.6
Top_1.BorderSizePixel = 0
Top_1.Position = UDim2.new(0.0310285613, 0,0.0610747412, 0)
Top_1.Size = UDim2.new(0, 266,0, 29)

UICorner_6.Parent = Top_1
UICorner_6.CornerRadius = UDim.new(0,10)

TextLabel_1.Parent = Top_1
TextLabel_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextLabel_1.BackgroundTransparency = 1
TextLabel_1.BorderColor3 = Color3.fromRGB(27,42,53)
TextLabel_1.BorderSizePixel = 0
TextLabel_1.Position = UDim2.new(0.0142484969, 0,0.137931034, 0)
TextLabel_1.Size = UDim2.new(0, 254,0, 21)
TextLabel_1.Font = Enum.Font.FredokaOne
TextLabel_1.Text = "Project Omega | Whitelist System"
TextLabel_1.TextColor3 = Color3.fromRGB(0,16,222)
TextLabel_1.TextSize = 13
TextLabel_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_1.Parent = TextLabel_1
UIPadding_1.PaddingLeft = UDim.new(0,8)

UICorner_7.Parent = Info_1
UICorner_7.CornerRadius = UDim.new(0,10)

local targetSize5 = UDim2.new(0, 48,0, 6)
local targetSize1 = UDim2.new(0, 96,0, 6)
local targetSize2 = UDim2.new(0, 144,0, 6)
local targetSize3 = UDim2.new(0, 192,0, 6)
local targetSize4 = UDim2.new(0, 240,0, 6)

local tweenInfo = TweenInfo.new(1)
local tween5 = TweenService:Create(Bar_2, tweenInfo, {Size = targetSize5})
local tween1 = TweenService:Create(Bar_2, tweenInfo, {Size = targetSize1})
local tween2 = TweenService:Create(Bar_2, tweenInfo, {Size = targetSize2})
local tween3 = TweenService:Create(Bar_2, tweenInfo, {Size = targetSize3})
local tween4 = TweenService:Create(Bar_2, tweenInfo, {Size = targetSize4})

wait(2)
Status_1.Text = "Getting Script Status"
tween5:Play()
wait(2)
Status_1.Text = "Getting UserID..."
tween1:Play()
wait(2)
Status_1.Text = "Checking Whitelist..."
tween2:Play()

if Player.UserId ~= 1 then 
	wait(2)
	Status_1.Text = "Whitelisted!"
	tween3:Play()
	wait(2)
	Status_1.Text = "Loading Script!"
	tween4:Play()
	wait(2)
	WLCheck.Enabled = false
    if game.PlaceId == 662417684 then   -- Lucky Block Battlegrounds
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Cerbiale/ProjectOmega/main/LuckyBlockBattlegrounds.lua"))()
    elseif game.PlaceId == 3101667897 then   -- Legends Of Speed
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Cerbiale/ProjectOmega/main/LegendsOfSpeed.lua"))()
    end
    game.CoreGui:FindFirstChild("WLCheck"):Destroy()
else
	wait(2)
	Status_1.Text = "Not Whitelisted!"
	tween3:Play()
	wait(2)
	Status_1.Text = "The script will be destroyed!"
	tween4:Play()
wait(2)
	game.CoreGui:FindFirstChild("WLCheck"):Destroy()
end
