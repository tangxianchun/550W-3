local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))() 
 local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))() 

 wait(1) 
 Notification:Notify( 
     {Title = "星火交辉", Description = "正在加载"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4335482575", ImageColor = Color3.fromRGB(255, 84, 84)} 
 ) 
 wait(2) 
 Notification:Notify( 
     {Title = "星火交辉", Description = "准备好了！"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4335482575", ImageColor = Color3.fromRGB(255, 84, 84)} 
 )
 wait(0.4)

local OrionLib = loadstring(game:HttpGet("https://shz.al/~dito-wooooooooo/Ditoo-ui/I-GOT-NO-TIME-TO-LOSE-RA-TATATA"))()
local LBLG = Instance.new("ScreenGui", getParent)
local LBL = Instance.new("TextLabel", getParent)
local player = game.Players.LocalPlayer

LBLG.Name = "LBLG"
LBLG.Parent = game.CoreGui
LBLG.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LBLG.Enabled = true
LBL.Name = "LBL"
LBL.Parent = LBLG
LBL.BackgroundColor3 = Color3.new(1, 1, 1)
LBL.BackgroundTransparency = 1
LBL.BorderColor3 = Color3.new(0, 0, 0)
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
local Window = OrionLib:MakeWindow({Name = "星火交辉", IntroIcon = "rbxassetid://4335482575", HidePremium = false, SaveConfig = true,IntroText = "星火交辉", ConfigFolder = "星火交辉"})

local about = Window:MakeTab({
    Name = "公告",
    Icon = "rbxassetid://4335482575",
    PremiumOnly = false

})
about:AddParagraph("I got nothing to lose","不知不觉夏去秋来")
about:AddParagraph("作者: 小飞棍咯")

local Tab = Window:MakeTab({
    Name = "通用功能",
    Icon = "rbxassetid://4335482575",
    PremiumOnly = false

})

Tab:AddButton({
	Name = "甩飞所有人",
	Callback = function()
	loadstring(game:HttpGet("https://pastefy.app/8B4iDhvf/raw"))()
	end
})

Tab:AddButton({
	Name = "后厅竞赛",
	Callback = function()
	local plr = game.Players.LocalPlayer.Character.Head
for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
        if v.Name == "TouchInterest" and v.Parent then
        firetouchinterest(plr, v.Parent, 0)
    end
end
	end
})

local plrs = game.Players

local playerNames = {}
local players = plrs:GetPlayers()

for _, player in ipairs(players) do
    table.insert(playerNames, player.Name)
end

Tab:AddDropdown({
    Name = "传送玩家",
    Default = playerNames[1] or "No Players",
    Options = playerNames,
    Callback = function(selectedplrName)
        local targetPlayer = plrs:FindFirstChild(selectedplrName)
        
        if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
            -- Teleporting your character to the selected player's position
            local targetPosition = targetPlayer.Character.HumanoidRootPart.Position
            local localPlayerRoot = plrs.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
            
            if localPlayerRoot then
                localPlayerRoot.CFrame = CFrame.new(targetPosition)
            end
        end
        print(selectedplrName)
    end    
})

Tab:AddTextbox({
	Name = "范围修改",
	Default = "",
	TextDisappear = true,
	Callback = function(value)
	  print(value)
_G.HeadSize = value
_G.Disabled = true
game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)
   end
})

Tab:AddButton({
	Name = "bf自动刷钱",
	Callback = function()
	loadstring(game:HttpGet("https://pastefy.app/yPYIf7Wh/raw"))()
	end
})

Tab:AddButton({
	Name = "飞行V3",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
	end
})

local Tab = Window:MakeTab({
    Name = "游戏1",
    Icon = "rbxassetid://4335482575",
    PremiumOnly = false

})

Tab:AddButton({
	Name = "巴掌模拟器",
	Callback = function()
    loadstring(game:HttpGet("https://pastefy.app/8m5sOjLh/raw"))()
    end
})

Tab:AddButton({
	Name = "刀刃球",
	Callback = function()
	loadstring(game:HttpGet("https://pastefy.app/qSE847gd/raw"))()
    end
})

Tab:AddButton({
	Name = "彩虹朋友",
	Callback = function()
	loadstring(game:HttpGet("https://pastefy.app/XoNv04vR/raw"))()
	end
})

Tab:AddButton({
	Name = "河北唐县",
	Callback = function()
	loadstring(game:HttpGet("https://pastefy.app/s20nni0h/raw"))()
	end
})

Tab:AddButton({
	Name = "力量传奇",
	Callback = function()
	loadstring(game:HttpGet("https://pastefy.app/vdthUtsS/raw"))()
	end
})

Tab:AddButton({
	Name = "Blox fruit",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
	end
})

Tab:AddButton({
	Name = "极速传奇",
	Callback = function()
	loadstring(game:HttpGet("https://pastefy.app/R98GDbTZ/raw"))()
	end
})

Tab:AddButton({
	Name = "忍者传奇",
	Callback = function()
	loadstring(game:HttpGet("https://pastefy.app/0jVTrdxV/raw"))()
	end
})

Tab:AddButton({
	Name = "监狱人生",
	Callback = function()
	loadstring(game:HttpGet("https://pastefy.app/mCzxPi9H/raw"))()
	end
})

Tab:AddButton({
	Name = "蜂群模拟器",
	Callback = function()
	loadstring(game:HttpGet("https://pastefy.app/QtYmKaQ1/raw"))()
	end
})

Tab:AddButton({
	Name = "一路向西",
	Callback = function()
	loadstring(game:HttpGet("https://pastefy.app/q08owYGG/raw"))()
	end
})

Tab:AddButton({
	Name = "造般寻宝",
	Callback = function()
	loadstring(game:HttpGet("https://pastefy.app/hvV1c4nO/raw"))()
	end
})

Tab:AddButton({
	Name = "doors",
	Callback = function()
	loadstring(game:HttpGet("https://pastefy.app/Su9RsViT/raw"))()
	end
})

Tab:AddButton({
	Name = "俄亥俄州",
	Callback = function()
