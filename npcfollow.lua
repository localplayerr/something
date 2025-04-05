
-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local buttons = Instance.new("Folder")
local NPC = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local PlayerSelect = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local source = Instance.new("TextLabel")
local plar = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local SlotSelect = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local source_2 = Instance.new("TextLabel")
local plar_2 = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local Speed = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local source_3 = Instance.new("TextLabel")
local plar_3 = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local JumpPower = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local source_4 = Instance.new("TextLabel")
local plar_4 = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local Border = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local source_5 = Instance.new("TextLabel")
local plar_5 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local plar2 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local Button = Instance.new("TextButton")
local jumping = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local source_6 = Instance.new("TextLabel")
local plar_6 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local plar2_2 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local Button_2 = Instance.new("TextButton")
local Jump = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local source_7 = Instance.new("TextLabel")
local Button_3 = Instance.new("TextButton")
local Follow = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local source_8 = Instance.new("TextLabel")
local plar_7 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local plar2_3 = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local Button_4 = Instance.new("TextButton")
local Freeze = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local source_9 = Instance.new("TextLabel")
local plar_8 = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local plar2_4 = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local Button_5 = Instance.new("TextButton")
local ooo = Instance.new("Frame")
local UICorner_23 = Instance.new("UICorner")
local source_10 = Instance.new("TextLabel")
local Button_6 = Instance.new("TextButton")
local PLAYER = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Camera = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local source_11 = Instance.new("TextLabel")
local Button_7 = Instance.new("TextButton")
local Spy = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local source_12 = Instance.new("TextLabel")
local plar_9 = Instance.new("Frame")
local UICorner_26 = Instance.new("UICorner")
local plar2_5 = Instance.new("Frame")
local UICorner_27 = Instance.new("UICorner")
local Button_8 = Instance.new("TextButton")
local Tp = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local source_13 = Instance.new("TextLabel")
local Button_9 = Instance.new("TextButton")
local ViewMouse = Instance.new("Frame")
local UICorner_29 = Instance.new("UICorner")
local source_14 = Instance.new("TextLabel")
local Button_10 = Instance.new("TextButton")
local SpyNpc = Instance.new("Frame")
local UICorner_30 = Instance.new("UICorner")
local source_15 = Instance.new("TextLabel")
local plar_10 = Instance.new("Frame")
local UICorner_31 = Instance.new("UICorner")
local plar2_6 = Instance.new("Frame")
local UICorner_32 = Instance.new("UICorner")
local Button_11 = Instance.new("TextButton")
local own = Instance.new("Frame")
local UICorner_33 = Instance.new("UICorner")
local source_16 = Instance.new("TextLabel")
local Button_12 = Instance.new("TextButton")
local quote = Instance.new("TextLabel")
local UICorner_34 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.DisplayOrder = 999999

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.198170722, 0, 0.0239547025, 0)
Frame.Size = UDim2.new(0, 433, 0, 436)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(147, 255, 165)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-3.52396974e-08, 0, 0, 0)
Frame_2.Size = UDim2.new(0, 433, 0, 17)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Frame_2

Frame_3.Parent = Frame_2
Frame_3.BackgroundColor3 = Color3.fromRGB(147, 255, 165)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(-3.52396974e-08, 0, 0.483266056, 0)
Frame_3.Size = UDim2.new(0, 433, 0, 19)

Title.Name = "Title"
Title.Parent = Frame_2
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0200574491, 0, 0, 0)
Title.Size = UDim2.new(0, 417, 0, 27)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "Npc control  script"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextStrokeColor3 = Color3.fromRGB(34, 34, 34)
Title.TextWrapped = true

buttons.Name = "buttons"
buttons.Parent = Frame

NPC.Name = "NPC"
NPC.Parent = buttons
NPC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NPC.BackgroundTransparency = 1.000
NPC.BorderColor3 = Color3.fromRGB(0, 0, 0)
NPC.BorderSizePixel = 0
NPC.Position = UDim2.new(0.0200574491, 0, 0.0937492326, 0)
NPC.Size = UDim2.new(0, 204, 0, 382)

UIListLayout.Parent = NPC
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 8)

PlayerSelect.Name = "PlayerSelect"
PlayerSelect.Parent = NPC
PlayerSelect.BackgroundColor3 = Color3.fromRGB(147, 255, 165)
PlayerSelect.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerSelect.BorderSizePixel = 0
PlayerSelect.Size = UDim2.new(0, 201, 0, 24)

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = PlayerSelect

source.Name = "source"
source.Parent = PlayerSelect
source.AnchorPoint = Vector2.new(0.5, 0.5)
source.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
source.BackgroundTransparency = 1.000
source.BorderColor3 = Color3.fromRGB(0, 0, 0)
source.BorderSizePixel = 0
source.Position = UDim2.new(0.5, 0, 0.5, 0)
source.Size = UDim2.new(0.949999988, 0, 0.699999988, 0)
source.Font = Enum.Font.SourceSansBold
source.Text = "Player:"
source.TextColor3 = Color3.fromRGB(0, 0, 0)
source.TextScaled = true
source.TextSize = 14.000
source.TextStrokeColor3 = Color3.fromRGB(34, 34, 34)
source.TextWrapped = true
source.TextXAlignment = Enum.TextXAlignment.Left

plar.Name = "plar"
plar.Parent = PlayerSelect
plar.AnchorPoint = Vector2.new(0.5, 0.5)
plar.BackgroundColor3 = Color3.fromRGB(102, 177, 113)
plar.BorderColor3 = Color3.fromRGB(0, 0, 0)
plar.BorderSizePixel = 0
plar.Position = UDim2.new(0.641791046, 0, 0.499999911, 0)
plar.Size = UDim2.new(0.666417837, 0, 0.699999988, 0)
plar.ClearTextOnFocus = false
plar.Font = Enum.Font.SourceSansBold
plar.Text = "dimadima19800"
plar.TextColor3 = Color3.fromRGB(0, 0, 0)
plar.TextScaled = true
plar.TextSize = 14.000
plar.TextStrokeColor3 = Color3.fromRGB(34, 34, 34)
plar.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = plar

SlotSelect.Name = "SlotSelect"
SlotSelect.Parent = NPC
SlotSelect.BackgroundColor3 = Color3.fromRGB(147, 255, 165)
SlotSelect.BorderColor3 = Color3.fromRGB(0, 0, 0)
SlotSelect.BorderSizePixel = 0
SlotSelect.LayoutOrder = 1
SlotSelect.Size = UDim2.new(0, 201, 0, 24)

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = SlotSelect

source_2.Name = "source"
source_2.Parent = SlotSelect
source_2.AnchorPoint = Vector2.new(0.5, 0.5)
source_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
source_2.BackgroundTransparency = 1.000
source_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
source_2.BorderSizePixel = 0
source_2.Position = UDim2.new(0.5, 0, 0.5, 0)
source_2.Size = UDim2.new(0.949999988, 0, 0.699999988, 0)
source_2.Font = Enum.Font.SourceSansBold
source_2.Text = "Plot number:"
source_2.TextColor3 = Color3.fromRGB(0, 0, 0)
source_2.TextScaled = true
source_2.TextSize = 14.000
source_2.TextStrokeColor3 = Color3.fromRGB(34, 34, 34)
source_2.TextWrapped = true
source_2.TextXAlignment = Enum.TextXAlignment.Left

plar_2.Name = "plar"
plar_2.Parent = SlotSelect
plar_2.AnchorPoint = Vector2.new(0.5, 0.5)
plar_2.BackgroundColor3 = Color3.fromRGB(102, 177, 113)
plar_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
plar_2.BorderSizePixel = 0
plar_2.Position = UDim2.new(0.728855729, 0, 0.499999911, 0)
plar_2.Size = UDim2.new(0.492288381, 0, 0.699999988, 0)
plar_2.ClearTextOnFocus = false
plar_2.Font = Enum.Font.SourceSansBold
plar_2.Text = "1"
plar_2.TextColor3 = Color3.fromRGB(0, 0, 0)
plar_2.TextScaled = true
plar_2.TextSize = 14.000
plar_2.TextStrokeColor3 = Color3.fromRGB(34, 34, 34)
plar_2.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = plar_2

Speed.Name = "Speed"
Speed.Parent = NPC
Speed.BackgroundColor3 = Color3.fromRGB(147, 255, 165)
Speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Speed.BorderSizePixel = 0
Speed.LayoutOrder = 3
Speed.Size = UDim2.new(0, 201, 0, 24)

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = Speed

source_3.Name = "source"
source_3.Parent = Speed
source_3.AnchorPoint = Vector2.new(0.5, 0.5)
source_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
source_3.BackgroundTransparency = 1.000
source_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
source_3.BorderSizePixel = 0
source_3.Position = UDim2.new(0.5, 0, 0.5, 0)
source_3.Size = UDim2.new(0.949999988, 0, 0.699999988, 0)
source_3.Font = Enum.Font.SourceSansBold
source_3.Text = "Walk speed:"
source_3.TextColor3 = Color3.fromRGB(0, 0, 0)
source_3.TextScaled = true
source_3.TextSize = 14.000
source_3.TextStrokeColor3 = Color3.fromRGB(34, 34, 34)
source_3.TextWrapped = true
source_3.TextXAlignment = Enum.TextXAlignment.Left

plar_3.Name = "plar"
plar_3.Parent = Speed
plar_3.AnchorPoint = Vector2.new(0.5, 0.5)
plar_3.BackgroundColor3 = Color3.fromRGB(102, 177, 113)
plar_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
plar_3.BorderSizePixel = 0
plar_3.Position = UDim2.new(0.728855729, 0, 0.499999911, 0)
plar_3.Size = UDim2.new(0.492288381, 0, 0.699999988, 0)
plar_3.ClearTextOnFocus = false
plar_3.Font = Enum.Font.SourceSansBold
plar_3.Text = "16"
plar_3.TextColor3 = Color3.fromRGB(0, 0, 0)
plar_3.TextScaled = true
plar_3.TextSize = 14.000
plar_3.TextStrokeColor3 = Color3.fromRGB(34, 34, 34)
plar_3.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = plar_3

JumpPower.Name = "JumpPower"
JumpPower.Parent = NPC
JumpPower.BackgroundColor3 = Color3.fromRGB(147, 255, 165)
JumpPower.BorderColor3 = Color3.fromRGB(0, 0, 0)
JumpPower.BorderSizePixel = 0
JumpPower.LayoutOrder = 4
JumpPower.Size = UDim2.new(0, 201, 0, 24)

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = JumpPower

source_4.Name = "source"
source_4.Parent = JumpPower
source_4.AnchorPoint = Vector2.new(0.5, 0.5)
source_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
source_4.BackgroundTransparency = 1.000
source_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
source_4.BorderSizePixel = 0
source_4.Position = UDim2.new(0.5, 0, 0.5, 0)
source_4.Size = UDim2.new(0.949999988, 0, 0.699999988, 0)
source_4.Font = Enum.Font.SourceSansBold
source_4.Text = "Jump power:"
source_4.TextColor3 = Color3.fromRGB(0, 0, 0)
source_4.TextScaled = true
source_4.TextSize = 14.000
source_4.TextStrokeColor3 = Color3.fromRGB(34, 34, 34)
source_4.TextWrapped = true
source_4.TextXAlignment = Enum.TextXAlignment.Left

plar_4.Name = "plar"
plar_4.Parent = JumpPower
plar_4.AnchorPoint = Vector2.new(0.5, 0.5)
plar_4.BackgroundColor3 = Color3.fromRGB(102, 177, 113)
plar_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
plar_4.BorderSizePixel = 0
plar_4.Position = UDim2.new(0.728855729, 0, 0.499999911, 0)
plar_4.Size = UDim2.new(0.492288381, 0, 0.699999988, 0)
plar_4.ClearTextOnFocus = false
plar_4.Font = Enum.Font.SourceSansBold
plar_4.Text = "30"
plar_4.TextColor3 = Color3.fromRGB(0, 0, 0)
plar_4.TextScaled = true
plar_4.TextSize = 14.000
plar_4.TextStrokeColor3 = Color3.fromRGB(34, 34, 34)
plar_4.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 5)
UICorner_9.Parent = plar_4

Border.Name = "Border"
Border.Parent = NPC
Border.BackgroundColor3 = Color3.fromRGB(147, 255, 165)
Border.BorderColor3 = Color3.fromRGB(0, 0, 0)
Border.BorderSizePixel = 0
Border.LayoutOrder = 7
Border.Size = UDim2.new(0, 201, 0, 24)

UICorner_10.CornerRadius = UDim.new(0, 5)
UICorner_10.Parent = Border

source_5.Name = "source"
source_5.Parent = Border
source_5.AnchorPoint = Vector2.new(0.5, 0.5)
source_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
source_5.BackgroundTransparency = 1.000
source_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
source_5.BorderSizePixel = 0
source_5.Position = UDim2.new(0.5, 0, 0.5, 0)
source_5.Size = UDim2.new(0.949999988, 0, 0.699999988, 0)
source_5.Font = Enum.Font.SourceSansBold
source_5.Text = "Disable plots border:"
source_5.TextColor3 = Color3.fromRGB(0, 0, 0)
source_5.TextScaled = true
source_5.TextSize = 14.000
source_5.TextStrokeColor3 = Color3.fromRGB(34, 34, 34)
source_5.TextWrapped = true
source_5.TextXAlignment = Enum.TextXAlignment.Left

plar_5.Name = "plar"
plar_5.Parent = Border
plar_5.AnchorPoint = Vector2.new(0.5, 0.5)
plar_5.BackgroundColor3 = Color3.fromRGB(102, 177, 113)
plar_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
plar_5.BorderSizePixel = 0
plar_5.Position = UDim2.new(0.922999978, 0, 0.5, 0)
plar_5.Size = UDim2.new(0, 20, 0, 20)

UICorner_11.CornerRadius = UDim.new(0, 5)
UICorner_11.Parent = plar_5

plar2.Name = "plar2"
plar2.Parent = plar_5
plar2.AnchorPoint = Vector2.new(0.5, 0.5)
plar2.BackgroundColor3 = Color3.fromRGB(147, 255, 165)
plar2.BorderColor3 = Color3.fromRGB(0, 0, 0)
plar2.BorderSizePixel = 0
plar2.Position = UDim2.new(0.5, 0, 0.5, 0)
plar2.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
plar2.Visible = false

UICorner_12.CornerRadius = UDim.new(0, 5)
UICorner_12.Parent = plar2

Button.Name = "Button"
Button.Parent = Border
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BackgroundTransparency = 1.000
Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button.BorderSizePixel = 0
Button.Size = UDim2.new(1, 0, 1, 0)
Button.Font = Enum.Font.SourceSans
Button.Text = " "
Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Button.TextSize = 14.000

jumping.Name = "jumping"
jumping.Parent = NPC
jumping.BackgroundColor3 = Color3.fromRGB(147, 255, 165)
jumping.BorderColor3 = Color3.fromRGB(0, 0, 0)
jumping.BorderSizePixel = 0
jumping.LayoutOrder = 5
jumping.Size = UDim2.new(0, 201, 0, 24)

UICorner_13.CornerRadius = UDim.new(0, 5)
UICorner_13.Parent = jumping

source_6.Name = "source"
source_6.Parent = jumping
source_6.AnchorPoint = Vector2.new(0.5, 0.5)
source_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
source_6.BackgroundTransparency = 1.000
source_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
source_6.BorderSizePixel = 0
source_6.Position = UDim2.new(0.5, 0, 0.5, 0)
source_6.Size = UDim2.new(0.949999988, 0, 0.699999988, 0)
source_6.Font = Enum.Font.SourceSansBold
source_6.Text = "Auto jumping:"
source_6.TextColor3 = Color3.fromRGB(0, 0, 0)
source_6.TextScaled = true
source_6.TextSize = 14.000
source_6.TextStrokeColor3 = Color3.fromRGB(34, 34, 34)
source_6.TextWrapped = true
source_6.TextXAlignment = Enum.TextXAlignment.Left

plar_6.Name = "plar"
plar_6.Parent = jumping
plar_6.AnchorPoint = Vector2.new(0.5, 0.5)
plar_6.BackgroundColor3 = Color3.fromRGB(102, 177, 113)
plar_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
plar_6.BorderSizePixel = 0
plar_6.Position = UDim2.new(0.922999978, 0, 0.5, 0)
plar_6.Size = UDim2.new(0, 20, 0, 20)

UICorner_14.CornerRadius = UDim.new(0, 5)
UICorner_14.Parent = plar_6

plar2_2.Name = "plar2"
plar2_2.Parent = plar_6
plar2_2.AnchorPoint = Vector2.new(0.5, 0.5)
plar2_2.BackgroundColor3 = Color3.fromRGB(147, 255, 165)
plar2_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
plar2_2.BorderSizePixel = 0
plar2_2.Position = UDim2.new(0.5, 0, 0.5, 0)
plar2_2.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
plar2_2.Visible = false

UICorner_15.CornerRadius = UDim.new(0, 5)
UICorner_15.Parent = plar2_2

Button_2.Name = "Button"
Button_2.Parent = jumping
Button_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_2.BackgroundTransparency = 1.000
Button_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_2.BorderSizePixel = 0
Button_2.Size = UDim2.new(1, 0, 1, 0)
Button_2.Font = Enum.Font.SourceSans
Button_2.Text = " "
Button_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_2.TextSize = 14.000

Jump.Name = "Jump"
Jump.Parent = NPC
Jump.BackgroundColor3 = Color3.fromRGB(147, 255, 165)
Jump.BorderColor3 = Color3.fromRGB(0, 0, 0)
Jump.BorderSizePixel = 0
Jump.LayoutOrder = 6
Jump.Size = UDim2.new(0, 201, 0, 24)

UICorner_16.CornerRadius = UDim.new(0, 5)
UICorner_16.Parent = Jump

source_7.Name = "source"
source_7.Parent = Jump
source_7.AnchorPoint = Vector2.new(0.5, 0.5)
source_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
source_7.BackgroundTransparency = 1.000
source_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
source_7.BorderSizePixel = 0
source_7.Position = UDim2.new(0.5, 0, 0.5, 0)
source_7.Size = UDim2.new(0.949999988, 0, 0.699999988, 0)
source_7.Font = Enum.Font.SourceSansBold
source_7.Text = "Jump"
source_7.TextColor3 = Color3.fromRGB(0, 0, 0)
source_7.TextScaled = true
source_7.TextSize = 14.000
source_7.TextStrokeColor3 = Color3.fromRGB(34, 34, 34)
source_7.TextWrapped = true

Button_3.Name = "Button"
Button_3.Parent = Jump
Button_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_3.BackgroundTransparency = 1.000
Button_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_3.BorderSizePixel = 0
Button_3.Size = UDim2.new(1, 0, 1, 0)
Button_3.Font = Enum.Font.SourceSans
Button_3.Text = " "
Button_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_3.TextSize = 14.000

Follow.Name = "Follow"
Follow.Parent = NPC
Follow.BackgroundColor3 = Color3.fromRGB(147, 255, 165)
Follow.BorderColor3 = Color3.fromRGB(0, 0, 0)
Follow.BorderSizePixel = 0
Follow.LayoutOrder = 2
Follow.Size = UDim2.new(0, 201, 0, 24)

UICorner_17.CornerRadius = UDim.new(0, 5)
UICorner_17.Parent = Follow

source_8.Name = "source"
source_8.Parent = Follow
source_8.AnchorPoint = Vector2.new(0.5, 0.5)
source_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
source_8.BackgroundTransparency = 1.000
source_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
source_8.BorderSizePixel = 0
source_8.Position = UDim2.new(0.5, 0, 0.5, 0)
source_8.Size = UDim2.new(0.949999988, 0, 0.699999988, 0)
source_8.Font = Enum.Font.SourceSansBold
source_8.Text = "Following:"
source_8.TextColor3 = Color3.fromRGB(0, 0, 0)
source_8.TextScaled = true
source_8.TextSize = 14.000
source_8.TextStrokeColor3 = Color3.fromRGB(34, 34, 34)
source_8.TextWrapped = true
source_8.TextXAlignment = Enum.TextXAlignment.Left

plar_7.Name = "plar"
plar_7.Parent = Follow
plar_7.AnchorPoint = Vector2.new(0.5, 0.5)
plar_7.BackgroundColor3 = Color3.fromRGB(102, 177, 113)
plar_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
plar_7.BorderSizePixel = 0
plar_7.Position = UDim2.new(0.922999978, 0, 0.5, 0)
plar_7.Size = UDim2.new(0, 20, 0, 20)

UICorner_18.CornerRadius = UDim.new(0, 5)
UICorner_18.Parent = plar_7

plar2_3.Name = "plar2"
plar2_3.Parent = plar_7
plar2_3.AnchorPoint = Vector2.new(0.5, 0.5)
plar2_3.BackgroundColor3 = Color3.fromRGB(147, 255, 165)
plar2_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
plar2_3.BorderSizePixel = 0
plar2_3.Position = UDim2.new(0.5, 0, 0.5, 0)
plar2_3.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
plar2_3.Visible = false

UICorner_19.CornerRadius = UDim.new(0, 5)
UICorner_19.Parent = plar2_3

Button_4.Name = "Button"
Button_4.Parent = Follow
Button_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_4.BackgroundTransparency = 1.000
Button_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_4.BorderSizePixel = 0
Button_4.Size = UDim2.new(1, 0, 1, 0)
Button_4.Font = Enum.Font.SourceSans
Button_4.Text = " "
Button_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_4.TextSize = 14.000

Freeze.Name = "Freeze"
Freeze.Parent = NPC
Freeze.BackgroundColor3 = Color3.fromRGB(147, 255, 165)
Freeze.BorderColor3 = Color3.fromRGB(0, 0, 0)
Freeze.BorderSizePixel = 0
Freeze.LayoutOrder = 8
Freeze.Size = UDim2.new(0, 201, 0, 24)

UICorner_20.CornerRadius = UDim.new(0, 5)
UICorner_20.Parent = Freeze

source_9.Name = "source"
source_9.Parent = Freeze
source_9.AnchorPoint = Vector2.new(0.5, 0.5)
source_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
source_9.BackgroundTransparency = 1.000
source_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
source_9.BorderSizePixel = 0
source_9.Position = UDim2.new(0.5, 0, 0.5, 0)
source_9.Size = UDim2.new(0.949999988, 0, 0.699999988, 0)
source_9.Font = Enum.Font.SourceSansBold
source_9.Text = "Anchored:"
source_9.TextColor3 = Color3.fromRGB(0, 0, 0)
source_9.TextScaled = true
source_9.TextSize = 14.000
source_9.TextStrokeColor3 = Color3.fromRGB(34, 34, 34)
source_9.TextWrapped = true
source_9.TextXAlignment = Enum.TextXAlignment.Left

plar_8.Name = "plar"
plar_8.Parent = Freeze
plar_8.AnchorPoint = Vector2.new(0.5, 0.5)
plar_8.BackgroundColor3 = Color3.fromRGB(102, 177, 113)
plar_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
plar_8.BorderSizePixel = 0
plar_8.Position = UDim2.new(0.922999978, 0, 0.5, 0)
plar_8.Size = UDim2.new(0, 20, 0, 20)

UICorner_21.CornerRadius = UDim.new(0, 5)
UICorner_21.Parent = plar_8

plar2_4.Name = "plar2"
plar2_4.Parent = plar_8
plar2_4.AnchorPoint = Vector2.new(0.5, 0.5)
plar2_4.BackgroundColor3 = Color3.fromRGB(147, 255, 165)
plar2_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
plar2_4.BorderSizePixel = 0
plar2_4.Position = UDim2.new(0.5, 0, 0.5, 0)
plar2_4.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
plar2_4.Visible = false

UICorner_22.CornerRadius = UDim.new(0, 5)
UICorner_22.Parent = plar2_4

Button_5.Name = "Button"
Button_5.Parent = Freeze
Button_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_5.BackgroundTransparency = 1.000
Button_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_5.BorderSizePixel = 0
Button_5.Size = UDim2.new(1, 0, 1, 0)
Button_5.Font = Enum.Font.SourceSans
Button_5.Text = " "
Button_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_5.TextSize = 14.000

ooo.Name = "ooo"
ooo.Parent = NPC
ooo.BackgroundColor3 = Color3.fromRGB(147, 255, 165)
ooo.BorderColor3 = Color3.fromRGB(0, 0, 0)
ooo.BorderSizePixel = 0
ooo.LayoutOrder = 9
ooo.Size = UDim2.new(0, 201, 0, 24)

UICorner_23.CornerRadius = UDim.new(0, 5)
UICorner_23.Parent = ooo

source_10.Name = "source"
source_10.Parent = ooo
source_10.AnchorPoint = Vector2.new(0.5, 0.5)
source_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
source_10.BackgroundTransparency = 1.000
source_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
source_10.BorderSizePixel = 0
source_10.Position = UDim2.new(0.5, 0, 0.5, 0)
source_10.Size = UDim2.new(0.949999988, 0, 0.699999988, 0)
source_10.Font = Enum.Font.SourceSansBold
source_10.Text = "Teleport npc to spawn"
source_10.TextColor3 = Color3.fromRGB(0, 0, 0)
source_10.TextScaled = true
source_10.TextSize = 14.000
source_10.TextStrokeColor3 = Color3.fromRGB(34, 34, 34)
source_10.TextWrapped = true

Button_6.Name = "Button"
Button_6.Parent = ooo
Button_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_6.BackgroundTransparency = 1.000
Button_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_6.BorderSizePixel = 0
Button_6.Size = UDim2.new(1, 0, 1, 0)
Button_6.Font = Enum.Font.SourceSans
Button_6.Text = " "
Button_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_6.TextSize = 14.000

PLAYER.Name = "PLAYER"
PLAYER.Parent = buttons
PLAYER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PLAYER.BackgroundTransparency = 1.000
PLAYER.BorderColor3 = Color3.fromRGB(0, 0, 0)
PLAYER.BorderSizePixel = 0
PLAYER.Position = UDim2.new(0.518902719, 0, 0.0937492326, 0)
PLAYER.Size = UDim2.new(0, 202, 0, 382)

UIListLayout_2.Parent = PLAYER
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 8)

Camera.Name = "Camera"
Camera.Parent = PLAYER
Camera.BackgroundColor3 = Color3.fromRGB(147, 255, 165)
Camera.BorderColor3 = Color3.fromRGB(0, 0, 0)
Camera.BorderSizePixel = 0
Camera.Size = UDim2.new(0, 201, 0, 24)

UICorner_24.CornerRadius = UDim.new(0, 5)
UICorner_24.Parent = Camera

source_11.Name = "source"
source_11.Parent = Camera
source_11.AnchorPoint = Vector2.new(0.5, 0.5)
source_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
source_11.BackgroundTransparency = 1.000
source_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
source_11.BorderSizePixel = 0
source_11.Position = UDim2.new(0.5, 0, 0.5, 0)
source_11.Size = UDim2.new(0.949999988, 0, 0.699999988, 0)
source_11.Font = Enum.Font.SourceSansBold
source_11.Text = "Unlock camera"
source_11.TextColor3 = Color3.fromRGB(0, 0, 0)
source_11.TextScaled = true
source_11.TextSize = 14.000
source_11.TextStrokeColor3 = Color3.fromRGB(34, 34, 34)
source_11.TextWrapped = true

Button_7.Name = "Button"
Button_7.Parent = Camera
Button_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_7.BackgroundTransparency = 1.000
Button_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_7.BorderSizePixel = 0
Button_7.Size = UDim2.new(1, 0, 1, 0)
Button_7.Font = Enum.Font.SourceSans
Button_7.Text = " "
Button_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_7.TextSize = 14.000

Spy.Name = "Spy"
Spy.Parent = PLAYER
Spy.BackgroundColor3 = Color3.fromRGB(147, 255, 165)
Spy.BorderColor3 = Color3.fromRGB(0, 0, 0)
Spy.BorderSizePixel = 0
Spy.LayoutOrder = 1
Spy.Size = UDim2.new(0, 201, 0, 24)

UICorner_25.CornerRadius = UDim.new(0, 5)
UICorner_25.Parent = Spy

source_12.Name = "source"
source_12.Parent = Spy
source_12.AnchorPoint = Vector2.new(0.5, 0.5)
source_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
source_12.BackgroundTransparency = 1.000
source_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
source_12.BorderSizePixel = 0
source_12.Position = UDim2.new(0.5, 0, 0.5, 0)
source_12.Size = UDim2.new(0.949999988, 0, 0.699999988, 0)
source_12.Font = Enum.Font.SourceSansBold
source_12.Text = "View player:"
source_12.TextColor3 = Color3.fromRGB(0, 0, 0)
source_12.TextScaled = true
source_12.TextSize = 14.000
source_12.TextStrokeColor3 = Color3.fromRGB(34, 34, 34)
source_12.TextWrapped = true
source_12.TextXAlignment = Enum.TextXAlignment.Left

plar_9.Name = "plar"
plar_9.Parent = Spy
plar_9.AnchorPoint = Vector2.new(0.5, 0.5)
plar_9.BackgroundColor3 = Color3.fromRGB(102, 177, 113)
plar_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
plar_9.BorderSizePixel = 0
plar_9.Position = UDim2.new(0.922999978, 0, 0.5, 0)
plar_9.Size = UDim2.new(0, 20, 0, 20)

UICorner_26.CornerRadius = UDim.new(0, 5)
UICorner_26.Parent = plar_9

plar2_5.Name = "plar2"
plar2_5.Parent = plar_9
plar2_5.AnchorPoint = Vector2.new(0.5, 0.5)
plar2_5.BackgroundColor3 = Color3.fromRGB(147, 255, 165)
plar2_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
plar2_5.BorderSizePixel = 0
plar2_5.Position = UDim2.new(0.5, 0, 0.5, 0)
plar2_5.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
plar2_5.Visible = false

UICorner_27.CornerRadius = UDim.new(0, 5)
UICorner_27.Parent = plar2_5

Button_8.Name = "Button"
Button_8.Parent = Spy
Button_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_8.BackgroundTransparency = 1.000
Button_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_8.BorderSizePixel = 0
Button_8.Size = UDim2.new(1, 0, 1, 0)
Button_8.Font = Enum.Font.SourceSans
Button_8.Text = " "
Button_8.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_8.TextSize = 14.000

Tp.Name = "Tp"
Tp.Parent = PLAYER
Tp.BackgroundColor3 = Color3.fromRGB(147, 255, 165)
Tp.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tp.BorderSizePixel = 0
Tp.LayoutOrder = 2
Tp.Size = UDim2.new(0, 201, 0, 24)

UICorner_28.CornerRadius = UDim.new(0, 5)
UICorner_28.Parent = Tp

source_13.Name = "source"
source_13.Parent = Tp
source_13.AnchorPoint = Vector2.new(0.5, 0.5)
source_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
source_13.BackgroundTransparency = 1.000
source_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
source_13.BorderSizePixel = 0
source_13.Position = UDim2.new(0.5, 0, 0.5, 0)
source_13.Size = UDim2.new(0.949999988, 0, 0.699999988, 0)
source_13.Font = Enum.Font.SourceSansBold
source_13.Text = "Teleport npc to player"
source_13.TextColor3 = Color3.fromRGB(0, 0, 0)
source_13.TextScaled = true
source_13.TextSize = 14.000
source_13.TextStrokeColor3 = Color3.fromRGB(34, 34, 34)
source_13.TextWrapped = true

Button_9.Name = "Button"
Button_9.Parent = Tp
Button_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_9.BackgroundTransparency = 1.000
Button_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_9.BorderSizePixel = 0
Button_9.Size = UDim2.new(1, 0, 1, 0)
Button_9.Font = Enum.Font.SourceSans
Button_9.Text = " "
Button_9.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_9.TextSize = 14.000

ViewMouse.Name = "ViewMouse"
ViewMouse.Parent = PLAYER
ViewMouse.BackgroundColor3 = Color3.fromRGB(147, 255, 165)
ViewMouse.BorderColor3 = Color3.fromRGB(0, 0, 0)
ViewMouse.BorderSizePixel = 0
ViewMouse.LayoutOrder = 3
ViewMouse.Size = UDim2.new(0, 201, 0, 24)

UICorner_29.CornerRadius = UDim.new(0, 5)
UICorner_29.Parent = ViewMouse

source_14.Name = "source"
source_14.Parent = ViewMouse
source_14.AnchorPoint = Vector2.new(0.5, 0.5)
source_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
source_14.BackgroundTransparency = 1.000
source_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
source_14.BorderSizePixel = 0
source_14.Position = UDim2.new(0.5, 0, 0.5, 0)
source_14.Size = UDim2.new(0.949999988, 0, 0.699999988, 0)
source_14.Font = Enum.Font.SourceSansBold
source_14.Text = "View cursor"
source_14.TextColor3 = Color3.fromRGB(0, 0, 0)
source_14.TextScaled = true
source_14.TextSize = 14.000
source_14.TextStrokeColor3 = Color3.fromRGB(34, 34, 34)
source_14.TextWrapped = true

Button_10.Name = "Button"
Button_10.Parent = ViewMouse
Button_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_10.BackgroundTransparency = 1.000
Button_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_10.BorderSizePixel = 0
Button_10.Size = UDim2.new(1, 0, 1, 0)
Button_10.Font = Enum.Font.SourceSans
Button_10.Text = " "
Button_10.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_10.TextSize = 14.000

SpyNpc.Name = "SpyNpc"
SpyNpc.Parent = PLAYER
SpyNpc.BackgroundColor3 = Color3.fromRGB(147, 255, 165)
SpyNpc.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpyNpc.BorderSizePixel = 0
SpyNpc.LayoutOrder = 4
SpyNpc.Size = UDim2.new(0, 201, 0, 24)

UICorner_30.CornerRadius = UDim.new(0, 5)
UICorner_30.Parent = SpyNpc

source_15.Name = "source"
source_15.Parent = SpyNpc
source_15.AnchorPoint = Vector2.new(0.5, 0.5)
source_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
source_15.BackgroundTransparency = 1.000
source_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
source_15.BorderSizePixel = 0
source_15.Position = UDim2.new(0.5, 0, 0.5, 0)
source_15.Size = UDim2.new(0.949999988, 0, 0.699999988, 0)
source_15.Font = Enum.Font.SourceSansBold
source_15.Text = "View npc:"
source_15.TextColor3 = Color3.fromRGB(0, 0, 0)
source_15.TextScaled = true
source_15.TextSize = 14.000
source_15.TextStrokeColor3 = Color3.fromRGB(34, 34, 34)
source_15.TextWrapped = true
source_15.TextXAlignment = Enum.TextXAlignment.Left

plar_10.Name = "plar"
plar_10.Parent = SpyNpc
plar_10.AnchorPoint = Vector2.new(0.5, 0.5)
plar_10.BackgroundColor3 = Color3.fromRGB(102, 177, 113)
plar_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
plar_10.BorderSizePixel = 0
plar_10.Position = UDim2.new(0.922999978, 0, 0.5, 0)
plar_10.Size = UDim2.new(0, 20, 0, 20)

UICorner_31.CornerRadius = UDim.new(0, 5)
UICorner_31.Parent = plar_10

plar2_6.Name = "plar2"
plar2_6.Parent = plar_10
plar2_6.AnchorPoint = Vector2.new(0.5, 0.5)
plar2_6.BackgroundColor3 = Color3.fromRGB(147, 255, 165)
plar2_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
plar2_6.BorderSizePixel = 0
plar2_6.Position = UDim2.new(0.5, 0, 0.5, 0)
plar2_6.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
plar2_6.Visible = false

UICorner_32.CornerRadius = UDim.new(0, 5)
UICorner_32.Parent = plar2_6

Button_11.Name = "Button"
Button_11.Parent = SpyNpc
Button_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_11.BackgroundTransparency = 1.000
Button_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_11.BorderSizePixel = 0
Button_11.Size = UDim2.new(1, 0, 1, 0)
Button_11.Font = Enum.Font.SourceSans
Button_11.Text = " "
Button_11.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_11.TextSize = 14.000

own.Name = "own"
own.Parent = PLAYER
own.BackgroundColor3 = Color3.fromRGB(147, 255, 165)
own.BorderColor3 = Color3.fromRGB(0, 0, 0)
own.BorderSizePixel = 0
own.LayoutOrder = 5
own.Size = UDim2.new(0, 201, 0, 24)

UICorner_33.CornerRadius = UDim.new(0, 5)
UICorner_33.Parent = own

source_16.Name = "source"
source_16.Parent = own
source_16.AnchorPoint = Vector2.new(0.5, 0.5)
source_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
source_16.BackgroundTransparency = 1.000
source_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
source_16.BorderSizePixel = 0
source_16.Position = UDim2.new(0.5, 0, 0.5, 0)
source_16.Size = UDim2.new(0.949999988, 0, 0.699999988, 0)
source_16.Font = Enum.Font.SourceSansBold
source_16.Text = "Set network owner"
source_16.TextColor3 = Color3.fromRGB(0, 0, 0)
source_16.TextScaled = true
source_16.TextSize = 14.000
source_16.TextStrokeColor3 = Color3.fromRGB(34, 34, 34)
source_16.TextWrapped = true

Button_12.Name = "Button"
Button_12.Parent = own
Button_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_12.BackgroundTransparency = 1.000
Button_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_12.BorderSizePixel = 0
Button_12.Size = UDim2.new(1, 0, 1, 0)
Button_12.Font = Enum.Font.SourceSans
Button_12.Text = " "
Button_12.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_12.TextSize = 14.000

quote.Name = "quote"
quote.Parent = Frame
quote.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
quote.BackgroundTransparency = 1.000
quote.BorderColor3 = Color3.fromRGB(0, 0, 0)
quote.BorderSizePixel = 0
quote.Position = UDim2.new(0, 0, 0.910550475, 0)
quote.Size = UDim2.new(0, 433, 0, 29)
quote.Font = Enum.Font.SourceSans
quote.Text = "The original idea to made follow script was by Brickified and Royal_ftap (on youtube) im just recreated the script so every credits to them"
quote.TextColor3 = Color3.fromRGB(100, 100, 100)
quote.TextScaled = true
quote.TextSize = 14.000
quote.TextWrapped = true

UICorner_34.CornerRadius = UDim.new(0, 5)
UICorner_34.Parent = Frame

-- Dargging

local UIS = game:GetService("UserInputService")

local draggableFrame = Frame

local IsDragging = false    --checks if the player is dragging the frame
local dragInput             --input variable which we will use later
local StartingPoint
local oldPos                --Old position from the frame

local function update(input)
	local delta = input.Position - StartingPoint
	draggableFrame.Position = UDim2.new(oldPos.X.Scale, oldPos.X.Offset + delta.X, oldPos.Y.Scale, oldPos.Y.Offset + delta.Y)
end

draggableFrame.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		IsDragging = true
		StartingPoint = input.Position
		oldPos = draggableFrame.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				IsDragging = false
			end
		end)
	end
end)

draggableFrame.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement then
		dragInput = input
	end
end)

UIS.InputChanged:Connect(function(input)
	if input == dragInput and IsDragging then
		update(input)
	end
end)

-- Main

for _ , water in game.Workspace.Map.AlwaysHereTweenedObjects.Ocean.Object.ObjectModel:GetChildren() do
	water.CanCollide = true
end

local FollowFunction = coroutine.create(function()
	while task.wait() do
        print("resume")
		task.spawn(function()
			dums = {}
			for _ , v in game.Workspace.PlotItems["Plot"..SlotSelect["plar"].Text]:GetChildren() do
				if v.Name == "YouDecoy" or v.Name == "NpcRobloxianMascot" then table.insert(dums,v.Humanoid) end
			end
			for _ , dum in dums do
				dum.Jump = jumps
				dum.WalkToPoint = game.Players[PlayerSelect["plar"].Text].Character.HumanoidRootPart.Position
				dum.WalkSpeed = tonumber(Speed["plar"].Text)
				dum["JumpPower"] = tonumber(JumpPower["plar"].Text)
			end
		end)
		if paused == true then
			for _ , dum in dums do
                task.spawn(function()
				    dum.WalkToPoint = dum.Parent.HumanoidRootPart.Position
                end)
			end
			coroutine.yield()
			continue
		end
	end
end)

-- Gui functions

for _ , plot in game.Workspace.Plots:GetChildren() do
	local plotborder = plot:FindFirstChild("Border")
	if plotborder then
		for _ , bord in plotborder:GetChildren() do
			bord.CanCollide = false
		end
	end
end

Border["Button"].MouseButton1Click:Connect(function()
	if Border["plar"]["plar2"].Visible == false then
		Border["plar"]["plar2"].Visible = true
		for _ , plot in game.Workspace.Plots:GetChildren() do
			local plotborder = plot:FindFirstChild("Barrier")
			if plotborder then
				for _ , bord in plotborder:GetChildren() do
					bord.CanCollide = false
				end
			end
		end
	else
		Border["plar"]["plar2"].Visible = false
		for _ , plot in game.Workspace.Plots:GetChildren() do
			local plotborder = plot:FindFirstChild("Barrier")
			if plotborder then
				for _ , bord in plotborder:GetChildren() do
					bord.CanCollide = true
				end
			end
		end
	end
end)

Follow["Button"].MouseButton1Click:Connect(function()
	if Follow["plar"]["plar2"].Visible == false then
		Follow["plar"]["plar2"].Visible = true
		paused = false
		coroutine.resume(FollowFunction)
	else
		Follow["plar"]["plar2"].Visible = false
		paused = true
	end
end)

jumping["Button"].MouseButton1Click:Connect(function()
	if jumping["plar"]["plar2"].Visible == false then
		jumping["plar"]["plar2"].Visible = true
		jumps = true
	else
		jumping["plar"]["plar2"].Visible = false
		jumps = false
	end
end)

Spy["Button"].MouseButton1Click:Connect(function()
	if Spy["plar"]["plar2"].Visible == false then
		SpyNpc["plar"]["plar2"].Visible = false
		Spy["plar"]["plar2"].Visible = true
		game.Workspace.CurrentCamera.CameraSubject = game.Players[PlayerSelect["plar"].Text].Character.Humanoid
	else
		Spy["plar"]["plar2"].Visible = false
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
	end
end)

SpyNpc["Button"].MouseButton1Click:Connect(function()
	if SpyNpc["plar"]["plar2"].Visible == false then
		SpyNpc["plar"]["plar2"].Visible = true
		Spy["plar"]["plar2"].Visible = false
		game.Workspace.CurrentCamera.CameraSubject = dums[math.random(1,#dums)]
	else
		SpyNpc["plar"]["plar2"].Visible = false
		game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
	end
end)

Freeze["Button"].MouseButton1Click:Connect(function()
	if Freeze["plar"]["plar2"].Visible == false then
		Freeze["plar"]["plar2"].Visible = true
		for _ , dum in dums do
			dum.Parent.HumanoidRootPart.Anchored = true
		end
	else
		Freeze["plar"]["plar2"].Visible = false
		for _ , dum in dums do
			dum.Parent.HumanoidRootPart.Anchored = false
		end
	end
end)

Jump["Button"].MouseButton1Click:Connect(function()
	for _ , dum in dums do
		dum.Jump = true
	end
end)

ViewMouse["Button"].MouseButton1Click:Connect(function()
	game:GetService("UserInputService").MouseIconEnabled = true
	game:GetService("UserInputService"):GetPropertyChangedSignal("MouseIconEnabled"):connect(function()
		task.wait(0.1)
		game:GetService("UserInputService").MouseIconEnabled = true
	end)
end)

Camera["Button"].MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.CameraMode = Enum.CameraMode.Classic
	game.Players.LocalPlayer.CameraMaxZoomDistance = 10
end)

Tp["Button"].MouseButton1Click:Connect(function()
	task.spawn(function()
		for _ , dum in dums do
			dum.Parent.HumanoidRootPart.CFrame = game.Players[PlayerSelect["plar"].Text].Character.HumanoidRootPart.CFrame
		end
	end)
end)

ooo["Button"].MouseButton1Click:Connect(function()
	task.spawn(function()
		for _ , dum in dums do
			dum.Parent.HumanoidRootPart.CFrame = CFrame.new(0,0,0)
		end
	end)
end)

own["Button"].MouseButton1Click:Connect(function()
	task.spawn(function()
		local fram = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		for _ , dum in dums do
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = dum.Parent.HumanoidRootPart.CFrame
			game.ReplicatedStorage.GrabEvents.SetNetworkOwner:FireServer(dum.Parent.HumanoidRootPart, dum.Parent.HumanoidRootPart.CFrame)
			task.wait(0.05)
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = fram
	end)
end)
