
print("反挂机开启")
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		   wait(1)
		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)

local LBLG = Instance.new("ScreenGui", getParent)
local LBL = Instance.new("TextLabel", getParent)
local player = game.Players.LocalPlayer
LBLG.Name = "LBLG"
LBLG.Parent = game.CoreGui
LBLG.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LBLG.Enabled = true
LBL.Name = "LBL"
LBL.Parent = LBLG
LBL.BackgroundColor3 = Color3.new(55, 22, 11)
LBL.BackgroundTransparency = 1
LBL.BorderColor3 = Color3.new(5, 6, 7)
LBL.Position = UDim2.new(0.75,0,0.010,0)
LBL.Size = UDim2.new(0, 133, 0, 30)
LBL.Font = Enum.Font.GothamSemibold
LBL.Text = "TextLabel"
LBL.TextColor3 = Color3.new(1, 1, 1)
LBL.TextScaled = true
LBL.TextSize = 14
LBL.TextWrapped = true
LBL.Visible = true
local FpsLabel = LBL
local Heartbeat = game:GetService("RunService").Heartbeat
local LastIteration, Start
local FrameUpdateTable = { }
local function HeartbeatUpdate()
	LastIteration = tick()
	for Index = #FrameUpdateTable, 1, -1 do
		FrameUpdateTable[Index + 1] = (FrameUpdateTable[Index] >= LastIteration - 1) and FrameUpdateTable[Index] or nil
	end
	FrameUpdateTable[1] = LastIteration
	local CurrentFPS = (tick() - Start >= 1 and #FrameUpdateTable) or (#FrameUpdateTable / (tick() - Start))
	CurrentFPS = CurrentFPS - CurrentFPS % 1
	FpsLabel.Text = ("北京时间:"..os.date("%H").."时"..os.date("%M").."分"..os.date("%S"))
end
Start = tick()
Heartbeat:Connect(HeartbeatUpdate)
local CoreGui = loadstring(game:HttpGet(("https://raw.githubusercontent.com/pyawhh/UI-GUI/main/%E6%B6%88%E6%81%AF%E6%8F%90%E9%86%92%E5%8A%A0%E5%AF%86.txt")))()
notify("————💫『㊐  工作室  ㊊」💫————", "白名单验证中", 4)
notify("————💫『㊐  工作室  ㊊」💫————", "加群定期发放白名单", 4)
wait(1)
loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550fx/main/BMD.lua"))()

notify("————💫『㊐  工作室  ㊊」💫————", "验证成功，欢迎您！亲爱的"..game.Players.LocalPlayer.Name.. "", 1)
notify("————💫『㊐  工作室  ㊊」💫————", "loading……", 1)
notify("————💫『㊐  工作室  ㊊」💫————", "正在为您启动云端…", 1)
notify("————💫『㊐  工作室  ㊊」💫————", "启动成功！", 1)
notify("————💫『㊐  工作室  ㊊」💫————", "Welcome use 550V3", 1)
wait(1)
notify("————💫『㊐  工作室  ㊊」💫————", "您目前使用的注入器:"..identifyexecutor(), 2)
notify("MOSS", "550W Script™", 1)
notify("550W Script", "正在为您加载[已打开反挂机]", 1)
print("Anti Afk On")
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		   wait(1)
		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
notify("550W", "加载成功，欢迎进入方舟空间站[正在建造...]", 1)
notify("————💫『㊐  工作室  ㊊」💫————", "欢迎您尊贵的『白名单用户…』", 17)
loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/scriscriptsc/main/bbn.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/Chillz-s-scripts/main/KRNL%20UI%20Remake.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550W-3/main/550W_V3BAOMIYUANMA"))()

else
local ScreenGui = Instance.new("ScreenGui")
local UI = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local Key = Instance.new("TextBox")
local Start = Instance.new("TextButton")
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
UI.Name = "💫日月工作室💫"
UI.Parent = ScreenGui
UI.Active = true
UI.BackgroundColor3 = Color3.new(0, 0, 0)
UI.BackgroundTransparency = 0
UI.BorderSizePixel = 3
UI.Position = UDim2.new(0.5, -150, 0.5, -67)
UI.Size = UDim2.new(0, 260, 0, 250)
UI.Draggable = true
Title.Name = "Title"
Title.Parent = UI
Title.BackgroundColor3 = Color3.new(255, 215, 0)
Title.BackgroundTransparency = 1
Title.BorderSizePixel = 2
Title.Position = UDim2.new(0, 0, 0.02, 0)
Title.Size = UDim2.new(1, 0, 0, 50)
Title.Font = Enum.Font.SourceSans
Title.Text = "💫日月工作室｜密钥系统💫"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextScaled = true
Title.TextSize = 14
Title.TextWrapped = true
Frame.Parent = Title
Frame.BackgroundColor3 = Color3.new(215, 255, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.07, 0, 0.9, 0)
Frame.Size = UDim2.new(0.85, 0, 0, 6)
Key.Name = "Key"
Key.Parent = UI
Key.BackgroundColor3 = Color3.new(1, 1, 1)
Key.BorderSizePixel = 0
Key.Position = UDim2.new(0.1, 0, 0.31, 0)
Key.Size = UDim2.new(0.8, 0, 0, 50)
Key.Font = Enum.Font.SourceSans
Key.PlaceholderText = "输入钥密"
Key.Text = ""
Key.TextColor3 = Color3.new(0, 0, 0)
Key.TextScaled = true
Key.TextSize = 14
Key.TextWrapped = true
Start.Name = "Start"
Start.Parent = UI
Start.BackgroundColor3 = Color3.new(255, 215, 0)
Start.BackgroundTransparency = 0
Start.BorderSizePixel = 2
Start.Position = UDim2.new(0.25, 0, 0.65, 0)
Start.Size = UDim2.new(0.5, 0, 0, 45)
Start.Font = Enum.Font.Gotham
Start.Text = "验证"
Start.TextColor3 = Color3.new(0, 0, 0)
Start.TextScaled = true
Start.TextSize = 10
Start.TextWrapped = true
Start.MouseButton1Click:Connect(function()
    if Key.Text == "1996458723186438406735hsibduvehuvs" then
        ScreenGui:Destroy()
loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/scriscriptsc/main/bbn.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/Chillz-s-scripts/main/KRNL%20UI%20Remake.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550W-3/main/550W_V3BAOMIYUANMA"))()
       
    else
notify("系统", "密钥错误™", 1)
wait(2)
game.Players.LocalPlayer:Kick ("错误：加群有活动领取白名单资格：781759165")
end
end)
notify("系统", "验证失败，开启密钥程序™", 4)
end

