

local ui = loadstring(game:HttpGet"https://raw.githubusercontent.com/tangxianchun/550fx/main/550wv3UI.lua")()

local window = ui:new("星月交辉☪️ V3 公开测试版")

local creds = window:Tab("『信息』",'6035145364')

local bin = creds:section("版本:『Public beta version』",true)

bin:Label("作者：日月 official | ♡日月ikWYZ⁧‭")

bin:Label("作者QQ群：781759165")

bin:Label("作者QQ频道：868h663073")

bin:Label("当前版本：V3.4.5 公开白名单测试版")

bin:Label("更新日志：")

bin:Label("Evade｜08-20")

bin:Label("欢迎您，亲爱的"..game.Players.LocalPlayer.Name.. "")
    
bin:Label("你的注入器:"..identifyexecutor())

bin:Label("当前游戏ID为:" .. game.GameId .. ".")

bin:Toggle("游戏信息(关不了)", "", false, function(state)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/scriscriptsc/main/bbn.lua"))()
    end)

local creds = window:Tab("『UI设置』",'6035145364')

local credits = creds:section("UI设置",true)

    credits:Button("摧毁UI",function()
        game:GetService("CoreGui")["frosty"]:Destroy()
    end)

    credits:Toggle("彩虹UI", "", true, function(state)
        if state then
        game:GetService("CoreGui")["frosty"].Main.Style = "DropShadow"
        else
            game:GetService("CoreGui")["frosty"].Main.Style = "Custom"
        end
    end)
    
local creds = window:Tab("星月交辉系列",'6035145364')
    
local tool = creds:section("『星月交辉☪』",true)

tool:Button("星月交辉☪️ TZ中心",function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550A-TZ/main/550A-TZ.txt"))()
end)

tool:Button("星月交辉☪️ V1",function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550WV1/main/550WV1.txt"))()
end)

tool:Button("星月交辉☪️ V2",function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550WV2/main/550WV2YUN.txt"))()
end)

tool:Button("星月交辉☪️ V3 (公开测试版)",function()
_G["公开测试版"]="xdjhadgdsrfcyefjhsadcctyseyr6432478rudghfvszhxcaheey" loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchu/550W_V3/main/550W_V3.txt"))()
end)

tool:Button("星月交辉☪️ V4",function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550WV4/main/550W-V4.txt"))()
end)

tool:Button("星月交辉☪️ V5 拓展功能",function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550W-V5/main/550W-V5.txt"))()
end)

tool:Button("星月交辉☪️ Doors",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550fx/main/doors.lua"))()
end)

tool:Button("星月☪️ Doors",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550fx/main/DOORS.lua"))()
end)

tool:Button("飞行x2倍(星月交辉脚本专属)",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550fx/main/550FX2.txt"))()
end)

tool:Button("飞行x50倍(星月交辉脚本专属)",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550fx/main/550FX.txt"))()
end)

local creds = window:Tab("明月清风系列",'6035145364')
    
local tool = creds:section("『明月清风🌙』",true)

tool:Button("明月清风🌙",function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\101\110\116\114\121\46\99\111\47\77\89\81\70\83\65\70\69\67\72\69\69\75\65\78\68\57\76\65\83\84\80\76\83\82\69\77\65\78\66\69\82\73\70\89\79\85\78\69\69\68\83\79\67\67\69\82\81\81\77\69\73\76\76\71\73\86\69\89\79\85\47\114\97\119\34\41\41\40\41")()
end)

tool:Button("明月清风🌙…Doors…",function()
loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,114,101,110,116,114,121,46,99,111,47,100,111,105,119,48,115,104,101,57,49,106,115,104,49,112,57,101,104,49,48,115,100,103,106,119,48,119,105,119,57,119,104,106,115,104,115,49,53,54,104,101,111,119,49,47,114,97,119})end)())))()
end)

local creds = window:Tab("日月防踢",'6035145364')
    
local tool = creds:section("『20分钟不动都不会被踢』",true)
tool:Button("日月星辰工作室｜防踢",function()
_G["550W作者LikJ"]="xdjhadgdsrfcyefjhsadcctyseyr6432478rudghfvszhxcaheey" loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550fx/main/ft.txt"))()
end)

local creds = window:Tab("联动脚本",'6035145364')

local tool = creds:section("『通用』",true)

tool:Button("忍·脚本",function()
R = "忍脚本交流群:139341298"
loadstring(game:HttpGet("https://pastebin.com/raw/34kFgqZ5"))();
end)

tool:Button("HUA脚本",function()
	_G["HUA Script 作者:1924467894"]="HUA Script Update the cloud"local SCC_CharPool={
[1]= tostring(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,114,101,110,116,114,121,46,99,111,47,104,101,110,101,120,116,105,115,109,111,111,110,115,101,99,112,108,101,97,115,101,115,116,111,112,97,110,100,105,116,105,115,97,102,114,101,101,115,99,114,105,112,116,111,107,98,121,104,117,105,115,104,97,110,103,103,111,110,103,122,104,117,111,115,104,105,105,106,117,115,116,97,115,99,114,105,112,116,47,114,97,119})end)()))}
loadstring(game:HttpGet(SCC_CharPool[1]))()
end)

tool:Button("幻脚本",function()
--幻想(delta无法使用)
loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\88\120\48\119\114\54\120\72"))()
end)

tool:Button("鸭HUB",function()
loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,81,89,49,113,112,99,115,106})end)())))()
end)

tool:Button("白灰 x Script",function()
getgenv().XiaoYun = "白灰脚本作者小云"loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Xiao-Yun-UWU/main/%E7%99%BD%E7%81%B0%E8%84%9A%E6%9C%ACgui.lua"))()
end)

tool:Button("徽标 x Script",function()
loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,74,82,121,71,84,50,67,120})end)())))()
end)

tool:Button("云 x Script",function()
_G.CloudScript = "云脚本主群号526684389"
loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/LOL/main/%E4%BA%91%E8%84%9A%E6%9C%ACCloud%20script.lua", true))()
end)

tool:Button("玖恶 x Script",function()
loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,97,121,97,110,103,119,112,46,99,110,47,97,112,105,47,118,51,47,102,105,108,101,47,103,101,116,47,56,49,56,56,47,37,69,55,37,56,69,37,57,54,37,69,54,37,56,49,37,66,54,37,69,54,37,66,65,37,57,48,37,69,55,37,65,48,37,56,49,46,116,120,116,63,115,105,103,110,61,75,48,105,118,73,121,49,50,104,97,106,74,104,69,113,117,97,107,104,78,101,79,82,54,105,116,53,55,68,55,114,90,98,104,97,88,114,45,107,106,97,115,99,37,51,68,37,51,65,48})end)())))();
end)

tool:Button("星火交辉 x Script",function()
loadstring(game:HttpGet("https://ayangwp.cn/api/v3/file/get/9319/%E6%98%9F%E7%81%AB%E4%BA%A4%E8%BE%89%E8%84%9A%E6%9C%AC%E6%BA%90%E7%A0%81.lua?sign=pw1GHDb-tSJH25rTcTo_QPhzJBe73nf7djKDL1vQN1M%3D%3A0"))()
end)

tool:Button("青风脚本 x Script",function()
name = "青风脚本"
loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,52,81,74,109,75,50,99,72})end)())))();
end)

local creds = window:Tab("音乐",'6035145364')

local tool = creds:section("点一下就行",true)

tool:Button("国歌🇨🇳",function()
local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://1845918434"
sound.Parent = game.Workspace
sound:Play()
end)

local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://1845918434"
sound.Parent = game.Workspace
sound:Play()

tool:Button("彩虹瀑布",function()
local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://1837879082"
sound.Parent = game.Workspace
sound:Play()
end)

local creds = window:Tab("『通用』",'6035145364')

local tool = creds:section("『通用』",true)

tool:Button("Stepshop",function()
loadstring(Game:HttpGet("https://bit.ly/Stepshop"))("StepLT2")
end)

tool:Button("功能",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/HyaFranch/projs/hyrofr/hub"))()
end)

tool:Button("FOV",function()
local link = "https://raw.githubusercontent.com/tangxianchun/550fx/main/FOV.lua"
loadstring(game:HttpGet(link))()
end)

tool:Button("DEX-Explorer",function()
local link = "https://raw.githubusercontent.com/tangxianchun/550fx/main/DEX-Explorer.lua"
loadstring(game:HttpGet(link))()
end)

tool:Button("Fluxus",function()
local link = "https://raw.githubusercontent.com/tangxianchun/550fx/main/Fluxus.lua"
loadstring(game:HttpGet(link))()
end)

tool:Button("阿尔宙斯",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550fx/main/arceus-X.txt"))()
end)

tool:Button("光影",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550fx/main/guangying.txt"))()
end)

tool:Button("无限跳",function()
loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))()
end)

tool:Button("踏空",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Float'))()
end)

tool:Button("人物基础脚本",function()
loadstring(game:HttpGet("https://pastebin.com/raw/De4aYHDY"))()
end)

tool:Button("点击传送",function()
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

tool:Button("全游戏通用无CD(不知道是不是真的)",function()
local old

old = hookfunction(wait, newcclosure(function(...)
   return old()
end))

local balls

balls = hookfunction(task.wait, newcclosure(function(...)
   return balls()
end))
end)

tool:Button("爬墙",function()
    loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
end)

tool:Button("加速能量条",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/nengliangtiao"))()
end)

tool:Button("飞行",function()
    loadstring(game:HttpGet("https://pastebin.com/raw/U27yQRxS"))()
end)

tool:Button("碰撞箱调整",function()
_G["550W作者LikJ"]="xdjhadgdsrfcyefjhsadcctyseyr6432478rudghfvszhxcaheey"
loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550fx/main/PZT.txt"))()
end)

tool:Button("光影落日余晖 V5", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550fx/main/guangy.txt"))()
end)

tool:Button("自瞄",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550fx/main/zhimiao.txt"))()
end)

tool:Button("工具",function()
        loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
end)

tool:Button("人物无敌",function()
        loadstring(game:HttpGet('https://pastebin.com/raw/H3RLCWWZ'))()
end)

tool:Button("最强透视",function()
        loadstring(game:HttpGet("https://pastebin.com/raw/uw2P2fbY"))()
end)
    
tool:Button("位置获取",function()
        loadstring(game:HttpGet("https://gist.githubusercontent.com/NortherScripts/8d954211b286d051c416cc5f88b3dc5f/raw/"))()
end)

tool:Button("控制",function()
        loadstring(game:HttpGet("https://pastebin.com/raw/XR4sGcgJ"))()
end)

tool:Button("按键（任意选择按键",function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/KeyBinds/main/KeyBinds-Source.lua"))()
end)

local creds = window:Tab("『热门游戏』",'6035145364')

local tool = creds:section("『热门游戏』",true)

tool:Button("Adopt Me! (key in desc)",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/BloxiYT/Diamond/main/AdoptMe"))()
end)

tool:Button("Brookhaven🏡RP",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
end)

tool:Button("[🐯🍩UPDATE]Blox Friuts",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
end)

tool:Button("[🍩UPDATE]Blox Friuts(imchina)提供",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Augustzyzx/UraniumMobile/main/UraniumKak.lua"))()
end)

tool:Button("Combat Warriors",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/SussyImposterRed/Scripts/main/NEW_NOVA"))()
end)

tool:Button("🎟 Evade",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Evade"))()
end)

tool:Button("Doors 👁 [🌐]",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors"))()
end)

tool:Button("Doors长手 👁 [🌐]  密码ANOOB_ER",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/scriscriptsc/main/doors%20%20encryption%20lol"))()
end)

tool:Button("自然灾害模拟器",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Xiao-Yun-UWU/main/%E7%99%BD%E7%81%B0%E8%84%9A%E6%9C%ACgui.lua"))()
end)

tool:Button("Rainbow Friends",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/JNHHGaming/Rainbow-Friends/main/Rainbow%20Friends"))()
end)

tool:Button("🦃 Pet Simulator X 🐾(key in desc)",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Main.lua"))()
end)

tool:Button("Bedwars 🛰️[NEW KIT!]",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/bojoexploitz/yooo/main/itsobfuscated/InfinityHubTooOP",true))()
end)

local creds = window:Tab("『射击游戏』",'6035145364')

local tool = creds:section("『射击游戏』",true)

tool:Button("Arsenal",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/PWNERHUB.lua"))()
end)

tool:Button("BIG Paintball!",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))()
end)

local creds = window:Tab("『特色游戏』",'6035145364')

local tool = creds:section("『特色游戏』",true)

tool:Button("Breaking Point", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ColdStep2/Breaking-Point-Funny-Squid-Hax/main/Breaking%20Point%20Funny%20Squid%20Hax",true))()
end)

tool:Button("Breaking Point (Auto Hit)",function()
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

tool:Button("Breaking Point (H4R7N old)",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/H4R7NHacks/Obfuscated/master/Breaking%20Point%20H4R7N%20Hack.lua"))()
end)

tool:Button("Breaking Point (H4R7N new)",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/H4R7NHacks/Obfuscated/master/Breaking%20Point%20H4R7N%20Hack%20v1.2.lua"))()
end)

tool:Button("Knife Ability Test (Fluxus Only)",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))()
end)

tool:Button("Knife Ability Test(Aimbot - Hydrogen/Fluxus)",function()
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

tool:Button("Murder Mystery 2",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/MarsQQ/ScriptHubScripts/master/MM2%20Admin%20Panel", true))()
end)

tool:Button("Da Hood 🎃",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002"))()
end)

tool:Button("💪Muscle Legends",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/harisiskandar178/Roblox-Script/main/Muscle%20Legend"))()
end)

tool:Button("Build A Boat For Treasure",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/XRoLLu/UWU/main/BUILD%20A%20BOAT%20FOR%20TREASURE.lua"))()
end)

tool:Button("Tower of Hell",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/VectorXinside/tower/main/towerofhell.lua"))()
end)

tool:Button("Natural Disaster Survival",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/9NLK7/93qjoadnlaknwldk/main/main"))()
end)

tool:Button("Break In",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
end)

tool:Button("Zombie Attack",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Zombie%20Attack"))()
end)

tool:Button("Legends Of Speed ⚡️",function()
	loadstring(game:HttpGet("https://pastebin.com/raw/1iMHrZ50",true))()
end)

tool:Button("🔧FACTORY!🔧 Car Delearship Tycoon",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/IExpIoit/Script/main/UltimateHub"))()
end)

tool:Button("Starving Artists (DONATION GAME)",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Jeux45/Starving-Artist-script/main/Script",true))()
end)

tool:Button("Longest Answer Wins (key in desc)",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/idontknowwhattonamemyself/Nic-Hub-v2/Lua/Loader"))()
end)

tool:Button("Answer Wins (No key)",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/UnknownStraz/Longest-Answer-Wins/main/Script",true))()
end)

local creds = window:Tab("『其他』", "6035145364")

local tool = creds:section("『功能类』",true)

tool:Button("键盘",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt",true))()
end)

tool:Button("Infinity yield FE",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

tool:Button("RTX Gui",function()
	loadstring(game:HttpGet("https://pastebin.com/raw/Bkf0BJb3"))()
end)

tool:Button("Admin GUI",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))()
end)

tool:Button("Yeet Gui",function()
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

tool:Button("Admin Hub", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/HeyGyt/simplityv2/main/main"))()
end)

tool:Button("Spy Gui", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/MichaelScripter/MiniScript/main/Spy%20gui.lua"))()
end)

tool:Button("Auto Piano", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Madness676/FixedPianoV2/main/Pandaexploits.lua",true))()
end)

tool:Button("FE Animations GUI",function()
	loadstring(game:HttpGet("https://cdn.discordapp.com/attachments/1016359889246879802/1039819753402941460/Protected.lua",true))()
end)

tool:Button("脚本大中心",function()
	loadstring(game:HttpGet("https://pastebin.com/raw/zAuR0JUT"))()
end)

local creds = window:Tab("掰手腕",'6035145364')

local tool = creds:section("「脚本」[✝]",true)

tool:Button("掰手腕模拟器『需密钥』",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/wrestle2/main/armsim"))()
end)

tool:Button("掰手腕模拟器『需密钥』3",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Kenniel123/Arm-Wrestle-Simulator-Script/main/Arm-Wrestle-Simulator-Script",true))();
end)

local creds = window:Tab("DOORS[✝]",'6035145364')

local tool = creds:section("「脚本」[✝]",true)

tool:Button("Rafanchik123",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Rafanchik123/script/main/doors224"))()
end)

tool:Button("Kinghub",function()
loadstring(game:HttpGet("https://rawscripts.net/raw/DOORS-Kinghub-12322"))()
end)

tool:Button("lolhax-pc-only",function()
loadstring(game:HttpGet("https://rawscripts.net/raw/DOORS-lolhax-pc-only-12189"))()
end)

tool:Button("BlueRed-HubV10-BEST-HUB",function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-BlueRed-HubV10-BEST-HUB-12161"))()
end)

tool:Button("PL-SH-ON-TOP-SEMI-UNIVERSAL",function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-PL-SH-ON-TOP-SEMI-UNIVERSAL-12153"))()
end)

tool:Button("EPIC-MODE-ENDLESS-DOORS-stupid",function()
loadstring(game:HttpGet("https://rawscripts.net/raw/EPIC-MODE-ENDLESS-DOORS-stupid-script-12153"))()
end)

tool:Button("Finish",function()
loadstring(game:HttpGet("https://rawscripts.net/raw/DOORS-Auto-Finish-11507"))()
end)

tool:Button("FFJ",function()
loadstring(game:HttpGet("https://rawscripts.net/raw/DOORS-FFJ-Hub-11365"))()
end)

tool:Button("content",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/Doors"))()
end)

tool:Button("最强•中文版",function()
--[[Doors Blackking And BobHub脚本汉化]]

loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\54\53\84\119\84\56\106\97"))()
end)

tool:Button("Doors-Keone",function()
--DoorsLean By Weed#4676
--Other Scripts/Premium Scripts 3 in one on:
--https://www.buymeacoffee.com/candys

loadstring(game:HttpGet("https://raw.githubusercontent.com/KeoneGithub/KeoneGithub/main/Doors",true))()

end)

tool:Button("Doors-Hack",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/NeRDV3.5_New.lua"))()
end)

tool:Button("GODMODE",function()
        --UNIVERSAL SOUL OPS GODMODE

getgenv().GodMode = true
loadstring(game:HttpGet("https://nekaiscripts.tk/scripts/UniversalSoulOpsGodMode.lua",true))()
end)

tool:Button("MSDoors",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/mstudio45/MSDOORS/7bd97c2d956a775d683c2d7973d79715b30998ea/MSDOORS/Moonsec.lua'))()
end)

tool:Button("最强",function()
        loadstring(game:HttpGet('https://pastebin.com/raw/R8QMbhzv'))()
end)

tool:Button("微山2.3.2",function()
        --微山doors 2.3.2(愚人节快乐)
loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\117\72\72\112\56\102\122\83"))()
end)

tool:Button("POOPDOORS",function()
     loadstring(game:HttpGet('https://raw.githubusercontent.com/zoophiliaphobic/POOPDOORS/main/script.lua'))()
end)

tool:Button("青蛙🐸doors", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/hshjshdj/hshjshdj/main/IOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOIIOI'))()
end)

tool:Button("Darkrai Doors",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors"))()
end)


local tool = creds:section("「功能」[✝]",true)

tool:Button("上帝模式",function()
local link = "https://raw.githubusercontent.com/tangxianchun/550fx/main/doors_shangdi.lua"
loadstring(game:HttpGet(link))()
end)

tool:Button("支线任务:拯救耶稣", function()
loadstring(game:HttpGet(('https://pastebin.com/raw/WsEia2W0')))()
end)

tool:Button("seek戴上帽子", function()
loadstring(game:HttpGet(('https://rentry.co/HUASEEK/raw')))()
end)

tool:Button("步枪", function()
loadstring(game:HttpGet(('https://rentry.co/HUAGUN/raw')))()
end)

tool:Button("宙斯雷电",function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Zeus%20Lightning.lua"))()
end)

tool:Button("seek枪",function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/persopoiu/scripts/main/seekgun.lua"))()
end)

tool:Button("自动过A1000", function()
    loadstring(game:HttpGet('http://project.webcats.cn/bx/41981/6323'))()
end)

tool:Button("低拉回穿墙", function()
    loadstring(game:HttpGet("https://github.com/DXuwu/OK/raw/main/clip"))()
end)

tool:Button("不可能模式", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Ukazix/impossible-mode/main/Protected_79.lua.txt'))()
end)

tool:Button("喷火枪",function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Flamethrower"))()
end)

tool:Button("让大厅成为快餐店",function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/MCDonalds"))()
end)

tool:Button("物品复制枪", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/EverythingGunByNeRD.lua"))()
end)

tool:Button("物品大小控制枪", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/SizeChangerByNerd.lua"))()
end)

tool:Button("手持臭猫", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Maxwell%20Plushie"))()
end)

tool:Button("魔法书", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Magic%20Book"))()
end)

tool:Button("速通", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MuhXd/DoorSuff/main/DoorsModes/DoorSpeedRun%20Mode'))()
end)

tool:Button("磁铁", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/MagnetByNerd.lua"))()
end)

tool:Button("火箭筒",function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/persopoiu/scripts/main/RocketLauncher/script.lua"))()
end)

tool:Button("一个企鹅",function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/PenguinManiack%20Plushie"))()
end)

tool:Button("夜视仪", function()
 _G.OnShop = trueloadstring(game:HttpGet('https://raw.githubusercontent.com/DeividComSono/Scripts/main/Scanner.lua'))()
end)

tool:Button("枪［大人时代变了］", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/persopoiu/scripts/main/seekgun.lua"))()
end)

tool:Button("刷怪菜单",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shuaguai"))()
 end)

tool:Button("十字架封印一切[键盘Q]",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/PenguinManiack/Crucifix/main/Crucifix.lua'))()
end)

tool:Button("耶稣十字架",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shizi2"))()
  end)

tool:Button("紫光十字架",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shizi3"))()
  end)

tool:Button("万圣节十字架",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shizi4"))()
  end)

tool:Button("普通十字架",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shizizhen"))()
  end)
  
tool:Button("穿墙",function()
        loadstring(game:HttpGet("https://github.com/DXuwu/OK/raw/main/clip"))()
end)

tool:Button("控制",function(Value)
		if Value then
		    game.Lighting.Ambient = Color3.new(1, 1, 1)
		else
		    game.Lighting.Ambient = Color3.new(0, 0, 0)
		end
end)

tool:Button("手电筒",function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Normal%20Flashlight"))()
end)

tool:Button("神圣炸弹",function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/HolyGrenadeByNerd.lua"))()
end)

tool:Button("十字架封印一切按q使用",function()
        _G.Uses = 10000
_G.Range = 999
_G.OnAnything = true
_G.Fail = false
loadstring(game:HttpGet('https://raw.githubusercontent.com/PenguinManiack/Crucifix/main/Crucifix.lua'))()
end)

tool:Button("A-3000",function()
        	      		      		
_G.OnShop = true

loadstring(game:HttpGet('https://raw.githubusercontent.com/DeividComSono/Scripts/main/Scanner.lua'))()
end)

tool:Button("A-3000备用",function()
        _G.UpdateStars = false -- stars disappear after picking up a book/breaker pole | false: a little lag

    loadstring(game:HttpGet('https://raw.githubusercontent.com/DeividComSono/Scripts/main/Scanner.lua'))()
end)

tool:Button("飞行",function()
        loadstring(game:HttpGet("https://pastebin.com/raw/gqv7PXAa"))()
end)

tool:Button("键盘",function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end)

tool:Button("吸铁石",function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/MagnetByNerd.lua"))()
end)

tool:Button("剪刀",function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/shears_done.lua"))()
end)

tool:Button("激光枪",function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Laser%20Gun"))()
end)

tool:Button("紫色手电筒买东西时使用",function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Purple%20Flashlight"))()
end)

local creds = window:Tab("新谋杀之谜2",'6035145364')

local a = creds:section("『⚔ New Murder Mystery 2 ✅』",true)

a:Button("NEXUS ✅",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/13B8B/NEXUS/main/loadstring"))()
end)

local creds = window:Tab("动漫战士模拟器",'6035145364')

local a = creds:section("『⚔️ Anime Fighters Simulator ✅』",true)

a:Button("azHjbL1y ✅",function()
loadstring(game:HttpGet(("https://pastebin.com/raw/azHjbL1y")))()
end)

local creds = window:Tab("法师大亨",'6035145364')

local a = creds:section("『Mage Tycoon ✅』",true)

a:Button("wheathub ✅",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MaGiXxScripter0/wheathub/main/main.lua"))()
end)

local creds = window:Tab("汽车经销商大亨",'6035145364')

local a = creds:section("『🚗Car Dealership Tycoon ✅』",true)

a:Button("vercel ✅",function()
loadstring(game:HttpGet("https://astronomic.vercel.app"))()
end)

a:Button("weinz",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/weiny-ez/Weinz_Car-Dealership/main/weinz_cars.lua'))()
end)

local creds = window:Tab("国王的遗产",'6035145364')

local a = creds:section("『KING LEGACY ✅』",true)

a:Button("rblxhub",function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua"),true))()
end)

a:Button("Adel-Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AdelOnTheTop/Adel-Hub/main/Main.lua"))()
end)

a:Button("btteam",function()
loadstring(game:HttpGet("https://btteam.net/scripts-auth/", true))()
end)

a:Button("Hyper ✅",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DookDekDEE/Hyper/main/script.lua"))()
end)

local creds = window:Tab("后室赛跑",'6035145364')

local a = creds:section("『后室赛跑 ✅』",true)

a:Button("原地金钱 ✅",function()
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

local creds = window:Tab("金钱大亨",'6035145364')

local a = creds:section("『Money tycoon ✅』",true)

a:Button("Destiny ✅",function()
--金钱大亨
loadstring(game:HttpGet("https://raw.githubusercontent.com/itsnoctural/Destiny/main/loader.lua"))()
end)

local creds = window:Tab("TycoonRNG",'6035145364')

local a = creds:section("『TycoonRNG ✅』",true)

a:Button("Tycoon20RNG ✅",function()
--TycoonRNG
loadstring(game:HttpGet("https://raw.githubusercontent.com/MadbukScripts/Scripts/main/Obfuscated%20Tycoon%20RNG.lua"))()
end)

local creds = window:Tab("Race Clicker",'6035145364')

local a = creds:section("『Race Clicker ✅』",true)

a:Button("SmokeXClient ✅",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/xysimdev/SmokeXClient/main/Loader.lua", true))()
end)

a:Button("HecAyid9",function()
loadstring(game:HttpGet('https://pastebin.com/raw/HecAyid9'))()
end)

local creds = window:Tab("床战",'6035145364')

local a = creds:section("『Bed Wars ✅』",true)

a:Button("AlSploit ✅",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AlSploit/AlSploit/main/MainScript"))()
end)

a:Button("sirapobsriumang",function()
local link = "https://raw.githubusercontent.com/sirapobsriumang/Bedwars/main/Beta"
loadstring(game:HttpGet(link))()
end)

local creds = window:Tab("龙族竞赛",'6035145364')

local a = creds:section("『Dragon Race  ✅』",true)

a:Button("ToraIsMe ✅",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe/ToraIsMe/main/0Dragon"))()
end)

a:Button("404",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/alialii404/DragonRace/main/Tora", true))()
end)

local creds = window:Tab("方块比赛",'6035145364')

local a = creds:section("『Block Race✅』",true)

a:Button("ToraIsMe ✅",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe/ToraIsMe/main/0blockrace"))()
end)

local creds = window:Tab("飞行比赛",'6035145364')

local a = creds:section("『fly race ✅』",true)

a:Button("fly race ✅",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NightCoded/script/main/fly-race.lua"))()
end)

a:Button("key:mTAgLLFQJazwRWGh",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Amenteso/robloxscripts/main/Key.lua",true))()
end)

local creds = window:Tab("BROOKHAVEN",'6035145364')

local a = creds:section("『BROOKHAVEN ✅』",true)

a:Button("REDzHUB ✅",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/REDzHUB/main/REDzHUB"))()
end)

local creds = window:Tab("收养我",'6035145364')

local a = creds:section("『Adopt Me ✅』",true)

a:Button("Pa1nx",function()
local link = "https://raw.githubusercontent.com/Pa1nx/RRCreations/main/AdoptMe"
loadstring(game:HttpGet(link))()
end)

a:Button("rblxhub ✅",function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()
end)

a:Button("Ez",function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
end)

local creds = window:Tab("战争大亨",'6035145364')

local a = creds:section("『War Tycoon ✅』",true)

a:Button("vercel ✅",function()
loadstring(game:HttpGet('https://oopshub.vercel.app'))()
end)

a:Button("awkenchan",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Awakenchan/Misc-Release/main/WarTycoon"))()
end)

local creds = window:Tab("战斗勇士",'6035145364')

local tool = creds:section("『Combat Warriors ✅』",true)

tool:Button("Project-Hook ✅",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SpiritXmas/Project-Hook/main/required.lua"))()
end)

tool:Button("verm ✅",function()
_G.killAuraEnabled = true
_G.infiniteStamina = true
_G.killAuraRange = 12 -- Max Magnitude (Range) you can go is 12

loadstring(game:HttpGet("https://raw.githubusercontent.com/samuelLovesPie/verm_releases/main/combat_warriors.lua", true))()
end)

local creds = window:Tab("evade",'6035145364')

local tool = creds:section("『evade』",true)

tool:Button("Ardrakhub-v7",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hungtu2121/Ardrakhubv7/main/Evade"))()
end)

tool:Button("TbaoHub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubEvade"))()
end)

tool:Button("masket",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dc2-masket27727/Mobile-s-Hub/main/Main/Hydra/Evade.exe"))()
end)

tool:Button("Evade Script",function()
local link = "https://raw.githubusercontent.com/tangxianchun/550fx/main/EvadeScript.lua"
loadstring(game:HttpGet(link))()
end)

tool:Button("evade",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/9Strew/roblox/main/gamescripts/evade.lua"))()
end)

local creds = window:Tab("宠物模拟器 99",'6035145364')

local tool = creds:section("『Pet Simulator 99』",true)

tool:Button("woah",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/fissurectomy/woah/main/ps99_stairway.lua'))()
end)

tool:Button("Exec",function()
loadstring(game:HttpGet("https://zaphub.xyz/Exec"))()
end)

tool:Button("REDzHUB",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/PetSimulator99/main/redz9999.lua"))()
end)

tool:Button("RedzHub-2.0",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FreeeScript/RedzHub-2.0/main/Update"))()
end)

local creds = window:Tab("竞赛摩托车脚本",'6035145364')

local tool = creds:section("「Race motorcycle Script」",true)

tool:Button("Race motorcycle Script", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/ToraIsMe/ToraIsMe/main/0MotoRace'))()
end)

local creds = window:Tab("塔防模拟器",'6035145364')

local tool = creds:section("「Tower Defense Simulator」",true)

tool:Button("Tower Defense Simulator", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/TowerDefenseSimulator.lua', true))()
end)

local creds = window:Tab("Break in 2",'6035145364')

local tool = creds:section("「脚本」",true)

tool:Button("Break in 2", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/harlenscripts/HarlenHub/main/HarlenScripts"))()
end)

local creds = window:Tab("幸运方块战场",'6035145364')

local tool = creds:section("『LUCKY BLOCKS Battlegrounds』",true)

tool:Button("LUCKY BLOCKS Battlegrounds (需密钥)",function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/zeuise0002/SSSWWW222/main/README.md'),true))()
end)

tool:Button("LUCKY BLOCKS Battlegrounds (无密钥)",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/harlenscripts/HarlenHub/main/HarlenScripts"))()
end)

tool:Button("5iREx",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/5iREx/script/main/bedwars"))()
end)

local creds = window:Tab("杀手与警长",'6035145364')

local tool = creds:section("『可能用不了』",true)

tool:Button("杀手与警长",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/woolips/tolis/main/77_7DBZZJU.lua'))()
end)

tool:Button("Bebo",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/MurderersVsSheriffs.lua"))()
end)

local creds = window:Tab("僵尸起义",'6035145364')

local a= creds:section("『Zombie Uprising』",true)

a:Button("6Foot",function()
loadstring(game:HttpGet("https://www.6footscripts.com/Scripts/6FootHub/Hub.lua"))()
end)

a:Button("V.G-Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub"))()
end)

a:Button("XenonLUA (key)",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XenonLUA/Xenon/main/Script/Zombie%20Up%20Rising.lua"))()
end)

a:Button("NexHub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CopyReal/NexHub/main/NexHubLoader", true))()
end)

local creds = window:Tab("僵尸攻击",'6035145364')

local tool = creds:section("『Zombie Attack』",true)

tool:Button("rblxhub",function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua"),true))()
end)

local creds = window:Tab("Apeirophobia",'6035145364')

local tool = creds:section("『可能用不了』",true)

tool:Button("Apeirophobia",function()
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

local creds = window:Tab("最强战场",'6035145364')

local tool = creds:section("『可能用不了』",true)

tool:Button("RayzMd",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RayzMd/SyniX-Team/main/SyniXScripts"))()
end)

local creds = window:Tab("Nico Next Bot",'6035145364')

local tool = creds:section("『可能用不了』",true)

tool:Button("Nico Next Bot 1",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CopyReal/NexHub/main/NexHubLoader"))()
end)

tool:Button("Nico Next Bot 2",function()
local hrp  = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
hrp.Parent = nil;
hrp:Clone()
hrp.Parent =  game.Players.LocalPlayer.Character
hrp.Name   = "Humanoid"
end)

tool:Button("Nico Next Bot 3",function()
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

local creds = window:Tab("俄亥俄州",'6035145364')

local bin = creds:section("『指令版』",true)

bin:Label("指令如下:透开 透关 ---透视 ‭")
bin:Label("追踪开 追踪关 ---子弹追踪")
bin:Label("收钱开 收钱关 ---收集钱包")
bin:Label("收物开 收物关 ---收集物品")
bin:Label("抢取款机开 抢取款机关 ---抢ATM机")
bin:Label("抢银行开 抢银行关（银行有钱自动抢）")
bin:Label("穿墙开 穿墙关 ---穿墙")
bin:Label("拳击光环开 拳击光环关 ---拳头光环")
bin:Label("以上指令聊天框发送即可")

local credits = creds:section("聊天框输入",true)

credits:Button("俄亥俄州",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/longshulol/long/main/longshu/Ohio"))()
    end)

local credits = creds:section("脚本版",true)

credits:Button("俄亥俄州",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/ohio/main/Roblox232"))()
    end)

local creds = window:Tab("厕所塔防",'6035145364')

local tool = creds:section("『Toilet Tower Defense』",true)

tool:Button("Aidens.",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Maxx01112/Aidens.scripts.rblx/main/Maxx's%20Hub%20Beta"))()
end)

tool:Button("Dragoninc",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Coemssuw8a/Dragonic-HUB/main/Protected_4928151334798917.lua.txt",true))()
end)

tool:Button("exoprts",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/exportscript/script/main/toilet'))()
end)

tool:Button("Toilet Tower Defense",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/Tower2/main/Toilet"))()
end)

local creds = window:Tab("the rake",'6035145364')

local tool = creds:section("『脚本』",true)

tool:Button("the rake 无限耐力",function()
_G["550W作者LikJ"]="xdjhadgdsrfcyefjhsadcctyseyr6432478rudghfvszhxcaheey"
loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550fx/main/THE RAKE.txt"))()
end)

tool:Button("the rake ",function()
_G["550W作者LikJ"]="xdjhadgdsrfcyefjhsadcctyseyr6432478rudghfvszhxcaheey"
loadstring(game:HttpGet("https://raw.githubusercontent.com/RealZzHub/MainV2/main/Main.lua"))()
end)

tool:Button("THE RAKE",function()
_G["550W作者LikJ"]="xdjhadgdsrfcyefjhsadcctyseyr6432478rudghfvszhxcaheey"
loadstring(game:HttpGet("https://gist.githubusercontent.com/OtarDevv/49186047e758b9b263ec5a6583a99b4b/raw/bf8e3b74e48936ed310767314b42c17c1b210e86/Rake"))();
end)

local creds = window:Tab("悬浮滑板",'6035145364')

local tool = creds:section("Hoverboard Race",true)

tool:Button("Hoverboard Race!", function()
--悬浮滑板

loadstring(game:HttpGet("https://github.com/KhSaeed90/Roblox/raw/workspace/8483036737"))()
end)

local creds = window:Tab("The Mimic",'6035145364')

local tool = creds:section("「脚本」",true)

tool:Button("XhubMM2",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"))()
end)

tool:Button("MMC2",function()
getgenv().mainKey = "nil";

local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https\58//api.eclipsehub.xyz/auth";c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
end)

tool:Button("The Mimic", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ttjy9808/THEMIMICNEWMOBILEUINOTBETA/main/README.md"))()
end)

tool:Button("The Mimic 2", function()
_G.Key = "Table" --- dont remove this noob
loadstring(game:HttpGet("https://raw.githubusercontent.com/03sAlt/TheMimic/main/README.md"))()
end)

tool:Button("The Mimic 3",function()
local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
end)

tool:Button("CE",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptemt/CE-Technologies/main/script", true))()
end)

local creds = window:Tab("只因剑",'6035145364')

local tool = creds:section("「脚本」",true)

tool:Button("只因剑(无密钥)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe/ToraIsMe/main/0SwordWarriors"))()
end)

tool:Button("只因剑(无密钥)2", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe/ToraIsMe/main/0swordwarrior"))()
end)

tool:Button("只因剑(需密钥)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KidichiHB/Kidachi/main/Scripts/SwordWarrior", true))()
end)

local creds = window:Tab("『法宝模拟器』",'6035145364')

local bin = creds:section("『可能用不了』",true)

bin:Button("法宝模拟器", function()
-- // put in auto exe
-- // ui will only appear on supported games
-- // press left ctrl to toggle universal scripts.

loadstring(game:HttpGet("https://raw.githubusercontent.com/katrina367/ScriptBlox-Projects/main/OblivionAutoEXEV1"))()
end)

local creds = window:Tab("Tank Race",'6035145364')

local credits = creds:section("脚本",true)

credits:Button("Tank Race",function()
--Tank Race

loadstring(game:HttpGet('https://raw.githubusercontent.com/ToraIsMe/ToraIsMe/main/0TankRace'))()
end)

local creds = window:Tab("3008",'6035145364')

local credits = creds:section("脚本",true)

credits:Button("自动收集食物",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550fx/main/3008.lua"))()
end)

local creds = window:Tab("刀刃球",'6035145364')

local a = creds:section("星月交辉刀刃球脚本",true)

a:Button("新版星月刀刃球",function()
getgenv().Color = Color3.fromRGB(0, 128, 255)
local link = "https://raw.githubusercontent.com/tangxianchun/550fx/main/Blade-ball.lua"
loadstring(game:HttpGet(link))()
end)

a:Button("星月刀刃球 V1",function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550fx/main/biade%20ball.txt"))()
 end)

a:Button("星月刀刃球 V2",function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550fx/main/daorenqiu-V2.lua"))()
 end)

a:Button("星月刀刃球 V3",function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/tangxianchun/550fx/main/daorenqiu-V3.lua"))()
 end)

local a = creds:section("脚本",true)

a:Button("REDzHUB-2",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BladeBall/main/eng"))()
end)

a:Button("Lumin-Hub-v2",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/No6No6No7yt/Lumin-Hub/main/BladeV2.lua"))
end)

a:Button("RNG",function()
loadstring(game:HttpGet("https://rawscripts.net/raw/RNG-AURA-Death-Ball-Mega-Auto-Parry-Esp-Dodge-11232"))()
end)

a:Button("alchemyhub",function()
loadstring(game:HttpGet("https://alchemyhub.xyz/v2"))()
end)

a:Button("Lumin-Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/No6No6No7yt/Lumin-Hub/main/BladeV3.lua"))()
end)

a:Button("10336",function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Blade-Ball-Auto-Parry-10336"))()
end)

a:Button("y3MGGd9n",function()
loadstring(game:HttpGet("https://pastefy.app/y3MGGd9n/raw"))()
end)

a:Button("VikiChard",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VikiChardd/Bb-script/main/Meow%20Source%20Hub"))()
end)

a:Button("Fuji",function()
loadstring(game:HttpGet("https://shz.al/~Fujibladeball"))()
end)

a:Button("Next1x",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Next1x/Bedol/main/Hub"))()
end)

a:Button("mqGPg69N",function()
loadstring(game:HttpGet("https://pastebin.com/raw/mqGPg69N"))()
end)

a:Button("romkich09",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/romkich09/stire/main/starballkey", true))()
end)

a:Button("Codex-Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/bosterdrone/bladeball/main/Codex-Hub"))()
end)

a:Button("HeavenHub",function()
loadstring(Game:HttpGet("https://raw.githubusercontent.com/Peessst/Heavenhub/main/HeavenHubBlade"))()
end)

a:Button("8968",function()
local link = "https://raw.githubusercontent.com/tangxianchun/550fx/main/daorenqiu1.lua"
loadstring(game:HttpGet(link))()
end)

a:Button("Corolla",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7190000/Corolla-Hub/main/ch.lua"))()
end)

a:Button("nqxl0fc",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/nqxlOfc/Loaders/main/Blade_Ball.lua"))()
end)

a:Button("sira",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/sirapobsriumang/Blade-ball/main/Blade-ball-free"))()
end)

a:Button("NoHaxV3",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/r4mpage4/NoHaxV3/main/BladeBallNoHax%20V3"))();
end)

a:Button("Zzz",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ZzzScript/SpectacularHubScript/main/BladeBall"))()
end)

a:Button("AC",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AC447724/Blade-Ball/main/c5xkvercelv5.lua.txt"))()
end)

a:Button("Sirius",function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/xdevslasher/Siriusisbetter/main/xyz.bb.lua",true))()
 end)

 a:Button("DenDenZYT KEY-VIOLAFOUNTAIN",function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/DenDenZYT/Main/main/FreeAtreusHubKeySystem"))()
 end)
  
 a:Button("SymphonyHub『需密钥』",function()
local a,b,c,d=loadstring,request or http_request or(http and http.request)or(syn and syn.request),assert,"https://lhr.synteamenv.workers.dev/?page=script"c(a and b,"Your executor does not support.")a(b({Url=d,Method="POST",Headers={["Authorization"]="Elf and Tears"}}).Body)()
 end) 
 
  a:Button("REDzHUB",function() 
     loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BladeBall/main/eng"))()
 end) 
 
 a:Button("catsus",function() 
    _G.Config = {
    MinDistance = 0.5,
    DelBallSpeed = 0.15 or 0.25 or 0.35,
}
_G.CloseCombatMode = "Lag" -- [ "Lag","NotLag"  ] 

_G.UI_Size = 30 -- config ui size

loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/-beta-/main/AutoParry.lua"))()
 end) 
 
 a:Button("Red Circl and Inferno",function() 
     --⭕Red Circle Auto-Block:
     
getgenv().visualizer = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/main/RedCircleBlock"))()
-- CLICK 'X' TO ENABLE SPAM MODE

-- 🔥Inferno Hub V2:

loadstring(game:HttpGet("https://github.com/SadlekAski/Scripts/raw/main/Blade%20Ball/Equip%20any%20ability.lua"))()
 end)
 
 a:Button("Luax-crack",function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/OopssSorry/luax-crack/main/loader.lua"))()
 end) 
 
 a:Button("nexus",function() 
     loadstring(game:HttpGet("https://raw.githubusercontent.com/s-o-a-b/nexus/main/loadstring"))()
 end) 
 a:Button("free-fuji『密钥：FreeFuji』",function() 
     loadstring(game:HttpGet("https://shz.al/~free-fuji-v2"))()
 end) 
 
 a:Button("Hosvile『主』",function() 

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
 
    mode = 'Always', -- // Hold , Toggle , Always \ --
    deflect_type = 'Remote', -- // Key Press , Remote \ --
    notifications = true,
    keybind = Enum.KeyCode.V
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3ABlade%20Ball%20Parry%20V4.0.0",true))()

local link = "https://raw.githubusercontent.com/tangxianchun/550fx/main/autospam.lua"
loadstring(game:HttpGet(link))()
 end) 

a:Button("ThatSick『密钥：INDISCORD』",function()
 script_key=""; -- Put your key here if you have VIP
loadstring(game:HttpGet("https://raw.githubusercontent.com/ThatSick/HighlightMM2/main/Main"))()
end)

a:Button("Bedol-Hub-beta",function()
  
loadstring(game:HttpGet("https://raw.githubusercontent.com/sirapobsriumang/Bedol-Hub-beta/main/Bladeball"))()
 end)

a:Button("ffji",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/autoparry.lua"))()
end)

local creds = window:Tab("死亡球",'6035145364')

local a = creds:section("『Death ball』",true)

a:Button("Hosvile",function()
loadstring(game:HttpGet("https://github.com/Hosvile/InfiniX/releases/latest/download/main.lua",true))()
end)

a:Button("LOLking",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/Death/main/Ball"))()
end)

local creds = window:Tab("宠物模拟器",'6035145364')

local bin = creds:section("『Pet simulator X』",true)

bin:Button("Pet simulator X 1",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Mainstring.lua"))()
end)

bin:Button("Pet simulator X 2",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ReturnString9999/P-S-X-main-lulz/main/Changer/.lua"))()
end)

bin:Button("Pet simulator X 3",function()
loadstring(game:HttpGetAsync("https://gitlab.com/Sky2836/test/-/raw/main/Windows"))()
end)

bin:Button("SKYHUB",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SKOIXLL/RIVERHUB-SKYHUB/main/WL.lua"))()
end)

local creds = window:Tab("海贼王",'6035145364')

local bin = creds:section("『Blox Fruits』",true)

bin:Button("SpectrumX",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Rafanchik123/script/main/SpectrumX"))()
end)

bin:Button("MinGamingV4",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Rafanchik123/script/main/MinGamingV4blox"))()
end)

bin:Button("WinharHuB.lua",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Yatsuraa/Yuri/main/WinharHuB.lua"))()
end)

bin:Button("kamyonHub",function()
loadstring(game:HttpGet("https://shz.al/~KamyonHubVerison1"))()
end)

bin:Button("zeqhyrhub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/kenyoux2/zeqhyrhub/main/README.md"))()
end)

bin:Button("Min_XT_V2",function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/Basicallyy/Basicallyy/main/Min_XT_V2_.lua")()
end)

bin:Button("StirkeHub",function()
getgenv().Color = Color3.fromRGB(0, 128, 255)
loadstring(game:HttpGet("https://raw.githubusercontent.com/StormSKz12/StirkeHub1/main/Gameincluded"))()
end)

bin:Button("StirkeHub1",function()
getgenv().Color = Color3.fromRGB(0, 128, 255)
loadstring(game:HttpGet("https://raw.githubusercontent.com/StormSKz12/StirkeHub1/main/Gameincluded"))()
end)

bin:Button("mbmxhub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/any/main/mbmxhub/beta"))()  
end)

bin:Button("RadonHub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/x2-Neptune/RadonHub/main/Script.lua"))()
end)

bin:Button("module",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/hajibeza/Module/main/Mobile_Script.lua"))()
end)

bin:Button("Basicallyy",function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/Basicallyy/Basicallyy/main/Min_XT_V2_.lua")()
end)

bin:Button("Im",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ImTienNguyenZ/ImTienNguyenZ/main/obf_lc8NZP74x7Y0j6TZs4B8c2EF93mtOpRQZkarI3R8GiBRedSlkA2293QygddzqIWU.lua"))() 
end)

bin:Button("no key",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Script-Blox/Script/main/Script-Blox"))()
end)

bin:Button("REDzHUB",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
end)

bin:Button("Omg",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
end)

bin:Button("Vector Hub",function()
_G.Mode = "English"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Tuxoz/VectorHub/main/MBPC"))()
end)

bin:Button("AppleHub",function()
getgenv().NgonNguScript = true
repeat task.wait() until game:IsLoaded()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ImTienNguyenZ/AppleHub/main/LoaderBF"))()
end)

bin:Button("LoaderBF",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ImTienNguyenZ/AppleHub/main/LoaderBF"))()
end)

bin:Button("海贼王 key：C9F2B937918FB984", function()

loadstring(game:HttpGet"https://codeberg.org/CokkaHub/Loadstring/raw/branch/main/CokkaHub.lua")()
end)

bin:Button("海贼王 KEY-WEEK",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Fiend1sh/FiendMain/main/MadoxHubKey", true))() 
end)

bin:Button("Speed-Hub-X (无密钥)",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ahmadsgamer2/Speed-Hub-X/main/BloxFruit_V2_Beta_SpeedHubX.lua"))()
end)

local creds = window:Tab("群蜂模拟器",'6035145364')

local a = creds:section("Bee Swarm Simulator",true)

a:Button("HISTORIAHUB",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Historia00012/HISTORIAHUB/main/BSS%20FREE"))()
end)

a:Button("Histy",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/Histy"))()
end)

local creds = window:Tab("彩虹朋友",'6035145364')

local credits = creds:section("脚本",true)

credits:Button("彩虹朋友", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JNHHGaming/Rainbow-Friends/main/Rainbow%20Friends"))()
end)

credits:Button("彩虹朋友2",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe/ToraIsMe/main/0rainbow"))()
end)

local creds = window:Tab("监狱人生",'6035145364')

local credits = creds:section("测试",true)

credits:Button("警卫室", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(847.7261352539062, 98.95999908447266, 2267.387451171875)
end)

credits:Button("监狱内", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(919.2575073242188, 98.95999908447266, 2379.74169921875)
end)

credits:Button("通缉犯复活点", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-937.5891723632812, 93.09876251220703, 2063.031982421875)
end)

credits:Button("监狱院子", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(760.6033325195312, 96.96992492675781, 2475.405029296875)
end)

local creds = window:Tab("克隆大亨[✝]",'6035145364')

local tool = creds:section("「脚本」[✝]",true)

tool:Button("克隆大亨",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/HELLLO1073/RobloxStuff/main/CT-Destroyer"))()
end)

local creds = window:Tab("极速传奇",'6035145364')

local Quic = creds:section("非传送功能",true)

Quic:Button("mqGPg69N",function()
loadstring(game:HttpGet("https://pastebin.com/raw/mqGPg69N"))()
end)

Quic:Button("开启卡宠", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/uR6azdQQ"))()
end)

Quic:Button("自动重生刷等级", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/SiWNXXeC"))()
end)

local Quick = creds:section("传送功能",true)

Quick:Button("出生岛", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9682.98828125, 58.87917709350586, 3099.033935546875)      
end)

Quick:Button("白雪城", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9676.138671875, 58.87917709350586, 3782.69384765625) 
end)

Quick:Button("熔岩城", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11054.96875, 216.83917236328125, 4898.62841796875)       
end)

Quick:Button("传奇公路", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13098.87109375, 216.83917236328125, 5907.6279296875) 
end)

local creds = window:Tab("力量传奇",'6035145364')

local Los = creds:section("传送功能",true)

Los:Button("肌肉之王健身房", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8554, 22, -5642)
end)

Los:Button("幸运抽奖区", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2606, -2, 5753)
end)

Los:Button("安全岛", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-39, 10, 1838)
end)

Los:Button("传说健身房", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4676, 997, -3915)
end)

Los:Button("永恒健身房", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6686, 13, -1284)
end)

Los:Button("神话健身房", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2177, 13, 1070)
end)

Los:Button("冰霜健身房", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2543, 13, -410)
end)

Los:Button("出生点", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(7, 3, 108)
end)

local creds = window:Tab("忍者传奇",'6035145364')

local tool = creds:section("『Ninja Legends』",true)

tool:Button("horizon",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Shadetamic/horizon/main/loadstring.lua"))()
end)

tool:Button("忍者传奇",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Shadetamic/horizon/main/loadstring.lua"))()
end)

local creds = window:Tab("自然灾害",'6035145364')

local Nad = creds:section("脚本功能",true)

Nad:Button("Rochips",function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Natural-Disaster-Survival-Rochips-nds-10406"))()
end)

Nad:Button("Natural",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/hussain1323232234/My-Scripts/main/Natural%20Disaster"))()
end)

local Nad = creds:section("传送功能",true)

Nad:Button("游戏地图", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-115.828506, 65.4863434, 18.8461514, 0.00697017973, 0.0789371505, -0.996855199, -3.13589936e-07, 0.996879458, 0.0789390653, 0.999975681, -0.000549906865, 0.00694845384)
end)

Nad:Button("休息室", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-268.28476, 179.599991, 367.855896, 0.98179841, 1.36748675e-08, -0.189925909, 1.92749705e-10, 1, 7.29974587e-08, 0.189925909, -7.17054007e-08, 0.98179841)
end)

local creds = window:Tab("FE",'6035145364')

local Fe = creds:section("FE",true)

Fe:Button("SANS", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/i0yEjAry"))()
end)

Fe:Button("Reaper", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/5rVDct9n"))()
end)

Fe:Button("死侍", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/NVvdEySK"))()
end)

Fe:Button("Knife", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/uAnpMVZR"))()
end)

Fe:Button("Void BOSS", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/uP0MV6As"))()
end)

Fe:Button("Giant AXE", function()
    loadstring(game:HttpGet(('https://pastefy.ga/lrjtanrp/raw'),true))()
end)

Fe:Button("Saitama", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/HgbE1e6E"))()
end)

Fe:Button("giant eye", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/nXEnZrdH"))()
end)

Fe:Button("小刀", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/PTQQGkYG"))()
end)

Fe:Button("月亮之刃", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/rTSxZGSQ"))()
end)

Fe:Button("Among us", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/f1LTmTPZ"))()
end)

local creds = window:Tab("巴掌模拟器",'6035145364')

local Sbl = creds:section("脚本",true)

Sbl:Button("Slap Battles fanmode（无冷却）", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/C6wNFT0r"))()
end)

Sbl:Button("巴掌模拟器", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/Unknownkellymc1/Unknownscripts/main/slap-battles')))()
end)

local creds = window:Tab("超级大力士模拟器",'6035145364')

local Dls = creds:section("传送功能",true)

Dls:Button("传送到开始区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(85.86943817138672, 11.751949310302734, -198.07127380371094)
end)

Dls:Button("传送到健身区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(93.60747528076172, 11.751947402954102, -10.266206741333008)
end)

Dls:Button("传送到食物区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(78.86384582519531, 11.751947402954102, 228.9690399169922)
end)

Dls:Button("传送到街机区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(88.99887084960938, 11.751949310302734, 502.90997314453125)
end)

Dls:Button("传送到农场区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(85.6707763671875, 11.751947402954102, 788.5997314453125)
end)

Dls:Button("传送到城堡区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(84.87281036376953, 11.84177017211914, 1139.7509765625)
end)

Dls:Button("传送到蒸汽朋克区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(92.63227081298828, 11.841767311096191, 1692.7890625)
end)

Dls:Button("传送到迪斯科区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(98.69613647460938, 16.015085220336914, 2505.213134765625)
end)

Dls:Button("传送到太空区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(88.42948150634766, 11.841769218444824, 3425.941650390625)
end)

Dls:Button("传送到糖果区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(63.55805969238281, 11.841663360595703, 4340.69921875)
end)

Dls:Button("传送到实验室区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(78.00920867919922, 11.841663360595703, 5226.60205078125)
end)

Dls:Button("传送到热带区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(80.26090240478516, 12.0902681350708, 6016.16552734375)
end)

Dls:Button("传送到恐龙区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(38.4753303527832, 25.801530838012695, 6937.779296875)
end)

Dls:Button("传送到复古区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99.81867218017578, 12.89099407196045, 7901.74755859375)
end)

Dls:Button("传送到冬季区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(63.47243881225586, 11.841662406921387, 8983.810546875)
end)

Dls:Button("传送到深海区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(105.36250305175781, 26.44820213317871, 9970.0849609375)
end)

Dls:Button("传送到狂野西部区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(68.69414520263672, 15.108586311340332, 10938.654296875)
end)

Dls:Button("传送到豪华公寓区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(86.75145721435547, 11.313281059265137, 12130.349609375)
end)

Dls:Button("传送到宝剑战斗区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(111.25597381591797, 11.408829689025879, 12945.57421875)
end)

Dls:Button("传送到童话区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(121.14932250976562, 11.313281059265137, 14034.50390625)
end)

Dls:Button("传送到桃花区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(108.2142333984375, 11.813281059265137, 15131.861328125)
end)

Dls:Button("传送到厨房区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(135.78338623046875, 21.76291847229004, 16204.9755859375)
end)

Dls:Button("传送到下水道区域", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(47.36086654663086, 12.25178050994873, 17656.04296875)
end)

local creds = window:Tab("『灭霸模拟器』",'6035145364')

local tool = creds:section("「功能」",true)

tool:Button("出生/复活的地方",function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,153,-20)
end)

tool:Button("刷碎片/铸造的地方",function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(20,115,-695)
end)

tool:Button("商店/升级的地方",function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-28,1061,1590)
end)

tool:Button("时间宝石的位置",function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(444.5,117,443.5)
end)

tool:Button("空间宝石的位置",function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-412,73,-444)
end)

tool:Button("现实宝石位置",function()
       loadstring(game:HttpGet('https://pastebin.com/raw/H3RLCWWZ'))()
end)

tool:Button("能量宝石怪位置",function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(433,55,-326)
end)

tool:Button("快速自杀",function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99999,-4985,99999)
end)

local creds = window:Tab("『脚本』",'6035145364')

local tool = creds:section("「脚本」",true)

tool:Button("Universal-Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NEWBUTIF/Universal-Script-Hub/main/BUTIF%26RAFAN"))()
end)

tool:Button("BUTIF-HUB",function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-BUTIF-HUB-7066"))()
end)

tool:Button("河流•version",function()
loadstring(game:HttpGet(string.char(104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,65,87,68,88,45,68,89,86,66,47,116,101,115,116,47,109,97,105,110,47,37,69,54,37,66,50,37,66,51,37,69,54,37,66,53,37,56,49,45,37,69,53,37,65,70,37,56,54,37,69,57,37,57,50,37,65,53,45,37,69,55,37,57,57,37,66,68,37,69,53,37,57,48,37,56,68,37,69,53,37,56,68,37,57,53,45,37,69,54,37,66,65,37,57,48,37,69,55,37,65,48,37,56,49,46,108,117,97)))()
end)

tool:Button("皇脚本•version",function()
loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\80\100\84\55\99\65\82\84"))()
end)

tool:Button("剑客 V3•version",function()
jianke_V3 = "作者_初夏"jianke = "剑客QQ群347724155"
loadstring(game:HttpGet(('https://raw.githubusercontent.com/jiankeQWQ/jiankeV3/main/jianke_V3')))()
end)

tool:Button("导管中心•version",function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\117\115\101\114\97\110\101\119\114\102\102\47\114\111\98\108\111\120\45\47\109\97\105\110\47\37\69\54\37\57\68\37\65\49\37\69\54\37\65\67\37\66\69\37\69\53\37\56\68\37\56\70\37\69\56\37\65\69\37\65\69\34\41\41\40\41\10")()
end)

tool:Button("列表•version",function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/WholeF00ds/Mega/main/Obfuscated%20Loader'),true))()
end)

tool:Button("内涵脚本•version",function()
loadstring(game:HttpGet('https://pastebin.com/raw/g1CG7iCi'))()
end)

tool:Button("龙脚本•Beta version",function()
long = "龙脚本"qun = "群号:786515108"loadstring(game:HttpGet("https://raw.githubusercontent.com/longshulol/long/main/longshu/long"))()
end)

tool:Button("秋脚本",function()
--秋自制脚本
local SCC_CharPool={
[1]= tostring(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,87,83,56,53,55,57,54,48,47,45,47,109,97,105,110,47,37,69,55,37,65,55,37,56,66,37,67,50,37,66,55,37,69,56,37,56,55,37,65,65,37,69,53,37,56,56,37,66,54,37,69,56,37,56,52,37,57,65,37,69,54,37,57,67,37,65,67,37,69,54,37,57,54,37,66,48,37,69,54,37,66,65,37,57,48,37,69,55,37,65,48,37,56,49,46,116,120,116})end)()))}
loadstring(game:HttpGet(SCC_CharPool[1]))()
end)

tool:Button("白脚本",function()
_G["白脚本作者修狗"]="xdjhadgdsrfcyefjhsadcctyseyr6432478rudghfvszhxcaheey"
loadstring(game:HttpGet(('https://raw.githubusercontent.com/wev666666/baijiaobengV2.0beta/main/%E7%99%BD%E8%84%9A%E6%9C%ACbeta'),true))() 
end)

tool:Button("青脚本",function()
loadstring(game:HttpGet('https://rentry.co/ct293/raw'))()
end)

tool:Button("鲨脚本",function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/sharksharksharkshark/shark-shark-shark-shark-shark/main/shark-scriptlollol.txt",true))()
end)

tool:Button("脚本中心1.5",function()
 loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\103\101\109\120\72\119\65\49"))()
end)

tool:Button("最像白脚本的脚本",function()
        loadstring(game:HttpGet('https://getexploits.com/key-system/',true))('https://da.com/936657404291084298/1006220505583460352/Script.txt')
end)

tool:Button("ato",function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/atoyayaya/jiaoben/main/jiamilist"))()
end)

tool:Button("龙",function()
        loadstring(game:HttpGet "https://pastebin.com/raw/bXApbsu8")()
end)

tool:Button("云脚本",function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/UWU/main/Xiaos______________________________________________________________Yun__________________________________________________________________________betaV2.3------------------------------------------------------------------------------------jsjalololololololololololololololololololllololol.lua"))()
end)

tool:Button("USA（卡密：USA AER）",function()
        getgenv().USA="作者莫羽免费请勿倒卖"loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/beta/main/USA.lua"))()
end)

local creds = window:Tab("关于我们",'6035145364')

local About = creds:section("关于我们",true)

About:Label("制作者：日月꧔ꦿ℘⁧~ikWYZ⁧‭(星月交辉作者)")

About:Label("感谢以下名单提供帮助:")

About:Label("三岁高材生［提供部分脚本功能］")

About:Label("飞舞幻想作者[提供部分帮助]")

About:Label("某沙雕鸭子[提供部分帮助]")

local Statement = creds:section("声明",true)

Statement:Label("欢迎加入我们的群聊781759165")

Statement:Label("此脚本符合CC BY-ND协议")

local creds = window:Tab("fps ping",'6035145364')

local fps = creds:section("fps ping",true)

fps:Button("ping",function()
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

local bin = creds:section("fps",true)

bin:Button("fps",function()
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

local creds = window:Tab("afk",'6035145364')

local tool = creds:section("afk",true)

tool:Toggle("afk", "", false, function(state)
        print("Anti Afk On")
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		   wait(1)
		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
end)
