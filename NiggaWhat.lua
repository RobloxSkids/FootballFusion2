local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

-- // CREATING THE WINDOW âš ï¸âš ï¸âš ï¸

local Window = Fluent:CreateWindow({
    Title = "Clorox hub",
    SubTitle = "by MH",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = true,
    Theme = "Darker",
    MinimizeKey = Enum.KeyCode.RightControl
})

-- // CREATING THE TABS âš ï¸âš ï¸âš ï¸

local Tabs = {
    Catching = Window:AddTab({ Title = "Catching", Icon = "" }),
    Player = Window:AddTab({ Title = "Player", Icon = "" }),
    Physics = Window:AddTab({ Title = "Physics", Icon = "" }),
    Throwing = Window:AddTab({ Title = "Throwing", Icon = "" }),
    Visuals = Window:AddTab({ Title = "Visuals", Icon = "" }),
    Automatics = Window:AddTab({ Title = "Automatics", Icon = "" }),
    Misc = Window:AddTab({ Title = "Misc", Icon = "" }),
    Configs = Window:AddTab({ Title = "Settings", Icon = "" })
}

-- // VARIABLES âš ï¸âš ï¸âš ï¸

local Options = Fluent.Options
local AutoAngie;
local AutoPowa;
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local localPlr = Players.LocalPlayer
local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local ThrowType = Instance.new("Frame")
local Line = Instance.new("Frame")
local AirTime = Instance.new("Frame")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local JusAText = Instance.new("TextLabel")
local ThrowType_2 = Instance.new("TextLabel")
local Angle = Instance.new("Frame")
local Line_2 = Instance.new("Frame")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local JustAText_2 = Instance.new("TextLabel")
local AngleNumber = Instance.new("TextLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local Power = Instance.new("Frame")
local Line_3 = Instance.new("Frame")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local JustAText_3 = Instance.new("TextLabel")
local PowerNumber = Instance.new("TextLabel")
local JustAText = Instance.new("TextLabel")
local TargetPlayer = Instance.new("Frame")
local Line_4 = Instance.new("Frame")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local JustAText_4 = Instance.new("TextLabel")
local Playerrr = Instance.new("TextLabel")
local Route = Instance.new("Frame")
local Line_5 = Instance.new("Frame")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local JustAText_5 = Instance.new("TextLabel")
local RouteOK = Instance.new("TextLabel")
local Int = Instance.new("Frame")
local Line_6 = Instance.new("Frame")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local JustAText_6 = Instance.new("TextLabel")
local Intable = Instance.new("TextLabel")
local Catchable = Instance.new("Frame")
local JustAText_7 = Instance.new("TextLabel")
local Intable_2 = Instance.new("TextLabel")
local AirTimeTEXT = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")

-- // CREATING QB AIMBOT GUI âš ï¸âš ï¸âš ï¸

ScreenGui.Parent = game:GetService("CoreGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Enabled = false
MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
MainFrame.BorderColor3 = Color3.new(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Transparency = .3
MainFrame.Position = UDim2.new(0.2319296, 0, 0, 0)
MainFrame.Size = UDim2.new(0.575757563, 0, 0.0843672454, 0)
UICorner.Parent = MainFrame
UICorner.CornerRadius = UDim.new(0, 3)
ThrowType.Name = "ThrowType"
ThrowType.Parent = MainFrame
ThrowType.BackgroundColor3 = Color3.new(1, 1, 1)
ThrowType.BackgroundTransparency = 1
ThrowType.BorderColor3 = Color3.new(0, 0, 0)
ThrowType.BorderSizePixel = 0
ThrowType.Size = UDim2.new(0.155746505, 0, 1, 0)

JustAText.Name = "Just A Text"
JustAText.Parent = ThrowType
JustAText.BackgroundColor3 = Color3.new(1, 1, 1)
JustAText.BackgroundTransparency = 1
JustAText.BorderColor3 = Color3.new(0, 0, 0)
JustAText.BorderSizePixel = 0
JustAText.Position = UDim2.new(0.255172402, 0, 0, 0)
JustAText.Size = UDim2.new(0, 72, 0, 22)
JustAText.Font = Enum.Font.SourceSans
JustAText.Text = "Throw Type:"
JustAText.TextColor3 = Color3.new(1, 1, 1)
JustAText.TextSize = 20

ThrowType_2.Name = "ThrowType"
ThrowType_2.Parent = ThrowType
ThrowType_2.BackgroundColor3 = Color3.new(1, 1, 1)
ThrowType_2.BackgroundTransparency = 1
ThrowType_2.BorderColor3 = Color3.new(0, 0, 0)
ThrowType_2.BorderSizePixel = 0
ThrowType_2.Position = UDim2.new(0.331034482, 0, 0.411764711, 0)
ThrowType_2.Size = UDim2.new(0, 49, 0, 24)
ThrowType_2.Font = Enum.Font.SourceSans
ThrowType_2.Text = "Mag"
ThrowType_2.TextColor3 = Color3.new(1, 0, 0)
ThrowType_2.TextSize = 20

Angle.Name = "Angle"
Angle.Parent = MainFrame
Angle.BackgroundColor3 = Color3.new(1, 1, 1)
Angle.BackgroundTransparency = 1
Angle.BorderColor3 = Color3.new(0, 0, 0)
Angle.BorderSizePixel = 0
Angle.Position = UDim2.new(0.156820625, 0, 0, 0)
Angle.Size = UDim2.new(0.155746505, 0, 1, 0)

UIAspectRatioConstraint_2.Parent = Line_2
UIAspectRatioConstraint_2.AspectRatio = 0.014705882407724857

JustAText_2.Name = "Just A Text"
JustAText_2.Parent = Angle
JustAText_2.BackgroundColor3 = Color3.new(1, 1, 1)
JustAText_2.BackgroundTransparency = 1
JustAText_2.BorderColor3 = Color3.new(0, 0, 0)
JustAText_2.BorderSizePixel = 0
JustAText_2.Position = UDim2.new(0.255172402, 0, 0, 0)
JustAText_2.Size = UDim2.new(0, 72, 0, 22)
JustAText_2.Font = Enum.Font.SourceSans
JustAText_2.Text = "Angle:"
JustAText_2.TextColor3 = Color3.new(1, 1, 1)
JustAText_2.TextSize = 20

AngleNumber.Name = "AngleNumber"
AngleNumber.Parent = Angle
AngleNumber.BackgroundColor3 = Color3.new(1, 1, 1)
AngleNumber.BackgroundTransparency = 1
AngleNumber.BorderColor3 = Color3.new(0, 0, 0)
AngleNumber.BorderSizePixel = 0
AngleNumber.Position = UDim2.new(0.331034482, 0, 0.411764711, 0)
AngleNumber.Size = UDim2.new(0, 49, 0, 24)
AngleNumber.Font = Enum.Font.SourceSans
AngleNumber.Text = "35"
AngleNumber.TextColor3 = Color3.new(1, 0, 0)
AngleNumber.TextSize = 20

Power.Name = "Power"
Power.Parent = MainFrame
Power.BackgroundColor3 = Color3.new(1, 1, 1)
Power.BackgroundTransparency = 1
Power.BorderColor3 = Color3.new(0, 0, 0)
Power.BorderSizePixel = 0
Power.Position = UDim2.new(0.31364125, 0, 0, 0)
Power.Size = UDim2.new(0.155746505, 0, 1, 0)

JustAText_3.Name = "Just A Text"
JustAText_3.Parent = Power
JustAText_3.BackgroundColor3 = Color3.new(1, 1, 1)
JustAText_3.BackgroundTransparency = 1
JustAText_3.BorderColor3 = Color3.new(0, 0, 0)
JustAText_3.BorderSizePixel = 0
JustAText_3.Position = UDim2.new(0.255172402, 0, 0, 0)
JustAText_3.Size = UDim2.new(0, 72, 0, 22)
JustAText_3.Font = Enum.Font.SourceSans
JustAText_3.Text = "Power:"
JustAText_3.TextColor3 = Color3.new(1, 1, 1)
JustAText_3.TextSize = 20

PowerNumber.Name = "PowerNumber"
PowerNumber.Parent = Power
PowerNumber.BackgroundColor3 = Color3.new(1, 1, 1)
PowerNumber.BackgroundTransparency = 1
PowerNumber.BorderColor3 = Color3.new(0, 0, 0)
PowerNumber.BorderSizePixel = 0
PowerNumber.Position = UDim2.new(0.331034482, 0, 0.411764711, 0)
PowerNumber.Size = UDim2.new(0, 49, 0, 24)
PowerNumber.Font = Enum.Font.SourceSans
PowerNumber.Text = "60"
PowerNumber.TextColor3 = Color3.new(1, 0, 0)
PowerNumber.TextSize = 20

TargetPlayer.Name = "TargetPlayer"
TargetPlayer.Parent = MainFrame
TargetPlayer.BackgroundColor3 = Color3.new(1, 1, 1)
TargetPlayer.BackgroundTransparency = 1
TargetPlayer.BorderColor3 = Color3.new(0, 0, 0)
TargetPlayer.BorderSizePixel = 0
TargetPlayer.Position = UDim2.new(0.46938777, 0, 0, 0)
TargetPlayer.Size = UDim2.new(0.155746505, 0, 1, 0)

JustAText_4.Name = "Just A Text"
JustAText_4.Parent = TargetPlayer
JustAText_4.BackgroundColor3 = Color3.new(1, 1, 1)
JustAText_4.BackgroundTransparency = 1
JustAText_4.BorderColor3 = Color3.new(0, 0, 0)
JustAText_4.BorderSizePixel = 0
JustAText_4.Position = UDim2.new(0.255172402, 0, 0, 0)
JustAText_4.Size = UDim2.new(0, 72, 0, 22)
JustAText_4.Font = Enum.Font.SourceSans
JustAText_4.Text = "TargetPlayer:"
JustAText_4.TextColor3 = Color3.new(1, 1, 1)
JustAText_4.TextSize = 20

Playerrr.Name = "Player"
Playerrr.Parent = TargetPlayer
Playerrr.BackgroundColor3 = Color3.new(1, 1, 1)
Playerrr.BackgroundTransparency = 1
Playerrr.BorderColor3 = Color3.new(0, 0, 0)
Playerrr.BorderSizePixel = 0
Playerrr.Position = UDim2.new(0.331034482, 0, 0.411764711, 0)
Playerrr.Size = UDim2.new(0, 49, 0, 24)
Playerrr.Font = Enum.Font.SourceSans
Playerrr.Text = "RedX_12890"
Playerrr.TextColor3 = Color3.new(1, 0, 0)
Playerrr.TextSize = 20

Route.Name = "Route"
Route.Parent = MainFrame
Route.BackgroundColor3 = Color3.new(1, 1, 1)
Route.BackgroundTransparency = 1
Route.BorderColor3 = Color3.new(0, 0, 0)
Route.BorderSizePixel = 0
Route.Position = UDim2.new(0.626208365, 0, 0, 0)
Route.Size = UDim2.new(0.155746505, 0, 1, 0)

JustAText_5.Name = "Just A Text"
JustAText_5.Parent = Route
JustAText_5.BackgroundColor3 = Color3.new(1, 1, 1)
JustAText_5.BackgroundTransparency = 1
JustAText_5.BorderColor3 = Color3.new(0, 0, 0)
JustAText_5.BorderSizePixel = 0
JustAText_5.Position = UDim2.new(0.255172402, 0, 0, 0)
JustAText_5.Size = UDim2.new(0, 72, 0, 22)
JustAText_5.Font = Enum.Font.SourceSans
JustAText_5.Text = "Route:"
JustAText_5.TextColor3 = Color3.new(1, 1, 1)
JustAText_5.TextSize = 20

RouteOK.Name = "RouteType"
RouteOK.Parent = Route
RouteOK.BackgroundColor3 = Color3.new(1, 1, 1)
RouteOK.BackgroundTransparency = 1
RouteOK.BorderColor3 = Color3.new(0, 0, 0)
RouteOK.BorderSizePixel = 0
RouteOK.Position = UDim2.new(0.331034482, 0, 0.411764711, 0)
RouteOK.Size = UDim2.new(0, 49, 0, 24)
RouteOK.Font = Enum.Font.SourceSans
RouteOK.Text = "Slant"
RouteOK.TextColor3 = Color3.new(1, 0, 0)
RouteOK.TextSize = 20

Int.Name = "Int"
Int.Parent = MainFrame
Int.BackgroundColor3 = Color3.new(1, 1, 1)
Int.BackgroundTransparency = 1
Int.BorderColor3 = Color3.new(0, 0, 0)
Int.BorderSizePixel = 0
Int.Position = UDim2.new(0.78302902, 0, 0, 0)
Int.Size = UDim2.new(0.111707851, 0, 1, 0)

JustAText_6.Name = "Just A Text"
JustAText_6.Parent = Int
JustAText_6.BackgroundColor3 = Color3.new(1, 1, 1)
JustAText_6.BackgroundTransparency = 1
JustAText_6.BorderColor3 = Color3.new(0, 0, 0)
JustAText_6.BorderSizePixel = 0
JustAText_6.Position = UDim2.new(0.207095787, 0, 0, 0)
JustAText_6.Size = UDim2.new(0, 72, 0, 22)
JustAText_6.Font = Enum.Font.SourceSans
JustAText_6.Text = "Intable"
JustAText_6.TextColor3 = Color3.new(1, 1, 1)
JustAText_6.TextSize = 20

Intable.Name = "Intable"
Intable.Parent = Int
Intable.BackgroundColor3 = Color3.new(1, 1, 1)
Intable.BackgroundTransparency = 1
Intable.BorderColor3 = Color3.new(0, 0, 0)
Intable.BorderSizePixel = 0
Intable.Position = UDim2.new(0.311803937, 0, 0.411764711, 0)
Intable.Size = UDim2.new(0, 49, 0, 24)
Intable.Font = Enum.Font.SourceSans
Intable.Text = "Yes"
Intable.TextColor3 = Color3.new(1, 0, 0)
Intable.TextSize = 20

Catchable.Name = "Catchable"
Catchable.Parent = MainFrame
Catchable.BackgroundColor3 = Color3.new(1, 1, 1)
Catchable.BackgroundTransparency = 1
Catchable.BorderColor3 = Color3.new(0, 0, 0)
Catchable.BorderSizePixel = 0
Catchable.Position = UDim2.new(0.8958112, 0, 0, 0)
Catchable.Size = UDim2.new(0.14188792, 0, 1, 0)

JustAText_7.Name = "Just A Text"
JustAText_7.Parent = Catchable
JustAText_7.BackgroundColor3 = Color3.new(1, 1, 1)
JustAText_7.BackgroundTransparency = 1
JustAText_7.BorderColor3 = Color3.new(0, 0, 0)
JustAText_7.BorderSizePixel = 0
JustAText_7.Position = UDim2.new(0.076477333, 0, 0, 0)
JustAText_7.Size = UDim2.new(0, 72, 0, 22)
JustAText_7.Font = Enum.Font.SourceSans
JustAText_7.Text = "Catchable"
JustAText_7.TextColor3 = Color3.new(1, 1, 1)
JustAText_7.TextSize = 20

Intable_2.Name = "Intable"
Intable_2.Parent = Catchable
Intable_2.BackgroundColor3 = Color3.new(1, 1, 1)
Intable_2.BackgroundTransparency = 1
Intable_2.BorderColor3 = Color3.new(0, 0, 0)
Intable_2.BorderSizePixel = 0
Intable_2.Position = UDim2.new(0.111803937, 0, 0.411764711, 0)
Intable_2.Size = UDim2.new(0, 49, 0, 24)
Intable_2.Font = Enum.Font.SourceSans
Intable_2.Text = "No"
Intable_2.TextColor3 = Color3.new(1, 0, 0)
Intable_2.TextSize = 20

-- // CREATING THE QB AIMBOT TAB âš ï¸âš ï¸âš ï¸
do
    local Toggle =
        Tabs.Throwing:AddToggle(
        "MyToggle",
        {
            Title = "Enable Qb Aimbot",
            Default = false,
            Callback = function(state)
                if state then
                    local beam = Instance.new("Beam", workspace.Terrain)
                    local Attach0 = Instance.new("Attachment", workspace.Terrain)
                    local Attach1 = Instance.new("Attachment", workspace.Terrain)
                    local isLocked = false

                    --// Handle Locking Connection //--
                    game:GetService("UserInputService").InputBegan:Connect(
                        function(input, gpe)
                            if input.KeyCode == Enum.KeyCode.Q and not gpe then
                                isLocked = not isLocked
                            end
                        end
                    )

                    beam.Attachment0 = Attach0
                    beam.Attachment1 = Attach1
                    beam.Color =
                        ColorSequence.new(
                        {
                            ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),
                            ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))
                        }
                    )
                    local VisPart = Instance.new("Part")
                    VisPart.Size = VisPart.Size + Vector3.new(1.2, 0, 1.2)
                    VisPart.Name = "TargetVisualPart"
                    VisPart.Anchored = true
                    VisPart.Parent = workspace
                    VisPart.CanCollide = false
                    VisPart.Material = Enum.Material.Neon
                    VisPart.Color = Color3.fromRGB(0, 0, 0)
                    beam.Segments = 5000
                    local par = Instance.new("Part")
                    par.Parent = workspace
                    par.Size = Vector3.new(8, 8, 8)
                    par.Name = "LandingPart"
                    par.CanCollide = false
                    par.Anchored = true
                    par.Shape = Enum.PartType.Ball
                    par.Color = Color3.fromRGB(255, 165, 0)

                    local function grabMousePos()
                        return Vector2.new(
                            game:GetService("UserInputService"):GetMouseLocation().X,
                            game:GetService("UserInputService"):GetMouseLocation().Y
                        )
                    end

                    local function isVisandPos(Pos)
                        local camPos, OnScreen = workspace.CurrentCamera:WorldToViewportPoint(Pos)
                        if OnScreen then
                            return camPos, OnScreen
                        end
                    end

                    --// Variables & Services //--
                    local Players = game:GetService("Players")
                    local Player = Players.LocalPlayer
                    local Char = Player.Character or Player.CharacterAdded:Wait()
                    local HumanoidRootPart = Char:FindFirstChild("HumanoidRootPart")
                    local FF2Grav = 28
                    local mse = Player:GetMouse()
                    local camera = workspace.CurrentCamera
                    local ClosestPlr = nil
                    local trace = Drawing.new("Line")
                    trace.Transparency = 0.70
                    trace.Thickness = 4.5
                    trace.Color = Color3.fromRGB(255, 0, 0)
                    local uis = game:GetService("UserInputService")
                    local QBAIMtab = {
                        OffSetBased = false
                    }
                    local Workspace = game:GetService("Workspace")
                    local UserInputService = game:GetService("UserInputService")

                    local function getNearestPlayerToMouse()
                        local MousePosition = Vector2.new(mse.X, mse.Y)
                        local ClosestPlayer
                        local ClosestDistance = math.huge

                        local function getScreenPosition(part)
                            local ScreenPoint, onScreen = workspace.CurrentCamera:WorldToViewportPoint(part.Position)
                            return Vector2.new(ScreenPoint.X, ScreenPoint.Y), onScreen
                        end

                        for _, player in ipairs(Players:GetPlayers()) do
                            if player ~= Players.LocalPlayer and player.Team == Players.LocalPlayer.Team then
                                local Character = player.Character
                                if Character then
                                    local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")
                                    if HumanoidRootPart then
                                        local ScreenPosition, onScreen = getScreenPosition(HumanoidRootPart)
                                        local Distance = (ScreenPosition - MousePosition).Magnitude
                                        if Distance < ClosestDistance then
                                            ClosestPlayer = player
                                            ClosestDistance = Distance
                                        end
                                    end
                                end
                            end
                        end

                        for _, bot in ipairs(workspace:GetChildren()) do
                            if bot.Name == "npcwr" then
                                local stationA = bot:FindFirstChild("a")
                                local stationB = bot:FindFirstChild("b")

                                if stationA and stationB then
                                    local bot1 = stationA:FindFirstChild("bot 1")
                                    local bot2 = stationB:FindFirstChild("bot 3")

                                    if bot1 then
                                        local bot1HumanoidRootPart = bot1:FindFirstChild("HumanoidRootPart")
                                        if bot1HumanoidRootPart then
                                            local bot1ScreenPosition, onScreen = getScreenPosition(bot1HumanoidRootPart)
                                            local bot1Distance = (bot1ScreenPosition - MousePosition).Magnitude
                                            if bot1Distance < ClosestDistance then
                                                ClosestPlayer = bot1
                                                ClosestDistance = bot1Distance
                                            end
                                        end
                                    end

                                    if bot2 then
                                        local bot2HumanoidRootPart = bot2:FindFirstChild("HumanoidRootPart")
                                        if bot2HumanoidRootPart then
                                            local bot2ScreenPosition, onScreen = getScreenPosition(bot2HumanoidRootPart)
                                            local bot2Distance = (bot2ScreenPosition - MousePosition).Magnitude
                                            if bot2Distance < ClosestDistance then
                                                ClosestPlayer = bot2
                                                ClosestDistance = bot2Distance
                                            end
                                        end
                                    end
                                end
                            end
                        end

                        return ClosestPlayer
                    end

                    --// Basic moving check function //--
                    local function isMoving(PlayerDaddy)
                        if not string.find(PlayerDaddy.Name, "bot 1") or not string.find(PlayerDaddy.Name, "bot 3") then
                            if PlayerDaddy.Character:FindFirstChild("Humanoid").MoveDirection.Magnitude > 0 then
                                return true
                            else
                                return false
                            end
                        end
                    end

                    --// Bezier Curve Formula //--

                    local function beamProjectile(g, v0, x0, t1) --// aw hell yeah ego moose you da goat ! //--
                        -- calculate the bezier points
                        local c = 0.5 * 0.5 * 0.5
                        local p3 = 0.5 * g * t1 * t1 + v0 * t1 + x0
                        local p2 = p3 - (g * t1 * t1 + v0 * t1) / 3
                        local p1 = (c * g * t1 * t1 + 0.5 * v0 * t1 + x0 - c * (x0 + p3)) / (3 * c) - p2

                        -- the curve sizes
                        local curve0 = (p1 - x0).magnitude
                        local curve1 = (p2 - p3).magnitude

                        -- build the world CFrames for the attachments
                        local b = (x0 - p3).unit
                        local r1 = (p1 - x0).unit
                        local u1 = r1:Cross(b).unit
                        local r2 = (p2 - p3).unit
                        local u2 = r2:Cross(b).unit
                        b = u1:Cross(r1).unit

                        local cf1 = CFrame.new(x0.x, x0.y, x0.z, r1.x, u1.x, b.x, r1.y, u1.y, b.y, r1.z, u1.z, b.z)

                        local cf2 = CFrame.new(p3.x, p3.y, p3.z, r2.x, u2.x, b.x, r2.y, u2.y, b.y, r2.z, u2.z, b.z)

                        return curve0, -curve1, cf1, cf2
                    end

                    local function getFieldOrientation(throwerPosition, playerPosition)
                        if playerPosition.Z > 0 then
                            return 1
                        else
                            return -1
                        end
                    end

                    local function clampnum(val, minmimum, maxValue)
                        return math.min(math.max(val, minmimum), maxValue)
                    end

                    --// CALCULATION FUNCTIONS & MATH âš ï¸âš ï¸âš ï¸

                    local function CalculateRouteofPlayer(Playa)
                        local RouteType
                        if not string.find(Playa.Name, "bot 1") and not string.find(Playa.Name, "bot 3") then
                            local DirectionMoving = Playa.Character:FindFirstChild("Humanoid").MoveDirection
                            local DirectionMovingLeftRight = Playa.Character:FindFirstChild("Humanoid").MoveDirection.X
                            local DirectionMovingFoward = Playa.Character:FindFirstChild("Humanoid").MoveDirection.Z
                            local Distance =
                                (Playa.Character:FindFirstChild("HumanoidRootPart").Position -
                                Player.Character:FindFirstChild("HumanoidRootPart").Position)
                            local Direction = Distance.Unit
                            local magdist = Distance.magnitude
                            local X = Direction * Vector3.new(1, 0, 0)
                            local X2 = Direction * Vector3.new(-1, 0, 0)
                            local Z = Direction * Vector3.new(0, 0, 1)
                            local DirectionDot = DirectionMoving:Dot(Distance)
                            local Z2

                            if
                                getFieldOrientation(
                                    Player.Character:FindFirstChild("HumanoidRootPart"),
                                    DirectionMoving
                                ) == -1
                             then
                                Z2 = Direction * Vector3.new(0, 0, -1)
                            else
                                Z2 = Direction * Vector3.new(0, 0, 1)
                            end

                            local XZ = Direction * Vector3.new(1, 0, 1)
                            local StreakingRoutesDotProduct = DirectionMoving:Dot(Z2) --// gets the dot product between two vectors //--

                            if StreakingRoutesDotProduct >= .80 or StreakingRoutesDotProduct <= -0.80 then
                                RouteType = "Straight"
                            elseif StreakingRoutesDotProduct >= .45 or StreakingRoutesDotProduct <= -0.45 then
                                RouteType = "Post"
                            elseif StreakingRoutesDotProduct >= .2 or StreakingRoutesDotProduct <= -.2 then
                                RouteType = "Slant"
                            elseif StreakingRoutesDotProduct == 0 then
                                RouteType = "Still"
                            end
                            if DirectionDot < 0 then
                                RouteType = "Comeback"
                            end
                        else
                            RouteType = "Straight"
                        end
                        return RouteType
                    end

                    local function HorizontalRangeOfProjectile(NearestPlayer)
                        local NearestPlayerRootPart
                        if string.find(NearestPlayer.Name, "bot 1") or string.find(NearestPlayer.Name, "bot 3") then
                            NearestPlayerRootPart = NearestPlayer:FindFirstChild("Head")
                        else
                            NearestPlayerRootPart = NearestPlayer.Character.Head
                        end
                        local PlayerRootPart = Player.Character.HumanoidRootPart
                        local ProjectileRange = PlayerRootPart.Position - NearestPlayerRootPart.Position
                        local HorizontalRange = Vector2.new(ProjectileRange.X, ProjectileRange.Z).Magnitude
                        return HorizontalRange
                    end

                    local function HighSpeedLowAngleCalcs(Grav, Speed)
                        local RP = HorizontalRangeOfProjectile(getNearestPlayerToMouse())
                        local toDeg = math.deg
                        local asin = math.asin
                        local Eq = 0.535 * asin((RP * Grav) / (Speed ^ 2))
                        local Eq2 = toDeg(Eq)
                        return Eq
                    end

                    local function calculateLaunchAngle(Gravvv, FootballSpeed) -- this took a shit long time to make
                        local RangeYes = HorizontalRangeOfProjectile(getNearestPlayerToMouse())
                        local launchAngle = math.asin(Gravvv * RangeYes / (FootballSpeed ^ 2))
                        return launchAngle
                    end

                    local function CalculateInitalVelocityYAxis(InitalVelocity, AngleNeeded)
                        local VelocityY = InitalVelocity * math.sin(AngleNeeded)
                        return VelocityY
                    end

                    local function calculateInitalVelocityXAxis(InitalVelocity, AngleNeeded)
                        local VelocityX = InitalVelocity * math.cos(AngleNeeded)
                        return VelocityX
                    end

                    local function CalculateMaxHeightOfProjectile(Initalvel, angle, gravv)
                        local InitalVelocityY = CalculateVelocityYAxis(Initalvel, angle)
                        local Hmax = (InitalVelocityY ^ 2) / (2 * gravv)
                        return Hmax
                    end

                    local function GetTimeOfFlightProjectile(FootballInitalVelocity, AngleNeeded, Grav)
                        local TimeOfflightEquation = (2 * FootballInitalVelocity * math.sin(AngleNeeded)) / Grav
                        return TimeOfflightEquation
                    end

                    local function TimeOfFlight2(FootballS, A, FootballDownwardGravity)
                        local VerticalVelocity = CalculateInitalVelocityYAxis(FootballS, A)
                        local Tlowest = VerticalVelocity / FootballDownwardGravity --// tested this equation to see if its better or not //--
                        return Tlowest
                    end

                    local function OverallVelocityNeededToReachAPosition(Angie, StartPos, EndPositon, Gravity, Time)
                        local VelocityNeeded = (EndPositon - StartPos - 0.5 * Gravity * Time * Time) / Time
                        local Y = (EndPositon - StartPos)
                        local Xz1 = (Y * Vector3.new(0.25, 0, 0.25))
                        local xz2 = Vector2.new(Y.X, Y.Z).Magnitude
                        local VelOverTime = xz2 / Time
                        local notVector = Xz1 / Xz1.Magnitude
                        local Equationderived = notVector * VelOverTime
                        local EstimatedVel = Equationderived + Vector3.new(0, VelocityNeeded.Y, 0)
                        local direction = ((StartPos + EstimatedVel) - StartPos).unit
                        local pow = EstimatedVel.Y / direction.Y
                        --local VelocityNeeded = (EndPositon - StartPos - 0.5 * Gravity * Time * Time) / Time --// ego moose formula but its universal for any projectile //--
                        return EstimatedVel, direction, clampnum(math.round(pow), 0, 95)
                    end

                    local function CalculateHeightOfTwoPositions(Start, End)
                        local Dis = (Start - End)
                        local h = Dis.Y
                        return h
                    end

                    local function getThrowType()
                        return tostring(ThrowType_2.Text)
                    end

                    game:GetService("UserInputService").InputBegan:Connect(
                        function(input, gameProcessedEvent)
                            local ThrowTypee = getThrowType()
                            if input.KeyCode == Enum.KeyCode.C and ThrowTypee == "Dime" and not gameProcessedEvent then
                                ThrowType_2.Text = "Dive"
                            elseif input.KeyCode == Enum.KeyCode.C and ThrowTypee == "Dive" and not gameProcessedEvent then
                                ThrowType_2.Text = "Mag"
                            elseif input.KeyCode == Enum.KeyCode.C and ThrowTypee == "Mag" and not gameProcessedEvent then
                                ThrowType_2.Text = "Dot"
                            elseif input.KeyCode == Enum.KeyCode.C and ThrowTypee == "Dot" and not gameProcessedEvent then
                                ThrowType_2.Text = "Bullet"
                            elseif input.KeyCode == Enum.KeyCode.C and ThrowTypee == "Bullet" and not gameProcessedEvent then
                                ThrowType_2.Text = "Dime"
                            end
                        end
                    )

                    local function CalculateHorizandVeri(TimeOFF, End, Beginning, GravV)
                        local Displace = (Beginning - End)
                        local Xaxis = (Displace.X)
                        local ZAxis = (Displace.Z)
                        local YAXis = CalculateHeightOfTwoPositions(Beginning, End)
                        local XYZVector3 = Vector3.new(Xaxis, YAXis, ZAxis)
                        local Horizontally = Vector2.new(Xaxis, Zxis).magnitude
                        local HorizVelNeeded = Horizontally / TimeOFF --// Using the Projectile motion Formula Horizontal Velocity: xz/t and yes shlat made this comment//--

                        local UpWardVel = (YAXis - (0.5 * -GravV * (TimeOFF ^ 2))) --// modified the velocity calculation formula so it just takes into account the y axis  //--
                        local UpWARDVelneeded = UpWardVel / TimeOFF

                        return UpWardVel, HorizVelNeeded
                    end

                    local function CalculateHeightOfTwoPositions(Start, End)
                        local Dis = (Start - End)
                        local h = Dis.Y
                        return h
                    end

                    --// Function to check if the bot is moving //--
                    local function isBotMoving(SpeedOFBot)
                        if SpeedOFBot == Vector3.new(0, 0, 0) then
                            return false
                        else
                            return true
                        end
                    end

                    --// Bot Estimated Velocity Function //--
                    local function BotEstimatedVel(Time, Bot)
                        local Speed = Bot:FindFirstChild("HumanoidRootPart").Velocity
                        local TOFF = Time
                        local TypeThroww = getThrowType()
                        local Botequation
                        local LeadNumtabBot3
                        local LeadNumtabBot1
                        if isBotMoving(Bot:FindFirstChild("HumanoidRootPart").Velocity) then
                            LeadNumtabBot3 = {
                                ["Dime"] = Vector3.new(-1, 1.25, -6),
                                ["Mag"] = Vector3.new(-2, 2, -11),
                                ["Dive"] = Vector3.new(-1.25, 1.5, -9),
                                ["Dot"] = Vector3.new(-0.09, 0.09, -4),
                                ["Bullet"] = Vector3.new(-5, -1, -1.25),
                                ["Jump"] = Vector3.new(-1, 2.25, -5)
                            }
                            LeadNumtabBot1 = {
                                ["Dime"] = Vector3.new(1, 1.25, 6),
                                ["Mag"] = Vector3.new(2, 2, 11),
                                ["Dive"] = Vector3.new(1.25, 1.5, 9),
                                ["Dot"] = Vector3.new(0.09, 0.09, 4),
                                ["Fade"] = Vector3.new(0, 0, 0),
                                ["Bullet"] = Vector3.new(5, 1, 1.25),
                                ["Jump"] = Vector3.new(1, 2, 5)
                            }
                        else
                            LeadNumtabBot3 = {
                                ["Dime"] = Vector3.new(0, 0, 0),
                                ["Mag"] = Vector3.new(0, 0, 0),
                                ["Dive"] = Vector3.new(0, 0, 0),
                                ["Dot"] = Vector3.new(0, 0, 0),
                                ["Fade"] = Vector3.new(0, 0, 0),
                                ["Bullet"] = Vector3.new(0, 0, 0),
                                ["Jump"] = Vector3.new(0, 4, 0)
                            }
                            LeadNumtabBot1 = {
                                ["Dime"] = Vector3.new(0, 0, 0),
                                ["Mag"] = Vector3.new(0, 0, 0),
                                ["Dive"] = Vector3.new(0, 0, 0),
                                ["Dot"] = Vector3.new(0, 0, 0),
                                ["Fade"] = Vector3.new(0, 0, 0),
                                ["Bullet"] = Vector3.new(0, 0, 0),
                                ["Jump"] = Vector3.new(0, 5, 0)
                            }
                        end
                        local TimeAccount = (Speed * Time)
                        if Bot.Name == "bot 3" and isBotMoving(Bot:FindFirstChild("HumanoidRootPart").Velocity) then
                            Botequation =
                                Bot:FindFirstChild("HumanoidRootPart").Position + (TimeAccount) +
                                LeadNumtabBot3[TypeThroww]
                        elseif Bot.Name == "bot 1" and isBotMoving(Bot:FindFirstChild("HumanoidRootPart").Velocity) then
                            Botequation =
                                Bot:FindFirstChild("HumanoidRootPart").Position + (TimeAccount) +
                                LeadNumtabBot1[TypeThroww]
                        elseif Bot.Name == "bot 3" and not isBotMoving(Bot:FindFirstChild("HumanoidRootPart").Velocity) then
                            Botequation = Bot:FindFirstChild("HumanoidRootPart").Position + LeadNumtabBot3[TypeThroww]
                        elseif Bot.Name == "bot 1" and not isBotMoving(Bot:FindFirstChild("HumanoidRootPart").Velocity) then
                            Botequation = Bot:FindFirstChild("HumanoidRootPart").Position
                        end

                        return Botequation
                    end

                    --// old calculated throw direction function âš ï¸âš ï¸âš ï¸

                    local function toThrowDirection(HVelocity, VVelocity, Time, Gravity, Beginning, End)
                        local XThroughZVelocity = HVelocity
                        local UPVel = VVelocity
                        local PositionFromTwoPoints = (Beginning - End)
                        local UpWardVelocityOffset = Vector3.new(0, UPVel, 0)
                        local FowardAndBackward = Vector3.new(0, 0, PositionFromTwoPoints.Z)

                        local toSide = Vector3.new(PositionFromTwoPoints.X, 0, 0)

                        local BothAxis = Vector3.new(1, 0, 1)

                        local DirectionMag = (PositionFromTwoPoints * BothAxis).magnitude
                        local DirectionUnit = (PositionFromTwoPoints * BothAxis).Unit
                        local DirectionNormalVec3 = (PositionFromTwoPoints * BothAxis)

                        local DivisonToCalcAverage = (DirectionNormalVec3 / DirectionMag)
                        local HorizontalVelocityAccountedfor = DivisonToCalcAverage * XThroughZVelocity
                        local VelocityOffsetAccountedFor = HorizontalVelocityAccountedfor + UpWardVelocityOffset

                        return VelocityOffsetAccountedFor
                    end

                    --// Prediciton Functions âš ï¸âš ï¸âš ï¸

                    local function getOffsetPredictionBasedOnRouteandThrowType(Route, ThrowType)
                        if QBAIMtab.OffSetBased then
                            local closestPlrtomouse = getNearestPlayerToMouse()
                            local CalculatedRoute = CalculateRouteofPlayer(closestPlrtomouse)

                            local LeftandRightXOf
                            local LeftandRightZOf

                            local FowardXOf
                            local FowardZOf

                            local BackwardXOf
                            local BackwardZOf
                            if Route == "LeftRight" and ThrowType == "Dime" then
                                LeftandRightXOf = 0.28
                                LeftandRightZOf = 0.25
                            elseif Route == "Foward" or "Backward" and ThrowType == "Dime" then
                                FowardXOf = 0.27
                                FowardZOf = 0.35
                                BackwardXOf = 0.015
                                BackwardZOf = 0.2
                            elseif Route == "LeftRight" and ThrowType == "Dive" then
                                LeftandRightXOf = 0.45
                                LeftandRightZOf = 0.35
                            end
                        end
                    end

                    --// Highlight Functions âš ï¸âš ï¸âš ï¸

                    local Highlight = Instance.new("Highlight")
                    Highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop

                    local function updateHighlight(nearest)
                        if nearest and nearest.Name ~= "bot 1" or nearest.Name ~= "bot 3" then
                            if nearest.Character and nearest.Character:FindFirstChild("HumanoidRootPart") then
                                Highlight.Adornee = nearest.Character
                                Highlight.Parent = nearest.Character.HumanoidRootPart
                            else
                                Highlight.Parent = nil
                            end
                        elseif nearest.Name == "bot 1" or nearest.Name == "bot 3" then
                            Highlight.Parent = nearest
                            Highlight.Adornee = nearest:FindFirstChild("HumanoidRootPart")
                        elseif not nearest then
                            Highlight.Parent = nil
                        end
                    end

                    --// Interceptable Functions âš ï¸âš ï¸âš ï¸

                    local function getPeopleGuardingClosestToMouse(WR)
                        local ClosestCB, MaxDistance = nil, 9e9
                        if game.PlaceId == 8206123457 then
                            for index, CB in next, Players:GetPlayers() do
                                if CB ~= WR and CB ~= Player then
                                    if CB:IsA("Player") and CB.Character then
                                        if not string.find(WR.Name, "bot 1") or not string.find(WR.Name, "bot 1") then
                                            local dist =
                                                (CB.Character:FindFirstChild("HumanoidRootPart").Position -
                                                WR.Character:FindFirstChild("HumanoidRootPart").Position).magnitude
                                            if dist < MaxDistance then
                                                ClosestCB = CB
                                                MaxDistance = dist
                                            end
                                        end
                                    end
                                end
                            end
                        else
                            for index, CB in next, Players:GetPlayers() do
                                if CB ~= WR and CB ~= Player and CB.Team ~= Player.Team then
                                    if CB:IsA("Player") and CB.Character then
                                        local dist =
                                            (CB.Character:FindFirstChild("HumanoidRootPart").Position -
                                            WR.Character:FindFirstChild("HumanoidRootPart").Position).magnitude
                                        if dist < MaxDistance then
                                            ClosestCB = CB
                                            MaxDistance = dist
                                        end
                                    end
                                end
                            end
                        end
                        return ClosestCB
                    end

                    local function Interceptable(Corner, LandingPos, t)
                        if Corner and Corner.Character then
                            local Dist =
                                (Corner.Character:FindFirstChild("HumanoidRootPart").Position - LandingPos).magnitude

                            local WalksSpeedOFPlr = Corner.Character:FindFirstChild("Humanoid").WalkSpeed
                            local DiveingNumberAccountedFor = 0.31
                            local eqq = (Dist / WalksSpeedOFPlr) - DiveingNumberAccountedFor --// minus some time because people can dive //--

                            local Percent = (Dist * 0.70)
                            local HighestThreshHold = (Dist - Percent)
                            if eqq <= t then
                                return true
                            elseif Dist == 0 then
                                return true
                            else
                                return false
                            end
                        end
                    end

                    local function getClosestCBtoBot(BotHere)
                        local CbBot
                        for index, CBBot in next, workspace:GetChildren() do
                            if game.PlaceId == 8206123457 and CBBot.Name == "npcwr" then
                                local A = CBBot["a"]
                                local B = CBBot["b"]
                                local ACBBot = A["bot 2"]
                                local BCBBot = B["bot 4"]
                                if BotHere.Name == "bot 1" then
                                    CbBot = ACBBot
                                elseif BotHere.Name == "bot 3" then
                                    CbBot = BCBBot
                                end
                            end
                        end
                        return CbBot
                    end

                    local function botInterceptable(Corna, LandingEstimatedPos, t)
                        if Corna:FindFirstChild("HumanoidRootPart") then
                            local BotDist =
                                (Corna:FindFirstChild("HumanoidRootPart").Position - LandingEstimatedPos).magnitude
                            local WalksSpeedOFPlr = 20
                            local DiveingNumberAccountedFor = 0.31
                            local eqq = (BotDist / WalksSpeedOFPlr) - DiveingNumberAccountedFor --// minus some time because people can dive //--

                            local Percenty = (BotDist * 0.70)
                            local Highest = (BotDist - Percenty)
                            if eqq <= t then
                                return true
                            elseif BotDist == 0 then
                                return true
                            else
                                return false
                            end
                        end
                    end

                    -- // Catchable Functions âš ï¸âš ï¸âš ï¸

                    local function CatchAble(wr, LandingPos, TimeOfProjectileFlight)
                        if wr and wr.Character then
                            local Dist =
                                (wr.Character:FindFirstChild("HumanoidRootPart").Position - LandingPos).magnitude
                            local WalksSpeedOFPlr = wr.Character:FindFirstChild("Humanoid").WalkSpeed
                            local DiveingNumberAccountedFor = 0.31
                            local eqq = (Dist / WalksSpeedOFPlr) - DiveingNumberAccountedFor --// minus some time because people can dive //--
                            local Percent = (Dist * 0.70)
                            local HighestThreshHold = (Dist - Percent)
                            local WalkSpeed = 16
                            if eqq <= TimeOfProjectileFlight then
                                return true
                            elseif Dist == 0 then
                                return true
                            else
                                return false
                            end
                        end
                    end

                    local function botCatchAble(Wr, LandingEstimatedPoss)
                        if Wr:FindFirstChild("HumanoidRootPart") then
                            local BotDist =
                                (Wr:FindFirstChild("HumanoidRootPart").Position - LandingEstimatedPoss).magnitude
                            local Percenty = (BotDist * 0.70)
                            local Highest = (BotDist - Percenty)
                            if BotDist <= Highest then
                                return true
                            elseif BotDist == 0 then
                                return true
                            else
                                return false
                            end
                        end
                    end
                    local function clampnum(val, minmimum, maxValue)
                        return math.min(math.max(val, minmimum), maxValue)
                    end

                    -- // Keep the Throwing Position in the Bounds âš ï¸âš ï¸âš ï¸

                    local function KeepPosInBounds(TargetPos, MinX, MinZ)
                        local X = TargetPos.X
                        local Y = TargetPos.Y
                        local Z = TargetPos.Z
                        local clampedX
                        local clampedZ
                        if TargetPos.X < -MinX then
                            clampedX = -70.5
                        elseif TargetPos.X > MinX then
                            clampedX = 70.5
                        elseif TargetPos.X > -MinX and TargetPos.X < MinX then
                            clampedX = X
                        end

                        if TargetPos.Z < -MinZ then
                            clampedZ = -175.5
                        elseif TargetPos.Z > MinZ then
                            clampedZ = 175.5
                        elseif TargetPos.Z > -MinZ and TargetPos.Z < MinZ then
                            clampedZ = Z
                        end
                        local ClampedVector3 = Vector3.new(clampedX, Y, clampedZ)
                        return ClampedVector3
                    end

                    --// Round Number to Hundreths function âš ï¸âš ï¸âš ï¸

                    local function RoundNumToHundredths(number)
                        return math.floor(number * 100 + 0.5) / 100
                    end

                    local function GetTargetPositionForWR(Time, WideReceiver)
                        if WideReceiver.Character and WideReceiver.Character:FindFirstChild("HumanoidRootPart") then
                            local WRMovingVelocity = WideReceiver.Character:FindFirstChild("Humanoid").MoveDirection
                            local TypeThrow = getThrowType()

                            local LeadNumtab

                            local fieldOrientation =
                                getFieldOrientation(
                                Player.Character:FindFirstChild("HumanoidRootPart").Position,
                                WideReceiver.Character:FindFirstChild("Humanoid").MoveDirection
                            )
                            if isMoving(WideReceiver) then
                                if fieldOrientation == 1 then
                                    LeadNumtab = {
                                        ["Dime"] = Vector3.new(1, 1.65, 9),
                                        ["Mag"] = Vector3.new(2, 2, 11),
                                        ["Dive"] = Vector3.new(1.25, 1.86, 9.5),
                                        ["Dot"] = Vector3.new(1, 1.2, 7),
                                        ["Fade"] = Vector3.new(0, 0, 0),
                                        ["Bullet"] = Vector3.new(5, 1, 1),
                                        ["Jump"] = Vector3.new(1, 2.25, 7.5)
                                    }
                                elseif fieldOrientation == -1 then
                                    LeadNumtab = {
                                        ["Dime"] = Vector3.new(1, 1.65, -9),
                                        ["Mag"] = Vector3.new(2, 2, -11),
                                        ["Dive"] = Vector3.new(1.25, 1.86, -9.5),
                                        ["Dot"] = Vector3.new(1, 1.2, -7),
                                        ["Fade"] = Vector3.new(0, 0, 0),
                                        ["Bullet"] = Vector3.new(-5, 1, -1),
                                        ["Jump"] = Vector3.new(1, 2.25, -7.5)
                                    }
                                end
                            else
                                LeadNumtab = {
                                    ["Dime"] = Vector3.new(0, 0, 0),
                                    ["Mag"] = Vector3.new(0, 0, 0),
                                    ["Dive"] = Vector3.new(0, 0, 0),
                                    ["Dot"] = Vector3.new(0, 0, 0),
                                    ["Fade"] = Vector3.new(0, 0, 0),
                                    ["Bullet"] = Vector3.new(0, 0, 0),
                                    ["Jump"] = Vector3.new(0, 5, 0)
                                }
                            end
                            local ThrowTypeAccountability

                            if TypeThrow == "Dot" then
                                ThrowTypeAccountability = (WRMovingVelocity * 17.5 * Time)
                            elseif TypeThrow == "Bullet" then
                                local XZAXIS = Vector3.new(WRMovingVelocity.X, 0, WRMovingVelocity.Z)
                                ThrowTypeAccountability = (XZAXIS * 20.02 * Time)
                            elseif TypeThrow == "Jump" then
                                ThrowTypeAccountability = (WRMovingVelocity * 18.5 * Time)
                            elseif TypeThrow == "Dime" then
                                ThrowTypeAccountability = (WRMovingVelocity * 18.9 * Time)
                            elseif TypeThrow == "Dive" then
                                ThrowTypeAccountability = (WRMovingVelocity * 19.3 * Time)
                            elseif TypeThrow == "Mag" then
                                ThrowTypeAccountability = (WRMovingVelocity * 19.7 * Time)
                            end

                            local Equation
                            if isMoving(WideReceiver) then
                                if TypeThrow == "Fade" then
                                    Equation = WideReceiver.Character.Head.Position + LeadNumtab[TypeThrow]
                                elseif TypeThrow == "Bullet" then
                                    Equation =
                                        WideReceiver.Character.Head.Position + (ThrowTypeAccountability) +
                                        LeadNumtab[TypeThrow]
                                else
                                    Equation =
                                        WideReceiver.Character.Head.Position + (ThrowTypeAccountability) +
                                        LeadNumtab[TypeThrow]
                                end
                            elseif not isMoving(WideReceiver) and TypeThrow == "Jump" then --// always make it a jump throw even if not moving //--
                                Equation =
                                    WideReceiver.Character.Head.Position + (ThrowTypeAccountability) +
                                    Vector3.new(0, 6, 0)
                            else
                                Equation = WideReceiver.Character.Head.Position
                            end

                            return Equation
                        else
                            warn("Wide Receiver or HumanoidRootPart not found")
                            return Vector3.new(0, 0, 0)
                        end
                    end

                    local Data = {
                        Direction = Vector3.new(0, 0, 0),
                        NormalPower = 55,
                        BulletModeAngle = 5,
                        FadeModeAngle = 55,
                        LowestPower = 40,
                        MaxPower = 95,
                        Angle = 45,
                        MaxAngle = 55,
                        lowestAngle = 10
                    }

                    --// Function to predict the projectile landing position âš ï¸âš ï¸âš ï¸

                    local function predicitLand(Velocity, Gravity, num, start, powa, timeoflight)
                        local Vel = powa * Velocity
                        local position = start + Vel * timeoflight + 0.5 * Gravity * timeoflight * timeoflight
                        return position
                    end

                    --// Adjust Angle Manually Connection âš ï¸âš ï¸âš ï¸

                    game:GetService("UserInputService").InputBegan:Connect(
                        function(input, typeing)
                            if not AutoAngie and not typeing then
                                local TT = getThrowType()
                                if TT == "Bullet" then
                                    if input.KeyCode == Enum.KeyCode.R and Data.BulletModeAngle < 20 then
                                        Data.BulletModeAngle = Data.BulletModeAngle + 5
                                    elseif input.KeyCode == Enum.KeyCode.F and Data.BulletModeAngle > 5 then
                                        Data.BulletModeAngle = Data.BulletModeAngle - 5
                                    elseif input.KeyCode == Enum.KeyCode.R and Data.BulletModeAngle == 20 then
                                        warn("Cannot Up Angle Any more, Max Angle is 20")
                                        Data.BulletModeAngle = Data.BulletModeAngle + 0
                                    elseif input.KeyCode == Enum.KeyCode.F and Data.BulletModeAngle == 5 then
                                        warn("Cannot Lower Angle Any more, Lowest Angle is 5")
                                        Data.BulletModeAngle = Data.BulletModeAngle - 0
                                    end
                                elseif TT == "Fade" then
                                    if input.KeyCode == Enum.KeyCode.R and Data.FadeModeAngle < 75 then
                                        Data.FadeModeAngle = Data.FadeModeAngle + 5
                                    elseif input.KeyCode == Enum.KeyCode.F and Data.FadeModeAngle > 55 then
                                        Data.FadeModeAngle = Data.FadeModeAngle - 5
                                    elseif input.KeyCode == Enum.KeyCode.R and Data.FadeModeAngle == 75 then
                                        warn("Cannot Up Angle Any more, Max Angle is 75")
                                        Data.FadeModeAngle = Data.FadeModeAngle + 0
                                    elseif input.KeyCode == Enum.KeyCode.F and Data.FadeModeAngle == 55 then
                                        warn("Cannot Lower Angle Any more, Lowest Angle is 55")
                                        Data.FadeModeAngle = Data.FadeModeAngle - 0
                                    end
                                else
                                    if input.KeyCode == Enum.KeyCode.R and Data.Angle < 55 then
                                        Data.Angle = Data.Angle + 5
                                    elseif input.KeyCode == Enum.KeyCode.F and Data.Angle > 10 then
                                        Data.Angle = Data.Angle - 5
                                    elseif input.KeyCode == Enum.KeyCode.R and Data.Angle == 55 then
                                        warn("Cannot Up Angle Any more, Max Angle is 55")
                                        Data.Angle = Data.Angle + 0
                                    elseif input.KeyCode == Enum.KeyCode.F and Data.Angle == 10 then
                                        warn("Cannot Lower Angle Any more, Lowest Angle is 10")
                                        Data.Angle = Data.Angle - 0
                                    end
                                end
                            end
                        end
                    )

                    --// Adjust Power Manually Connection âš ï¸âš ï¸âš ï¸

                    game:GetService("UserInputService").InputBegan:Connect(
                        function(input, typein)
                            if not AutoPowa and not typein then
                                if input.KeyCode == Enum.KeyCode.Z and Data.NormalPower < Data.MaxPower then
                                    Data.NormalPower = Data.NormalPower + 5
                                elseif input.KeyCode == Enum.KeyCode.X and Data.NormalPower > Data.LowestPower then
                                    Data.NormalPower = Data.NormalPower - 5
                                elseif input.KeyCode == Enum.KeyCode.Z and Data.NormalPower == Data.MaxPower then
                                    Data.NormalPower = Data.NormalPower + 0
                                    warn("Max Power, Cannot Adjust Any Higher")
                                elseif input.KeyCode == Enum.KeyCode.X and Data.NormalPower == Data.LowestPower then
                                    Data.NormalPower = Data.NormalPower - 0
                                    warn("Lowest Possible Power, Cannot Adjust Any Lower")
                                end
                            end
                        end
                    )

                    local function isVector3Valid(vec3)
                        return not (vec3.X ~= vec3.X or vec3.Y ~= vec3.Y or vec3.Z ~= vec3.Z)
                    end

                    local ThrowingTab = {
                        Direction = Vector3.new(0, 0, 0)
                    }
                    game:GetService("UserInputService").InputBegan:Connect(
                        function(input, gameProcessedEvent)
                            if game.PlaceId ~= 8206123457 then
                                if
                                    input.UserInputType == Enum.UserInputType.MouseButton1 and
                                        game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Message.Text == "HIKE" and
                                        game:GetService("ReplicatedStorage").Values.Status.Value == "InPlay" and
                                        game:GetService("ReplicatedStorage").Values.Throwable and
                                        not gameProcessedEvent
                                 then
                                    if Char then
                                        local Football = Char:FindFirstChildOfClass("Tool")
                                        if Football then
                                            if state == true then
                                                if state == false then
                                                    return
                                                end
                                                local start = Player.Character:FindFirstChild("Head").Position
                                                if not isLocked then
                                                    local nearestPlayer = getNearestPlayerToMouse()
                                                    if nearestPlayer and nearestPlayer:IsA("Player") then
                                                        ClosestPlr = nearestPlayer
                                                    end
                                                end

                                                if isLocked and not ClosestPlr then
                                                    if getNearestPlayerToMouse() == nil then
                                                        ClosestPlr = ClosestPlr
                                                    else
                                                        ClosestPlr = getNearestPlayerToMouse()
                                                    end
                                                end
                                                local Initial = 95
                                                local Throwtype = getThrowType()

                                                local WhichOne2
                                                if Throwtype == "Fade" then
                                                    WhichOne2 = Data.FadeModeAngle
                                                elseif Throwtype == "Bullet" then
                                                    WhichOne2 = Data.BulletModeAngle
                                                else
                                                    WhichOne2 = Data.Angle
                                                end
                                                if AutoPowa then
                                                    if Throwtype == "Fade" then
                                                        Initial = 95
                                                    else
                                                        Initial = 95
                                                    end
                                                else
                                                    Initial = Data.NormalPower
                                                end
                                                local toLaunchAnlge
                                                if AutoAngie then
                                                    if Throwtype == "Fade" then
                                                        toLaunchAnlge = math.rad(75)
                                                    elseif Throwtype == "Bullet" then
                                                        toLaunchAnlge =
                                                            clampnum(
                                                            HighSpeedLowAngleCalcs(FF2Grav, Initial),
                                                            0,
                                                            0.296706
                                                        )
                                                    else
                                                        toLaunchAnlge =
                                                            clampnum(calculateLaunchAngle(FF2Grav, Initial), 0, 0.975)
                                                    end
                                                else
                                                    toLaunchAnlge = math.rad(WhichOne2)
                                                end
                                                local TOF = GetTimeOfFlightProjectile(Initial, toLaunchAnlge, FF2Grav)
                                                local YesEnd
                                                if
                                                    string.find(ClosestPlr.name, "bot 1") or
                                                        string.find(ClosestPlr.name, "bot 3")
                                                 then
                                                    YesEnd =
                                                        KeepPosInBounds(BotEstimatedVel(TOF, ClosestPlr), 70.5, 175.5)
                                                elseif
                                                    not string.find(ClosestPlr.name, "bot 1") or
                                                        not string.find(ClosestPlr.name, "bot 3")
                                                 then
                                                    YesEnd =
                                                        KeepPosInBounds(
                                                        GetTargetPositionForWR(TOF, ClosestPlr),
                                                        70.5,
                                                        175.5
                                                    )
                                                end
                                                local PowerSir
                                                local vel, toThrowToDirection, pow =
                                                    OverallVelocityNeededToReachAPosition(
                                                    toLaunchAnlge,
                                                    start,
                                                    YesEnd,
                                                    Vector3.new(0, -FF2Grav, 0),
                                                    TOF
                                                )
                                                if AutoPowa then
                                                    if Throwtype == "Fade" then
                                                        PowerSir = 95
                                                    elseif Throwtype == "Bullet" then
                                                        PowerSir = clampnum(pow, 90, 95)
                                                    else
                                                        PowerSir = pow
                                                    end
                                                else
                                                    PowerSir = Data.NormalPower
                                                end
                                                local neworigin = start + (ThrowingTab.Direction * 5)
                                                local throwingpar = Instance.new("Part")
                                                throwingpar.Size = Vector3.new(2, 2, 2)
                                                throwingpar.Color = Color3.fromRGB(255, 165, 0)

                                                local RemoteEvent = Football.Handle:FindFirstChild("RemoteEvent")
                                                if RemoteEvent then
                                                    local ThrowAnimation =
                                                        Char.Humanoid:LoadAnimation(
                                                        game:GetService("ReplicatedStorage").Animations.Throw
                                                    )
                                                    ThrowAnimation.Name = "Throw"
                                                    ThrowAnimation:Play()
                                                    RemoteEvent:fireServer(
                                                        "Clicked",
                                                        start,
                                                        neworigin + ThrowingTab.Direction * 10000,
                                                        (game.PlaceId == 8206123457 and PowerSir) or 95,
                                                        PowerSir
                                                    )
                                                    throwingpar.Parent = workspace
                                                    throwingpar.Velocity = vel
                                                    wait(TOF)
                                                    throwingpar:Destroy()
                                                else
                                                    warn("RemoteEvent not found on Football's Handle")
                                                end
                                            else
                                            end
                                        else
                                        end
                                    else
                                    end
                                end
                            elseif game.PlaceId == 8206123457 then
                                if input.UserInputType == Enum.UserInputType.MouseButton1 and not gameProcessedEvent then
                                    if Char then
                                        local Football = Char:FindFirstChildOfClass("Tool")
                                        if Football then
                                            if state == true then
                                                if state == false then
                                                    return
                                                end
                                                local start = Player.Character:FindFirstChild("Head").Position
                                                if not isLocked then
                                                    local nearestPlayer = getNearestPlayerToMouse()
                                                    if nearestPlayer and nearestPlayer:IsA("Player") then
                                                        ClosestPlr = nearestPlayer
                                                    end
                                                end

                                                if isLocked and not ClosestPlr then
                                                    if getNearestPlayerToMouse() == nil then
                                                        ClosestPlr = ClosestPlr
                                                    else
                                                        ClosestPlr = getNearestPlayerToMouse()
                                                    end
                                                end
                                                local Initial = 95
                                                local Throwtype = getThrowType()

                                                local WhichOne2
                                                if Throwtype == "Fade" then
                                                    WhichOne2 = Data.FadeModeAngle
                                                elseif Throwtype == "Bullet" then
                                                    WhichOne2 = Data.BulletModeAngle
                                                else
                                                    WhichOne2 = Data.Angle
                                                end
                                                if AutoPowa then
                                                    if Throwtype == "Fade" then
                                                        Initial = 95
                                                    else
                                                        Initial = 95
                                                    end
                                                else
                                                    Initial = Data.NormalPower
                                                end
                                                local toLaunchAnlge
                                                if AutoAngie then
                                                    if Throwtype == "Fade" then
                                                        toLaunchAnlge = math.rad(75)
                                                    elseif Throwtype == "Bullet" then
                                                        toLaunchAnlge =
                                                            clampnum(
                                                            HighSpeedLowAngleCalcs(FF2Grav, Initial),
                                                            0,
                                                            0.296706
                                                        )
                                                    else
                                                        toLaunchAnlge =
                                                            clampnum(calculateLaunchAngle(FF2Grav, Initial), 0, 0.975)
                                                    end
                                                else
                                                    toLaunchAnlge = math.rad(WhichOne2)
                                                end
                                                local TOF = GetTimeOfFlightProjectile(Initial, toLaunchAnlge, FF2Grav)
                                                local YesEnd
                                                if
                                                    string.find(ClosestPlr.name, "bot 1") or
                                                        string.find(ClosestPlr.name, "bot 3")
                                                 then
                                                    YesEnd = BotEstimatedVel(TOF, ClosestPlr)
                                                elseif
                                                    not string.find(ClosestPlr.name, "bot 1") or
                                                        not string.find(ClosestPlr.name, "bot 3")
                                                 then
                                                    YesEnd = GetTargetPositionForWR(TOF, ClosestPlr)
                                                end
                                                local PowerSir
                                                local vel, toThrowToDirection, pow =
                                                    OverallVelocityNeededToReachAPosition(
                                                    toLaunchAnlge,
                                                    start,
                                                    YesEnd,
                                                    Vector3.new(0, -FF2Grav, 0),
                                                    TOF
                                                )
                                                if AutoPowa then
                                                    if Throwtype == "Fade" then
                                                        PowerSir = 95
                                                    elseif Throwtype == "Bullet" then
                                                        PowerSir = clampnum(pow, 90, 95)
                                                    else
                                                        PowerSir = pow
                                                    end
                                                else
                                                    PowerSir = Data.NormalPower
                                                end
                                                local neworigin = start + (ThrowingTab.Direction * 5)
                                                local throwingpar = Instance.new("Part")
                                                throwingpar.Size = Vector3.new(2, 2, 2)
                                                throwingpar.Color = Color3.fromRGB(255, 165, 0)

                                                local RemoteEvent = Football.Handle:FindFirstChild("RemoteEvent")
                                                if RemoteEvent then
                                                    local ThrowAnimation =
                                                        Char.Humanoid:LoadAnimation(
                                                        game:GetService("ReplicatedStorage").Animations.Throw
                                                    )
                                                    ThrowAnimation.Name = "Throw"
                                                    ThrowAnimation:Play()
                                                    RemoteEvent:fireServer(
                                                        "Clicked",
                                                        start,
                                                        neworigin + ThrowingTab.Direction * 10000,
                                                        (game.PlaceId == 8206123457 and PowerSir) or 95,
                                                        PowerSir
                                                    )
                                                    throwingpar.Parent = workspace
                                                    throwingpar.Velocity = vel
                                                    wait(TOF)
                                                    throwingpar:Destroy()
                                                else
                                                    warn("RemoteEvent not found on Football's Handle")
                                                end
                                            else
                                            end
                                        else
                                        end
                                    else
                                    end
                                end
                            end
                        end
                    )

                    local TargetPosition
                    local PredictedRoute

                    --// Connection to make it Click to Throw âš ï¸âš ï¸âš ï¸

                    Char.ChildAdded:Connect(
                        function(v)
                            if v.Name == "Football" and Char then
                                local children = v:GetChildren()
                                if children.Name == "Handle" then
                                    local descendants = children:GetChildren()
                                    if descendants.Name == "LocalScript" then
                                        descendants:Destroy()
                                    end
                                end
                            end
                        end
                    )

                    --// One big function that holds function for if conditions âš ï¸âš ï¸âš ï¸

                    task.spawn(
                        function()
                            game:GetService("RunService").Heartbeat:Connect(
                                function()
                                    task.wait()

                                    if not isLocked then
                                        ClosestPlr = getNearestPlayerToMouse()
                                    end

                                    local PredictedRoute

                                    task.wait()

                                    if
                                        state and Player.Character and Player.Character:FindFirstChild("Football") and
                                            ClosestPlr
                                     then
                                        trace.Visible = true
                                        local Throwtype = getThrowType()

                                        Highlight.Enabled = true
                                        Highlight.OutlineTransparency = 0
                                        Highlight.FillColor = Color3.new(1, 0, 0)
                                        Highlight.OutlineColor = Color3.new(0, 0, 0)
                                        if
                                            not string.find(ClosestPlr.Name, "bot 1") and
                                                not string.find(ClosestPlr.Name, "bot 3")
                                         then
                                            PredictedRoute = CalculateRouteofPlayer(ClosestPlr)
                                        elseif
                                            string.find(ClosestPlr.Name, "bot 1") or
                                                string.find(ClosestPlr.Name, "bot 3")
                                         then
                                            PredictedRoute = "Straight"
                                        end

                                        if
                                            not string.find(ClosestPlr.Name, "bot 1") and
                                                not string.find(ClosestPlr.Name, "bot 3")
                                         then
                                            if ClosestPlr.Character:FindFirstChild("HumanoidRootPart") then
                                                Highlight.Parent = ClosestPlr.Character
                                            end
                                        elseif
                                            string.find(ClosestPlr.Name, "bot 1") or
                                                string.find(ClosestPlr.Name, "bot 3")
                                         then
                                            Highlight.Parent = ClosestPlr
                                        end
                                        ScreenGui.Enabled = true

                                        local WhichOne
                                        if Throwtype == "Fade" then
                                            WhichOne = Data.FadeModeAngle
                                        elseif Throwtype == "Bullet" then
                                            WhichOne = Data.BulletModeAngle
                                        else
                                            WhichOne = Data.Angle
                                        end

                                        local FF2Grav = 28
                                        local Start = Player.Character:FindFirstChild("Head").Position
                                        local Initial
                                        local LaunchAngle

                                        if AutoPowa then
                                            Initial = 95
                                        else
                                            Initial = Data.NormalPower
                                        end

                                        if AutoAngie then
                                            if Throwtype == "Fade" then
                                                LaunchAngle = math.rad(75)
                                            elseif Throwtype == "Bullet" then
                                                LaunchAngle =
                                                    clampnum(HighSpeedLowAngleCalcs(FF2Grav, Initial), 0, 0.296706)
                                            else
                                                LaunchAngle = clampnum(calculateLaunchAngle(FF2Grav, Initial), 0, 0.975)
                                            end
                                        else
                                            LaunchAngle = math.rad(WhichOne)
                                        end

                                        local TOF = GetTimeOfFlightProjectile(Initial, LaunchAngle, FF2Grav)
                                        local TargetPosition

                                        if
                                            (string.find(ClosestPlr.Name, "bot 1") or
                                                string.find(ClosestPlr.Name, "bot 3"))
                                         then
                                            if game.PlaceId == 8206123457 then
                                                TargetPosition = BotEstimatedVel(TOF, ClosestPlr)
                                            elseif game.PlaceId ~= 8206123457 then
                                                TargetPosition =
                                                    KeepPosInBounds(BotEstimatedVel(TOF, ClosestPlr), 70.5, 175.5)
                                            end
                                        else
                                            if game.PlaceId == 8206123457 then
                                                TargetPosition = GetTargetPositionForWR(TOF, ClosestPlr)
                                            elseif game.PlaceId ~= 8206123457 then
                                                TargetPosition =
                                                    KeepPosInBounds(
                                                    GetTargetPositionForWR(TOF, ClosestPlr),
                                                    70.5,
                                                    175.5
                                                )
                                            end
                                        end

                                        local POWAA

                                        local velocity, direction, power =
                                            OverallVelocityNeededToReachAPosition(
                                            LaunchAngle,
                                            Start,
                                            TargetPosition,
                                            Vector3.new(0, -FF2Grav, 0),
                                            TOF
                                        )
                                        Initial = power
                                        if AutoPowa then
                                            if Throwtype == "Fade" then
                                                POWAA = 95
                                            elseif Throwtype == "Bullet" then
                                                POWAA = clampnum(power, 90, 95)
                                            else
                                                POWAA = power
                                            end
                                        else
                                            POWAA = Data.NormalPower
                                        end
                                        if isVector3Valid(direction) and isVector3Valid(TargetPosition) then
                                            ThrowingTab.Direction = direction

                                            local startAdjusted = Start + (ThrowingTab.Direction * 5)

                                            local curve0, curve1, cf0, cf1 =
                                                beamProjectile(
                                                Vector3.new(0, -FF2Grav, 0),
                                                POWAA * direction,
                                                Start + (direction * 5),
                                                TOF
                                            )

                                            beam.CurveSize0 = curve0
                                            beam.CurveSize1 = curve1
                                            beam.Attachment0.CFrame = beam.Attachment0.Parent.CFrame:inverse() * cf0
                                            beam.Attachment1.CFrame = beam.Attachment1.Parent.CFrame:inverse() * cf1
                                            beam.Width0 = 0.5
                                            beam.Width1 = 0.5

                                            --// get beam rotation âš ï¸âš ï¸âš ï¸

                                            local sum = (beam.Attachment1.CFrame - beam.Attachment1.Position):Inverse()
                                            VisPart.CFrame =
                                                beam.Attachment1.CFrame * sum * CFrame.Angles(math.rad(0), 0, 0)
                                            --trace.From = game:GetService("UserInputService"):GetMouseLocation()--
                                            local CamPo, OnScren = isVisandPos(VisPart.Position)
                                            local CamPo2, OnS = isVisandPos(beam.Attachment0.Position)
                                            if OnScren and OnS then
                                                trace.From = Vector2.new(CamPo2.X, CamPo2.Y)
                                                trace.To = Vector2.new(CamPo.X, CamPo.Y)
                                            end
                                            Playerrr.Text = ClosestPlr.Name
                                            PowerNumber.Text = tostring(POWAA)

                                            if PredictedRoute then
                                                RouteOK.Text = PredictedRoute
                                            end

                                            if
                                                not (string.find(ClosestPlr.Name, "bot 1") or
                                                    string.find(ClosestPlr.Name, "bot 3"))
                                             then
                                                local ClosestCB = getPeopleGuardingClosestToMouse(ClosestPlr)
                                                if Interceptable(ClosestCB, VisPart.Position, TOF) then
                                                    Intable.Text = "Yes"
                                                else
                                                    Intable.Text = "No"
                                                end
                                            elseif
                                                string.find(ClosestPlr.Name, "bot 1") or
                                                    string.find(ClosestPlr.Name, "bot 3")
                                             then
                                                local BotCbClosest = getClosestCBtoBot(ClosestPlr)
                                                if botInterceptable(BotCbClosest, VisPart.Position, TOF) then
                                                    Intable.Text = "Yes"
                                                else
                                                    Intable.Text = "No"
                                                end
                                            end

                                            if
                                                not (string.find(ClosestPlr.Name, "bot 1") or
                                                    string.find(ClosestPlr.Name, "bot 3"))
                                             then
                                                local ClosestWRR = getNearestPlayerToMouse()
                                                if CatchAble(ClosestWRR, VisPart.Position, TOF) then
                                                    Intable_2.Text = "Yes"
                                                else
                                                    Intable_2.Text = "No"
                                                end
                                            elseif
                                                string.find(ClosestPlr.Name, "bot 1") or
                                                    string.find(ClosestPlr.Name, "bot 3")
                                             then
                                                local BotCbWr = getNearestPlayerToMouse()
                                                if botCatchAble(BotCbWr, VisPart.Position, TOF) then
                                                    Intable_2.Text = "Yes"
                                                else
                                                    Intable_2.Text = "No"
                                                end
                                            end

                                            AirTimeTEXT.Text = tostring(RoundNumToHundredths(TOF)) .. "s"

                                            if AutoAngie then
                                                if Throwtype == "Fade" then
                                                    AngleNumber.Text = "75"
                                                else
                                                    AngleNumber.Text =
                                                        tostring(RoundNumToHundredths(math.deg(LaunchAngle)))
                                                end
                                            else
                                                AngleNumber.Text = tostring(WhichOne)
                                            end
                                        end
                                    else
                                        ScreenGui.Enabled = false
                                        Highlight.Enabled = false
                                        trace.Visible = false
                                    end
                                end
                            )
                        end
                    )

                    task.spawn(
                        function()
                            while state == false do
                                task.wait()
                                ScreenGui.Enabled = false
                                beam.Width0 = 0
                                beam.Width1 = 0
                            end
                        end
                    )
                else
                    ScreenGui.Enabled = false
                end
            end
        }
    )
    Options.MyToggle:SetValue(false)
    local Toggle =
        Tabs.Throwing:AddToggle(
        "MyToggle",
        {
            Title = "Auto angle",
            Default = false,
            Callback = function(Value)
                AutoAngie = Value
            end
        }
    )
    Options.MyToggle:SetValue(false)
    local Toggle =
        Tabs.Throwing:AddToggle(
        "MyToggle",
        {
            Title = "Auto Power",
            Default = false,
            Callback = function(Value)
                AutoPowa = Value
            end
        }
    )
    Options.MyToggle:SetValue(false)
end

-- // MAGNET SCRIPT ELEMENT âš ï¸âš ï¸âš ï¸

-- // VARIABLES âš ï¸âš ï¸âš ï¸
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local TIMEOUT = 3
local catching = false
local magnetEnabled = false
local CATCH_DISTANCE = 120
local TOUCH_DISTANCE = 120
local CATCH_DELAY = 0

-- // MAGNET SCRIPT ELEMENT âš ï¸âš ï¸âš ï¸

local function isCharacterSitting(character)
    if character and character:FindFirstChildOfClass("Humanoid") then
        return character.Humanoid.Sit
    end
    return false
end

local function adjustHandSizes(character, distance)
    local catchRight = character:FindFirstChild("CatchRight")
    local catchLeft = character:FindFirstChild("CatchLeft")
    if catchRight and catchLeft then
        local newSize = Vector3.new(distance, distance, distance)
        if catchRight.Size ~= newSize then
            catchRight.Size = newSize
        end
        if catchLeft.Size ~= newSize then
            catchLeft.Size = newSize
        end
    end
end

local function attachBallToHand(hand, ball)
    if hand and ball then
        ball.CFrame = hand.CFrame
    end
end

local function waitForChildOfClass(parent, className, timeout)
    timeout = timeout or TIMEOUT
    local startTime = tick()
    while tick() - startTime < timeout do
        local child = parent:FindFirstChildOfClass(className)
        if child then
            return child
        end
        task.wait()
    end
    return nil
end

local function findNearestBall(character)
    local nearestBall = nil
    local nearestDistance = CATCH_DISTANCE

    for _, child in pairs(workspace:GetChildren()) do
        if child.Name == "Football" then
            local distance = (child.Position - character.HumanoidRootPart.Position).Magnitude
            if distance < nearestDistance then
                nearestDistance = distance
                nearestBall = child
            end
        end
    end

    return nearestBall
end

local function startMagnet(reach)
    magnetEnabled = true
    catching = true
    TOUCH_DISTANCE = reach

    RunService.Heartbeat:Connect(function()
        if not catching then return end

        local character = LocalPlayer.Character
        if character and not isCharacterSitting(character) then
            local nearestBall = findNearestBall(character)
            if nearestBall then
                adjustHandSizes(character, TOUCH_DISTANCE)
                attachBallToHand(character:FindFirstChild("CatchRight"), nearestBall)
                attachBallToHand(character:FindFirstChild("CatchLeft"), nearestBall)
            end
        end
    end)
end

local function stopMagnet()
    magnetEnabled = false
    catching = false

    local character = LocalPlayer.Character
    if character and character:FindFirstChild("CatchRight") and character:FindFirstChild("CatchLeft") then
        character.CatchRight.Size = Vector3.new(1, 1, 1)
        character.CatchLeft.Size = Vector3.new(1, 1, 1)
    end
end

Mouse.Button1Down:Connect(function()
    if not magnetEnabled then return end

    local character = LocalPlayer.Character
    if character and not isCharacterSitting(character) then
        local nearestBall = findNearestBall(character)
        if nearestBall and waitForChildOfClass(nearestBall, "TouchTransmitter", TIMEOUT) then
            adjustHandSizes(character, TOUCH_DISTANCE)

            task.wait(CATCH_DELAY)
            attachBallToHand(character:FindFirstChild("CatchRight"), nearestBall)
            attachBallToHand(character:FindFirstChild("CatchLeft"), nearestBall)
        end
        catching = false
    end
end)


-- CREATING TOGGLES/SLIDERS âš ï¸âš ï¸âš ï¸

do
    local Toggle = Tabs.Catching:AddToggle("MyToggle", {Title = "Enable Magnets", Default = false })
    
    Toggle:OnChanged(function()
        if Options.MyToggle.Value then
            local reach = Options.MagnetsAmount.Value
            startMagnet(reach) -- Start the magnet with the specified reach
        else
            stopMagnet() -- Stop the magnet when toggled off
        end
    end)
    
    Options.MyToggle:SetValue(false)

    local Keybind = Tabs.Catching:AddKeybind("Keybind", {
        Title = "Enable Magnets",
        Mode = "Toggle",
        Default = "Q",
        Callback = function(Value)
            Options.MyToggle:SetValue(not Options.MyToggle.Value)
        end,
        ChangedCallback = function(New)
        end
    })

    local Slider = Tabs.Catching:AddSlider("MagnetsAmount", {
        Title = "Magnets Amount",
        Description = "Set the magnet reach distance.",
        Default = 0,
        Min = 0,
        Max = 30,
        Rounding = 1,
        Callback = function(Value)
            if magnetEnabled then
                TOUCH_DISTANCE = Value
            end
        end
    })
    
    Slider:OnChanged(function(Value)
        if magnetEnabled then
            TOUCH_DISTANCE = Value
        end
    end)
    
    Slider:SetValue(0)
    
    local Dropdown = Tabs.Catching:AddDropdown("Preset Magnets", {
        Title = "Magnets Preset",
        Values = {"Choose Magnet Type", "Blatant", "Normal", "Legit", "League"}, -- values: 0, 30, 8, 4, 2
        Multi = false,
        Default = 1,
    })
    
    Dropdown:OnChanged(function(Option)
        local presetValues = {
            ["Choose Magnet Type"] = nil,
            ["Blatant"] = 20,
            ["Normal"] = 8,
            ["Legit"] = 4,
            ["League"] = 2
        }
        
        local sliderValue = presetValues[Option] or 0
        Slider:SetValue(sliderValue)
    end)
    

    local CatchDelaySlider = Tabs.Catching:AddSlider("CatchDelay", {
        Title = "Catch Delay",
        Description = "Set the delay before activating the magnet.",
        Default = 0,
        Min = 0,
        Max = 1,
        Rounding = 1,
        Callback = function(Value)
            CATCH_DELAY = Value
        end
    })
    CatchDelaySlider:OnChanged(function(Value)
        CATCH_DELAY = Value
    end)
    CatchDelaySlider:SetValue(0)
end

--// PULL VECTOR âš ï¸âš ï¸âš ï¸

_G.PullVector = false
_G.PullVectorDistance = 30
_G.PullVectorForce = 100

local player = game:GetService("Players").LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
local ballCaught = false
local connection

local function pullVectorLogic()
    if connection then
        connection:Disconnect()
    end
    connection = game:GetService("RunService").Heartbeat:Connect(function()
        if _G.PullVector and not ballCaught then
            for _, v in ipairs(workspace:GetChildren()) do
                if v:IsA("Part") and v.Name == "Football" and v.Velocity.Magnitude > 2 then
                    local hrp = character:FindFirstChild("HumanoidRootPart")
                    if hrp then
                        local distance = (v.Position - hrp.Position).Magnitude
                        if distance < tonumber(_G.PullVectorDistance) and humanoid:GetState() ~= Enum.HumanoidStateType.Freefall then
                            local direction = (v.Position - hrp.Position).Unit
                            hrp.Velocity = direction * tonumber(_G.PullVectorForce)
                        end
                    end
                end
            end
        end
    end)
end

local Toggle = Tabs.Catching:AddToggle("PullVectorToggle", {Title = "Pull Vector", Default = false })
Toggle:OnChanged(function()
    _G.PullVector = Options.PullVectorToggle.Value
    if _G.PullVector then
        pullVectorLogic()
    else
        if connection then
            connection:Disconnect()
            connection = nil
        end
    end
end)
Options.PullVectorToggle:SetValue(false)

local SliderDistance = Tabs.Catching:AddSlider("PVDistance", {
    Title = "Pull Vector Distance",
    Description = "Distance for Pull Vector",
    Default = 15,
    Min = 1,
    Max = 50,
    Rounding = 1,
    Callback = function(Value)
        _G.PullVectorDistance = tonumber(Value)
    end
})
SliderDistance:OnChanged(function(Value)
    _G.PullVectorDistance = tonumber(Value)
end)
SliderDistance:SetValue(35)

local SliderForce = Tabs.Catching:AddSlider("PVForce", {
    Title = "Pull Vector Force",
    Description = "Force for Pull Vector",
    Default = 50,
    Min = 10,
    Max = 500,
    Rounding = 1,
    Callback = function(Value)
        _G.PullVectorForce = tonumber(Value)
    end
})
SliderForce:OnChanged(function(Value)
    _G.PullVectorForce = tonumber(Value)
end)
SliderForce:SetValue(50)

--// PLAYER TAB âš ï¸âš ï¸âš ï¸

local UserInputService = game:GetService("UserInputService")

local function createMobileQuickTPButton()
    local screenGui = Instance.new("ScreenGui", LocalPlayer.PlayerGui)
    local button = Instance.new("TextButton")
    button.Size = UDim2.fromOffset(120, 60)
    button.Position = UDim2.fromScale(0.5, 0.9) - UDim2.fromOffset(60, 30)
    button.Text = "TP"
    button.TextColor3 = Color3.fromRGB(255, 255, 255)
    button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    button.BorderSizePixel = 2
    button.BorderColor3 = Color3.fromRGB(255, 255, 255)
    button.TextStrokeTransparency = 0.8
    button.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
    button.Font = Enum.Font.GothamBold
    button.TextSize = 24
    button.AutoButtonColor = false
    button.Visible = false
    button.Parent = screenGui
    return button
end

local MobileQuickTPButton = createMobileQuickTPButton()

local quickTPEnabled = false
local tpDistance = 5

local function handleQuickTP()
    if quickTPEnabled then
        local character = LocalPlayer.Character
        if character and character:FindFirstChild("HumanoidRootPart") then
            local humanoidRootPart = character.HumanoidRootPart
            humanoidRootPart.CFrame = humanoidRootPart.CFrame + humanoidRootPart.CFrame.LookVector * tpDistance
        end
    end
end

local function onInputBegan(input, gameProcessed)
    if not gameProcessed and input.KeyCode == Enum.KeyCode.F then
        handleQuickTP()
    end
end

UserInputService.InputBegan:Connect(onInputBegan)

-- WalkSpeed Toggle and Slider
local ToggleWalkSpeed = Tabs.Player:AddToggle("WalkSpeedToggle", {Title = "Enable WalkSpeed Slider", Default = false })
local WalkSpeedSlider = Tabs.Player:AddSlider("WalkSpeedSlider", {
    Title = "WalkSpeed",
    Description = "Adjust WalkSpeed",
    Default = 16,
    Min = 1,
    Max = 24,
    Rounding = 5,
    Callback = function(Value)
        if Options.WalkSpeedToggle.Value then
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
        end
    end
})
WalkSpeedSlider:OnChanged(function(Value)
    if Options.WalkSpeedToggle.Value then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
    end
end)
WalkSpeedSlider:SetValue(16)

-- JumpPower Toggle and Slider
local ToggleJumpPower = Tabs.Player:AddToggle("JumpPowerToggle", {Title = "Enable JumpPower Slider", Default = false })
local JumpPowerSlider = Tabs.Player:AddSlider("JumpPowerSlider", {
    Title = "JumpPower",
    Description = "Adjust JumpPower",
    Default = 50,
    Min = 10,
    Max = 70,
    Rounding = 5,
    Callback = function(Value)
        if Options.JumpPowerToggle.Value then
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
        end
    end
})
JumpPowerSlider:OnChanged(function(Value)
    if Options.JumpPowerToggle.Value then
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
    end
end)
JumpPowerSlider:SetValue(50)

    local QuickTPToggle = Tabs.Player:AddToggle("QuickTPToggle", {Title = "Enable Quick TP", Default = false })
    
    local MobileQuickTPToggle = Tabs.Player:AddToggle("MobileQuickTPToggle", {Title = "Quick TP Mobile Button", Default = false })

    QuickTPToggle:OnChanged(function()
        quickTPEnabled = QuickTPToggle.Value
    end)

    MobileQuickTPToggle:OnChanged(function()
        MobileQuickTPButton.Visible = MobileQuickTPToggle.Value
    end)

    MobileQuickTPButton.MouseButton1Click:Connect(function()
        if MobileQuickTPToggle.Value then
            handleQuickTP()
        end
    end)
    local QuickTPSlider = Tabs.Player:AddSlider("QuickTPSlider", {
        Title = "Quick TP Distance",
        Description = "Adjust the distance for Quick TP",
        Default = 5,
        Min = 1,
        Max = 10,
        Rounding = 1,
        Callback = function(Value)
            tpDistance = Value
            Options.QuickTPDistance = Value
        end
    })
    QuickTPSlider:OnChanged(function(Value)
        tpDistance = Value
    end)
    QuickTPSlider:SetValue(5)

    local Toggle = Tabs.Player:AddToggle("InfJumpToggle", {Title = "Infinite Jump", Default = false })

Toggle:OnChanged(function()
    local InfJumpEnabled = Options.InfJumpToggle.Value
    if InfJumpEnabled then
        game:GetService("UserInputService").JumpRequest:Connect(function()
            if InfJumpEnabled then
                game.Players.LocalPlayer.Character.Humanoid:ChangeState("Jumping")
            end
        end)
    end
end)

Options.InfJumpToggle:SetValue(false)

local Toggle = Tabs.Player:AddToggle("NoClipToggle", {Title = "No-Clip", Default = false })

Toggle:OnChanged(function()
    local NoClipEnabled = Options.NoClipToggle.Value
    local RunService = game:GetService("RunService")
    
    if NoClipEnabled then
        RunService.Stepped:Connect(function()
            if NoClipEnabled then
                for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                    if v:IsA("BasePart") and v.CanCollide then
                        v.CanCollide = false
                    end
                end
            end
        end)
    end
end)

Options.NoClipToggle:SetValue(false)

-- // AUTORUSH âš ï¸âš ï¸âš ï¸
    _G.AutoRush = false

local function findFootballHolder()
    for _, player in pairs(Players:GetPlayers()) do
        if player.Character and player.Character:FindFirstChild("Football") then
            return player
        end
    end
    return nil
end

local function predictPosition(targetHrp, timeAhead)
    local targetVelocity = targetHrp.Velocity
    return targetHrp.Position + (targetVelocity * timeAhead)
end

local function autoRush(delay)
    while _G.AutoRush do
        local footballHolder = findFootballHolder()
        if footballHolder then
            local character = LocalPlayer.Character
            local hrp = character and character:FindFirstChild("HumanoidRootPart")
            local targetHrp = footballHolder.Character and footballHolder.Character:FindFirstChild("HumanoidRootPart")

            if hrp and targetHrp then
                local predictedPosition = predictPosition(targetHrp, delay)
                if predictedPosition.Magnitude > 0 then
                    character.Humanoid:MoveTo(predictedPosition)
                end
            end
        else
            LocalPlayer.Character.Humanoid:Move(Vector3.new(0, 0, 0), true)
        end
        wait(0.1)
    end
end

    do
        local Toggle = Tabs.Physics:AddToggle("AutoRushToggle", {Title = "AutoRush", Default = false })
        Options.AutoRushToggle = Toggle
        Toggle:OnChanged(function()
            _G.AutoRush = Options.AutoRushToggle.Value
            if _G.AutoRush then
                local delay = Options.RushDelay.Value
                spawn(function() autoRush(delay) end)
            end
        end)
        Options.AutoRushToggle:SetValue(false)
    
        local Slider = Tabs.Physics:AddSlider("RushDelay", {
            Title = "Rush Delay",
            Description = "Delay in seconds",
            Default = 0.5,
            Min = 0,
            Max = 1,
            Rounding = 5,
            Callback = function(Value)
                if _G.AutoRush then
                    _G.AutoRush = false
                    wait(0.2)
                    _G.AutoRush = true
                    spawn(function() autoRush(Value) end)
                end
            end
        })
        Options.RushDelay = Slider
        Slider:OnChanged(function(Value)
        end)
        Slider:SetValue(0.5)
    end

--// KICKER AIMBOT âš ï¸âš ï¸âš ï¸âš ï¸âš ï¸âš ï¸âš ï¸âš ï¸âš ï¸âš ï¸âš ï¸âš ï¸âš ï¸âš ï¸âš ï¸âš ï¸âš ï¸âš ï¸âš ï¸âš ï¸âš ï¸âš ï¸âš ï¸âš ï¸

-- // GRAPHER âš ï¸âš ï¸âš ï¸

local Grapher = {}

Grapher.Segment = Instance.new("Part")
Grapher.Segment.Anchored = true
Grapher.Segment.Transparency = 0.3
Grapher.Segment.Color = Color3.fromRGB(255, 0, 0)
Grapher.Segment.Material = Enum.Material.Neon
Grapher.Segment.CanCollide = false
Grapher.Segment.Size = Vector3.new(0.2, 0.2, 0.2)
Grapher.Segment.Name = "BeamSegment"

Grapher.Params = RaycastParams.new()
Grapher.Params.IgnoreWater = true
Grapher.Params.FilterType = Enum.RaycastFilterType.Whitelist

Grapher.CastStep = 3 / 60
Grapher.LastSavedPower = 60
Grapher.SegmentLifetime = 8

function Grapher:GetCollidables()
    local Collidables = {}

    for _, part in ipairs(workspace:GetDescendants()) do
        if part:IsA("BasePart") and part.CanCollide == true then
            table.insert(Collidables, part)
        end
    end
    return Collidables
end

function Grapher:WipeMarkers()
    for _, obj in pairs(workspace:GetChildren()) do
        if obj.Name == "BeamSegment" then
            obj:Destroy()
        end
    end
end

function Grapher:GetLanding(origin, velocity, target)
    local elapsed = 0
    local prevPos = origin

    self.Params.FilterDescendantsInstances = self:GetCollidables()

    local highlight = nil

    if target then
        for _, existing in ipairs(game.CoreGui:GetChildren()) do
            if existing:IsA("Highlight") and existing.Adornee == target then
                wait(4)
                existing:Destroy()
            end
        end

        highlight = Instance.new("Highlight", game.CoreGui)
        highlight.Adornee = target
        highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
        highlight.Enabled = true
        highlight.OutlineColor = Grapher.Segment.Color
        highlight.OutlineTransparency = Grapher.Segment.Transparency
        highlight.FillColor = Color3.fromRGB(255, 255, 255)
        highlight.FillTransparency = 0.7
    end

    while Grapher.VisualizerEnabled do
        elapsed = elapsed + Grapher.CastStep
        local nextPos = origin + velocity * elapsed - Vector3.new(0, 0.5 * 28 * elapsed ^ 2, 0)

        -- // CREATE THE BEAM âš ï¸âš ï¸âš ï¸
        local segment = self.Segment:Clone()
        segment.Position = (prevPos + nextPos) / 2
        segment.Size = Vector3.new(0.2, 0.2, (prevPos - nextPos).magnitude)
        segment.CFrame = CFrame.new(prevPos, nextPos) * CFrame.new(0, 0, -segment.Size.Z / 2)
        segment.Color = Grapher.Segment.Color
        segment.Transparency = Grapher.Segment.Transparency
        segment.Parent = workspace

        -- DESTORY THE BEAM âš ï¸âš ï¸âš ï¸
        task.delay(Grapher.SegmentLifetime, function()
            if segment and segment.Parent then
                segment:Destroy()
            end
        end)

        prevPos = nextPos

        if target and highlight and (target.Parent ~= workspace or not target:FindFirstChildOfClass("BodyForce")) then
            highlight:Destroy()
            self:WipeMarkers()
            break
        end

        task.wait()
    end
end

function Grapher:StartVisualizer()
    Grapher.VisualizerEnabled = true
end

function Grapher:StopVisualizer()
    Grapher.VisualizerEnabled = false
    Grapher:WipeMarkers()
end

workspace.ChildAdded:Connect(function(child)
    if child.Name == "Football" and child:IsA("BasePart") then
        local connection
        connection = child:GetPropertyChangedSignal("Velocity"):Connect(function()
            if Grapher.VisualizerEnabled then
                Grapher:GetLanding(child.Position, child.Velocity, child)
            end
            connection:Disconnect()
        end)
    end
end)

local GrapherToggle = Tabs.Visuals:AddToggle("Grapher_Enabled", { Title = "Trajectory Grapher", Default = false })
GrapherToggle:OnChanged(function()
    if GrapherToggle.Value then
        Grapher:StartVisualizer()
    else
        Grapher:StopVisualizer()
    end
end)

local TColorpicker = Tabs.Visuals:AddColorpicker("TrajectoryColorpicker", {
    Title = "Trajectory Color",
    Description = "Change the color and transparency of the trajectory.",
    Transparency = 0,
    Default = Color3.fromRGB(37, 150, 190)
})

TColorpicker:OnChanged(function()
    Grapher.Segment.Color = TColorpicker.Value
    Grapher.Segment.Transparency = TColorpicker.Transparency

    for _, child in ipairs(workspace:GetChildren()) do
        if child.Name == "BeamSegment" then
            child.Color = TColorpicker.Value
            child.Transparency = TColorpicker.Transparency
        end
    end

    for _, highlight in ipairs(game.CoreGui:GetChildren()) do
        if highlight:IsA("Highlight") and highlight.Adornee and highlight.Adornee.Name == "Football" then
            highlight.OutlineColor = TColorpicker.Value
            highlight.OutlineTransparency = TColorpicker.Transparency
            highlight.FillColor = Color3.fromRGB(255, 255, 255) -- Maintain distinct fill color
            highlight.FillTransparency = 0.7  -- Adjust fill transparency to keep football visible
        end
    end
end)

-- // ANTI LAG âš ï¸âš ï¸âš ï¸

local AntiLagToggle = Tabs.Visuals:AddToggle("Anti-Lag", { Title = "Anti-Lag", Default = false })
local antiLagEnabled = false
local originalStates = {}

local function saveOriginalStates()
    originalStates = {}
    
    for _, v in next, game:GetDescendants() do
        if v:IsA("Part") or v:IsA("Union") or v:IsA("BasePart") then
            if not originalStates[v] then
                originalStates[v] = {Material = v.Material}
            end
        end

        if v:IsA("ParticleEmitter") or v:IsA("Smoke") or v:IsA("Explosion") or v:IsA("Sparkles") or v:IsA("Fire") then
            if not originalStates[v] then
                originalStates[v] = {Enabled = v.Enabled}
            end
        end

        if v:IsA("BloomEffect") or v:IsA("BlurEffect") or v:IsA("DepthOfFieldEffect") or v:IsA("SunRaysEffect") then
            if not originalStates[v] then
                originalStates[v] = {Enabled = v.Enabled}
            end
        end

        if v:IsA("Decal") or v:IsA("Texture") then
            if not originalStates[v] then
                originalStates[v] = {Texture = v.Texture}
            end
        end

        if v:IsA("Sky") then
            if not originalStates[v] then
                originalStates[v] = {Parent = v.Parent}
            end
        end
    end
end

-- FUNCTION TO DESTORY/RESTORE âš ï¸âš ï¸âš ï¸ 
local function restoreOriginalStates()
    for obj, state in pairs(originalStates) do
        if obj then
            if obj:IsA("Part") or obj:IsA("Union") or obj:IsA("BasePart") then
                obj.Material = state.Material
            end

            if obj:IsA("ParticleEmitter") or obj:IsA("Smoke") or obj:IsA("Explosion") or obj:IsA("Sparkles") or obj:IsA("Fire") then
                obj.Enabled = state.Enabled
            end

            if obj:IsA("BloomEffect") or obj:IsA("BlurEffect") or obj:IsA("DepthOfFieldEffect") or obj:IsA("SunRaysEffect") then
                obj.Enabled = state.Enabled
            end

            if obj:IsA("Decal") or obj:IsA("Texture") then
                obj.Texture = state.Texture
            end

            if obj:IsA("Sky") then
                obj.Parent = state.Parent
            end
        end
    end
end

-- // DISABLE EFFECTS âš ï¸âš ï¸âš ï¸

local function disableEffects()
    for _, v in next, game:GetDescendants() do
        if v:IsA("Part") or v:IsA("Union") or v:IsA("BasePart") then
            v.Material = Enum.Material.SmoothPlastic
        end

        if v:IsA("ParticleEmitter") or v:IsA("Smoke") or v:IsA("Explosion") or v:IsA("Sparkles") or v:IsA("Fire") then
            v.Enabled = false
        end

        if v:IsA("BloomEffect") or v:IsA("BlurEffect") or v:IsA("DepthOfFieldEffect") or v:IsA("SunRaysEffect") then
            v.Enabled = false
        end

        if v:IsA("Decal") or v:IsA("Texture") then
            v.Texture = ""
        end

        if v:IsA("Sky") then
            v.Parent = nil
        end
    end

-- // CHATGPT SAVING ME HERE âš ï¸âš ï¸âš ï¸

    local Lighting = game:GetService("Lighting")
    Lighting.FogColor = Color3.fromRGB(200, 200, 200)  -- Slightly off-white fog color
    Lighting.FogEnd = 1000  -- Reduce fog distance
    Lighting.FogStart = 500  -- Set fog start distance
    Lighting.Ambient = Color3.fromRGB(200, 200, 200)  -- Slightly off-white ambient color
    Lighting.Brightness = 2  -- Moderate brightness
    Lighting.ColorShift_Bottom = Color3.fromRGB(200, 200, 200)  -- Slightly off-white color shift bottom
    Lighting.ColorShift_Top = Color3.fromRGB(200, 200, 200)  -- Slightly off-white color shift top
    Lighting.OutdoorAmbient = Color3.fromRGB(200, 200, 200)  -- Slightly off-white outdoor ambient
    Lighting.Outlines = true  -- Keep outlines enabled
end

AntiLagToggle:OnChanged(function()
    if AntiLagToggle.Value then
        if not antiLagEnabled then
            saveOriginalStates()
            disableEffects()
            antiLagEnabled = true
        end
    else
        if antiLagEnabled then
            restoreOriginalStates()
            antiLagEnabled = false
        end
    end
end)

-- AUTOMATICS TAB âš ï¸âš ï¸âš ï¸
do
    local AutoCaptionToggle = Tabs.Automatics:AddToggle("AutoCaption", {Title = "Auto-Captain", Default = false })
    AutoCaptionToggle:OnChanged(function()
        _G.AutoCaption = Options.AutoCaption.Value
    end)
    Options.AutoCaption:SetValue(false)
end

-- MISC TAB âš ï¸âš ï¸âš ï¸
do
    local AntiAdminToggle = Tabs.Misc:AddToggle("AntiAdmin", {Title = "Anti-Admin", Default = true })
    AntiAdminToggle:OnChanged(function()
        _G.Admin = Options.AntiAdmin.Value
        local moderators = {
            "2618937233503944727",
            "209187780079648778",
            "265544447129812992",
            "677964655821324329",
            "469043698110562304",
            "792145568586792979",
            "490537796940070915",
            "678699048844132362",
            "837514415480897607",
            "417141199564963840",
            "580140563295109148",
            "231225289718497281",
            "719258236930228346",
            "345362950380322829",
            "513196564236468226",
            "241945212463742986",
            "153379470164623360",
            "1170439264"
        }

        local players = game:GetService("Players"):GetPlayers()
        for _, player in ipairs(players) do
            if table.find(moderators, player.UserId) and _G.Admin == true then
                player:Kick("Admin Joined (Anti-Admin)")
            end
        end
    end)
    Options.AntiAdmin:SetValue(true)
end

game:GetService("RunService").RenderStepped:Connect(function()
    for _, v in ipairs(game.Workspace:GetChildren()) do
        if v.Name == "Football" and game:GetService("Players").LocalPlayer.Character and _G.PullVector == true then
            local Angle = (v.Position - game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Position).Unit
            local Distance = (v.Position - game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Position).Magnitude

            if Distance < _G.PullVectorDistance then
                game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Velocity = Angle * _G.PullVectorDistance
            end
        end
    end
end)

-- // VARIABLES âš ï¸âš ï¸âš ï¸
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local RunService = game:GetService("RunService")
local Mouse = LocalPlayer:GetMouse()

-- // CREATE INDICATION GUI âš ï¸âš ï¸âš ï¸
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = LocalPlayer.PlayerGui
local distanceLabel = Instance.new("TextLabel")
distanceLabel.Parent = screenGui
distanceLabel.Size = UDim2.new(0, 200, 0, 50)
distanceLabel.Position = UDim2.new(0.5, -100, 0, 60)
distanceLabel.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
distanceLabel.BackgroundTransparency = 0.3
distanceLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
distanceLabel.TextSize = 24
distanceLabel.TextStrokeTransparency = 0.3
distanceLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
distanceLabel.TextWrapped = true
distanceLabel.TextXAlignment = Enum.TextXAlignment.Center
distanceLabel.TextYAlignment = Enum.TextYAlignment.Center
distanceLabel.Visible = false

local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 12)
corner.Parent = distanceLabel

local stroke = Instance.new("UIStroke")
stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
stroke.Color = Color3.fromRGB(255, 255, 255)
stroke.Thickness = 2
stroke.Parent = distanceLabel

local function updateDistanceLabel(distance)
    distanceLabel.Text = string.format("%.2f studs", distance)
    
    if distance <= 5 then
        distanceLabel.BackgroundColor3 = Color3.new(0, 1, 0) -- green
    elseif distance <= 8 then
        distanceLabel.BackgroundColor3 = Color3.new(1, 1, 0) -- yellow
    else
        distanceLabel.BackgroundColor3 = Color3.new(1, 0, 0) -- red
    end
end

Mouse.Button1Down:Connect(function()
    if not magnetEnabled then return end

    local character = LocalPlayer.Character
    local nearestBall = findNearestBall(character)

    if nearestBall and waitForChildOfClass(nearestBall, "TouchTransmitter", TIMEOUT) then
        adjustHandSizes(character)
        handleBallTouch(character, nearestBall)
    end

    catching = false
end)

RunService.Stepped:Connect(function()
    if not distanceLabel.Visible then return end

    local character = LocalPlayer.Character
    local nearestBall = findNearestBall(character)

    if nearestBall and nearestBall.Parent == workspace then
        local distance = (nearestBall.Position - character.HumanoidRootPart.Position).Magnitude
        updateDistanceLabel(distance)
    end
end)

local Toggle = Tabs.Visuals:AddToggle("IndicationToggle", {Title = "Indication", Default = false })
Toggle:OnChanged(function()
    if Options.IndicationToggle.Value then
        distanceLabel.Visible = true
    else
        distanceLabel.Visible = false
    end
end)
Options.IndicationToggle:SetValue(false)

local Options = Fluent.Options

-- // MANAGERS (IGNORE) âš ï¸âš ï¸âš ï¸

SaveManager:SetLibrary(Fluent)
InterfaceManager:SetLibrary(Fluent)
SaveManager:SetIgnoreIndexes({})
InterfaceManager:SetFolder("XHubFF2Script")
SaveManager:SetFolder("XHubFF2Script/FF2")
InterfaceManager:BuildInterfaceSection(Tabs.Configs)
SaveManager:BuildConfigSection(Tabs.Configs)
Window:SelectTab(1)
SaveManager:LoadAutoloadConfig()
