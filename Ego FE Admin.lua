--USE SYNAPSE FOR BEST EXPERIENCE!!
--Made by Luckytrang2010 / Tangly#9688
--Inspired by Sinuris / Sinuris#3827
--Credits to IY for some part in this script (No seriously, I didn't look in IY source, this is to prevent people complaining about me skidding off IY)
--[[
1 - cmds/help
2 - noclip
3 - clip
4 - fov [num]
5 - country [plr]
6 - age [plr]
7 - os [plr]
8 - spoofos [string]
9 - chat [string]
10 - spam [string]
11 - spamwait [num] < ONLY AVAILABLE WHEN SPAM IS ON!
12 - unspam
13 - dance
14 - undance
15 - glitchaudio
16 - unglitchaudio
17 - findallaudio/detectaudio
18 - random [num] [num] < min to max
19 - fly
20 - flyspeed [num] < ONLY AVAILABLE WHEN FLY IS ON!
21 - unfly
22 - walkspeed/speed/ws [num]
23 - jumppower/jp [num]
24 - antisit
25 - unantisit
26 - antikick
27 - antiafk
28 - unantiafk
29 - 8ball [string]
30 - gay [plr]
31 - lesbian [plr]
32 - ad/advertise
33 - devad/devadvertise
34 - noclothes/rclothes
35 - noface/rface
36 - nohats/rhats
37 - drophats
38 - findall [object]
39 - bchat [string]
40 - spasm
41 - unspasm
42 - prefix [string]
43 - to [plr]
44 - view [plr]
45 - unview
46 - fling [plr]
47 - bang [plr]
48 - bangspeed/bspeed [num]
49 - unbang
50 - savepos
51 - loadpos
52 - re
53 - rj
54 - info/serverinfo/sinfo
55 - clear
56 - chatlogs
57 - swim
58 - unswim
59 - infodump
60 - blockhats
61 - floathat [number]
62 - unfloathat
63 - tpparts [plr]
64 - ban [plr] -BLOXWATCH HQ
65 - kick [plr] -BLOXWATCH HQ
66 - slock/serverlock -BLOXWATCH HQ
67 - unslock/unserverlock -BLOXWATCH HQ
68 - listcoreguis
69 - enable [coreguitype]
70 - disable [coreguitype]
71 - viewtools [plr]
]]

local plr = game.Players.LocalPlayer
local Ego = Instance.new("ScreenGui")
local EgoAdmin = Instance.new('StringValue')
local Main = Instance.new("Frame")
local TopBar = Instance.new("Frame")
local Bar = Instance.new("Frame")
local Help = Instance.new("TextButton")
local Credit = Instance.new("TextButton")
local Welcome = Instance.new("TextLabel")
local Clear = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local Mininize = Instance.new("TextButton")
local Icon = Instance.new("ImageButton")
local Title = Instance.new("TextLabel")
local CommandBar = Instance.new("TextBox")
local Output = Instance.new("ScrollingFrame")
local TextLabel = Instance.new("TextLabel")
local Credit_2 = Instance.new("TextLabel")

Ego.Name = "Ego"
Ego.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Ego.DisplayOrder = 999999999
Ego.ResetOnSpawn = false

EgoAdmin.Name = "EgoAdmin"
EgoAdmin.Value = "This is Ego Admin"

Main.Name = "Main"
Main.Parent = Ego
Main.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Main.BorderSizePixel = 0
Main.ClipsDescendants = true
Main.Position = UDim2.new(0.0158343483, 0, 0.0220994484, 0)
Main.Size = UDim2.new(0, 600, 0, 350)
Main.Active = true
Main.Draggable = true

TopBar.Name = "TopBar"
TopBar.Parent = Main
TopBar.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TopBar.BorderSizePixel = 0
TopBar.Size = UDim2.new(1, 0, 0.0285714287, 20)
TopBar.ZIndex = 2

Bar.Name = "Bar"
Bar.Parent = TopBar
Bar.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Bar.BorderColor3 = Color3.fromRGB(45, 45, 45)
Bar.Position = UDim2.new(0, 0, 0.300000012, 0)
Bar.Size = UDim2.new(1, 0, 0.666666687, 0)

Help.Name = "Help"
Help.Parent = Bar
Help.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Help.BorderSizePixel = 0
Help.Position = UDim2.new(0.00327796675, 0, 0.0741878524, 0)
Help.Size = UDim2.new(0.0579616241, 0, 0.825812161, 0)
Help.Font = Enum.Font.Code
Help.Text = "Help"
Help.TextColor3 = Color3.fromRGB(255, 255, 255)
Help.TextScaled = true
Help.TextSize = 12.000
Help.TextWrapped = true

Credit.Name = "Credit"
Credit.Parent = Bar
Credit.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Credit.BorderSizePixel = 0
Credit.Position = UDim2.new(0.0613391586, 0, 0.0855001509, 0)
Credit.Size = UDim2.new(0.0770504177, 0, 0.816737533, 0)
Credit.Font = Enum.Font.Code
Credit.Text = "Credits"
Credit.TextColor3 = Color3.fromRGB(255, 255, 255)
Credit.TextScaled = true
Credit.TextSize = 12.000
Credit.TextWrapped = true

Welcome.Name = "Welcome"
Welcome.Parent = Bar
Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome.BackgroundTransparency = 1.000
Welcome.BorderSizePixel = 0
Welcome.Position = UDim2.new(0.705563843, 0, 0, 0)
Welcome.Size = UDim2.new(0.289452702, 0, 0.905000031, 0)
Welcome.Font = Enum.Font.Code
Welcome.Text = "Welcome, " .. plr.Name .. "!"
Welcome.TextColor3 = Color3.fromRGB(255, 255, 255)
Welcome.TextScaled = true
Welcome.TextSize = 14.000
Welcome.TextWrapped = true
Welcome.TextXAlignment = Enum.TextXAlignment.Right

Clear.Name = "Clear"
Clear.Parent = Bar
Clear.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.139212474, 0, 0.12695007, 0)
Clear.Size = UDim2.new(0.0667935833, 0, 0.735063851, 0)
Clear.Font = Enum.Font.Code
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextScaled = true
Clear.TextSize = 12.000
Clear.TextWrapped = true

Close.Name = "Close"
Close.Parent = TopBar
Close.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.915757537, 0, 0, 0)
Close.Size = UDim2.new(0.0842424259, 0, 1, 0)
Close.ZIndex = 2
Close.AutoButtonColor = false
Close.Font = Enum.Font.Cartoon
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

Mininize.Name = "Mininize"
Mininize.Parent = TopBar
Mininize.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Mininize.BorderSizePixel = 0
Mininize.Position = UDim2.new(0.831666589, 0, 0, 0)
Mininize.Size = UDim2.new(0.0840908661, 0, 1, 0)
Mininize.ZIndex = 2
Mininize.AutoButtonColor = false
Mininize.Font = Enum.Font.Cartoon
Mininize.Text = "_"
Mininize.TextColor3 = Color3.fromRGB(255, 255, 255)
Mininize.TextScaled = true
Mininize.TextSize = 14.000
Mininize.TextWrapped = true

Icon.Name = "Icon"
Icon.Parent = TopBar
Icon.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Icon.BorderSizePixel = 0
Icon.Size = UDim2.new(0.0500000007, 0, 1, 0)
Icon.ZIndex = 2
Icon.Image = "rbxassetid://4283512246"
Icon.ScaleType = Enum.ScaleType.Fit

Title.Name = "Title"
Title.Parent = TopBar
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0633333325, 0, 0.200000003, 0)
Title.Size = UDim2.new(0.321666658, 0, 0.600000024, 0)
Title.ZIndex = 2
Title.Font = Enum.Font.Code
Title.Text = "Ego Admin"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000
Title.TextXAlignment = Enum.TextXAlignment.Left

CommandBar.Name = "CommandBar"
CommandBar.Parent = Main
CommandBar.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
CommandBar.BorderSizePixel = 0
CommandBar.Position = UDim2.new(0.0283333343, 0, 0.845714271, 0)
CommandBar.Size = UDim2.new(0.941666663, 0, 0, 20)
CommandBar.Font = Enum.Font.Code
CommandBar.PlaceholderColor3 = Color3.fromRGB(88, 88, 88)
CommandBar.PlaceholderText = "Command here"
CommandBar.Text = ""
CommandBar.TextColor3 = Color3.fromRGB(255, 255, 255)
CommandBar.TextScaled = true
CommandBar.TextSize = 14.000
CommandBar.TextWrapped = true
CommandBar.TextXAlignment = Enum.TextXAlignment.Left

Output.Name = "Output"
Output.Parent = Main
Output.Active = true
Output.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Output.BorderSizePixel = 0
Output.Position = UDim2.new(0.0283333343, 0, 0.137142882, 0)
Output.Size = UDim2.new(0.941666663, 0, 0.708571374, 0)
Output.CanvasSize = UDim2.new(0, 0, 0, 0)
Output.ScrollBarThickness = 5

TextLabel.Parent = Output
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(1, 0, 0, 17)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "Welcome to Ego Admin!"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 150)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Credit_2.Name = "Credit"
Credit_2.Parent = Main
Credit_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credit_2.BackgroundTransparency = 1.000
Credit_2.BorderSizePixel = 0
Credit_2.Position = UDim2.new(0, 0, 0.951428592, 0)
Credit_2.Size = UDim2.new(1, 0, 0.0485714301, 0)
Credit_2.Font = Enum.Font.SourceSansLight
Credit_2.Text = "Remade by Luckytrang2010 <3"
Credit_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Credit_2.TextScaled = true
Credit_2.TextSize = 14.000
Credit_2.TextWrapped = true

--plr.OsPlatform = 'Ego'

local prefix = ';'
local number = 1
local y = 1
local uis = game:GetService('UserInputService')
local mouse = plr:GetMouse()
local closed = false
local remotechat = game.ReplicatedStorage:WaitForChild('DefaultChatSystemChatEvents').SayMessageRequest

local listfor = {}
local noclip = false
local spamchat = false
local spamdelay = 1
local speedfly = 1
local spamaudioglitch = false
local flying = false
local antisit = false
local antiafk = false
local annoy = false
local bang = false
local chatlogs = false
local swimming = false
local bangspeed = 1
local savedpos = CFrame.new(0,0,0) --default
local respawnpos = CFrame.new(0,0,0)
local gobackflingpos = CFrame.new(0,0,0)
local slocked = false

function change()
	speedfly = speedfly
	prefix = prefix
	bangspeed = bangspeed
end
function newtext(String,n)
	local text = Instance.new('TextLabel')
	text.Parent = Output
	text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	text.BackgroundTransparency = 1.000
	text.BorderSizePixel = 0
	text.Size = UDim2.new(1, 0, 0, 14)
	text.Position = UDim2.fromOffset(0,14*n)
	text.Font = Enum.Font.Code
	text.Text = String
	text.TextColor3 = Color3.fromRGB(255, 0, 150)
	text.TextScaled = true
	text.TextSize = 14.000
	text.TextWrapped = true
	text.TextXAlignment = Enum.TextXAlignment.Left
	if n/17 == y then
		Output.CanvasSize = UDim2.fromOffset(0,350*y)
		y = y + 1
	end
end

function showcmds()
	number = number + 1
	newtext('cmds/help - shows the cmds and the usages of them.',number)
	number = number + 1
	newtext('noclip - constantly makes your body parts\' cancollide set to false.',number)
	number = number + 1
	newtext('clip - constantly makes your body parts\' cancollide set to true.',number)
	number = number + 1
	newtext('fov [num] - sets your fieldofview to any number.',number)
	number = number + 1
	newtext('country [plr] - shows person\'s country.',number)
	number = number + 1
	newtext('age [plr] - shows player\'s account age.',number)
	number = number + 1
	newtext('os [plr] - shows player\'s operating system.',number)
	number = number + 1
	newtext('spoofos [string] - sets your operating system name to any string.',number)
	number = number + 1
	newtext('spam [string] - spams the string on chat.',number)
	number = number + 1
	newtext('chat [string] - chats the string on chat.',number)
	number = number + 1
	newtext('spamwait [num] - only available when spam is on, sets the wait to any number.',number)
	number = number + 1
	newtext('unspam - stops the spam.',number)
	number = number + 1
	newtext('dance - makes your character dance.',number)
	number = number + 1
	newtext('glitchaudio - glitches all audio found in game.',number)
	number = number + 1
	newtext('unglitchaudio - stops glitching all audio found in game.',number)
	number = number + 1
	newtext('findallaudio/detectaudio - finds all audios in game.',number)
	number = number + 1
	newtext('random [num] [num] - randomizes first argument (number,min) to second argument (number,max).',number)
	number = number + 1
	newtext('fly - makes your character fly.',number)
	number = number + 1
	newtext('flyspeed [num] - only avaiable when fly is on, sets the fly speed to any number.',number)
	number = number + 1
	newtext('unfly - makes your character stop flying.',number)
	number = number + 1
	newtext('walkspeed/speed/ws [num] - sets your walkspeed to any number.',number)
	number = number + 1
	newtext('jumppower/jp [num] - sets your jumppower to any number.',number)
	number = number + 1
	newtext('antisit - constantly sets your character\'s sit false.',number)
	number = number + 1
	newtext('unantisit - stops setting your character\'s sit false.',number)
	number = number + 1
	newtext('antikick - prevents you from client-sided kicks.',number)
	number = number + 1
	newtext('antiafk - prevents you from getting automatically kicked for idling 20 minutes.',number)
	number = number + 1
	newtext('unantiafk - stops preventing you from getting automatically kicked for idling 20 minutes.',number)
	number = number + 1
	newtext('8ball [string] - answers your question in 8ball. (yes or no)',number)
	number = number + 1
	newtext('gay [plr] - randomizes the percentage of gayness of a person selected.',number)
	number = number + 1
	newtext('lesbian [plr] - randomizes the percentage of lesbian-ness of a person selected.',number)
	number = number + 1
	newtext('ad/advertise - makes you advertise Ego :>',number)
	number = number + 1
	newtext('devad/devadvertise - makes you advertise Dev Scripting :>',number)
	number = number + 1
	newtext('noclothes/rclothes - removes your clothing off your character.',number)
	number = number + 1
	newtext('noface/rface - removes your face off your character.',number)
	number = number + 1
	newtext('nohats/rhats - removes your hats off your character.',number)
	number = number + 1
	newtext('drophats - drops your hats.',number)
	number = number + 1
	newtext('findall [object] - finds all object types in game.',number)
	number = number + 1
	newtext('bchat [string] - bypasses the chat filters with unicode.',number)
	number = number + 1
	newtext('spasm - makes your character go crazy.',number)
	number = number + 1
	newtext('unspasm - stops making your character go crazy.',number)
	number = number + 1
	newtext('prefix [string] - changes prefix.',number)
	number = number + 1
	newtext('to [plr] - makes your character teleport to player.',number)
	number = number + 1
	newtext('view [plr] - views/spectates player',number)
	number = number + 1
	newtext('unview - stops viewing/spectating player.',number)
	number = number + 1
	newtext('fling [plr] - flings player off the map.',number)
	number = number + 1
	newtext('bang [plr] - fucks player ;)',number)
	number = number + 1
	newtext('bangspeed/bspeed [num] - sets the speed of how fast you want to fuck. ;)',number)
	number = number + 1
	newtext('unbang - stops fucking player.',number)
	number = number + 1
	newtext('savepos - saves your character\'s position.',number)
	number = number + 1
	newtext('loadpos - makes your character teleport to saved position.',number)
	number = number + 1
	newtext('re - makes your character respawn.',number)
	number = number + 1
	newtext('rj - makes you rejoin the game.',number)
	number = number + 1
	newtext('info/serverinfo/sinfo - shows the info of this server.',number)
	number = number + 1
	newtext('clear - cleans the text up in output.',number)
	number = number + 1
	newtext('chatlogs - shows people\'s chat on output.',number)
	number = number + 1
	newtext('swim - makes your character swim in the air.',number)
	number = number + 1
	newtext('unswim - stops making your character swim in the air.',number)
	number = number + 1
	newtext('infodump - loads infodump gui in your screen.',number)
	number = number + 1
	newtext('blockhats - removes the mesh in your hats.',number)
	number = number + 1
	newtext('floathat [number] - makes numbers of hats float above your head.',number)
	number = number + 1
	newtext('unfloathat - stops making hats float.',number)
	number = number + 1
    newtext('tpparts [plr] - makes all unanchored parts move to player\'s position.',number)
	number = number + 1
	newtext('ban [plr] - (BLOXWATCH HQ ONLY, credits to Sinuris) permanently bans anyone from this game, be careful using this cmd!',number)
	number = number + 1
	newtext('kick [plr] - (BLOXWATCH HQ ONLY, credits to Sinuris) kicks anyone from this game.',number)
	number = number + 1
	newtext('slock/serverlock - (BLOXWATCH HQ ONLY, credits to Sinuris) locks the server.',number)
	number = number + 1
	newtext('unslock/unserverlock - (BLOXWATCH HQ ONLY, credits to Sinuris) unlocks the server.',number)
	number = number + 1
	newtext('listcoreguis - lists all coreguis.',number)
	number = number + 1
	newtext('enable [coreguitype] - enables a specific coregui.',number)
	number = number + 1
	newtext('disable [coreguitype]- disables a specific coregui.',number)
	number = number + 1
	newtext('viewtools [plr]- prints out the tools player has in the console.',number)
end
function newchat(name,chat)
	number = number + 1
	newtext('[' .. name .. ']: ' .. chat,number)
end

function findplayer(String)
	local list = {}
	local found = {} --people found
	local friends = {}
	local noobs = {}
	local veterans = {}
	local lower = String:lower()
	if lower == 'all' then
		for i,v in pairs(game.Players:GetPlayers()) do
			table.insert(found,v)
		end
	elseif lower == 'me' then
		for i,v in pairs(game.Players:GetPlayers()) do
			if v.Name == plr.Name then
				table.insert(found,v)
			end
		end
	elseif lower == 'others' then
		for i,v in pairs(game.Players:GetPlayers()) do
			if v.Name ~= plr.Name then
				table.insert(found,v)
			end
		end
	elseif lower == 'bacon' then
		for i,v in pairs(game.Players:GetPlayers()) do
			if v.Character:FindFirstChild('Pal Hair') or v.Character:FindFirstChild('Kate Hair') then
				table.insert(found,v)
			end
		end
	elseif lower == 'random' then
		for i,v in pairs(game.Players:GetPlayers()) do
			if v.Name ~= plr.Name then
				table.insert(list,v)
			end
		end
		table.insert(found,list[math.random(1,#list)])
	elseif lower == 'friend' then
		for i,v in pairs(game.Players:GetPlayers()) do
			if plr:IsFriendsWith(v.UserId) then
				table.insert(friends,v)
			end
		end
		table.insert(found,friends[math.random(1,#friends)])
	elseif lower == 'noob' then
		for i,v in pairs(game.Players:GetPlayers()) do
			if v.AccountAge < 365 then
				table.insert(noobs,v)
			end
		end
		table.insert(found,noobs[math.random(1,#noobs)])
	elseif lower == 'veteran' then
		for i,v in pairs(game.Players:GetPlayers()) do
			if v.AccountAge >= 365 then
				table.insert(veterans,v)
			end
		end
		table.insert(found,veterans[math.random(1,#veterans)])
	else
		for i,v in pairs(game.Players:GetPlayers()) do
			if v.Name:lower():sub(1,#String) == lower then
				table.insert(found,v)
			end
		end
	end
	return found
end
function coregui(String)
	local st = {'PlayerList','Chat','EmotesMenu','Backpack','Health','All'}
	local f = {}
	local lower = String:lower()
	for i,v in pairs(st) do
		if v:lower():sub(1,#lower) == lower then
			table.insert(f,v)
		end
	end
	return f
end
game:GetService('RunService').Stepped:Connect(function()
	if noclip then
		for i,v in pairs(plr.Character:GetDescendants()) do
			if v:IsA('MeshPart') or v:IsA('Part') then
				v.CanCollide = false
			end
		end
	end
	if antisit then
		plr.Character.Humanoid.Sit = false
	end
	if swimming then
		plr.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)
		plr.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)
		plr.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)
		plr.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)
		plr.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)
		plr.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)
		plr.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)
		plr.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false)
		plr.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)
		plr.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)
		plr.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false)
		plr.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
	else
		plr.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)
		plr.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)
		plr.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)
		plr.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)
		plr.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)
		plr.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)
		plr.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)
		plr.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)
		plr.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)
		plr.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)
		plr.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)
		plr.Character.Humanoid:ChangeState(Enum.HumanoidStateType.None)
	end
end)
--buttons
local mininized = false
Close.MouseEnter:Connect(function()
	Close.BackgroundColor3 = Color3.fromRGB(255,0,0)
end)
Close.MouseLeave:Connect(function()
	Close.BackgroundColor3 = Color3.fromRGB(25,25,25)
end)
Close.MouseButton1Click:Connect(function()
	closed = true
	Ego:Destroy()
end)
Mininize.MouseEnter:Connect(function()
	Mininize.BackgroundColor3 = Color3.fromRGB(35,35,35)
end)
Mininize.MouseLeave:Connect(function()
	Mininize.BackgroundColor3 = Color3.fromRGB(25,25,25)
end)
Mininize.MouseButton1Click:Connect(function()
	if not mininized then
		Main:TweenSize(UDim2.fromOffset(600,20),Enum.EasingDirection.InOut,Enum.EasingStyle.Quad,0.5)
		mininized = true
	else
		Main:TweenSize(UDim2.fromOffset(600,350),Enum.EasingDirection.InOut,Enum.EasingStyle.Quad,0.5)
		mininized = false
	end
end)
local baropen = false
Icon.MouseButton1Click:Connect(function()
	if not baropen then
		Bar:TweenPosition(UDim2.fromScale(0,1),Enum.EasingDirection.InOut,Enum.EasingStyle.Quad,0.5)
		baropen = true
	else
		Bar:TweenPosition(UDim2.fromScale(0,0.300000012),Enum.EasingDirection.InOut,Enum.EasingStyle.Quad,0.5)
		baropen = false
	end
end)
Help.MouseButton1Click:Connect(function()
	if baropen then
		showcmds()
	end
end)
Credit.MouseButton1Click:Connect(function()
	if baropen then
		number = number + 1
		newtext('The owner of Ego Admin - Luckytrang2010',number)
		number = number + 1
		newtext('The first founder of Ego - AtlanticMoynihan',number)
	end
end)
Clear.MouseButton1Click:Connect(function()
	for i,v in pairs(Output:GetChildren()) do
		v:Remove()
		number = 1
		y = 1
		Output.CanvasSize = UDim2.new(0,0,0,0)
		chatlogs = false
	end
end)

--focus
mouse.KeyDown:Connect(function(key)
	if key == prefix and not closed and not mininized then
		wait()
		CommandBar:CaptureFocus()
	end
end)

--chat
plr.Chatted:Connect(function(msg)
	if not closed then
		if string.sub(msg:lower(),1,5) == prefix .. 'cmds' or string.sub(msg:lower(),1,5) == prefix .. 'help' then
			showcmds()
		end
		if string.sub(msg:lower(),1,7) == prefix .. 'noclip' then
			noclip = true
			number = number + 1
			newtext('Noclip enabled.',number)
		end
		if string.sub(msg:lower(),1,5) == prefix .. 'clip' then
			noclip = false
			number = number + 1
			newtext('Noclip disabled.',number)
		end
		if string.sub(msg:lower(),1,5) == prefix .. 'fov ' then
			workspace.Camera.FieldOfView = tonumber(string.sub(msg,6))
			number = number + 1
			newtext('FOV set to ' .. workspace.Camera.FieldOfView,number)
		end
		if string.sub(msg:lower(),1,9) == prefix .. 'country ' then
			for i,v in pairs(findplayer(string.sub(msg,10))) do
				ass = gethiddenproperty or get_hiddenprop
				local Thing = game:GetService("HttpService"):JSONDecode(game:HttpGet("http://country.io/names.json"))
				local ParsedCountry = Thing[ass(v, "CountryRegionCodeReplicate")]
				remotechat:FireServer(tostring(v.Name) .. ' is in ' .. ParsedCountry,'All')
			end
		end
		if string.sub(msg:lower(),1,5) == prefix .. 'age ' then
			for i,v in pairs(findplayer(string.sub(msg,6))) do
				remotechat:FireServer(v.Name .. '\'s account age is: ' .. v.AccountAge .. ' day(s) / ' .. math.floor(v.AccountAge/365) .. ' year(s) / ' .. math.floor(v.AccountAge/30) .. ' month(s) / ' .. math.floor(v.AccountAge/7) .. ' week(s).','All')
			end
		end
		if string.sub(msg:lower(),1,4) == prefix .. 'os ' then
			for i,v in pairs(findplayer(string.sub(msg,5))) do
				remotechat:FireServer(v.Name .. '\'s OS/Operating System is: ' .. v.OsPlatform,'All')
			end
		end
		if string.sub(msg:lower(),1,9) == prefix .. 'spoofos ' then
			plr.OsPlatform = string.sub(msg,10)
			number = number + 1
			newtext('Your OS is now "' .. plr.OsPlatform .. '"!',number)
		end
		if string.sub(msg:lower(),1,6) == prefix .. 'chat ' then
			remotechat:FireServer(string.sub(msg,7),'All')
		end
		if string.sub(msg:lower(),1,6) == prefix .. 'spam ' then
			local String = string.sub(msg,7)
			spamchat = true
			while wait(spamdelay) do
				if spamchat then
					remotechat:FireServer(String,'All')
				end
			end
		end
		if string.sub(msg:lower(),1,10) == prefix .. 'spamwait ' then
			if spamchat then
				spamdelay = tonumber(string.sub(msg,11))
				number = number + 1
				newtext('Set the spam wait to ' .. spamdelay,number)
			else
				number = number + 1
				newtext('Cannot set the spam wait until spam is on.',number)
			end
		end
		if string.sub(msg:lower(),1,7) == prefix .. 'unspam' then
			spamchat = false
		end
		if string.sub(msg:lower(),1,6) == prefix .. 'dance' then
			local dance = {27789359,30196114,248263260,45834924,33796059,28488254,52155728}
			local random = math.random(1,#dance)
			dance1 = Instance.new('Animation')
			dance1.AnimationId = 'rbxassetid://' .. dance[random]
			load = plr.Character.Humanoid:LoadAnimation(dance1)
			load:Play()
		end
		if string.sub(msg:lower(),1,8) == prefix .. 'undance' then
			load:Stop()
			dance:Destroy()
		end
		if string.sub(msg:lower(),1,12) == prefix .. 'glitchaudio' then
			spamaudioglitch = true
			repeat wait(1)
				if spamaudioglitch then
					for i,v in pairs(game:GetDescendants()) do
						if v:IsA('Sound') then
							v.TimePosition = 0.1
						end
					end
				end
			until not spamaudioglitch
			number = number + 1
			newtext('Glitched all audios! (Some audios won\'t be glitched in other clients.)',number)
		end
		if string.sub(msg:lower(),1,14) == prefix .. 'unglitchaudio' then
			spamaudioglitch = false
			number = number + 1
			newtext('Unglitched all audios.',number)
		end
		if string.sub(msg:lower(),1,13) == prefix .. 'findallaudio' or string.sub(msg:lower(),1,12) == prefix .. 'detectaudio' then
			for i,v in pairs(game:GetDescendants()) do
				if v:IsA('Sound') then
					number = number + 1
					newtext('Audio\'s name (ingame): "' .. v.Name .. '"',number)
					number = number + 1
					newtext('Audio sound id: ' .. tostring(v.SoundId),number)
					number = number + 1
					newtext('Audio\'s parent name: "' .. v.Parent.Name .. '"',number)
				end
			end
		end
		if string.sub(msg:lower(),1,8) == prefix .. 'random ' then
			local args = string.sub(msg,9):split(' ')
			local hee = math.random(tonumber(args[1]),tonumber(args[2]))
			number = number + 1
			remotechat:FireServer('Number picked from ' .. tostring(args[1]) .. ' to ' .. tostring(args[2]) .. ' - ' .. hee,'All')
		end
		if string.sub(msg:lower(),1,4) == prefix .. 'fly' then
			local speedget = speedfly
				repeat wait() until plr and plr.Character and plr.Character:FindFirstChild('HumanoidRootPart') and plr.Character:FindFirstChild('Humanoid')
		repeat wait() until mouse
		local T = plr.Character.HumanoidRootPart
		local CONTROL = {F = 0, B = 0, L = 0, R = 0}
		local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
		local SPEED = speedget
		local function fly()
			flying = true
			local BG = Instance.new('BodyGyro', T)
			local BV = Instance.new('BodyVelocity', T)
			BG.P = 9e4
			BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			BG.cframe = T.CFrame
			BV.velocity = Vector3.new(0, 0, 0)
			BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
			spawn(function()
				repeat wait()
				plr.Character.Humanoid.PlatformStand = true
				if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
					SPEED = 50
				elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
					SPEED = 0
				end
				if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
					BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
					lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
				elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
					BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
				else
					BV.velocity = Vector3.new(0, 0, 0)
				end
				BG.cframe = workspace.CurrentCamera.CoordinateFrame
				until not flying
				CONTROL = {F = 0, B = 0, L = 0, R = 0}
				lCONTROL = {F = 0, B = 0, L = 0, R = 0}
				SPEED = 0
				BG:destroy()
				BV:destroy()
				plr.Character.Humanoid.PlatformStand = false
			end)
		end
		mouse.KeyDown:connect(function(KEY)
			if KEY:lower() == 'w' then
				CONTROL.F = speedfly
			elseif KEY:lower() == 's' then
				CONTROL.B = -speedfly
			elseif KEY:lower() == 'a' then
				CONTROL.L = -speedfly
			elseif KEY:lower() == 'd' then
				CONTROL.R = speedfly
			end
		end)
		mouse.KeyUp:connect(function(KEY)
			if KEY:lower() == 'w' then
				CONTROL.F = 0
			elseif KEY:lower() == 's' then
				CONTROL.B = 0
			elseif KEY:lower() == 'a' then
				CONTROL.L = 0
			elseif KEY:lower() == 'd' then
				CONTROL.R = 0
			end
		end)
			fly()
			number = number + 1
			newtext('Flying enabled!',number)
		end
		if string.sub(msg:lower(),1,10) == prefix .. 'flyspeed ' then
			if flying then
				speedfly = tonumber(string.sub(msg,11))
				wait()
				change()
				number = number + 1
				newtext('Fly speed set to ' .. speedfly,number)
			else
				number = number + 1
				newtext('Cannot set fly speed until fly is on.',number)
			end
		end
		if string.sub(msg:lower(),1,6) == prefix .. 'unfly' then
			flying = false
			number = number + 1
			newtext('Flying disabled.',number)
		end
		if string.sub(msg:lower(),1,4) == prefix .. 'ws ' or string.sub(msg:lower(),1,7) == prefix .. 'speed ' or string.sub(msg:lower(),1,11) == prefix .. 'walkspeed ' then
			if string.sub(msg:lower(),1,4) == prefix .. 'ws ' then
				plr.Character.Humanoid.WalkSpeed = tonumber(string.sub(msg,5))
			elseif string.sub(msg:lower(),1,7) == prefix .. 'speed ' then
				plr.Character.Humanoid.WalkSpeed = tonumber(string.sub(msg,8))
			elseif string.sub(msg:lower(),1,11) == prefix .. 'walkspeed ' then
				plr.Character.Humanoid.WalkSpeed = tonumber(string.sub(msg,12))
			end
			number = number + 1
			newtext('Walkspeed set to ' .. plr.Character.Humanoid.Walkspeed,number)
		end
		if string.sub(msg:lower(),1,4) == prefix .. 'jp ' or string.sub(msg:lower(),1,11) == prefix .. 'jumppower ' then
			if string.sub(msg:lower(),1,4) == prefix .. 'jp ' then
				plr.Character.Humanoid.JumpPower = tonumber(string.sub(msg,5))
			elseif string.sub(msg:lower(),1,11) == prefix .. 'jumppower ' then
				plr.Character.Humanoid.JumpPower = tonumber(string.sub(msg,12))
			end
			number = number + 1
			newtext('JumpPower set to ' .. plr.Character.Humanoid.JumpPower,number)
		end
		if string.sub(msg:lower(),1,8) == prefix .. 'antisit' then
			antisit = true
			number = number + 1
			newtext('Anti-sit enabled!',number)
		end
		if string.sub(msg:lower(),1,10) == prefix .. 'unantisit' then
			antisit = false
			number = number + 1
			newtext('Anti-sit disabled.',number)
		end
		if string.sub(msg:lower(),1,9) == prefix .. 'antikick' then
			local meta = debug.getmetatable(game)
			local newindex = meta.__newindex
			local namecall = meta.__namecall
			setreadonly(meta,false)
			meta.__namecall = newcclosure(function(self,...)
				local args = {...}
				local t = getnamecallmethod()
				if t == "Kick" then
					print(get_calling_script():GetFullName().." t")
					return wait(9e9)
				end
				return namecall(self,...)
			end)
			number = number + 1
			newtext('Anti-Kick enabled! (REMINDER: THIS DOESN\'T WORK ON SERVERSIDED KICKS/BANS!)',number)
		end
		if string.sub(msg:lower(),1,8) == prefix .. 'antiafk' then
			antiafk = true
			local vu = game:GetService("VirtualUser")
			game:GetService("Players").LocalPlayer.Idled:connect(function()
				if antiafk then
					vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
					wait(1)
					vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
				end
			end)
			number = number + 1
			newtext('Anti-AFK enabled!',number)
		end
		if string.sub(msg:lower(),1,10) == prefix .. 'unantiafk' then
			antiafk = false
			number = number + 1
			newtext('Anti-AFK disabled.',number)
		end
		if string.sub(msg:lower(),1,7) == prefix .. '8ball ' then
			local response = {'Yes.','No.','Most likely.','Likely.','Rarely.','Ask later.','Maybe.','Barely.','It depends.'}
			remotechat:FireServer(response[math.random(1,#response)],'All')
		end
		if string.sub(msg:lower(),1,5) == prefix .. 'gay ' then
			for i,v in pairs(findplayer(string.sub(msg,6))) do
				local gay = math.random(0,100)
				remotechat:FireServer(v.Name .. ' is ' .. gay .. '% gay.','All')
			end
		end
		if string.sub(msg:lower(),1,9) == prefix .. 'lesbian ' then
			for i,v in pairs(findplayer(string.sub(msg,10))) do
				local lesbian = math.random(0,100)
				remotechat:FireServer(v.Name .. ' is ' .. lesbian .. '% lesbian.','All')
			end
		end
		if string.sub(msg:lower(),1,3) == prefix .. 'ad' or string.sub(msg:lower(),1,10) == prefix .. 'advertise' then
			remotechat:FireServer('GO JOIN EGO SERVER! Code: BE7crcn | GO GET EGO FE ADMIN, SS EXECUTOR, AND EPIC SCRIPTS IN SERVER! Thanks, kudos! -' .. plr.Name,'All')
		end
		if string.sub(msg:lower(),1,6) == prefix .. 'devad' or string.sub(msg:lower(),1,13) == prefix .. 'devadvertise' then
			remotechat:FireServer('GET SCRIPTS IN DEV\'S SCRIPTING SERVER! Code: xJPRP28','All')
		end
		if string.sub(msg:lower(),1,9) == prefix .. 'rclothes' or string.sub(msg:lower(),1,10) == prefix .. 'noclothes' then
			for i,v in pairs(plr.Character:GetChildren()) do
				if v:IsA('Shirt') then
					v:Destroy()
				end
				if v:IsA('Pants') then
					v:Destroy()
				end
			end
			number = number + 1
			newtext('Removed clothing from your character.',number)
		end
		if string.sub(msg:lower(),1,6) == prefix .. 'rface' or string.sub(msg:lower(),1,7) == prefix .. 'noface' then
			for i,v in pairs(plr.Character.Head:GetChildren()) do
				if v:IsA('Decal') then
					v:Destroy()
				end
			end
			number = number + 1
			newtext('Removed face from your character.',number)
		end
		if string.sub(msg:lower(),1,6) == prefix .. 'rhats' or string.sub(msg:lower(),1,7) == prefix .. 'nohats' then
			for i,v in pairs(plr.Character:GetChildren()) do
				if v:IsA('Accessory') then
					v:Destroy()
				end
			end
			number = number + 1
			newtext('Removed hats from your character',number)
		end
		if string.sub(msg:lower(),1,9) == prefix .. 'drophats' then
			for i,v in pairs(plr.Character:GetChildren()) do
				if v:IsA('Accessory') then
					v.Parent = workspace
				end
			end
			number = number + 1
			newtext('Dropped hats from your character',number)
		end
		if string.sub(msg:lower(),1,9) == prefix .. 'findall ' then
			for i,v in pairs(game:GetDescendants()) do
				if v:IsA(string.sub(msg,10)) then
					number = number + 1
					newtext('Found ' .. v.ClassName .. ' named "' .. v.Name .. '".',number)
				end
			end
		end
		if string.sub(msg:lower(),1,7) == prefix .. 'bchat ' then
			local original = string.sub(msg,8)
			local bypass = original:gsub('','أأ')
			remotechat:FireServer(bypass,'All')
		end
		if string.sub(msg:lower(),1,6) == prefix .. 'spasm' then
			spasm = Instance.new('Animation')
			spasm.AnimationId = 'rbxassetid://33796059'
			spasmload = plr.Character.Humanoid:LoadAnimation(spasm)
			spasmload:Play()
			spasmload:AdjustSpeed(99)
		end
		if string.sub(msg:lower(),1,8) == prefix .. 'unspasm' then
			spasmload:Stop()
			spasm:Remove()
		end
		if string.sub(msg:lower(),1,8) == prefix .. 'prefix ' then
			prefix = string.sub(msg,9)
			wait()
			change()
			number = number + 1
			newtext('The prefix is now "' .. prefix .. '".',number)
		end
		if string.sub(msg:lower(),1,4) == prefix .. 'to ' then
			for i,v in pairs(findplayer(string.sub(msg,5))) do
				plr.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
			end
		end
		if string.sub(msg:lower(),1,6) == prefix .. 'view ' then
			for i,v in pairs(findplayer(string.sub(msg,7))) do
				workspace.Camera.CameraSubject = v.Character.Humanoid
			end
		end
		if string.sub(msg:lower(),1,7) == prefix .. 'unview' then
			workspace.Camera.CameraSubject = plr.Character.Humanoid
		end
		if string.sub(msg:lower(),1,7) == prefix .. 'fling ' then
			for i,v in pairs(findplayer(string.sub(msg,8))) do
				gobackflingpos = plr.Character.HumanoidRootPart.CFrame
				annoy = true
				repeat wait()
					local speedget = speedfly
				repeat wait() until plr and plr.Character and plr.Character:FindFirstChild('HumanoidRootPart') and plr.Character:FindFirstChild('Humanoid')
		repeat wait() until mouse
		local T = plr.Character.HumanoidRootPart
		local CONTROL = {F = 0, B = 0, L = 0, R = 0}
		local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
		local SPEED = speedget
		local function fly()
			flying = true
			local BG = Instance.new('BodyGyro', T)
			local BV = Instance.new('BodyVelocity', T)
			BG.P = 9e4
			BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			BG.cframe = T.CFrame
			BV.velocity = Vector3.new(0, 0, 0)
			BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
			spawn(function()
				repeat wait()
				plr.Character.Humanoid.PlatformStand = true
				if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
					SPEED = 50
				elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
					SPEED = 0
				end
				if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
					BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
					lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
				elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
					BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
				else
					BV.velocity = Vector3.new(0, 0, 0)
				end
				BG.cframe = workspace.CurrentCamera.CoordinateFrame
				until not flying
				CONTROL = {F = 0, B = 0, L = 0, R = 0}
				lCONTROL = {F = 0, B = 0, L = 0, R = 0}
				SPEED = 0
				BG:destroy()
				BV:destroy()
				plr.Character.Humanoid.PlatformStand = false
			end)
		end
		mouse.KeyDown:connect(function(KEY)
			if KEY:lower() == 'w' then
				CONTROL.F = speedfly
			elseif KEY:lower() == 's' then
				CONTROL.B = -speedfly
			elseif KEY:lower() == 'a' then
				CONTROL.L = -speedfly
			elseif KEY:lower() == 'd' then
				CONTROL.R = speedfly
			end
		end)
		mouse.KeyUp:connect(function(KEY)
			if KEY:lower() == 'w' then
				CONTROL.F = 0
			elseif KEY:lower() == 's' then
				CONTROL.B = 0
			elseif KEY:lower() == 'a' then
				CONTROL.L = 0
			elseif KEY:lower() == 'd' then
				CONTROL.R = 0
			end
		end)
			fly()
			local haha = Instance.new('BodyThrust',plr.Character.HumanoidRootPart)
			haha.Location = plr.Character.HumanoidRootPart.Position
			haha.Force = Vector3.new(5000000,0,5000000)
			noclip = true
					plr.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
					wait(2)
					haha:Remove()
					noclip = false
					flying = false
					annoy = false
				until not annoy
				plr.Character.HumanoidRootPart.CFrame = gobackflingpos
				plr.Character.HumanoidRootPart.Anchored = true
				wait(0.75)
				plr.Character.HumanoidRootPart.Anchored = false
				number = number + 1
				newtext('Flung ' .. v.Name,number)
			end
		end
		if string.sub(msg:lower(),1,6) == prefix .. 'bang ' then
			bangtime = Instance.new('Animation')
			bangtime.AnimationId = 'rbxassetid://148840371'
			loadbang = plr.Character.Humanoid:LoadAnimation(bangtime)
			loadbang:Play()
			for i,v in pairs(findplayer(string.sub(msg,7))) do
				bang = true
				repeat wait()
					loadbang:AdjustSpeed(bangspeed)
					plr.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
				until not bang
			end
		end
		if string.sub(msg:lower(),1,8) == prefix .. 'bspeed ' then
			if bang then
				bangspeed = string.sub(msg,9)
				wait()
				change()
				number = number + 1
				newtext('Set the bangspeed to ' .. bangspeed,number)
			else
				number = number + 1
				newtext('Cannot set the bangspeed until bang is on.',number)
			end
		end
		if string.sub(msg:lower(),1,7) == prefix .. 'unbang' then
			bang = false
			loadbang:Stop()
			bangtime:Remove()
			number = number + 1
			newtext('Stopped banging',number)
		end
		if string.sub(msg:lower(),1,8) == prefix .. 'savepos' then
			savedpos = plr.Character.HumanoidRootPart.CFrame
			number = number + 1
			newtext('Saved position!',number)
		end
		if string.sub(msg:lower(),1,8) == prefix .. 'loadpos' then
			plr.Character.HumanoidRootPart.CFrame = savedpos
			number = number + 1
			newtext('Teleported to saved position!',number)
		end
		if string.sub(msg:lower(),1,3) == prefix .. 're' then
			respawnpos = plr.Character.HumanoidRootPart.CFrame
			pcall(function()
				noclip = true
				plr.Character.Humanoid.Health = 0
				wait(game.Players.RespawnTime)
				wait(0.75)
				noclip = false
				plr.Character.HumanoidRootPart.CFrame = respawnpos
			end)
			number = number + 1
			newtext('Respawned your character!',number)
		end
		if string.sub(msg:lower(),1,3) == prefix .. 'rj' then
			local ts = game:GetService('TeleportService')
			ts:Teleport(game.PlaceId)
		end
		if string.sub(msg:lower(),1,5) == prefix .. 'info' or string.sub(msg:lower(),1,6) == prefix .. 'sinfo' or string.sub(msg:lower(),1,11) == prefix .. 'serverinfo' then
			number = number + 1
			newtext('Game ID: ' .. game.GameId,number)
			number = number + 1
			newtext('Place ID: ' .. game.PlaceId,number)
			number = number + 1
			newtext('Owner ID: ' .. game.CreatorId,number)
			number = number + 1
			newtext('Player Count: ' .. #game.Players:GetPlayers(),number)
			number = number + 1
			newtext('Max Players: ' .. game.Players.MaxPlayers,number)
		end
		if string.sub(msg:lower(),1,6) == prefix .. 'clear' then
			for i,v in pairs(Output:GetChildren()) do
				v:Remove()
				number = 1
				y = 1
				Output.CanvasSize = UDim2.new(0,0,0,0)
				chatlogs = false
			end
		end
		if string.sub(msg:lower(),1,9) == prefix .. 'chatlogs' then
			for i,v in pairs(listfor) do
				table.remove(listfor,i)
			end
			chatlogs = true
			number = number + 1
			newtext('Chatlogs is now enabled! Use "clear" on cmdbar or click on clear tab to stop.',number)
			if chatlogs then
				for i,v in pairs(game.Players:GetPlayers()) do
					--[[
					v.Chatted:Connect(function(msg2)
						if chatlogs then
							newchat(v.Name,msg2)
						end
					end)
					]]
					table.insert(listfor,v)
				end
				game.Players.PlayerAdded:Connect(function(plr2)
					if chatlogs then
						table.insert(listfor,plr2)
					end
				end)
				for i,v in pairs(listfor) do
					v.Chatted:Connect(function(msg2)
						if chatlogs then
							newchat(v.Name,msg2)
						end
					end)
				end
			end
		end
		if string.sub(msg:lower(),1,5) == prefix .. 'swim' then
			swimming = true
			number = number + 1
			newtext('Swimming enabled!',number)
		end
		if string.sub(msg:lower(),1,7) == prefix .. 'unswim' then
			swimming = false
			number = number + 1
			newtext('Swimming disabled.',number)
		end
		if string.sub(msg:lower(),1,9) == prefix .. 'infodump' then
			number = number + 1
			newtext('Infodump GUI loaded, use Synapse for best experience!',number)
			loadstring(game:HttpGet('https://pastebin.com/raw/Wnv2bx6R',true))()
		end
		if string.sub(msg:lower(),1,10) == prefix .. 'blockhats' then
			for i,v in pairs(plr.Character:GetChildren()) do
				if v:IsA('Accessory') then
					v.Handle:FindFirstChildOfClass('SpecialMesh'):Destroy()
				end
			end
		end
		if string.sub(msg:lower(),1,10) == prefix .. 'floathat ' then
			local hatcount = {}
			for i,v in pairs(plr.Character:GetChildren()) do
				if v:IsA('Accessory') then
					table.insert(hatcount,v)
				end
			end
			if tonumber(string.sub(msg,11)) <= #hatcount then
				for i=1,tonumber(string.sub(msg,11)) do
					plr.Character[hatcount[i].Name].Parent = workspace
					bp = Instance.new('BodyPosition',workspace[hatcount[i].Name].Handle)
					game:GetService('RunService').RenderStepped:Connect(function()
						if workspace[hatcount[i].Name].Handle:FindFirstChild(bp.Name) then
							bp.Position = Vector3.new(plr.Character.Head.Position.X,plr.Character.Head.Position.Y+2,plr.Character.Head.Position.Z)
						end
					end)
				end
			end
			number = number + 1
			newtext('Floating ' .. tostring(tonumber(string.sub(msg,11))) .. ' hat(s).',number)
		end
		if string.sub(msg:lower(),1,11) == prefix .. 'unfloathat' then
			bp:Destroy()
			number = number + 1
			newtext('Stopped floating hat(s)',number)
		end
		if string.sub(msg:lower(),1,9) == prefix .. 'tpparts ' then
			for i,v in pairs(workspace:GetDescendants()) do
				if v:IsA('Part') then
					if not (v.Parent:IsA('Accessory') and v.Parent.Parent == plr) then
						v.yesyesyes:Destroy()
						local bpyes = Instance.new('BodyPosition',v)
						bpyes.Name = 'yesyesyes'
						for i,v in pairs(findplayer(msg,10)) do
							bpyes.Position = v.Character.HumanoidRootPart.Position
						end
					end
				end
			end
        end
        if string.sub(msg:lower(),1,5) == prefix .. 'ban ' then
            if game.PlaceId == 1021229926 then
                for i,v in pairs(findplayer(string.sub(msg,6))) do
                    workspace.ban.RemoteEvent:FireServer(v.Name)
                    number = number + 1
                    newtext("Banned " .. v.Name .. " from Bloxwatch HQ!",number)
                end
            else
                number = number + 1
                newtext("Can't ban: the game you're playing isn't Bloxwatch HQ.",number)
            end
        end
        if string.sub(msg:lower(),1,6) == prefix .. 'kick ' then
            if game.PlaceId == 1021229926 then
                for i,v in pairs(findplayer(string.sub(msg,7))) do
                    workspace.kick.RemoteEvent:FireServer(v.Name)
                    number = number + 1
                    newtext("Kicked " .. v.Name .. " from Bloxwatch HQ!",number)
                end
            else
                number = number + 1
                newtext("Can't ban: the game you're playing isn't Bloxwatch HQ.",number)
            end
        end
        if string.sub(msg:lower(),1,6) == prefix .. 'slock' or string.sub(msg:lower(),1,11) == prefix .. 'serverlock' then
            if game.PlaceId == 1021229926 then
                slock = true
                number = number + 1
                newtext("Serverlocked the server in Bloxwatch HQ! :D")
                game.Players.PlayerAdded:Connect(function(plr)
                    if game.PlaceId == 1021229926 then
                        if slock then
                            workspace.kick.RemoteEvent:FireServer(plr.Name)
                        end
                    end
                end)
            end
        end
        if string.sub(msg:lower(),1,8) == prefix .. 'unslock' or string.sub(msg:lower(),1,13) == prefix .. 'unserverlock' then
            if game.PlaceId == 1021229926 then
                slock = false
                number = number + 1
                newtext("Unserverlocked the server in Bloxwatch HQ! :D",number)
            end
		end
		if string.sub(msg:lower(),1,13) == prefix .. 'listcoreguis' then
			local st = {'PlayerList','Chat','EmotesMenu','Backpack','Health','All'}
			number = number + 1
			newtext('CoreGuis: ',number)
			for i,v in pairs(st) do
				number = number + 1
				newtext(v .. ', ',number)
			end
		end
		if string.sub(msg:lower(),1,8) == prefix .. 'enable ' then
			for i,v in pairs(coregui(string.sub(msg,9))) do
				game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType[v],true)
				number = number + 1
				newtext('Enabled ' .. v,number)
			end
		end
		if string.sub(msg:lower(),1,9) == prefix .. 'disable ' then
			for i,v in pairs(coregui(string.sub(msg,10))) do
				game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType[v],false)
				number = number + 1
				newtext('Disabled ' .. v,number)
			end
		end
		if string.sub(msg:lower(),1,11) == prefix .. 'viewtools ' then
			for i,v in pairs(findplayer(string.sub(msg,12))) do
				number = number + 1
				newtext(v.Name .. '\'s tools:',number)
				for ii,vv in pairs(v.Backpack:GetChildren()) do
					number = number + 1
					newtext(vv.Name,number)
				end
			end
		end
	end
end)

--command bar
CommandBar.FocusLost:Connect(function(entered)
	local t = CommandBar.Text
	if entered and not closed and not mininized then
		if string.sub(t:lower(),1,4) == 'cmds' or string.sub(t:lower(),1,4) == 'help' then
			showcmds()
		end
		if string.sub(t:lower(),1,6) == 'noclip' then
			noclip = true
			number = number + 1
			newtext('Noclip enabled.',number)
		end
		if string.sub(t:lower(),1,4) == 'clip' then
			noclip = false
			number = number + 1
			newtext('Noclip disabled.',number)
		end
		if string.sub(t:lower(),1,4) == 'fov ' then
			workspace.Camera.FieldOfView = tonumber(string.sub(t,5))
			number = number + 1
			newtext('FOV set to ' .. workspace.Camera.FieldOfView,number)
		end
		if string.sub(t:lower(),1,8) == 'country ' then
			for i,v in pairs(findplayer(string.sub(t,9))) do
				ass = gethiddenproperty or get_hiddenprop
				local Thing = game:GetService("HttpService"):JSONDecode(game:HttpGet("http://country.io/names.json"))
				local ParsedCountry = Thing[ass(v, "CountryRegionCodeReplicate")]
				--Title = tostring(v.Name).."'s Country";
				--Text = ParsedCountry;
				number = number + 1
				newtext(tostring(v.Name) .. ' is in ' .. ParsedCountry,number)
			end
		end
		if string.sub(t:lower(),1,4) == 'age ' then
			for i,v in pairs(findplayer(string.sub(t,5))) do
				number = number + 1
				if v.AccountAge == 1 then
					newtext(v.Name .. '\'s account age is: ' .. v.AccountAge .. ' day',number)
				else
					newtext(v.Name .. '\'s account age is: ' .. v.AccountAge .. ' days',number)
				end
				number = number + 1
				if math.floor(v.AccountAge/365) == 1 then
					newtext('Converted to: ' .. math.floor(v.AccountAge/365) .. ' year',number)
				else
					newtext('Converted to: ' .. math.floor(v.AccountAge/365) .. ' years',number)
				end
				number = number + 1
				if math.floor(v.AccountAge/30) == 1 then
					newtext(math.floor(v.AccountAge/30) .. ' month',number)
				else
					newtext(math.floor(v.AccountAge/30) .. ' months',number)
				end
				number = number + 1
				if math.floor(v.AccountAge/7) == 1 then
					newtext(math.floor(v.AccountAge/7) .. ' week',number)
				else
					newtext(math.floor(v.AccountAge/7) .. ' weeks',number)
				end
			end
		end
		if string.sub(t:lower(),1,3) == 'os ' then
			for i,v in pairs(findplayer(string.sub(t,4))) do
				number = number + 1
				newtext(v.Name .. '\'s OS/Operating System is: ' .. v.OsPlatform,number)
			end
		end
		if string.sub(t:lower(),1,8) == 'spoofos ' then
			plr.OsPlatform = string.sub(t,9)
			number = number + 1
			newtext('Your OS is now "' .. plr.OsPlatform .. '"!',number)
		end
		if string.sub(t:lower(),1,5) == 'chat ' then
			remotechat:FireServer(string.sub(t,6),'All')
		end
		if string.sub(t:lower(),1,5) == 'spam ' then
			local String = string.sub(t,6)
			spamchat = true
			while wait(spamdelay) do
				if spamchat then
					remotechat:FireServer(String,'All')
				end
			end
		end
		if string.sub(t:lower(),1,9) == 'spamwait ' then
			if spamchat then
				spamdelay = tonumber(string.sub(t,10))
			else
				number = number + 1
				newtext('Cannot set the spam wait until spam is on.',number)
			end
		end
		if string.sub(t:lower(),1,6) == 'unspam' then
			spamchat = false
		end
		if string.sub(t:lower(),1,5) == 'dance' then
			local dance = {27789359,30196114,248263260,45834924,33796059,28488254,52155728}
			local random = math.random(1,#dance)
			dance1 = Instance.new('Animation')
			dance1.AnimationId = 'rbxassetid://' .. dance[random]
			load = plr.Character.Humanoid:LoadAnimation(dance1)
			load:Play()
		end
		if string.sub(t:lower(),1,7) == 'undance' then
			load:Stop()
			dance:Destroy()
		end
		if string.sub(t:lower(),1,11) == 'glitchaudio' then
			spamaudioglitch = true
			repeat wait(1)
				if spamaudioglitch then
					for i,v in pairs(game:GetDescendants()) do
						if v:IsA('Sound') then
							v.TimePosition = 0.1
						end
					end
				end
			until not spamaudioglitch
			number = number + 1
			newtext('Glitched all audios! (Some audios won\'t be glitched in other clients.)',number)
		end
		if string.sub(t:lower(),1,13) == 'unglitchaudio' then
			spamaudioglitch = false
			number = number + 1
			newtext('Unglitched all audios.',number)
		end
		if string.sub(t:lower(),1,12) == 'findallaudio' or string.sub(t:lower(),1,11) == 'detectaudio' then
			for i,v in pairs(game:GetDescendants()) do
				if v:IsA('Sound') then
					number = number + 1
					newtext('Audio\'s name (ingame): "' .. v.Name .. '"',number)
					number = number + 1
					newtext('Audio sound id: ' .. tostring(v.SoundId),number)
					number = number + 1
					newtext('Audio\'s parent name: "' .. v.Parent.Name .. '"',number)
				end
			end
		end
		if string.sub(t:lower(),1,7) == 'random ' then
			local args = string.sub(t,8):split(' ')
			local hee = math.random(tonumber(args[1]),tonumber(args[2]))
			number = number + 1
			newtext('Number picked from ' .. tostring(args[1]) .. ' to ' .. tostring(args[2]) .. ' - ' .. hee,number)
		end
		if string.sub(t:lower(),1,3) == 'fly' then
				local speedget = speedfly
				repeat wait() until plr and plr.Character and plr.Character:FindFirstChild('HumanoidRootPart') and plr.Character:FindFirstChild('Humanoid')
		repeat wait() until mouse
		local T = plr.Character.HumanoidRootPart
		local CONTROL = {F = 0, B = 0, L = 0, R = 0}
		local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
		local SPEED = speedget
		local function fly()
			flying = true
			local BG = Instance.new('BodyGyro', T)
			local BV = Instance.new('BodyVelocity', T)
			BG.P = 9e4
			BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			BG.cframe = T.CFrame
			BV.velocity = Vector3.new(0, 0, 0)
			BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
			spawn(function()
				repeat wait()
				plr.Character.Humanoid.PlatformStand = true
				if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
					SPEED = 50
				elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
					SPEED = 0
				end
				if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
					BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
					lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
				elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
					BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
				else
					BV.velocity = Vector3.new(0, 0, 0)
				end
				BG.cframe = workspace.CurrentCamera.CoordinateFrame
				until not flying
				CONTROL = {F = 0, B = 0, L = 0, R = 0}
				lCONTROL = {F = 0, B = 0, L = 0, R = 0}
				SPEED = 0
				BG:destroy()
				BV:destroy()
				plr.Character.Humanoid.PlatformStand = false
			end)
		end
		mouse.KeyDown:connect(function(KEY)
			if KEY:lower() == 'w' then
				CONTROL.F = speedfly
			elseif KEY:lower() == 's' then
				CONTROL.B = -speedfly
			elseif KEY:lower() == 'a' then
				CONTROL.L = -speedfly
			elseif KEY:lower() == 'd' then
				CONTROL.R = speedfly
			end
		end)
		mouse.KeyUp:connect(function(KEY)
			if KEY:lower() == 'w' then
				CONTROL.F = 0
			elseif KEY:lower() == 's' then
				CONTROL.B = 0
			elseif KEY:lower() == 'a' then
				CONTROL.L = 0
			elseif KEY:lower() == 'd' then
				CONTROL.R = 0
			end
		end)
		fly()
			number = number + 1
			newtext('Flying enabled!',number)
		end
		if string.sub(t:lower(),1,9) == 'flyspeed ' then
			if flying then
				speedfly = tonumber(string.sub(t,10))
				wait()
				change()
				number = number + 1
				newtext('Fly speed set to ' .. speedfly,number)
			else
				number = number + 1
				newtext('Cannot set fly speed until fly is on.',number)
			end
		end
		if string.sub(t:lower(),1,5) == 'unfly' then
			flying = false
			number = number + 1
			newtext('Flying disabled.',number)
		end
		if string.sub(t:lower(),1,3) == 'ws ' or string.sub(t:lower(),1,6) == 'speed ' or string.sub(t:lower(),1,10) == 'walkspeed ' then
			if string.sub(t:lower(),1,3) == 'ws ' then
				plr.Character.Humanoid.WalkSpeed = tonumber(string.sub(t,4))
			elseif string.sub(t:lower(),1,6) == 'speed ' then
				plr.Character.Humanoid.WalkSpeed = tonumber(string.sub(t,7))
			elseif string.sub(t:lower(),1,10) == 'walkspeed ' then
				plr.Character.Humanoid.WalkSpeed = tonumber(string.sub(t,11))
			end
			number = number + 1
			newtext('Walkspeed set to ' .. plr.Character.Humanoid.WalkSpeed,number)
		end
		if string.sub(t:lower(),1,3) == 'jp ' or string.sub(t:lower(),1,10) == 'jumppower ' then
			if string.sub(t:lower(),1,3) == 'jp ' then
				plr.Character.Humanoid.JumpPower = tonumber(string.sub(t,4))
			elseif string.sub(t:lower(),1,10) == 'jumppower ' then
				plr.Character.Humanoid.JumpPower = tonumber(string.sub(t,11))
			end
			number = number + 1
			newtext('JumpPower set to ' .. plr.Character.Humanoid.JumpPower,number)
		end
		if string.sub(t:lower(),1,7) == 'antisit' then
			antisit = true
			number = number + 1
			newtext('Anti-sit enabled!',number)
		end
		if string.sub(t:lower(),1,9) == 'unantisit' then
			antisit = false
			number = number + 1
			newtext('Anti-sit disabled.',number)
		end
		if string.sub(t:lower(),1,8) == 'antikick' then
			local meta = debug.getmetatable(game)
			local newindex = meta.__newindex
			local namecall = meta.__namecall
			setreadonly(meta,false)
			meta.__namecall = newcclosure(function(self,...)
				local args = {...}
				local t = getnamecallmethod()
				if t == "Kick" then
					print(get_calling_script():GetFullName().." t")
					return wait(9e9)
				end
				return namecall(self,...)
			end)
			number = number + 1
			newtext('Anti-Kick enabled! (REMINDER: THIS DOESN\'T WORK ON SERVERSIDED KICKS/BANS!)',number)
		end
		if string.sub(t:lower(),1,7) == 'antiafk' then
			antiafk = true
			local vu = game:GetService("VirtualUser")
			game:GetService("Players").LocalPlayer.Idled:connect(function()
				if antiafk then
					vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
					wait(1)
					vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
				end
			end)
			number = number + 1
			newtext('Anti-AFK enabled!',number)
		end
		if string.sub(t:lower(),1,9) == 'unantiafk' then
			antiafk = false
			number = number + 1
			newtext('Anti-AFK disabled.',number)
		end
		if string.sub(t:lower(),1,6) == '8ball ' then
			local response = {'Yes.','No.','Most likely.','Likely.','Rarely.','Ask later.','Maybe.','Barely.','It depends.'}
			number = number + 1
			newtext('8ball: ' .. response[math.random(1,#response)],number)
		end
		if string.sub(t:lower(),1,4) == 'gay ' then
			for i,v in pairs(findplayer(string.sub(t,5))) do
				local gay = math.random(0,100)
				number = number + 1
				newtext(v.Name .. ' is ' .. gay .. '% gay.',number)
			end
		end
		if string.sub(t:lower(),1,8) == 'lesbian ' then
			for i,v in pairs(findplayer(string.sub(t,9))) do
				local lesbian = math.random(0,100)
				number = number + 1
				newtext(v.Name .. ' is ' .. lesbian .. '% lesbian.',number)
			end
		end
		if string.sub(t:lower(),1,2) == 'ad' or string.sub(t:lower(),1,9) == 'advertise' then
			remotechat:FireServer('GO JOIN EGO SERVER! Code: BE7crcn | GO GET EGO FE ADMIN, SS EXECUTOR, AND EPIC SCRIPTS IN SERVER! Thanks, kudos! -' .. plr.Name,'All')
		end
		if string.sub(t:lower(),1,5) == 'devad' or string.sub(t:lower(),1,12) == 'devadvertise' then
			remotechat:FireServer('GET SCRIPTS IN DEV\'S SCRIPTING SERVER! Code: xJPRP28','All')
		end
		if string.sub(t:lower(),1,8) == 'rclothes' or string.sub(t:lower(),1,9) == 'noclothes' then
			for i,v in pairs(plr.Character:GetChildren()) do
				if v:IsA('Shirt') then
					v:Destroy()
				end
				if v:IsA('Pants') then
					v:Destroy()
				end
			end
			number = number + 1
			newtext('Removed clothing from your character.',number)
		end
		if string.sub(t:lower(),1,5) == 'rface' or string.sub(t:lower(),1,6) == 'noface' then
			for i,v in pairs(plr.Character.Head:GetChildren()) do
				if v:IsA('Decal') then
					v:Destroy()
				end
			end
			number = number + 1
			newtext('Removed face from your character.',number)
		end
		if string.sub(t:lower(),1,5) == 'rhats' or string.sub(t:lower(),1,6) == 'nohats' then
			for i,v in pairs(plr.Character:GetChildren()) do
				if v:IsA('Accessory') then
					v:Destroy()
				end
			end
			number = number + 1
			newtext('Removed hats from your character',number)
		end
		if string.sub(t:lower(),1,8) == 'drophats' then
			for i,v in pairs(plr.Character:GetChildren()) do
				if v:IsA('Accessory') then
					v.Parent = workspace
				end
			end
			number = number + 1
			newtext('Dropped hats from your character',number)
		end
		if string.sub(t:lower(),1,8) == 'findall ' then
			for i,v in pairs(game:GetDescendants()) do
				if v:IsA(string.sub(t,9)) then
					number = number + 1
					newtext('Found ' .. v.ClassName .. ' named "' .. v.Name .. '".',number)
				end
			end
		end
		if string.sub(t:lower(),1,6) == 'bchat ' then
			local original = string.sub(t,7)
			local bypass = original:gsub('','أأ')
			remotechat:FireServer(bypass,'All')
		end
		if string.sub(t:lower(),1,5) == 'spasm' then
			spasm = Instance.new('Animation')
			spasm.AnimationId = 'rbxassetid://33796059'
			spasmload = plr.Character.Humanoid:LoadAnimation(spasm)
			spasmload:Play()
			spasmload:AdjustSpeed(99)
		end
		if string.sub(t:lower(),1,7) == 'unspasm' then
			spasmload:Stop()
			spasm:Remove()
		end
		if string.sub(t:lower(),1,7) == 'prefix ' then
			prefix = string.sub(t,8)
			wait()
			change()
			number = number + 1
			newtext('The prefix is now "' .. prefix .. '".',number)
		end
		if string.sub(t:lower(),1,3) == 'to ' then
			for i,v in pairs(findplayer(string.sub(t,4))) do
				plr.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
			end
		end
		if string.sub(t:lower(),1,5) == 'view ' then
			for i,v in pairs(findplayer(string.sub(t,6))) do
				workspace.Camera.CameraSubject = v.Character.Humanoid
			end
		end
		if string.sub(t:lower(),1,6) == 'unview' then
			workspace.Camera.CameraSubject = plr.Character.Humanoid
		end
		if string.sub(t:lower(),1,6) == 'fling ' then
			for i,v in pairs(findplayer(string.sub(t,7))) do
				gobackflingpos = plr.Character.HumanoidRootPart.CFrame
				annoy = true
				repeat wait()
					local speedget = speedfly
				repeat wait() until plr and plr.Character and plr.Character:FindFirstChild('HumanoidRootPart') and plr.Character:FindFirstChild('Humanoid')
		repeat wait() until mouse
		local T = plr.Character.HumanoidRootPart
		local CONTROL = {F = 0, B = 0, L = 0, R = 0}
		local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
		local SPEED = speedget
		local function fly()
			flying = true
			local BG = Instance.new('BodyGyro', T)
			local BV = Instance.new('BodyVelocity', T)
			BG.P = 9e4
			BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			BG.cframe = T.CFrame
			BV.velocity = Vector3.new(0, 0, 0)
			BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
			spawn(function()
				repeat wait()
				plr.Character.Humanoid.PlatformStand = true
				if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
					SPEED = 50
				elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
					SPEED = 0
				end
				if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
					BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
					lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
				elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
					BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
				else
					BV.velocity = Vector3.new(0, 0, 0)
				end
				BG.cframe = workspace.CurrentCamera.CoordinateFrame
				until not flying
				CONTROL = {F = 0, B = 0, L = 0, R = 0}
				lCONTROL = {F = 0, B = 0, L = 0, R = 0}
				SPEED = 0
				BG:destroy()
				BV:destroy()
				plr.Character.Humanoid.PlatformStand = false
			end)
		end
		mouse.KeyDown:connect(function(KEY)
			if KEY:lower() == 'w' then
				CONTROL.F = speedfly
			elseif KEY:lower() == 's' then
				CONTROL.B = -speedfly
			elseif KEY:lower() == 'a' then
				CONTROL.L = -speedfly
			elseif KEY:lower() == 'd' then
				CONTROL.R = speedfly
			end
		end)
		mouse.KeyUp:connect(function(KEY)
			if KEY:lower() == 'w' then
				CONTROL.F = 0
			elseif KEY:lower() == 's' then
				CONTROL.B = 0
			elseif KEY:lower() == 'a' then
				CONTROL.L = 0
			elseif KEY:lower() == 'd' then
				CONTROL.R = 0
			end
		end)
			fly()
			local haha = Instance.new('BodyThrust',plr.Character.HumanoidRootPart)
			haha.Location = plr.Character.HumanoidRootPart.Position
			haha.Force = Vector3.new(5000000,0,5000000)
			noclip = true
					plr.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
					wait(2)
					haha:Remove()
					noclip = false
					flying = false
					annoy = false
				until not annoy
				plr.Character.HumanoidRootPart.CFrame = gobackflingpos
				plr.Character.HumanoidRootPart.Anchored = true
				wait(0.75)
				plr.Character.HumanoidRootPart.Anchored = false
				number = number + 1
				newtext('Flung ' .. v.Name,number)
			end
		end
		if string.sub(t:lower(),1,5) == 'bang ' then
			bangtime = Instance.new('Animation')
			bangtime.AnimationId = 'rbxassetid://148840371'
			loadbang = plr.Character.Humanoid:LoadAnimation(bangtime)
			loadbang:Play()
			for i,v in pairs(findplayer(string.sub(t,6))) do
				bang = true
				repeat wait()
					loadbang:AdjustSpeed(bangspeed)
					plr.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
				until not bang
			end
		end
		if string.sub(t:lower(),1,7) == 'bspeed ' then
			if bang then
				bangspeed = string.sub(t,8)
				wait()
				change()
				number = number + 1
				newtext('Set the bangspeed to ' .. bangspeed,number)
			else
				number = number + 1
				newtext('Cannot set the bangspeed until bang is on.',number)
			end
		end
		if string.sub(t:lower(),1,6) == 'unbang' then
			bang = false
			loadbang:Stop()
			bangtime:Remove()
			number = number + 1
			newtext('Stopped banging',number)
		end
		if string.sub(t:lower(),1,7) == 'savepos' then
			savedpos = plr.Character.HumanoidRootPart.CFrame
			number = number + 1
			newtext('Saved position!',number)
		end
		if string.sub(t:lower(),1,7) == 'loadpos' then
			plr.Character.HumanoidRootPart.CFrame = savedpos
			number = number + 1
			newtext('Teleported to saved position!',number)
		end
		if string.sub(t:lower(),1,2) == 're' then
			respawnpos = plr.Character.HumanoidRootPart.CFrame
			pcall(function()
				noclip = true
				plr.Character.Humanoid.Health = 0
				wait(game.Players.RespawnTime)
				wait(0.75)
				noclip = false
				plr.Character.HumanoidRootPart.CFrame = respawnpos
			end)
			number = number + 1
			newtext('Respawned your character!',number)
		end
		if string.sub(t:lower(),1,2) == 'rj' then
			local ts = game:GetService('TeleportService')
			ts:Teleport(game.PlaceId)
		end
		if string.sub(t:lower(),1,4) == 'info' or string.sub(t:lower(),1,5) == 'sinfo' or string.sub(t:lower(),1,10) == 'serverinfo' then
			number = number + 1
			newtext('Game ID: ' .. game.GameId,number)
			number = number + 1
			newtext('Place ID: ' .. game.PlaceId,number)
			number = number + 1
			newtext('Owner ID: ' .. game.CreatorId,number)
			number = number + 1
			newtext('Player Count: ' .. #game.Players:GetPlayers(),number)
			number = number + 1
			newtext('Max Players: ' .. game.Players.MaxPlayers,number)
		end
		if string.sub(t:lower(),1,5) == 'clear' then
			for i,v in pairs(Output:GetChildren()) do
				v:Remove()
				number = 1
				y = 1
				Output.CanvasSize = UDim2.new(0,0,0,0)
				chatlogs = false
			end
		end
		if string.sub(t:lower(),1,8) == 'chatlogs' then
			for i,v in pairs(listfor) do
				table.remove(listfor,y)
			end
			chatlogs = true
			number = number + 1
			newtext('Chatlogs is now enabled! Use "clear" on cmdbar or click on clear tab to stop.',number)
			if chatlogs then
				for i,v in pairs(game.Players:GetPlayers()) do
					--[[
					v.Chatted:Connect(function(msg2)
						if chatlogs then
							newchat(v.Name,msg2)
						end
					end)
					]]
					table.insert(listfor,v)
				end
				game.Players.PlayerAdded:Connect(function(plr2)
					if chatlogs then
						table.insert(listfor,plr2)
					end
				end)
				for i,v in pairs(listfor) do
					v.Chatted:Connect(function(msg2)
						if chatlogs then
							newchat(v.Name,msg2)
						end
					end)
				end
			end
		end
		if string.sub(t:lower(),1,4) == 'swim' then
			swimming = true
			number = number + 1
			newtext('Swimming enabled!',number)
		end
		if string.sub(t:lower(),1,6) == 'unswim' then
			swimming = false
			number = number + 1
			newtext('Swimming disabled.',number)
		end
		if string.sub(t:lower(),1,8) == 'infodump' then
			number = number + 1
			newtext('Infodump GUI loaded, use Synapse for best experience!',number)
			loadstring(game:HttpGet('https://pastebin.com/raw/Wnv2bx6R',true))()
		end
		if string.sub(t:lower(),1,9) == 'blockhats' then
			for i,v in pairs(plr.Character:GetChildren()) do
				if v:IsA('Accessory') then
					v.Handle:FindFirstChildOfClass('SpecialMesh'):Destroy()
				end
			end
		end
		if string.sub(t:lower(),1,9) == 'floathat ' then
			local hatcount = {}
			for i,v in pairs(plr.Character:GetChildren()) do
				if v:IsA('Accessory') then
					table.insert(hatcount,v)
				end
			end
			if tonumber(string.sub(t,10)) <= #hatcount then
				for i=1,tonumber(string.sub(t,10)) do
					plr.Character[hatcount[i].Name].Parent = workspace
					bp = Instance.new('BodyPosition',workspace[hatcount[i].Name].Handle)
					game:GetService('RunService').RenderStepped:Connect(function()
						if workspace[hatcount[i].Name].Handle:FindFirstChild(bp.Name) then
							bp.Position = Vector3.new(plr.Character.Head.Position.X,plr.Character.Head.Position.Y+2,plr.Character.Head.Position.Z)
						end
					end)
				end
			end
			number = number + 1
			newtext('Floating ' .. tostring(tonumber(string.sub(t,10))) .. ' hat(s).',number)
		end
		if string.sub(t:lower(),1,10) == 'unfloathat' then
			bp:Destroy()
			number = number + 1
			newtext('Stopped floating hat(s)',number)
		end
		if string.sub(t:lower(),1,8) == 'tpparts ' then
			for i,v in pairs(workspace:GetDescendants()) do
				if v:IsA('Part') then
					if not (v.Parent:IsA('Accessory') and v.Parent.Parent == plr) then
						v.yesyesyes:Destroy()
						local bpyes = Instance.new('BodyPosition',v)
						bpyes.Name = 'yesyesyes'
						for i,v in pairs(findplayer(t,9)) do
							bpyes.Position = v.Character.HumanoidRootPart.Position
						end
					end
				end
			end
        end
        if string.sub(t:lower(),1,4) == 'ban ' then
            if game.PlaceId == 1021229926 then
                for i,v in pairs(findplayer(string.sub(t,5))) do
                    workspace.ban.RemoteEvent:FireServer(v.Name)
                    number = number + 1
                    newtext("Banned " .. v.Name .. " from Bloxwatch HQ!",number)
                end
            else
                number = number + 1
                newtext("Can't ban: the game you're playing isn't Bloxwatch HQ.",number)
            end
        end
        if string.sub(t:lower(),1,5) == 'kick ' then
            if game.PlaceId == 1021229926 then
                for i,v in pairs(findplayer(string.sub(t,6))) do
                    workspace.kick.RemoteEvent:FireServer(v.Name)
                    number = number + 1
                    newtext("Kicked " .. v.Name .. " from Bloxwatch HQ!",number)
                end
            else
                number = number + 1
                newtext("Can't ban: the game you're playing isn't Bloxwatch HQ.",number)
            end
        end
        if string.sub(t:lower(),1,5) == 'slock' or string.sub(t:lower(),1,10) == 'serverlock' then
            if game.PlaceId == 1021229926 then
                slock = true
                number = number + 1
                newtext("Serverlocked the server in Bloxwatch HQ! :D")
                game.Players.PlayerAdded:Connect(function(plr)
                    if game.PlaceId == 1021229926 then
                        if slock then
                            workspace.kick.RemoteEvent:FireServer(plr.Name)
                        end
                    end
                end)
            end
        end
        if string.sub(t:lower(),1,7) == 'unslock' or string.sub(t:lower(),1,12) == 'unserverlock' then
            if game.PlaceId == 1021229926 then
                slock = false
                number = number + 1
                newtext("Unserverlocked the server in Bloxwatch HQ! :D")
            end
		end
		if string.sub(t:lower(),1,12) == 'listcoreguis' then
			local st = {'PlayerList','Chat','EmotesMenu','Backpack','Health','All'}
			number = number + 1
			newtext('CoreGuis: ',number)
			for i,v in pairs(st) do
				number = number + 1
				newtext(v .. ', ',number)
			end
		end
		if string.sub(t:lower(),1,7) == 'enable ' then
			for i,v in pairs(coregui(string.sub(t,8))) do
				game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType[v],true)
				number = number + 1
				newtext('Enabled ' .. v,number)
			end
			
		end
		if string.sub(t:lower(),1,8) == 'disable ' then
			for i,v in pairs(coregui(string.sub(t,9))) do
				game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType[v],false)
				number = number + 1
				newtext('Disabled ' .. v,number)
			end
		end
		if string.sub(t:lower(),1,10) == 'viewtools ' then
			for i,v in pairs(findplayer(string.sub(t,11))) do
				number = number + 1
				newtext(v.Name .. '\'s tools:',number)
				for ii,vv in pairs(v.Backpack:GetChildren()) do
					number = number + 1
					newtext(vv.Name,number)
				end
			end
		end
	end
end)
while not closed do
	wait(45)
	local tips = {'Ego admin works best with Synapse! (Works with free exploits but not some commands..)','Did you know that Ego admin works on almost every games?','Never be randomly toxic to people!','Eh? Another tip?? Yes, Ego admin gets updates not so often unfortunately, but will soon. ;)','Join our discord server!: discord.gg/BE7crcn','Never use Sentinel! It\'s gonna delete system32..','Hoodwink is better than Ego admin! Get Hoodwink Admin now! https://discord.gg/jvcPBth','Did you know that fake hackers are gay?'}
	local a = tips[math.random(1,#tips)]
	if a ~= tips[5] then
		game.StarterGui:SetCore('ChatMakeSystemMessage',{
			Text = a,
			Color = Color3.new(255,0,255),
			Font = Enum.Font.SourceSansBold,
			TextSize = 18
		})
	else
		game.StarterGui:SetCore('ChatMakeSystemMessage',{
			Text = a,
			Color = Color3.new(255,0,255),
			Font = Enum.Font.SourceSansBold,
			TextSize = 18
		})
		game.StarterGui:SetCore('ChatMakeSystemMessage',{
			Text = 'Join Dev Scripting server!: xJPRP28',
			Color = Color3.new(0,255,0),
			Font = Enum.Font.SourceSansBold,
			TextSize = 18
		})
	end
end
