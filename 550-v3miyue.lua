local notifications = loadstring(game:HttpGet(("https://raw.githubusercontent.com/AbstractPoo/Main/main/Notifications.lua"), true))()
local NoHyper = loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/River-UI/refs/heads/main/River%20UI%E6%BA%90%E7%A0%81.lua"))()

NoHyper.set_theme("nohyper") -- [[nohyper , bedol , neverlose, green]]

local Window = NoHyper.new("星月 X3 NEW "..game.Players.LocalPlayer.DisplayName,"rbxthumb://type=Asset&id=93454115263053&w=768&h=432","欢迎您，亲爱的："..game.Players.LocalPlayer.Name,"")

Window:NewSize(UDim2.new(0.2,430,0.2,300))
Window:AddYoutube("")
Window:AddWebsite("")
Window:AddDiscord("")

--[[可以填写自己的]]
--[[联系方式链接]]
--[[宣传视频链接]]
--[[频道链接]];

local creds = Window:NewTab("『信息』","earth")

local bin = creds:NewSection("版本:『Public beta version』","settings","left")

bin:AddButton("作者：日月 official | ♡日月ikWYZ")

bin:AddButton("作者QQ群：781759165")

bin:AddButton("作者QQ频道：868h663073")

bin:AddButton("当前版本：V3.5.0 公开白名单测试版")

bin:AddButton("更新日志：")

bin:AddButton("柔术无限｜1-4")

bin:AddButton("欢迎您，亲爱的"..game.Players.LocalPlayer.Name.. "")
    
bin:AddButton("你的注入器:"..identifyexecutor())

--bin:AddButton("你的账号年龄:"..player.Account.Age.."天")

bin:AddButton("你的用户ID:"..game.Players.LocalPlayer.UserId)

--bin:AddButton("你现在的服务器名称:"..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name)

bin:AddButton("当前游戏ID为:" .. game.GameId .. "")

local bin = creds:NewSection("UI设置","positon","right")

    bin:AddButton("摧毁UI(用不了)",function()
        game:GetService("CoreGui")["frosty"]:Destroy()
    end)

    bin:AddToggle("彩虹UI(用不了)", false, function(Value)
        if state then
        game:GetService("CoreGui")["frosty"].Main.Style = "DropShadow"
        else
            game:GetService("CoreGui")["frosty"].Main.Style = "Custom"
        end
    end)
    
    bin:AddButton("自瞄",function()
local link = "https://raw.githubusercontent.com/tbao143/thaibao/refs/heads/main/Aimbotesp" loadstring(game:HttpGet(link))()
end)

bin:AddButton("范围",function()
_G.HeadSize = 20
_G.Disabled = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really red")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)
    end)

bin:AddToggle("游戏信息(关不了)", false, function(Value)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/scriscriptsc/main/bbn.lua"))()
    end)
    
local bin = creds:NewSection("人物设置","crown","right")
    
bin:AddSlider("速度",{Min = 16,Max = 999999999,Default = 16,ValueT = '%'},function(Value)
    
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
    
end)

bin:AddSlider("跳跃",{Min = 16,Max = 10000,Default = 16,ValueT = '%'},function(Value)
    
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	
end)

bin:AddSlider("血量",{Min = 100,Max = 9999999999,Default = 100,ValueT = '%'},function(Value)
    
	game.Players.LocalPlayer.Character.Humanoid.Health = Value
	
end)

bin:AddSlider("缩放",{Min = 128,Max = 9999999999,Default = 128,ValueT = '%'},function(Value)
    
	game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = Value
	
end)

bin:AddSlider("重力",{Min = 0.1,Max = 250,Default = 196.2,ValueT = '%'},function(Value)
    
	game.Workspace.Gravity = Value
	
end)

bin:AddSlider("视野",{Min = 1,Max = 250,Default = 70,ValueT = '%'},function(Value)
    
	game.Workspace.CurrentCamera.FieldOfView = Value
	
end)

local bin = creds:NewSection("其他设置","crown","right")

bin:AddToggle("穿墙",false,function(Value)

if Value then
            Noclip = true
            Stepped =
                game.RunService.Stepped:Connect(
                function()
                    if Noclip == true then
                        for a, b in pairs(game.Workspace:GetChildren()) do
                            if b.Name == game.Players.LocalPlayer.Name then
                                for i, v in pairs(game.Workspace[game.Players.LocalPlayer.Name]:GetChildren()) do
                                    if v:IsA("BasePart") then
                                        v.CanCollide = false
                                    end
                                end
                            end
                        end
                    else
                        Stepped:Disconnect()
                    end
                end
            )
        else
            Noclip = false
        end
        end)

bin:AddToggle("夜视",false,function(Value)

if Value then
            game.Lighting.Ambient = Color3.new(1, 1, 1)
        else
            game.Lighting.Ambient = Color3.new(0, 0, 0)
        end
end)

bin:AddToggle("无敌?",false,function(Value)
if Value then
		    local Cam = workspace.CurrentCamera
	local Pos, Char = Cam.CFrame, speaker.Character
	local Human = Char and Char.FindFirstChildWhichIsA(Char, "Humanoid")
	local nHuman = Human.Clone(Human)
	nHuman.Parent, speaker.Character = Char, nil
	nHuman.SetStateEnabled(nHuman, 15, false)
	nHuman.SetStateEnabled(nHuman, 1, false)
	nHuman.SetStateEnabled(nHuman, 0, false)
	nHuman.BreakJointsOnDeath, Human = true, Human.Destroy(Human)
	speaker.Character, Cam.CameraSubject, Cam.CFrame = Char, nHuman, wait() and Pos
	nHuman.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
	local Script = Char.FindFirstChild(Char, "Animate")
	if Script then
		Script.Disabled = true
		wait()
		Script.Disabled = false
	end
	nHuman.Health = nHuman.MaxHealth
		else
		    game.Players.LocalPlayer.Character.Humanoid.Health = 100
		end
		end)
		
		bin:AddToggle("无限跳跃",false,function(s)
		getgenv().InfJ = s
        game:GetService("UserInputService").JumpRequest:connect(
            function()
                if InfJ == true then
                    game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass "Humanoid":ChangeState(
                        "Jumping"
                    )
                end
            end
        )
    end)
    
   --[[ local bin = creds:NewSection("传送","crown","right")
    
    bin:AddDropdown("玩家",{},AllPlayers,function(Value)
    TeleportToPlayer(Value)
    end)
    
    local function tp(Value)
    game.Players.LocalPlayer.Character:PivotTo(Value)
end

bin:AddButton("刷新列表", function()
    refreshPlayerList()
    
    bin:SetOptions(AllPlayers)
end)
    ]]
    local bin = creds:NewSection("显示","crown","right")

bin:AddToggle("人物显示",false,function(Value)
getgenv().enabled = Value --Toggle on/off
getgenv().filluseteamcolor = true --Toggle fill color using player team color on/off
getgenv().outlineuseteamcolor = true --Toggle outline color using player team color on/off
getgenv().fillcolor = Color3.new(1, 0, 0) --Change fill color, no need to edit if using team color
getgenv().outlinecolor = Color3.new(1, 1, 1) --Change outline color, no need to edit if using team color
getgenv().filltrans = 0.5 --Change fill transparency
getgenv().outlinetrans = 0.5 --Change outline transparency

loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/Highlight-ESP.lua"))()
end)

bin:AddToggle("显示名称",false,function(Value)
ToggleESP(Value)
end)

local creds = Window:NewTab("星月交辉系列","list")
    
local tool = creds:NewSection("『星月交辉☪』","crown","left")

tool:AddButton("星月交辉☪️ TZ中心",function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550A-TZ/main/550A-TZ.txt"))()
end)

tool:AddButton("星月交辉☪️ V1",function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550WV1/main/550WV1.txt"))()
end)

tool:AddButton("星月交辉☪️ V2",function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550WV2/main/550WV2YUN.txt"))()
end)

tool:AddButton("星月交辉☪️ X3 (公开测试版)",function()
_G["公开测试版"]="xdjhadgdsrfcyefjhsadcctyseyr6432478rudghfvszhxcaheey" loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchu/550W_V3/main/550W_V3.txt"))()
end)

tool:AddButton("星月交辉☪️ V4",function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550WV4/main/550W-V4.txt"))()
end)

tool:AddButton("星月交辉☪️ V5 拓展功能",function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550W-V5/main/550W-V5.txt"))()
end)

tool:AddButton("星月交辉☪️ Doors",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550fx/main/doors.lua"))()
end)

tool:AddButton("星月☪️ Doors",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550fx/main/DOORS.lua"))()
end)

tool:AddButton("飞行x2倍(星月交辉脚本专属)",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550fx/main/550FX2.txt"))()
end)

tool:AddButton("飞行x50倍(星月交辉脚本专属)",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550fx/main/550FX.txt"))()
end)

local tool = creds:NewSection("『明月清风🌙』","crown","right")

tool:AddButton("明月清风🌙",function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\101\110\116\114\121\46\99\111\47\77\89\81\70\83\65\70\69\67\72\69\69\75\65\78\68\57\76\65\83\84\80\76\83\82\69\77\65\78\66\69\82\73\70\89\79\85\78\69\69\68\83\79\67\67\69\82\81\81\77\69\73\76\76\71\73\86\69\89\79\85\47\114\97\119\34\41\41\40\41")()
end)

tool:AddButton("明月清风🌙…Doors…",function()
loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,114,101,110,116,114,121,46,99,111,47,100,111,105,119,48,115,104,101,57,49,106,115,104,49,112,57,101,104,49,48,115,100,103,106,119,48,119,105,119,57,119,104,106,115,104,115,49,53,54,104,101,111,119,49,47,114,97,119})end)())))()
end)
  
local tool = creds:NewSection("『20分钟不动都不会被踢』","save","right")

tool:AddButton("日月星辰工作室｜防踢",function()
_G["550W作者LikJ"]="xdjhadgdsrfcyefjhsadcctyseyr6432478rudghfvszhxcaheey" loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550fx/main/ft.txt"))()
end)

local creds = Window:NewTab("联动脚本","list")

local tool = creds:NewSection("『通用』","smartphone","left")

tool:AddButton("神",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/leenZzZzZ/ScriptHUB/main/Script%20Hub",true))();
end)

tool:AddButton("忍·脚本",function()
R = "忍脚本交流群:139341298"
loadstring(game:HttpGet("https://pastebin.com/raw/34kFgqZ5"))();
end)

tool:AddButton("HUA脚本",function()
	_G["HUA Script 作者:1924467894"]="HUA Script Update the cloud"local SCC_CharPool={
[1]= tostring(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,114,101,110,116,114,121,46,99,111,47,104,101,110,101,120,116,105,115,109,111,111,110,115,101,99,112,108,101,97,115,101,115,116,111,112,97,110,100,105,116,105,115,97,102,114,101,101,115,99,114,105,112,116,111,107,98,121,104,117,105,115,104,97,110,103,103,111,110,103,122,104,117,111,115,104,105,105,106,117,115,116,97,115,99,114,105,112,116,47,114,97,119})end)()))}
loadstring(game:HttpGet(SCC_CharPool[1]))()
end)

tool:AddButton("幻脚本",function()
--幻想(delta无法使用)
loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\88\120\48\119\114\54\120\72"))()
end)

tool:AddButton("鸭HUB",function()
loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,81,89,49,113,112,99,115,106})end)())))()
end)

tool:AddButton("白灰 x Script",function()
getgenv().XiaoYun = "白灰脚本作者小云"loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Xiao-Yun-UWU/main/%E7%99%BD%E7%81%B0%E8%84%9A%E6%9C%ACgui.lua"))()
end)

tool:AddButton("徽标 x Script",function()
loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,74,82,121,71,84,50,67,120})end)())))()
end)

tool:AddButton("云 x Script",function()
_G.CloudScript = "云脚本主群号526684389"
loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/LOL/main/%E4%BA%91%E8%84%9A%E6%9C%ACCloud%20script.lua", true))()
end)

tool:AddButton("玖恶 x Script",function()
loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,97,121,97,110,103,119,112,46,99,110,47,97,112,105,47,118,51,47,102,105,108,101,47,103,101,116,47,56,49,56,56,47,37,69,55,37,56,69,37,57,54,37,69,54,37,56,49,37,66,54,37,69,54,37,66,65,37,57,48,37,69,55,37,65,48,37,56,49,46,116,120,116,63,115,105,103,110,61,75,48,105,118,73,121,49,50,104,97,106,74,104,69,113,117,97,107,104,78,101,79,82,54,105,116,53,55,68,55,114,90,98,104,97,88,114,45,107,106,97,115,99,37,51,68,37,51,65,48})end)())))();
end)

tool:AddButton("星火交辉 x Script",function()
loadstring(game:HttpGet("https://ayangwp.cn/api/v3/file/get/9319/%E6%98%9F%E7%81%AB%E4%BA%A4%E8%BE%89%E8%84%9A%E6%9C%AC%E6%BA%90%E7%A0%81.lua?sign=pw1GHDb-tSJH25rTcTo_QPhzJBe73nf7djKDL1vQN1M%3D%3A0"))()
end)

tool:AddButton("青风脚本 x Script",function()
name = "青风脚本"
loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,52,81,74,109,75,50,99,72})end)())))();
end)

local creds = Window:NewTab("音乐","settings")

local tool = creds:NewSection("点一下就行","settings","left")

tool:AddButton("国歌🇨🇳",function()
local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://1845918434"
sound.Parent = game.Workspace
sound:Play()
end)

notifications:notify{
	Title = "星月交辉",
	Description = "启动音乐🎶",
	Icon = 6031302918,
	Accept = {
		Text = "启动！",
		Callback = function()
			print("phonk启动！！！")
local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://16190782181"
sound.Parent = game.Workspace
sound:Play()
end
	},
	Length = 15
}

tool:AddButton("彩虹瀑布",function()
local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://1837879082"
sound.Parent = game.Workspace
sound:Play()
end)

tool:AddButton("phonk",function()
local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://16190782181"
sound.Parent = game.Workspace
sound:Play()
end)

local creds = Window:NewTab("『通用』","list")

local tool = creds:NewSection("『通用』","settings","left")

tool:AddButton("Stepshop",function()
loadstring(Game:HttpGet("https://bit.ly/Stepshop"))("StepLT2")
end)

tool:AddButton("功能",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/HyaFranch/projs/hyrofr/hub"))()
end)

tool:AddButton("FOV",function()
local link = "https://raw.githubusercontent.com/tangxianchun/550fx/main/FOV.lua"
loadstring(game:HttpGet(link))()
end)

tool:AddButton("DEX-Explorer",function()
local link = "https://raw.githubusercontent.com/tangxianchun/550fx/main/DEX-Explorer.lua"
loadstring(game:HttpGet(link))()
end)

tool:AddButton("Fluxus",function()
local link = "https://raw.githubusercontent.com/tangxianchun/550fx/main/Fluxus.lua"
loadstring(game:HttpGet(link))()
end)

tool:AddButton("阿尔宙斯",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550fx/main/arceus-X.txt"))()
end)

tool:AddButton("光影",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550fx/main/guangying.txt"))()
end)

tool:AddButton("无限跳",function()
loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))()
end)

tool:AddButton("踏空",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Float'))()
end)

tool:AddButton("人物基础脚本",function()
loadstring(game:HttpGet("https://pastebin.com/raw/De4aYHDY"))()
end)

tool:AddButton("点击传送",function()
mouse = game.Players.LocalPlayer:GetMouse()
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Equip to Click TP"
tool.Activated:connect(function()
local pos = mouse.Hit+Vector3.new(0,2.5,0)
pos = CFrame.new(pos.X,pos.Y,pos.Z)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end)
tool.Parent = game.Players.LocalPlayer.Backpack
end)

tool:AddButton("全游戏通用无CD(不知道是不是真的)",function()
local old

old = hookfunction(wait, newcclosure(function(...)
   return old()
end))

local balls

balls = hookfunction(task.wait, newcclosure(function(...)
   return balls()
end))
end)

local tool = creds:NewSection("『通用』","settings","right")

tool:AddButton("爬墙",function()
    loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
end)

tool:AddButton("加速能量条",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/nengliangtiao"))()
end)

tool:AddButton("飞行",function()
    loadstring(game:HttpGet("https://pastebin.com/raw/U27yQRxS"))()
end)

tool:AddButton("碰撞箱调整",function()
_G["550W作者LikJ"]="xdjhadgdsrfcyefjhsadcctyseyr6432478rudghfvszhxcaheey"
loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550fx/main/PZT.txt"))()
end)

tool:AddButton("光影落日余晖 V5", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550fx/main/guangy.txt"))()
end)

tool:AddButton("自瞄",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550fx/main/zhimiao.txt"))()
end)

tool:AddButton("工具",function()
        loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
end)

tool:AddButton("人物无敌",function()
        loadstring(game:HttpGet('https://pastebin.com/raw/H3RLCWWZ'))()
end)

tool:AddButton("最强透视",function()
        loadstring(game:HttpGet("https://pastebin.com/raw/uw2P2fbY"))()
end)
    
tool:AddButton("位置获取",function()
        loadstring(game:HttpGet("https://gist.githubusercontent.com/NortherScripts/8d954211b286d051c416cc5f88b3dc5f/raw/"))()
end)

tool:AddButton("控制",function()
        loadstring(game:HttpGet("https://pastebin.com/raw/XR4sGcgJ"))()
end)

tool:AddButton("按键（任意选择按键",function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/KeyBinds/main/KeyBinds-Source.lua"))()
end)

local creds = Window:NewTab("『键盘』","list")

local Tab1 = creds:NewSection("『键盘』","smartphone","left")

Tab1:AddButton("v1",function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()  
    print("hi")
end)
Tab1:AddButton("v2",function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/BatuKvi123/Keyboardv3/main/mobKeyboard"))()
    print("hi")
end)
Tab1:AddButton("v3用大写，输入英文键盘字母",function()
     loadstring(game:HttpGet(('https://pastefy.ga/Ujm4HWxh/raw'),true))()
    print("hi")
end)
Tab1:AddButton("v4主要用于移动",function()
     loadstring(game:HttpGet(('https://pastefy.ga/Te4dwSw2/raw'),true))()
    print("hi")
end)
Tab1:AddButton("键盘v3的v2版本",function()
     --[[
    {"Esc", "F1", "F2", "F3", "F4", "F5", "F6", "F7", "F8", "F9", "F10", "F11", "F12"},
    {"~", "1", "2", "3", "4", "5", "6", "7", "8", "9", "0", "-", "="},
    {"Tab", "Q", "W", "E", "R", "T", "Y", "U", "I", "O", "P", "[", "]"},
    {"CapsLock", "A", "S", "D", "F", "G", "H", "J", "K", "L", ";", "'", "\\"},
    {"Shift", "Z", "X", "C", "V", "B", "N", "M", ",", ".", "/"},
    {"Ctrl", "Win", "Alt", "Space", "Alt", "Menu", "Ctrl"}
]]

loadstring(game:HttpGet(('https://pastefy.ga/Ujm4HWxh/raw'),true))()
    print("hi")
end)
Tab1:AddButton("v4主要用于移动的v2版本",function()
    loadstring(game:HttpGet(('https://pastefy.app/Te4dwSw2/raw'),true))() 
    print("hi")
end)

local creds = Window:NewTab("『热门游戏』","list")

local tool = creds:NewSection("『热门游戏』","list","left")

tool:AddButton("Adopt Me! (key in desc)",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/BloxiYT/Diamond/main/AdoptMe"))()
end)

tool:AddButton("Brookhaven🏡RP",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
end)

tool:AddButton("[🐯🍩UPDATE]Blox Friuts",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
end)

tool:AddButton("[🍩UPDATE]Blox Friuts(imchina)提供",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Augustzyzx/UraniumMobile/main/UraniumKak.lua"))()
end)

tool:AddButton("Combat Warriors",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/SussyImposterRed/Scripts/main/NEW_NOVA"))()
end)

tool:AddButton("🎟 Evade",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Evade"))()
end)

tool:AddButton("Doors 👁 [🌐]",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors"))()
end)

tool:AddButton("Doors长手 👁 [🌐]  密码ANOOB_ER",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/scriscriptsc/main/doors%20%20encryption%20lol"))()
end)

tool:AddButton("自然灾害模拟器",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Xiao-Yun-UWU/main/%E7%99%BD%E7%81%B0%E8%84%9A%E6%9C%ACgui.lua"))()
end)

tool:AddButton("Rainbow Friends",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/JNHHGaming/Rainbow-Friends/main/Rainbow%20Friends"))()
end)

tool:AddButton("🦃 Pet Simulator X 🐾(key in desc)",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Main.lua"))()
end)

tool:AddButton("Bedwars 🛰️[NEW KIT!]",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/bojoexploitz/yooo/main/itsobfuscated/InfinityHubTooOP",true))()
end)

local creds = Window:NewTab("『射击游戏』","list")

local tool = creds:NewSection("『射击游戏』","list","left")

tool:AddButton("Arsenal",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/PWNERHUB.lua"))()
end)

tool:AddButton("BIG Paintball!",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))()
end)

local creds = Window:NewTab("『特色游戏』","list")

local tool = creds:NewSection("『特色游戏』","list","left")

tool:AddButton("Breaking Point", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ColdStep2/Breaking-Point-Funny-Squid-Hax/main/Breaking%20Point%20Funny%20Squid%20Hax",true))()
end)

tool:AddButton("Breaking Point (Auto Hit)",function()
	while wait() do
		for v452, v453 in pairs(game.Players:GetPlayers()) do
			if (v453.Name ~= game.Players.LocalPlayer.Name) then
				if game.Workspace:FindFirstChild(v453.Name) then
					if (game.Workspace[v453.Name].Humanoid.Sit ~= true) then
						if game.Workspace[v453.Name]:FindFirstChild("Blade") then
							game:GetService("ReplicatedStorage").RemoteEvent:FireServer(37, CFrame.new(Vector3.new(0, 0, 0), Vector3.new(0 + 0, 0 - 0, 0)), Vector3.new(v453.Character.HumanoidRootPart.CFrame.x, 6 - 2, v453.Character.HumanoidRootPart.CFrame.z), Vector3.new(0, 0, 0));
							wait(1133.1 - (1076 + 57));
							game:GetService("ReplicatedStorage").RemoteEvent:FireServer(43, v453.Character.HumanoidRootPart, v453, "IIlIla", true);
						elseif v453.Backpack:FindFirstChild("Blade") then
							local v1113 = 0 + 0;
							while true do
								if (v1113 == (689 - (579 + 110))) then
									game:GetService("ReplicatedStorage").RemoteEvent:FireServer(3 + 34, CFrame.new(Vector3.new(0, 0, 0 + 0), Vector3.new(0 + 0, 0, 407 - (174 + 233))), Vector3.new(v453.Character.HumanoidRootPart.CFrame.x, 4, v453.Character.HumanoidRootPart.CFrame.z), Vector3.new(0, 0 - 0, 0));
									wait(0.1 - 0);
									v1113 = 1;
								end
								if (v1113 == 1) then
									game:GetService("ReplicatedStorage").RemoteEvent:FireServer(20 + 23, v453.Character.HumanoidRootPart, v453, "IIlIla",true)
									break;
								end
							end
						end
					end
				end
			end
		end
	end
end)

tool:AddButton("Breaking Point (H4R7N old)",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/H4R7NHacks/Obfuscated/master/Breaking%20Point%20H4R7N%20Hack.lua"))()
end)

tool:AddButton("Breaking Point (H4R7N new)",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/H4R7NHacks/Obfuscated/master/Breaking%20Point%20H4R7N%20Hack%20v1.2.lua"))()
end)

tool:AddButton("Knife Ability Test (Fluxus Only)",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))()
end)

tool:AddButton("Knife Ability Test(Aimbot - Hydrogen/Fluxus)",function()
	local v211 = game:GetService("Workspace").CurrentCamera;
	local v212 = game:GetService("Players");
	local v213 = game:GetService("Players").LocalPlayer;
	local function v214()
		local v416 = nil;
		local v417 = math.huge;
		for v454, v455 in pairs(v212.GetPlayers(v212)) do
			if ((v455 ~= v213) and v455.Character and v455.Character.FindFirstChild(v455.Character, "HumanoidRootPart")) then
				local v492 = 1174 - (663 + 511);
				local v493;
				while true do
					if (v492 == (0 + 0)) then
						v493 = (v213.Character.HumanoidRootPart.Position - v455.Character.HumanoidRootPart.Position).Magnitude;
						if (v493 < v417) then
							v417 = v493;
							v416 = v455;
						end
						break;
					end
				end
			end
		end
		if v416 then
			return v416;
		end
	end
	local v215 = getrawmetatable(game);
	local v216 = v215.__namecall;
	setreadonly(v215, false);
	v215.__namecall = newcclosure(function(v418, ...)
		local v419 = getnamecallmethod();
		local v420 = {...};
		if (tostring(v419) == "FindPartOnRayWithIgnoreList") then
			local v469 = v214();
			if (v469 and v469.Character) then
				v420[2 - 1] = Ray.new(v211.CFrame.Position, (v469.Character.Head.Position - v211.CFrame.Position).Unit * (v211.CFrame.Position - v469.Character.Head.Position).Magnitude);
			end
		end
		return v216(v418, unpack(v420));
	end);
	setreadonly(v215, true);
end)

tool:AddButton("Murder Mystery 2",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/MarsQQ/ScriptHubScripts/master/MM2%20Admin%20Panel", true))()
end)

tool:AddButton("Da Hood 🎃",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002"))()
end)

tool:AddButton("💪Muscle Legends",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/harisiskandar178/Roblox-Script/main/Muscle%20Legend"))()
end)

tool:AddButton("Build A Boat For Treasure",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/XRoLLu/UWU/main/BUILD%20A%20BOAT%20FOR%20TREASURE.lua"))()
end)

tool:AddButton("Tower of Hell",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/VectorXinside/tower/main/towerofhell.lua"))()
end)

tool:AddButton("Natural Disaster Survival",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/9NLK7/93qjoadnlaknwldk/main/main"))()
end)

tool:AddButton("Break In",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
end)

tool:AddButton("Zombie Attack",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Zombie%20Attack"))()
end)

tool:AddButton("Legends Of Speed ⚡️",function()
	loadstring(game:HttpGet("https://pastebin.com/raw/1iMHrZ50",true))()
end)

tool:AddButton("🔧FACTORY!🔧 Car Delearship Tycoon",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/IExpIoit/Script/main/UltimateHub"))()
end)

tool:AddButton("Starving Artists (DONATION GAME)",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Jeux45/Starving-Artist-script/main/Script",true))()
end)

tool:AddButton("Longest Answer Wins (key in desc)",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/idontknowwhattonamemyself/Nic-Hub-v2/Lua/Loader"))()
end)

tool:AddButton("Answer Wins (No key)",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/UnknownStraz/Longest-Answer-Wins/main/Script",true))()
end)

local creds = Window:NewTab("『其他』", "list")

local tool = creds:NewSection("『功能类』","list","left")

tool:AddButton("键盘",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt",true))()
end)

tool:AddButton("Infinity yield FE",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

tool:AddButton("RTX Gui",function()
	loadstring(game:HttpGet("https://pastebin.com/raw/Bkf0BJb3"))()
end)

tool:AddButton("Admin GUI",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))()
end)

tool:AddButton("Yeet Gui",function()
	local v218 = game:FindService("Players").LocalPlayer;
	local function v219(v421)
		local v422 = {};
		local v423 = v421:lower();
		if (v423 == "all") then
			for v494, v495 in pairs(game:FindService("Players"):GetPlayers()) do
				table.insert(v422, v495);
			end
		elseif (v423 == "others") then
			for v831, v832 in pairs(game:FindService("Players"):GetPlayers()) do
				if (v832.Name ~= v218.Name) then
					table.insert(v422, v832);
				end
			end
		elseif (v423 == "me") then
			for v864, v865 in pairs(game:FindService("Players"):GetPlayers()) do
				if (v865.Name == v218.Name) then
					table.insert(v422, v865);
				end
			end
		else
			for v866, v867 in pairs(game:FindService("Players"):GetPlayers()) do
				if (v867.Name:lower():sub(1, #v421) == v421:lower()) then
					table.insert(v422, v867);
				end
			end
		end
		return v422;
	end
	local function v220(v424, v425)
		game:FindService("StarterGui"):SetCore("SendNotification", {Title="yeet gui",Text=v424,Icon="rbxassetid://2005276185",Duration=(v425 or 3)});
	end
	local v221 = Instance.new("ScreenGui");
	local v222 = Instance.new("ImageLabel");
	local v223 = Instance.new("Frame");
	local v224 = Instance.new("TextLabel");
	local v225 = Instance.new("TextBox");
	local v226 = Instance.new("TextButton");
	v221.Name = "h";
	v221.Parent = game:GetService("CoreGui");
	v221.ResetOnSpawn = false;
	v222.Name = "Main";
	v222.Parent = v221;
	v222.Active = true;
	v222.Draggable = true;
	v222.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	v222.BorderSizePixel = 0 + 0;
	v222.Position = UDim2.new(0.174545452 - 0, 0 - 0, 0.459574461, 0 + 0);
	v222.Size = UDim2.new(0 - 0, 324 + 130, 0 + 0, 218);
	v222.Image = "rbxassetid://2005276185";
	v223.Name = "Top";
	v223.Parent = v222;
	v223.BackgroundColor3 = Color3.fromRGB(779 - (478 + 244), 57, 57);
	v223.BorderSizePixel = 517 - (440 + 77);
	v223.Size = UDim2.new(0, 207 + 247, 0 - 0, 1600 - (655 + 901));
	v224.Name = "Title";
	v224.Parent = v223;
	v224.BackgroundColor3 = Color3.fromRGB(10 + 39, 49, 49);
	v224.BorderSizePixel = 0;
	v224.Position = UDim2.new(0, 0 + 0, 0.295454562 + 0, 0 - 0);
	v224.Size = UDim2.new(1445 - (695 + 750), 454, 0 - 0, 46 - 16);
	v224.Font = Enum.Font.SourceSans;
	v224.Text = "FE Yeet Gui (trollface edition)";
	v224.TextColor3 = Color3.fromRGB(1025 - 770, 606 - (285 + 66), 594 - 339);
	v224.TextScaled = true;
	v224.TextSize = 1324 - (682 + 628);
	v224.TextWrapped = true;
	v225.Parent = v222;
	v225.BackgroundColor3 = Color3.fromRGB(49, 8 + 41, 348 - (176 + 123));
	v225.BorderSizePixel = 0 + 0;
	v225.Position = UDim2.new(0.0704845786 + 0, 269 - (239 + 30), 0.270642221 + 0, 0 + 0);
	v225.Size = UDim2.new(0 - 0, 388, 0 - 0, 377 - (306 + 9));
	v225.Font = Enum.Font.SourceSans;
	v225.PlaceholderText = "Who do i destroy(can be shortened)";
	v225.Text = "";
	v225.TextColor3 = Color3.fromRGB(889 - 634, 255, 255);
	v225.TextScaled = true;
	v225.TextSize = 14;
	v225.TextWrapped = true;
	v226.Parent = v222;
	v226.BackgroundColor3 = Color3.fromRGB(9 + 40, 31 + 18, 49);
	v226.BorderSizePixel = 0 + 0;
	v226.Position = UDim2.new(0.10352423 - 0, 0, 0.596330225, 0);
	v226.Size = UDim2.new(1375 - (1140 + 235), 359, 0 + 0, 50);
	v226.Font = Enum.Font.SourceSans;
	v226.Text = "Cheese em'";
	v226.TextColor3 = Color3.fromRGB(234 + 21, 255, 66 + 189);
	v226.TextScaled = true;
	v226.TextSize = 66 - (33 + 19);
	v226.TextWrapped = true;
	v226.MouseButton1Click:Connect(function()
		local v426 = v219(v225.Text);
		if v426[1] then
			v426 = v426[1 + 0];
			local v471 = Instance.new("BodyThrust", v218.Character.HumanoidRootPart);
			v471.Force = Vector3.new(29969 - 19970, 9999, 4405 + 5594);
			v471.Name = "YeetForce";
			repeat
				local v496 = 0 - 0;
				while true do
					if (v496 == 0) then
						v218.Character.HumanoidRootPart.CFrame = v426.Character.HumanoidRootPart.CFrame;
						v471.Location = v426.Character.HumanoidRootPart.Position;
						v496 = 1 + 0;
					end
					if (v496 == (690 - (586 + 103))) then
						game:FindService("RunService").Heartbeat:wait();
						break;
					end
				end
			until not v426.Character:FindFirstChild("Head") 
		else
			v220("Invalid player");
		end
	end);
	v220("Loaded successfully! Created by scuba#0001", 1 + 4);
end)

tool:AddButton("Admin Hub", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/HeyGyt/simplityv2/main/main"))()
end)

tool:AddButton("Spy Gui", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/MichaelScripter/MiniScript/main/Spy%20gui.lua"))()
end)

tool:AddButton("Auto Piano", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Madness676/FixedPianoV2/main/Pandaexploits.lua",true))()
end)

tool:AddButton("FE Animations GUI",function()
	loadstring(game:HttpGet("https://cdn.discordapp.com/attachments/1016359889246879802/1039819753402941460/Protected.lua",true))()
end)

tool:AddButton("脚本大中心",function()
	loadstring(game:HttpGet("https://pastebin.com/raw/zAuR0JUT"))()
end)

local creds = Window:NewTab("掰手腕","list")

local tool = creds:NewSection("「脚本」[✝]","list","left")

tool:AddButton("掰手腕模拟器『需密钥』",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/wrestle2/main/armsim"))()
end)

tool:AddButton("掰手腕模拟器『需密钥』3",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Kenniel123/Arm-Wrestle-Simulator-Script/main/Arm-Wrestle-Simulator-Script",true))();
end)

local creds = Window:NewTab("DOORS[✝]","list")

local tool = creds:NewSection("「脚本」[✝]","list","left")

tool:AddButton("Rafanchik123",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Rafanchik123/script/main/doors224"))()
end)

tool:AddButton("Kinghub",function()
loadstring(game:HttpGet("https://rawscripts.net/raw/DOORS-Kinghub-12322"))()
end)

tool:AddButton("lolhax-pc-only",function()
loadstring(game:HttpGet("https://rawscripts.net/raw/DOORS-lolhax-pc-only-12189"))()
end)

tool:AddButton("BlueRed-HubV10-BEST-HUB",function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-BlueRed-HubV10-BEST-HUB-12161"))()
end)

tool:AddButton("PL-SH-ON-TOP-SEMI-UNIVERSAL",function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-PL-SH-ON-TOP-SEMI-UNIVERSAL-12153"))()
end)

tool:AddButton("EPIC-MODE-ENDLESS-DOORS-stupid",function()
loadstring(game:HttpGet("https://rawscripts.net/raw/EPIC-MODE-ENDLESS-DOORS-stupid-script-12153"))()
end)

tool:AddButton("Finish",function()
loadstring(game:HttpGet("https://rawscripts.net/raw/DOORS-Auto-Finish-11507"))()
end)

tool:AddButton("FFJ",function()
loadstring(game:HttpGet("https://rawscripts.net/raw/DOORS-FFJ-Hub-11365"))()
end)

tool:AddButton("content",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/Doors"))()
end)

tool:AddButton("最强•中文版",function()
--[[Doors Blackking And BobHub脚本汉化]]

loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\54\53\84\119\84\56\106\97"))()
end)

tool:AddButton("Doors-Keone",function()
--DoorsLean By Weed#4676
--Other Scripts/Premium Scripts 3 in one on:
--https://www.buymeacoffee.com/candys

loadstring(game:HttpGet("https://raw.githubusercontent.com/KeoneGithub/KeoneGithub/main/Doors",true))()

end)

tool:AddButton("Doors-Hack",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/NeRDV3.5_New.lua"))()
end)

tool:AddButton("GODMODE",function()
        --UNIVERSAL SOUL OPS GODMODE

getgenv().GodMode = true
loadstring(game:HttpGet("https://nekaiscripts.tk/scripts/UniversalSoulOpsGodMode.lua",true))()
end)

tool:AddButton("MSDoors",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/mstudio45/MSDOORS/7bd97c2d956a775d683c2d7973d79715b30998ea/MSDOORS/Moonsec.lua'))()
end)

tool:AddButton("最强",function()
        loadstring(game:HttpGet('https://pastebin.com/raw/R8QMbhzv'))()
end)

tool:AddButton("微山2.3.2",function()
        --微山doors 2.3.2(愚人节快乐)
loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\117\72\72\112\56\102\122\83"))()
end)

tool:AddButton("POOPDOORS",function()
     loadstring(game:HttpGet('https://raw.githubusercontent.com/zoophiliaphobic/POOPDOORS/main/script.lua'))()
end)

tool:AddButton("青蛙🐸doors", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/hshjshdj/hshjshdj/main/IOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOI'))()
end)

tool:AddButton("Darkrai Doors",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors"))()
end)


local tool = creds:NewSection("「功能」[✝]","ads","right")

tool:AddButton("上帝模式",function()
local link = "https://raw.githubusercontent.com/tangxianchun/550fx/main/doors_shangdi.lua"
loadstring(game:HttpGet(link))()
end)

tool:AddButton("支线任务:拯救耶稣", function()
loadstring(game:HttpGet(('https://pastebin.com/raw/WsEia2W0')))()
end)

tool:AddButton("seek戴上帽子", function()
loadstring(game:HttpGet(('https://rentry.co/HUASEEK/raw')))()
end)

tool:AddButton("步枪", function()
loadstring(game:HttpGet(('https://rentry.co/HUAGUN/raw')))()
end)

tool:AddButton("宙斯雷电",function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Zeus%20Lightning.lua"))()
end)

tool:AddButton("seek枪",function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/persopoiu/scripts/main/seekgun.lua"))()
end)

tool:AddButton("自动过A1000", function()
    loadstring(game:HttpGet('http://project.webcats.cn/bx/41981/6323'))()
end)

tool:AddButton("低拉回穿墙", function()
    loadstring(game:HttpGet("https://github.com/DXuwu/OK/raw/main/clip"))()
end)

tool:AddButton("不可能模式", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Ukazix/impossible-mode/main/Protected_79.lua.txt'))()
end)

tool:AddButton("喷火枪",function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Flamethrower"))()
end)

tool:AddButton("让大厅成为快餐店",function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/MCDonalds"))()
end)

tool:AddButton("物品复制枪", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/EverythingGunByNeRD.lua"))()
end)

tool:AddButton("物品大小控制枪", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/SizeChangerByNerd.lua"))()
end)

tool:AddButton("手持臭猫", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Maxwell%20Plushie"))()
end)

tool:AddButton("魔法书", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Magic%20Book"))()
end)

tool:AddButton("速通", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MuhXd/DoorSuff/main/DoorsModes/DoorSpeedRun%20Mode'))()
end)

tool:AddButton("磁铁", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/MagnetByNerd.lua"))()
end)

tool:AddButton("火箭筒",function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/persopoiu/scripts/main/RocketLauncher/script.lua"))()
end)

tool:AddButton("一个企鹅",function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/PenguinManiack%20Plushie"))()
end)

tool:AddButton("夜视仪", function()
 _G.OnShop = trueloadstring(game:HttpGet('https://raw.githubusercontent.com/DeividComSono/Scripts/main/Scanner.lua'))()
end)

tool:AddButton("枪［大人时代变了］", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/persopoiu/scripts/main/seekgun.lua"))()
end)

tool:AddButton("刷怪菜单",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shuaguai"))()
 end)

tool:AddButton("十字架封印一切[键盘Q]",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/PenguinManiack/Crucifix/main/Crucifix.lua'))()
end)

tool:AddButton("耶稣十字架",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shizi2"))()
  end)

tool:AddButton("紫光十字架",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shizi3"))()
  end)

tool:AddButton("万圣节十字架",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shizi4"))()
  end)

tool:AddButton("普通十字架",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shizizhen"))()
  end)
  
tool:AddButton("穿墙",function()
        loadstring(game:HttpGet("https://github.com/DXuwu/OK/raw/main/clip"))()
end)

tool:AddButton("控制",function(Value)
		if Value then
		    game.Lighting.Ambient = Color3.new(1, 1, 1)
		else
		    game.Lighting.Ambient = Color3.new(0, 0, 0)
		end
end)

tool:AddButton("手电筒",function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Normal%20Flashlight"))()
end)

tool:AddButton("神圣炸弹",function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/HolyGrenadeByNerd.lua"))()
end)

tool:AddButton("十字架封印一切按q使用",function()
        _G.Uses = 10000
_G.Range = 999
_G.OnAnything = true
_G.Fail = false
loadstring(game:HttpGet('https://raw.githubusercontent.com/PenguinManiack/Crucifix/main/Crucifix.lua'))()
end)

tool:AddButton("A-3000",function()
        	      		      		
_G.OnShop = true

loadstring(game:HttpGet('https://raw.githubusercontent.com/DeividComSono/Scripts/main/Scanner.lua'))()
end)

tool:AddButton("A-3000备用",function()
        _G.UpdateStars = false -- stars disappear after picking up a book/breaker pole | false: a little lag

    loadstring(game:HttpGet('https://raw.githubusercontent.com/DeividComSono/Scripts/main/Scanner.lua'))()
end)

tool:AddButton("飞行",function()
        loadstring(game:HttpGet("https://pastebin.com/raw/gqv7PXAa"))()
end)

tool:AddButton("键盘",function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end)

tool:AddButton("吸铁石",function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/MagnetByNerd.lua"))()
end)

tool:AddButton("剪刀",function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/shears_done.lua"))()
end)

tool:AddButton("激光枪",function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Laser%20Gun"))()
end)

tool:AddButton("紫色手电筒买东西时使用",function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Purple%20Flashlight"))()
end)

local creds = Window:NewTab("火箭模拟发射器","list")

local a = creds:NewSection("『 火箭模拟发射器 ✅』","save","left")

a:AddToggle("自动收集燃料",false,function(Value)
isFuelScoopEnabled = Value
end)

a:AddButton("登上火箭",function()
game:GetService("ReplicatedStorage"):WaitForChild("BoardRocket"):FireServer()
end)

a:AddButton("将玩家从所有者座位移除",function()
game:GetService("ReplicatedStorage"):WaitForChild("RemovePlayer"):FireServer()
end)

a:AddButton("发射台岛", function()
    	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-123.15931701660156, 2.7371432781219482, 3.491959810256958)
end)

a:AddButton("白云岛", function()
    	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-76.13252258300781, 170.55825805664062, -60.4516716003418)
end)

a:AddButton("浮漂岛", function()
    	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-66.51714324951172, 720.4866333007812, -5.391753196716309)
end)

a:AddButton("卫星岛", function()
    	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-34.2462043762207, 1429.4990234375, 1.3739361763000488)
end)

a:AddButton("蜜蜂迷宫岛", function()
    	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6.5361199378967285, 3131.249267578125, -29.759048461914062)
end)

a:AddButton("月球人救援", function()
    	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7.212917804718018, 5016.341796875, -19.815933227539062)
end)

a:AddButton("暗物质岛", function()
    	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(68.43186950683594, 6851.94091796875, 7.890637397766113)
end)

a:AddButton("太空岩石岛", function()
    	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(49.92888641357422, 8942.955078125, 8.674375534057617)
end)

a:AddButton("零号火星岛", function()
    	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(54.44503402709961, 11270.0927734375, -1.273137092590332)
end)

a:AddButton("太空水晶小行星岛", function()
    	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11.579089164733887, 15295.6318359375, -27.54974365234375)
end)

a:AddButton("月球浆果岛", function()
    	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-14.601255416870117, 18410.9609375, 0.9418511986732483)
end)

a:AddButton("铺路石岛", function()
    	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3.272758960723877, 22539.494140625, 63.283935546875)
end)

a:AddButton("流星岛", function()
    	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-45.515689849853516, 27961.560546875, -7.358333110809326)
end)

a:AddButton("升级岛", function()
    	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2.7595248222351074, 33959.98828125, 53.93095397949219)
end)

local creds = Window:NewTab("柔术无限","list")

local a = creds:NewSection("『⚔ Jujutsu Infinite ✅』","save","left")

a:AddButton("rs无限",function()
--[[柔术无限]]
loadstring(game:HttpGet("https://snippet.host/eaigoc/raw"))()
end)

local creds = Window:NewTab("钓鱼","list")

local a = creds:NewSection("『⚔ fish ✅』","save","left")

a:AddButton("speed-Hub-X ✅",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
end)

local creds = Window:NewTab("新谋杀之谜2","list")

local a = creds:NewSection("『⚔ New Murder Mystery 2 ✅』","list","left")

a:AddButton("NEXUS ✅",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/13B8B/NEXUS/main/loadstring"))()
end)

local creds = Window:NewTab("动漫战士模拟器","list")

local a = creds:NewSection("『⚔️ Anime Fighters Simulator ✅』","list","left")

a:AddButton("azHjbL1y ✅",function()
loadstring(game:HttpGet(("https://pastebin.com/raw/azHjbL1y")))()
end)

local creds = Window:NewTab("法师大亨","list")

local a = creds:NewSection("『Mage Tycoon ✅』","list","left")

a:AddButton("wheathub ✅",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MaGiXxScripter0/wheathub/main/main.lua"))()
end)

local creds = Window:NewTab("汽车经销商大亨","list")

local a = creds:NewSection("『🚗Car Dealership Tycoon ✅』","list","left")

a:AddButton("vercel ✅",function()
loadstring(game:HttpGet("https://astronomic.vercel.app"))()
end)

a:AddButton("weinz",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/weiny-ez/Weinz_Car-Dealership/main/weinz_cars.lua'))()
end)

local creds = Window:NewTab("国王的遗产","list")

local a = creds:NewSection("『KING LEGACY ✅』","list","left")

a:AddButton("rblxhub",function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua"),true))()
end)

a:AddButton("Adel-Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AdelOnTheTop/Adel-Hub/main/Main.lua"))()
end)

a:AddButton("btteam",function()
loadstring(game:HttpGet("https://btteam.net/scripts-auth/", true))()
end)

a:AddButton("Hyper ✅",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DookDekDEE/Hyper/main/script.lua"))()
end)

local creds = Window:NewTab("后室赛跑","list")

local a = creds:NewSection("『后室赛跑 ✅』","list","left")

a:AddButton("原地金钱 ✅",function()
--后室赛跑
local plr = game.Players.LocalPlayer.Character.Head

while true do
    for _, v in pairs(game:GetService("Workspace"):GetDescendants()) do
        if v.Name == "TouchInterest" and v.Parent then
            firetouchinterest(plr, v.Parent, 0)
        end
    end
    wait(1)  -- time before loop. (adjust as needed)
end
end)

local creds = Window:NewTab("金钱大亨","list")

local a = creds:NewSection("『Money tycoon ✅』","list","left")

a:AddButton("Destiny ✅",function()
--金钱大亨
loadstring(game:HttpGet("https://raw.githubusercontent.com/itsnoctural/Destiny/main/loader.lua"))()
end)

local creds = Window:NewTab("TycoonRNG","list")

local a = creds:NewSection("『TycoonRNG ✅』","list","left")

a:AddButton("Tycoon20RNG ✅",function()
--TycoonRNG
loadstring(game:HttpGet("https://raw.githubusercontent.com/MadbukScripts/Scripts/main/Obfuscated%20Tycoon%20RNG.lua"))()
end)

local creds = Window:NewTab("Race Clicker","list")

local a = creds:NewSection("『Race Clicker ✅』","list","left")

a:AddButton("SmokeXClient ✅",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/xysimdev/SmokeXClient/main/Loader.lua", true))()
end)

a:AddButton("HecAyid9",function()
loadstring(game:HttpGet('https://pastebin.com/raw/HecAyid9'))()
end)

local creds = Window:NewTab("床战","list")

local a = creds:NewSection("『Bed Wars ✅』","smartphone","left")

a:AddButton("AlSploit ✅",function()
loadstring(game:HttpGet("https://dpaste.com/CMGU6RSJW.txt"))()
end)

a:AddButton("sirapobsriumang",function()
local link = "https://raw.githubusercontent.com/sirapobsriumang/Bedwars/main/Beta"
loadstring(game:HttpGet(link))()
end)

local creds = Window:NewTab("龙族竞赛","list")

local a = creds:NewSection("『Dragon Race  ✅』","list","left")

a:AddButton("ToraIsMe ✅",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe/ToraIsMe/main/0Dragon"))()
end)

a:AddButton("404",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/alialii404/DragonRace/main/Tora", true))()
end)

local creds = Window:NewTab("方块比赛","list")

local a = creds:NewSection("『Block Race✅』","list","left")

a:AddButton("ToraIsMe ✅",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe/ToraIsMe/main/0blockrace"))()
end)

local creds = Window:NewTab("飞行比赛","list")

local a = creds:NewSection("『fly race ✅』","list","left")

a:AddButton("fly race ✅",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NightCoded/script/main/fly-race.lua"))()
end)

a:AddButton("key:mTAgLLFQJazwRWGh",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Amenteso/robloxscripts/main/Key.lua",true))()
end)

local creds = Window:NewTab("BROOKHAVEN","list")

local a = creds:NewSection("『BROOKHAVEN ✅』","list","left")

a:AddButton("REDzHUB ✅",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/REDzHUB/main/REDzHUB"))()
end)

local creds = Window:NewTab("收养我","list")

local a = creds:NewSection("『Adopt Me ✅』","list","left")

a:AddButton("Pa1nx",function()
local link = "https://raw.githubusercontent.com/Pa1nx/RRCreations/main/AdoptMe"
loadstring(game:HttpGet(link))()
end)

a:AddButton("rblxhub ✅",function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()
end)

a:AddButton("Ez",function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
end)

local creds = Window:NewTab("战争大亨","list")

local a = creds:NewSection("『War Tycoon ✅』","list","left")

a:AddButton("vercel ✅",function()
loadstring(game:HttpGet('https://oopshub.vercel.app'))()
end)

a:AddButton("awkenchan",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Awakenchan/Misc-Release/main/WarTycoon"))()
end)

local creds = Window:NewTab("战斗勇士","list")

local tool = creds:NewSection("『Combat Warriors ✅』","list","left")

tool:AddButton("Project-Hook ✅",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SpiritXmas/Project-Hook/main/required.lua"))()
end)

tool:AddButton("verm ✅",function()
_G.killAuraEnabled = true
_G.infiniteStamina = true
_G.killAuraRange = 12 -- Max Magnitude (Range) you can go is 12

loadstring(game:HttpGet("https://raw.githubusercontent.com/samuelLovesPie/verm_releases/main/combat_warriors.lua", true))()
end)

local creds = Window:NewTab("evade","list")

local tool = creds:NewSection("『evade』","list","left")

tool:AddButton("Ardrakhub-v7",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hungtu2121/Ardrakhubv7/main/Evade"))()
end)

tool:AddButton("TbaoHub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubEvade"))()
end)

tool:AddButton("masket",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dc2-masket27727/Mobile-s-Hub/main/Main/Hydra/Evade.exe"))()
end)

tool:AddButton("Evade Script",function()
local link = "https://raw.githubusercontent.com/tangxianchun/550fx/main/EvadeScript.lua"
loadstring(game:HttpGet(link))()
end)

tool:AddButton("evade",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/9Strew/roblox/main/gamescripts/evade.lua"))()
end)

local creds = Window:NewTab("宠物模拟器 99","list")

local tool = creds:NewSection("『Pet Simulator 99』","list","left")

tool:AddButton("woah",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/fissurectomy/woah/main/ps99_stairway.lua'))()
end)

tool:AddButton("Exec",function()
loadstring(game:HttpGet("https://zaphub.xyz/Exec"))()
end)

tool:AddButton("RedzHub-2.0",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FreeeScript/RedzHub-2.0/main/Update"))()
end)

local creds = Window:NewTab("竞赛摩托车脚本","list")

local tool = creds:NewSection("「Race motorcycle Script」","list","left")

tool:AddButton("Race motorcycle Script", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/ToraIsMe/ToraIsMe/main/0MotoRace'))()
end)

local creds = Window:NewTab("塔防模拟器","list")

local tool = creds:NewSection("「Tower Defense Simulator」","list","left")

tool:AddButton("Tower Defense Simulator", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/TowerDefenseSimulator.lua', true))()
end)

local creds = Window:NewTab("Break in 2","list")

local tool = creds:NewSection("「脚本」","list","left")

tool:AddButton("Break in 2", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/harlenscripts/HarlenHub/main/HarlenScripts"))()
end)

local creds = Window:NewTab("幸运方块战场","list")

local tool = creds:NewSection("『LUCKY BLOCKS Battlegrounds』","list","left")

tool:AddButton("LUCKY BLOCKS Battlegrounds (需密钥)",function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/zeuise0002/SSSWWW222/main/README.md'),true))()
end)

tool:AddButton("LUCKY BLOCKS Battlegrounds (无密钥)",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/harlenscripts/HarlenHub/main/HarlenScripts"))()
end)

tool:AddButton("5iREx",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/5iREx/script/main/bedwars"))()
end)

local creds = Window:NewTab("杀手与警长","list")

local tool = creds:NewSection("『可能用不了』","list","left")

tool:AddButton("杀手与警长",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/woolips/tolis/main/77_7DBZZJU.lua'))()
end)

tool:AddButton("Bebo",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/MurderersVsSheriffs.lua"))()
end)

local creds = Window:NewTab("僵尸起义","list")

local a= creds:NewSection("『Zombie Uprising』","list","left")

a:AddButton("6Foot",function()
loadstring(game:HttpGet("https://www.6footscripts.com/Scripts/6FootHub/Hub.lua"))()
end)

a:AddButton("V.G-Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub"))()
end)

a:AddButton("XenonLUA (key)",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XenonLUA/Xenon/main/Script/Zombie%20Up%20Rising.lua"))()
end)

a:AddButton("NexHub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CopyReal/NexHub/main/NexHubLoader", true))()
end)

local creds = Window:NewTab("僵尸攻击","list")

local tool = creds:NewSection("『Zombie Attack』","list","left")

tool:AddButton("rblxhub",function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua"),true))()
end)

local creds = Window:NewTab("Apeirophobia","list")

local tool = creds:NewSection("『可能用不了』","list","left")

tool:AddButton("Apeirophobia",function()
--Simulation Cores ESP
local folder = game.Workspace.Ignored.Trophies

local function Destroyed(x)
if x.Parent then return false end
local _, result = pcall(function() x.Parent = x end)
return result:match("locked") and true or false
end

for _, v in pairs(folder:GetChildren()) do
local gui = Instance.new("BillboardGui")
local tl = Instance.new("TextLabel")

gui.Parent = v
gui.AlwaysOnTop = true
gui.Size = UDim2.new(5,0, 3,0)
gui.StudsOffset = Vector3.new(0, 3, 0)

tl.Parent = gui
tl.Size = UDim2.new(1,0, 1,0)
tl.BackgroundTransparency = 1
tl.TextScaled = true
tl.TextColor3 = Color3.new(0, 20, 255)
tl.Text = "S. Core"

v.Changed:Connect(function()
if Destroyed(v) == true then
gui:Destroy()
end
end)
end




--Entity ESP
local folder = game.Workspace.Entities

local function Destroyed(x)
if x.Parent then return false end
local _, result = pcall(function() x.Parent = x end)
return result:match("locked") and true or false
end

for i, v in pairs(folder:GetChildren()) do
if v.Name ~= "Studio" then
local gui = Instance.new("BillboardGui")
local tl = Instance.new("TextLabel")

gui.Parent = v
gui.AlwaysOnTop = true
gui.Size = UDim2.new(5,0, 3,0)
gui.StudsOffset = Vector3.new(0, 3, 0)

tl.Parent = gui
tl.Size = UDim2.new(1,0, 1,0)
tl.BackgroundTransparency = 1
tl.TextScaled = true
tl.TextColor3 = Color3.new(185, 0, 0)
tl.Text = v.Name
end
end
end)

local creds = Window:NewTab("最强战场","list")

local tool = creds:NewSection("『可能用不了』","list","left")

tool:AddButton("脚本",function()
      loadstring(game:HttpGet(('https://raw.githubusercontent.com/zeuise0002/SSSWWW222/main/README.md'),true))()
    end)

tool:AddButton("多功能",function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/SaitamaBattlegrounds.lua"))()
    end)
tool:AddButton("功能",function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Scripterbacon/TSBobfuscator/main/Main.Lua"))()
    end)

tool:AddButton("RayzMd",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RayzMd/SyniX-Team/main/SyniXScripts"))()
end)

local creds = Window:NewTab("Nico Next Bot","list")

local tool = creds:NewSection("『可能用不了』","list","left")

tool:AddButton("Nico Next Bot 1",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CopyReal/NexHub/main/NexHubLoader"))()
end)

tool:AddButton("Nico Next Bot 2",function()
local hrp  = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
hrp.Parent = nil;
hrp:Clone()
hrp.Parent =  game.Players.LocalPlayer.Character
hrp.Name   = "Humanoid"
end)

tool:AddButton("Nico Next Bot 3",function()
local UIS = game:GetService("UserInputService")
local PS = game:GetService("Players")
local Player = PS.LocalPlayer

function Reconnect()
   local Connection;
   local Character = PS.LocalPlayer.Character or PS.LocalPlayer.CharacterAdded:Wait()
   local Humanoid = Character:WaitForChild("Humanoid")
   local PlayerGui = Player:WaitForChild("PlayerGui")
   repeat wait() until PlayerGui:WaitForChild("engine"):FindFirstChild("jumpEngine")
   for _,c in pairs(getconnections(UIS.JumpRequest)) do
       c:Disable()
   end
   Connection = UIS.JumpRequest:Connect(function()
       Character:WaitForChild("Humanoid").JumpPower = 40
   end)
   Humanoid.Died:Connect(function()
       Connection:Disconnect()
   end)
end
Reconnect()
Player.CharacterAdded:Connect(function()
   Reconnect()
end)
end)

local creds = Window:NewTab("俄亥俄州","list")

local bin = creds:NewSection("『指令版』","hash","left")

bin:AddButton("指令如下:透开 透关 ---透视")
bin:AddButton("追踪开 追踪关 ---子弹追踪")
bin:AddButton("收钱开 收钱关 ---收集钱包")
bin:AddButton("收物开 收物关 ---收集物品")
bin:AddButton("抢取款机开 抢取款机关 ---抢ATM机")
bin:AddButton("抢银行开 抢银行关（银行有钱自动抢）")
bin:AddButton("穿墙开 穿墙关 ---穿墙")
bin:AddButton("拳击光环开 拳击光环关 ---拳头光环")
bin:AddButton("以上指令聊天框发送即可")

local credits = creds:NewSection("聊天框输入","list","right")

credits:AddButton("俄亥俄州",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/longshulol/long/main/longshu/Ohio"))()
    end)

local credits = creds:NewSection("脚本版","list","right")

credits:AddButton("俄亥俄州",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/ohio/main/Roblox232"))()
    end)

local creds = Window:NewTab("厕所塔防","list")

local tool = creds:NewSection("『Toilet Tower Defense』","list","left")

tool:AddButton("Aidens.",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Maxx01112/Aidens.scripts.rblx/main/Maxx's%20Hub%20Beta"))()
end)

tool:AddButton("Dragoninc",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Coemssuw8a/Dragonic-HUB/main/Protected_4928151334798917.lua.txt",true))()
end)

tool:AddButton("exoprts",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/exportscript/script/main/toilet'))()
end)

tool:AddButton("Toilet Tower Defense",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/Tower2/main/Toilet"))()
end)

local creds = Window:NewTab("the rake","list")

local tool = creds:NewSection("『脚本』","list","left")

tool:AddButton("the rake 无限耐力",function()
_G["550W作者LikJ"]="xdjhadgdsrfcyefjhsadcctyseyr6432478rudghfvszhxcaheey"
loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550fx/main/THE RAKE.txt"))()
end)

tool:AddButton("the rake ",function()
_G["550W作者LikJ"]="xdjhadgdsrfcyefjhsadcctyseyr6432478rudghfvszhxcaheey"
loadstring(game:HttpGet("https://raw.githubusercontent.com/RealZzHub/MainV2/main/Main.lua"))()
end)

tool:AddButton("THE RAKE",function()
_G["550W作者LikJ"]="xdjhadgdsrfcyefjhsadcctyseyr6432478rudghfvszhxcaheey"
loadstring(game:HttpGet("https://gist.githubusercontent.com/OtarDevv/49186047e758b9b263ec5a6583a99b4b/raw/bf8e3b74e48936ed310767314b42c17c1b210e86/Rake"))();
end)

local creds = Window:NewTab("悬浮滑板","list")

local tool = creds:NewSection("Hoverboard Race","list","left")

tool:AddButton("Hoverboard Race!", function()
--悬浮滑板

loadstring(game:HttpGet("https://github.com/KhSaeed90/Roblox/raw/workspace/8483036737"))()
end)

local creds = Window:NewTab("The Mimic","list")

local tool = creds:NewSection("「脚本」","list","left")

tool:AddButton("XhubMM2",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"))()
end)

tool:AddButton("MMC2",function()
getgenv().mainKey = "nil";

local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https\58//api.eclipsehub.xyz/auth";c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
end)

tool:AddButton("The Mimic", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ttjy9808/THEMIMICNEWMOBILEUINOTBETA/main/README.md"))()
end)

tool:AddButton("The Mimic 2", function()
_G.Key = "Table" --- dont remove this noob
loadstring(game:HttpGet("https://raw.githubusercontent.com/03sAlt/TheMimic/main/README.md"))()
end)

tool:AddButton("The Mimic 3",function()
local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
end)

tool:AddButton("CE",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptemt/CE-Technologies/main/script", true))()
end)

local creds = Window:NewTab("只因剑","list")

local tool = creds:NewSection("「脚本」","list","left")

tool:AddButton("只因剑(无密钥)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe/ToraIsMe/main/0SwordWarriors"))()
end)

tool:AddButton("只因剑(无密钥)2", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe/ToraIsMe/main/0swordwarrior"))()
end)

tool:AddButton("只因剑(需密钥)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KidichiHB/Kidachi/main/Scripts/SwordWarrior", true))()
end)

local creds = Window:NewTab("『法宝模拟器』","list")

local bin = creds:NewSection("『可能用不了』","list","left")

bin:AddButton("法宝模拟器", function()
-- // put in auto exe
-- // ui will only appear on supported games
-- // press left ctrl to toggle universal scripts.

loadstring(game:HttpGet("https://raw.githubusercontent.com/katrina367/ScriptBlox-Projects/main/OblivionAutoEXEV1"))()
end)

local creds = Window:NewTab("Tank Race","list")

local credits = creds:NewSection("脚本","list","left")

credits:AddButton("Tank Race",function()
--Tank Race

loadstring(game:HttpGet('https://raw.githubusercontent.com/ToraIsMe/ToraIsMe/main/0TankRace'))()
end)

local creds = Window:NewTab("3008","list")

local credits = creds:NewSection("脚本","list","left")

credits:AddButton("自动收集食物",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550fx/main/3008.lua"))()
end)

local creds = Window:NewTab("刀刃球","list")

local a = creds:NewSection("星月交辉刀刃球脚本","list","left")

a:AddButton("新版星月刀刃球(用不了)",function()
getgenv().Color = Color3.fromRGB(0, 128, 255)
local link = "https://raw.githubusercontent.com/tangxianchun/550fx/main/Blade-ball.lua"
loadstring(game:HttpGet(link))()
end)

a:AddButton("星月刀刃球 V1",function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550fx/main/biade%20ball.txt"))()
 end)

a:AddButton("星月刀刃球 V2",function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550fx/main/daorenqiu-V2.lua"))()
 end)

a:AddButton("星月刀刃球 V3",function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550fx/main/daorenqiu-V3.lua"))()
 end)

local a = creds:NewSection("脚本","list","right")

 a:AddButton("SymphonyHub『需密钥』",function()
local a,b,c,d=loadstring,request or http_request or(http and http.request)or(syn and syn.request),assert,"https://lhr.synteamenv.workers.dev/?page=script"c(a and b,"Your executor does not support.")a(b({Url=d,Method="POST",Headers={["Authorization"]="Elf and Tears"}}).Body)()
 end) 
 

 a:AddButton("catsus",function() 
    _G.Config = {
    MinDistance = 0.5,
    DelBallSpeed = 0.15 or 0.25 or 0.35,
}
_G.CloseCombatMode = "Lag" -- [ "Lag","NotLag"  ] 

_G.UI_Size = 30 -- config ui size

loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/-beta-/main/AutoParry.lua"))()
 end) 
 
 a:AddButton("Red Circl and Inferno",function() 
     --⭕Red Circle Auto-Block:--getgenv().visualizer = true

_G.Config = {
    MinDistance = -0.000001,
    DelBallSpeed = 0.1,
}
_G.CloseCombatMode = "NotLag" -- [ "Lag","NotLag"  ] 

_G.CloseCombatMode = "speed"

_G.UI_Size = 30 -- config ui size

getgenv().config = getgenv().config or {
    hit_time = 0.5, -- // recommended 0.25 to 0.75 \ --
 
    mode = 'Always', -- // Hold , AddToggle , Always \ --
    deflect_type = 'Remote', -- // Key Press , Remote \ --
    notifications = true,
    keybind = Enum.KeyCode.V
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/main/RedCircleBlock"))()
 end)

 a:AddButton("Luax-crack",function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/OopssSorry/luax-crack/main/loader.lua"))()
 end) 
 
 a:AddButton("nexus",function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/s-o-a-b/nexus/main/loadstring"))()
 end) 
 
 a:AddButton("Hosvile『主』",function() 

_G.killAuraEnabled = true
_G.infiniteStamina = true
_G.killAuraRange = 20

     _G.Config = {
    MinDistance = 0.5,
    DelBallSpeed =0.05 or 0.15 or 0.25 or 0.35 or 0.45,
}
_G.CloseCombatMode = "speed"

_G.UI_Size = 30 -- config ui size


getgenv().config = getgenv().config or {
    hit_time = 0.5, -- // recommended 0.25 to 0.75 \ --
 
    mode = 'Always', -- // Hold , AddToggle , Always \ --
    deflect_type = 'Remote', -- // Key Press , Remote \ --
    notifications = true,
    keybind = Enum.KeyCode.V
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3ABlade%20Ball%20Parry%20V4.0.0",true))()

local link = "https://raw.githubusercontent.com/tangxianchun/550fx/main/autospam.lua"
loadstring(game:HttpGet(link))()
 end) 

local creds = Window:NewTab("死亡球","list")

local a = creds:NewSection("『Death ball』","list","left")

a:AddButton("Hosvile",function()
loadstring(game:HttpGet("https://github.com/Hosvile/InfiniX/releases/latest/download/main.lua",true))()
end)

a:AddButton("LOLking",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/Death/main/Ball"))()
end)

local creds = Window:NewTab("宠物模拟器","list")

local bin = creds:NewSection("『Pet simulator X』","list","left")

bin:AddButton("Pet simulator X 1",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Mainstring.lua"))()
end)

bin:AddButton("Pet simulator X 2",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ReturnString9999/P-S-X-main-lulz/main/Changer/.lua"))()
end)

bin:AddButton("Pet simulator X 3",function()
loadstring(game:HttpGetAsync("https://gitlab.com/Sky2836/test/-/raw/main/Windows"))()
end)

bin:AddButton("SKYHUB",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SKOIXLL/RIVERHUB-SKYHUB/main/WL.lua"))()
end)

local creds = Window:NewTab("海贼王","list")

local bin = creds:NewSection("『Blox Fruits』","list","left")

bin:AddButton("SpectrumX",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Rafanchik123/script/main/SpectrumX"))()
end)

bin:AddButton("MinGamingV4",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Rafanchik123/script/main/MinGamingV4blox"))()
end)

bin:AddButton("WinharHuB.lua",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Yatsuraa/Yuri/main/WinharHuB.lua"))()
end)

bin:AddButton("kamyonHub",function()
loadstring(game:HttpGet("https://shz.al/~KamyonHubVerison1"))()
end)

bin:AddButton("zeqhyrhub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/kenyoux2/zeqhyrhub/main/README.md"))()
end)

bin:AddButton("Min_XT_V2",function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/Basicallyy/Basicallyy/main/Min_XT_V2_.lua")()
end)

bin:AddButton("StirkeHub",function()
getgenv().Color = Color3.fromRGB(0, 128, 255)
loadstring(game:HttpGet("https://raw.githubusercontent.com/StormSKz12/StirkeHub1/main/Gameincluded"))()
end)

bin:AddButton("StirkeHub1",function()
getgenv().Color = Color3.fromRGB(0, 128, 255)
loadstring(game:HttpGet("https://raw.githubusercontent.com/StormSKz12/StirkeHub1/main/Gameincluded"))()
end)

bin:AddButton("mbmxhub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/any/main/mbmxhub/beta"))()  
end)

bin:AddButton("RadonHub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/x2-Neptune/RadonHub/main/Script.lua"))()
end)

bin:AddButton("module",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/hajibeza/Module/main/Mobile_Script.lua"))()
end)

bin:AddButton("Basicallyy",function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/Basicallyy/Basicallyy/main/Min_XT_V2_.lua")()
end)

bin:AddButton("Im",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ImTienNguyenZ/ImTienNguyenZ/main/obf_lc8NZP74x7Y0j6TZs4B8c2EF93mtOpRQZkarI3R8GiBRedSlkA2293QygddzqIWU.lua"))() 
end)

bin:AddButton("no key",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Script-Blox/Script/main/Script-Blox"))()
end)

bin:AddButton("REDzHUB",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
end)

bin:AddButton("Omg",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
end)

bin:AddButton("Vector Hub",function()
_G.Mode = "English"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Tuxoz/VectorHub/main/MBPC"))()
end)

bin:AddButton("AppleHub",function()
getgenv().NgonNguScript = true
repeat task.wait() until game:IsLoaded()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ImTienNguyenZ/AppleHub/main/LoaderBF"))()
end)

bin:AddButton("LoaderBF",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ImTienNguyenZ/AppleHub/main/LoaderBF"))()
end)

bin:AddButton("海贼王 key：C9F2B937918FB984", function()

loadstring(game:HttpGet"https://codeberg.org/CokkaHub/Loadstring/raw/branch/main/CokkaHub.lua")()
end)

bin:AddButton("海贼王 KEY-WEEK",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Fiend1sh/FiendMain/main/MadoxHubKey", true))() 
end)

bin:AddButton("Speed-Hub-X (无密钥)",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ahmadsgamer2/Speed-Hub-X/main/BloxFruit_V2_Beta_SpeedHubX.lua"))()
end)

local creds = Window:NewTab("群蜂模拟器","list")

local a = creds:NewSection("Bee Swarm Simulator","list","left")

a:AddButton("HISTORIAHUB",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Historia00012/HISTORIAHUB/main/BSS%20FREE"))()
end)

a:AddButton("Histy",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/Histy"))()
end)

local creds = Window:NewTab("彩虹朋友","list")

local credits = creds:NewSection("脚本","list","left")

credits:AddButton("彩虹朋友", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JNHHGaming/Rainbow-Friends/main/Rainbow%20Friends"))()
end)

credits:AddButton("彩虹朋友2",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe/ToraIsMe/main/0rainbow"))()
end)

local creds = Window:NewTab("监狱人生","list")

local credits = creds:NewSection("测试","list","left")

credits:AddButton("警卫室", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(847.7261352539062, 98.95999908447266, 2267.387451171875)
end)

credits:AddButton("监狱内", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(919.2575073242188, 98.95999908447266, 2379.74169921875)
end)

credits:AddButton("通缉犯复活点", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-937.5891723632812, 93.09876251220703, 2063.031982421875)
end)

credits:AddButton("监狱院子", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(760.6033325195312, 96.96992492675781, 2475.405029296875)
end)

local creds = Window:NewTab("克隆大亨[✝]","list")

local tool = creds:NewSection("「脚本」[✝]","list","left")

tool:AddButton("克隆大亨",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/HELLLO1073/RobloxStuff/main/CT-Destroyer"))()
end)

local creds = Window:NewTab("极速传奇","list")

local Quic = creds:NewSection("非传送功能","list","left")

Quic:AddButton("mqGPg69N",function()
loadstring(game:HttpGet("https://pastebin.com/raw/mqGPg69N"))()
end)

Quic:AddButton("开启卡宠", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/uR6azdQQ"))()
end)

Quic:AddButton("自动重生刷等级", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/SiWNXXeC"))()
end)

local Quick = creds:NewSection("传送功能","positon","right")

Quick:AddButton("出生岛", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9682.98828125, 58.87917709350586, 3099.033935546875)      
end)

Quick:AddButton("白雪城", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9676.138671875, 58.87917709350586, 3782.69384765625) 
end)

Quick:AddButton("熔岩城", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11054.96875, 216.83917236328125, 4898.62841796875)       
end)

Quick:AddButton("传奇公路", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13098.87109375, 216.83917236328125, 5907.6279296875) 
end)

local creds = Window:NewTab("力量传奇","list")

local Los = creds:NewSection("传送功能","positon","left")

Los:AddButton("肌肉之王健身房", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8554, 22, -5642)
end)

Los:AddButton("幸运抽奖区", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2606, -2, 5753)
end)

Los:AddButton("安全岛", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-39, 10, 1838)
end)

Los:AddButton("传说健身房", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4676, 997, -3915)
end)

Los:AddButton("永恒健身房", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6686, 13, -1284)
end)

Los:AddButton("神话健身房", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2177, 13, 1070)
end)

Los:AddButton("冰霜健身房", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2543, 13, -410)
end)

Los:AddButton("出生点", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(7, 3, 108)
end)

local creds = Window:NewTab("忍者传奇","list")

local tool = creds:NewSection("『Ninja Legends』","list","left")

tool:AddButton("horizon",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Shadetamic/horizon/main/loadstring.lua"))()
end)

tool:AddButton("忍者传奇",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Shadetamic/horizon/main/loadstring.lua"))()
end)

local creds = Window:NewTab("自然灾害","list")

local Nad = creds:NewSection("脚本功能","list","left")

Nad:AddButton("Rochips",function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Natural-Disaster-Survival-Rochips-nds-10406"))()
end)

Nad:AddButton("Natural",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/hussain1323232234/My-Scripts/main/Natural%20Disaster"))()
end)

local Nad = creds:NewSection("传送功能","positon","right")

Nad:AddButton("游戏地图", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-115.828506, 65.4863434, 18.8461514, 0.00697017973, 0.0789371505, -0.996855199, -3.13589936e-07, 0.996879458, 0.0789390653, 0.999975681, -0.000549906865, 0.00694845384)
end)

Nad:AddButton("休息室", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-268.28476, 179.599991, 367.855896, 0.98179841, 1.36748675e-08, -0.189925909, 1.92749705e-10, 1, 7.29974587e-08, 0.189925909, -7.17054007e-08, 0.98179841)
end)

local creds = Window:NewTab("FE","list")

local Fe = creds:NewSection("FE","list","left")

Fe:AddButton("SANS", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/i0yEjAry"))()
end)

Fe:AddButton("Reaper", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/5rVDct9n"))()
end)

Fe:AddButton("死侍", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/NVvdEySK"))()
end)

Fe:AddButton("Knife", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/uAnpMVZR"))()
end)

Fe:AddButton("Void BOSS", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/uP0MV6As"))()
end)

Fe:AddButton("Giant AXE", function()
    loadstring(game:HttpGet(('https://pastefy.ga/lrjtanrp/raw'),true))()
end)

Fe:AddButton("Saitama", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/HgbE1e6E"))()
end)

Fe:AddButton("giant eye", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/nXEnZrdH"))()
end)

Fe:AddButton("小刀", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/PTQQGkYG"))()
end)

Fe:AddButton("月亮之刃", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/rTSxZGSQ"))()
end)

Fe:AddButton("Among us", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/f1LTmTPZ"))()
end)

local creds = Window:NewTab("巴掌模拟器","list")

local Sbl = creds:NewSection("脚本","list","left")

Sbl:AddButton("Slap Battles fanmode（无冷却）", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/C6wNFT0r"))()
end)

Sbl:AddButton("巴掌模拟器", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/Unknownkellymc1/Unknownscripts/main/slap-battles')))()
end)

local creds = Window:NewTab("超级大力士模拟器","list")

local Dls = creds:NewSection("传送功能","positon","left")

Dls:AddButton("传送到开始区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(85.86943817138672, 11.751949310302734, -198.07127380371094)
end)

Dls:AddButton("传送到健身区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(93.60747528076172, 11.751947402954102, -10.266206741333008)
end)

Dls:AddButton("传送到食物区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(78.86384582519531, 11.751947402954102, 228.9690399169922)
end)

Dls:AddButton("传送到街机区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(88.99887084960938, 11.751949310302734, 502.90997314453125)
end)

Dls:AddButton("传送到农场区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(85.6707763671875, 11.751947402954102, 788.5997314453125)
end)

Dls:AddButton("传送到城堡区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(84.87281036376953, 11.84177017211914, 1139.7509765625)
end)

Dls:AddButton("传送到蒸汽朋克区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(92.63227081298828, 11.841767311096191, 1692.7890625)
end)

Dls:AddButton("传送到迪斯科区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(98.69613647460938, 16.015085220336914, 2505.213134765625)
end)

Dls:AddButton("传送到太空区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(88.42948150634766, 11.841769218444824, 3425.941650390625)
end)

Dls:AddButton("传送到糖果区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(63.55805969238281, 11.841663360595703, 4340.69921875)
end)

Dls:AddButton("传送到实验室区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(78.00920867919922, 11.841663360595703, 5226.60205078125)
end)

Dls:AddButton("传送到热带区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(80.26090240478516, 12.0902681350708, 6016.16552734375)
end)

Dls:AddButton("传送到恐龙区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(38.4753303527832, 25.801530838012695, 6937.779296875)
end)

Dls:AddButton("传送到复古区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99.81867218017578, 12.89099407196045, 7901.74755859375)
end)

Dls:AddButton("传送到冬季区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(63.47243881225586, 11.841662406921387, 8983.810546875)
end)

Dls:AddButton("传送到深海区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(105.36250305175781, 26.44820213317871, 9970.0849609375)
end)

Dls:AddButton("传送到狂野西部区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(68.69414520263672, 15.108586311340332, 10938.654296875)
end)

Dls:AddButton("传送到豪华公寓区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(86.75145721435547, 11.313281059265137, 12130.349609375)
end)

Dls:AddButton("传送到宝剑战斗区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(111.25597381591797, 11.408829689025879, 12945.57421875)
end)

Dls:AddButton("传送到童话区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(121.14932250976562, 11.313281059265137, 14034.50390625)
end)

Dls:AddButton("传送到桃花区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(108.2142333984375, 11.813281059265137, 15131.861328125)
end)

Dls:AddButton("传送到厨房区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(135.78338623046875, 21.76291847229004, 16204.9755859375)
end)

Dls:AddButton("传送到下水道区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(47.36086654663086, 12.25178050994873, 17656.04296875)
end)

local creds = Window:NewTab("灭霸模拟器","list")

local tool = creds:NewSection("传送功能","positon","left")

tool:AddButton("出生/复活的地方",function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,153,-20)
end)

tool:AddButton("刷碎片/铸造的地方",function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(20,115,-695)
end)

tool:AddButton("商店/升级的地方",function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-28,1061,1590)
end)

tool:AddButton("时间宝石的位置",function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(444.5,117,443.5)
end)

tool:AddButton("空间宝石的位置",function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-412,73,-444)
end)

tool:AddButton("现实宝石位置",function()
       loadstring(game:HttpGet('https://pastebin.com/raw/H3RLCWWZ'))()
end)

tool:AddButton("能量宝石怪位置",function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(433,55,-326)
end)

tool:AddButton("快速自杀",function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99999,-4985,99999)
end)

local creds = Window:NewTab("更多脚本","list")

local tool = creds:NewSection("「脚本」","smartphone","left")

tool:AddButton("乌托邦",function()
loadstring(game:HttpGet("https://pastefy.app/M1Ns2Ggo/raw"))()
end)

tool:AddButton("Universal-Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NEWBUTIF/Universal-Script-Hub/main/BUTIF%26RAFAN"))()
end)

tool:AddButton("BUTIF-HUB",function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-BUTIF-HUB-7066"))()
end)

tool:AddButton("河流•version",function()
loadstring(game:HttpGet(string.char(104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,65,87,68,88,45,68,89,86,66,47,116,101,115,116,47,109,97,105,110,47,37,69,54,37,66,50,37,66,51,37,69,54,37,66,53,37,56,49,45,37,69,53,37,65,70,37,56,54,37,69,57,37,57,50,37,65,53,45,37,69,55,37,57,57,37,66,68,37,69,53,37,57,48,37,56,68,37,69,53,37,56,68,37,57,53,45,37,69,54,37,66,65,37,57,48,37,69,55,37,65,48,37,56,49,46,108,117,97)))()
end)

tool:AddButton("皇脚本•version",function()
loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\80\100\84\55\99\65\82\84"))()
end)

tool:AddButton("剑客 V6•version",function()
Sword_Guest_VI = "剑客V6"
Sword_Guest__VI = "作者 初夏"
Sword_Guest___VI = "剑客QQ群 155160100"

loadstring(game:HttpGet("https://raw.githubusercontent.com/JianKeCX/GS/refs/heads/main/VI"))()
end)

tool:AddButton("导管中心•version",function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\117\115\101\114\97\110\101\119\114\102\102\47\114\111\98\108\111\120\45\47\109\97\105\110\47\37\69\54\37\57\68\37\65\49\37\69\54\37\65\67\37\66\69\37\69\53\37\56\68\37\56\70\37\69\56\37\65\69\37\65\69\34\41\41\40\41\10")()
end)

tool:AddButton("列表•version",function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/WholeF00ds/Mega/main/Obfuscated%20Loader'),true))()
end)

tool:AddButton("内涵脚本•version",function()
loadstring(game:HttpGet('https://pastebin.com/raw/g1CG7iCi'))()
end)

tool:AddButton("龙脚本•Beta version",function()
long = "龙脚本"qun = "群号:786515108"loadstring(game:HttpGet("https://raw.githubusercontent.com/longshulol/long/main/longshu/long"))()
end)

tool:AddButton("秋脚本",function()
_G[".秋·自制脚本 遗存抢救"]="2024dncxddtsnchzxtb0112"loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,87,83,98,117,113,47,45,47,109,97,105,110,47,37,69,55,37,65,55,37,56,66,37,67,50,37,66,55,37,69,56,37,56,55,37,65,65,37,69,53,37,56,56,37,66,54,37,69,56,37,56,52,37,57,65,37,69,54,37,57,67,37,65,67})end)())))()
end)

tool:AddButton("白脚本",function()
_G.qq="1790789616"loadstring(game:HttpGet(("https://raw.githubusercontent.com/wev666666/baijiaobengV2.0beta/main/%E7%99%BD%E8%84%9A%E6%9C%ACbeta"),true))()
end)

tool:AddButton("青脚本",function()
loadstring(game:HttpGet('https://rentry.co/ct293/raw'))()
end)

tool:AddButton("鲨脚本",function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/sharksharksharkshark/shark-shark-shark-shark-shark/main/shark-scriptlollol.txt",true))()
end)

tool:AddButton("脚本中心1.5",function()
 loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\103\101\109\120\72\119\65\49"))()
end)

tool:AddButton("最像白脚本的脚本",function()
        loadstring(game:HttpGet('https://getexploits.com/key-system/',true))('https://da.com/936657404291084298/1006220505583460352/Script.txt')
end)

tool:AddButton("ato",function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/atoyayaya/jiaoben/main/jiamilist"))()
end)

tool:AddButton("龙",function()
        loadstring(game:HttpGet "https://pastebin.com/raw/bXApbsu8")()
end)

tool:AddButton("云脚本",function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/UWU/main/Xiaos______________________________________________________________Yun__________________________________________________________________________betaV2.3------------------------------------------------------------------------------------jsjalololololololololololololololololololllololol.lua"))()
end)

tool:AddButton("USA（卡密：USA AER）",function()
        getgenv().USA="作者莫羽免费请勿倒卖"loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/beta/main/USA.lua"))()
end)

local creds = Window:NewTab("关于我们","list")

local About = creds:NewSection("关于我们","crown","left")

About:AddButton("制作者：日月~ikWYZ(星月交辉作者)")

About:AddButton("感谢以下名单提供帮助:")

About:AddButton("三岁高材生［提供部分脚本功能］")

About:AddButton("飞舞幻想作者[提供部分帮助]")

About:AddButton("某沙雕鸭子[提供部分帮助]")

local Statement = creds:NewSection("声明","crown","right")

Statement:AddButton("欢迎加入我们的群聊781759165")

Statement:AddButton("此脚本符合CC BY-ND协议")

local creds = Window:NewTab("fps ping","earth")

local fps = creds:NewSection("fps ping","list","left")

fps:AddButton("ping",function()
            repeat wait() until game:IsLoaded() wait(2)
local ScreenGui = Instance.new("ScreenGui")
local Ping = Instance.new("TextLabel")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Ping.Name = "Ping"
Ping.Parent = ScreenGui
Ping.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Ping.BackgroundTransparency = 1.000
Ping.BorderColor3 = Color3.fromRGB(0, 0, 128)
Ping.Position = UDim2.new(0.700000048, 0, 0, 0)
Ping.Size = UDim2.new(0, 125, 0, 25)
Ping.Font = Enum.Font.SourceSans
Ping.TextColor3 = Color3.fromRGB(0, 0, 255)
Ping.TextScaled = true
Ping.TextSize = 14.000
Ping.TextWrapped = true

local script = Instance.new('LocalScript', Ping)
local RunService = game:GetService("RunService")
RunService.RenderStepped:Connect(function(ping) 
script.Parent.Text = ("Ping: " ..game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString(math.round(2/ping))) -- your ping
end)
end)

repeat wait() until game:IsLoaded() wait(2)
local ScreenGui = Instance.new("ScreenGui")
local Ping = Instance.new("TextLabel")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Ping.Name = "Ping"
Ping.Parent = ScreenGui
Ping.BackgroundColor3 = Color3.fromRGB(255, 250, 250)
Ping.BackgroundTransparency = 1.000
Ping.BorderColor3 = Color3.fromRGB(0, 0, 128)
Ping.Position = UDim2.new(0.75, 0, 0, 0)
Ping.Size = UDim2.new(0, 125, 0, 25)
Ping.Font = Enum.Font.SourceSans
Ping.TextColor3 = Color3.fromRGB(255, 250, 250)
Ping.TextScaled = true
Ping.TextSize = 14.000
Ping.TextWrapped = true

local script = Instance.new('LocalScript', Ping)
local RunService = game:GetService("RunService")
RunService.RenderStepped:Connect(function(ping) 
script.Parent.Text = ("Ping: " ..game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString(math.round(2/ping))) -- your ping
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
LBL.Position = UDim2.new(0.75,0,0.040,0)
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

local bin = creds:NewSection("fps","list","left")

bin:AddButton("fps",function()
        repeat wait() until game:IsLoaded() wait(2)
local ScreenGui = Instance.new("ScreenGui")
local Fps = Instance.new("TextLabel")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Fps.Name = "Fps"
Fps.Parent = ScreenGui
Fps.BackgroundColor3 = Color3.fromRGB(0, 0, 128)
Fps.BackgroundTransparency = 1.000
Fps.Position = UDim2.new(0.786138654, 0, 0, 0)
Fps.Size = UDim2.new(0, 125, 0, 25)
Fps.Font = Enum.Font.SourceSans
Fps.TextColor3 = Color3.fromRGB(0, 0, 255)
Fps.TextScaled = true
Fps.TextSize = 14.000
Fps.TextWrapped = true

local script = Instance.new('LocalScript', Fps)
local RunService = game:GetService("RunService")
RunService.RenderStepped:Connect(function(frame)
script.Parent.Text = ("FPS: "..math.round(1/frame)) 
end)
end)

local creds = Window:NewTab("afk","earth")

local tool = creds:NewSection("afk","crown","left")

tool:AddToggle("afk",true, function(Value)
        print("Anti Afk On")
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		   wait(1)
		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)

end)

