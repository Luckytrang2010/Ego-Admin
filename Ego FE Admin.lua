--Made by 4Bytes#9688 aka Luckytrang2010/Tangly
--Inspired by Sinuris
--Since yall think I skidded from IY, credits for IY
local plr = game.Players.LocalPlayer
local Ego = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ok = Instance.new("UICorner")
ok.Parent = Frame
ok.CornerRadius = UDim.new(0,5)
local TopBar = Instance.new("Frame")
local ok1 = Instance.new("UICorner")
ok1.Parent = TopBar
ok1.CornerRadius = UDim.new(0,5)
local Bar = Instance.new("Frame")
local Discord = Instance.new("TextButton")
local Exit = Instance.new("TextButton")
local ok2 = Instance.new("UICorner")
ok2.Parent = Exit
ok2.CornerRadius = UDim.new(0,2147483647)
local Maximize = Instance.new("TextButton")
local ok3 = Instance.new("UICorner")
ok3.Parent = Maximize
ok3.CornerRadius = UDim.new(0,2147483647)
local Mininize = Instance.new("TextButton")
local ok4 = Instance.new("UICorner")
ok4.Parent = Mininize
ok4.CornerRadius = UDim.new(0,2147483647)
local Title = Instance.new("TextLabel")
local Terminal = Instance.new("Frame")
local Scroll = Instance.new("ScrollingFrame")
local Input = Instance.new("TextLabel")
local Box = Instance.new("TextBox")
local Welcome = Instance.new("TextLabel")
local Intro = Instance.new("Frame")
local ok5 = Instance.new("UICorner")
ok5.Parent = Intro
ok5.CornerRadius = UDim.new(0,5)
local Welcome_2 = Instance.new("TextLabel")
local Loading = Instance.new("TextLabel")
local Cover = Instance.new("Frame")
local Cover1 = Instance.new("Frame")
--mininized
local hi = Instance.new("Frame")
hi.Parent = Ego
hi.Position = UDim2.new(0.088,0,-0.3,0) -- -0.063
hi.Size = UDim2.new(0.216,0,0.108,0)
hi.BackgroundColor3 = Color3.fromRGB(55,83,97)
hi.BorderSizePixel = 0
local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0,16)
corner.Parent = hi
local okk = Instance.new('TextButton')
okk.Parent = hi
okk.BackgroundTransparency = 1
okk.TextScaled = true
okk.TextColor3 = Color3.fromRGB(255,255,255)
okk.Font = Enum.Font.Code
okk.Position = UDim2.new(0,0,0.59,0)
okk.Size = UDim2.new(1,0,0.41,0)
okk.Text = "Ego Admin"

Ego.Name = "Ego"
Ego.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Ego.DisplayOrder = 999999999
Ego.ResetOnSpawn = false

Frame.Parent = Ego
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.150
Frame.BorderSizePixel = 0
Frame.ClipsDescendants = true
Frame.Position = UDim2.new(0.0267965887, 0, 0.0441988967, 0)
Frame.Size = UDim2.new(0, 550, 0, 350)
Frame.Visible = false

TopBar.Name = "TopBar"
TopBar.Parent = Frame
TopBar.BackgroundColor3 = Color3.fromRGB(55, 83, 97)
TopBar.BorderSizePixel = 0
TopBar.Size = UDim2.new(1, 0, 0, 40)

Bar.Name = "Bar"
Bar.Parent = TopBar
Bar.BackgroundColor3 = Color3.fromRGB(55, 83, 97)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0, 0, 0.5, 0)
Bar.Size = UDim2.new(1, 0, 0.5, 0)

Discord.Name = "Discord"
Discord.Parent = Bar
Discord.BackgroundColor3 = Color3.fromRGB(55, 83, 97)
Discord.BorderSizePixel = 0
Discord.Position = UDim2.new(0, 0, 0.300000012, 0)
Discord.Size = UDim2.new(0.0599999987, 0, 0.699999988, 0)
Discord.Font = Enum.Font.SourceSans
Discord.Text = "Discord"
Discord.TextColor3 = Color3.fromRGB(230, 230, 230)
Discord.TextScaled = true
Discord.TextSize = 14.000
Discord.TextWrapped = true

Exit.Name = "Exit"
Exit.Parent = TopBar
Exit.BackgroundColor3 = Color3.fromRGB(255, 30, 1)
Exit.Position = UDim2.new(0.0181818195, 0, 0.150000006, 0)
Exit.Size = UDim2.new(0.0254545454, 0, 0.349999994, 0)
Exit.Font = Enum.Font.SourceSans
Exit.Text = ""
Exit.TextColor3 = Color3.fromRGB(0, 0, 0)
Exit.TextSize = 14.000

Maximize.Name = "Maximize"
Maximize.Parent = TopBar
Maximize.BackgroundColor3 = Color3.fromRGB(0, 255, 93)
Maximize.Position = UDim2.new(0.0600000024, 0, 0.150000006, 0)
Maximize.Size = UDim2.new(0.0254545454, 0, 0.349999994, 0)
Maximize.Font = Enum.Font.SourceSans
Maximize.Text = ""
Maximize.TextColor3 = Color3.fromRGB(0, 0, 0)
Maximize.TextSize = 14.000
local max = false
Maximize.MouseButton1Click:Connect(function()
	if not max then
		Frame.Position = UDim2.new(0,0,0,0)
		Frame.Size = UDim2.new(1,0,1,0)
		max = true
	else
		Frame.Position = UDim2.new(0.027, 0,0.044, 0)
		Frame.Size = UDim2.new(0,550,0,350)
		max = false
	end
end)

Mininize.Name = "Mininize"
Mininize.Parent = TopBar
Mininize.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Mininize.Position = UDim2.new(0.101818189, 0, 0.150000006, 0)
Mininize.Size = UDim2.new(0.0254545454, 0, 0.349999994, 0)
Mininize.Font = Enum.Font.SourceSans
Mininize.Text = ""
Mininize.TextColor3 = Color3.fromRGB(0, 0, 0)
Mininize.TextSize = 14.000
local min = false
Mininize.MouseButton1Click:Connect(function()
	if not min then
		Frame.Visible = false
		hi:TweenPosition(UDim2.new(0.088,0,-0.063,0),Enum.EasingDirection.InOut,Enum.EasingStyle.Quad,.5)
		min = true
	end
end)
okk.MouseButton1Click:Connect(function()
	if min then
		Frame.Visible = true
		hi:TweenPosition(UDim2.new(0.088,0,-0.3,0),Enum.EasingDirection.InOut,Enum.EasingStyle.Quad,.5)
		min = false
	end
end)

Title.Name = "Title"
Title.Parent = TopBar
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.152727276, 0, 0.075000003, 0)
Title.Size = UDim2.new(0.661818206, 0, 0.5, 0)
Title.Font = Enum.Font.Code
Title.Text = "Ego Admin (Terminal)"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Terminal.Name = "Terminal"
Terminal.Parent = Frame
Terminal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Terminal.BackgroundTransparency = 1.000
Terminal.BorderSizePixel = 0
Terminal.Position = UDim2.new(0, 0, 0.114285715, 0)
Terminal.Size = UDim2.new(1, 0, 0.885714293, 0)

Scroll.Name = "Scroll"
Scroll.Parent = Terminal
Scroll.Active = true
Scroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scroll.BackgroundTransparency = 1.000
Scroll.BorderSizePixel = 0
Scroll.Size = UDim2.new(1, 0, 1, 0)
Scroll.CanvasSize = UDim2.new(0, 0, 0, 0)

Input.Name = "Input"
Input.Parent = Scroll
Input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Input.BackgroundTransparency = 1.000
Input.BorderSizePixel = 0
Input.Position = UDim2.new(0, 0, 0.0580645166, 0)
Input.Size = UDim2.new(1, 0, 0,18)
Input.Font = Enum.Font.Code
Input.Text = "root@user:~$ "
Input.TextColor3 = Color3.fromRGB(0, 255, 0)
Input.TextScaled = true
Input.TextSize = 14.000
Input.TextWrapped = true
Input.TextXAlignment = Enum.TextXAlignment.Left
Input.TextYAlignment = Enum.TextYAlignment.Top

Box.Name = "Box"
Box.Parent = Input
Box.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Box.BackgroundTransparency = 1.000
Box.BorderSizePixel = 0
Box.Position = UDim2.new(0.214545459, 0, 0, 0)
Box.Size = UDim2.new(0.785454571, 0, 1, 0)
Box.ClearTextOnFocus = false
Box.Font = Enum.Font.Code
Box.PlaceholderColor3 = Color3.fromRGB(0, 255, 0)
Box.Text = ""
Box.TextColor3 = Color3.fromRGB(0, 255, 0)
Box.TextScaled = true
Box.TextSize = 14.000
Box.TextWrapped = true
Box.TextXAlignment = Enum.TextXAlignment.Left
Box.TextYAlignment = Enum.TextYAlignment.Top

Welcome.Name = "Welcome"
Welcome.Parent = Scroll
Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome.BackgroundTransparency = 1.000
Welcome.BorderSizePixel = 0
Welcome.Size = UDim2.new(1, 0, 0,18)
Welcome.Font = Enum.Font.Code
Welcome.Text = "Welcome to Ego Admin!"
Welcome.TextColor3 = Color3.fromRGB(0, 255, 0)
Welcome.TextScaled = true
Welcome.TextSize = 14.000
Welcome.TextWrapped = true
Welcome.TextXAlignment = Enum.TextXAlignment.Left
Welcome.TextYAlignment = Enum.TextYAlignment.Top

Intro.Name = "Intro"
Intro.Parent = Ego
Intro.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Intro.BorderSizePixel = 0
Intro.ClipsDescendants = true
Intro.Position = UDim2.new(0.0410418324, 0, 0.431203932, 0)
Intro.Size = UDim2.new(0.217600614, 0, 0.136117935, 0)

Welcome_2.Name = "Welcome"
Welcome_2.Parent = Intro
Welcome_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome_2.BackgroundTransparency = 1.000
Welcome_2.BorderSizePixel = 0
Welcome_2.Position = UDim2.new(0.0326441824, 0, 0.252707571, 0)
Welcome_2.Size = UDim2.new(0.967355847, 0, 0.18122755, 0)
Welcome_2.Font = Enum.Font.Code
Welcome_2.Text = "Welcome, " .. plr.Name
Welcome_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Welcome_2.TextScaled = true
Welcome_2.TextSize = 14.000
Welcome_2.TextWrapped = true
Welcome_2.TextXAlignment = Enum.TextXAlignment.Left

Loading.Name = "Loading"
Loading.Parent = Intro
Loading.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Loading.BackgroundTransparency = 1.000
Loading.BorderSizePixel = 0
Loading.Position = UDim2.new(0.0326441824, 0, 0.550541461, 0)
Loading.Size = UDim2.new(0.967355847, 0, 0.18122755, 0)
Loading.Font = Enum.Font.Code
Loading.Text = "Loading..."
Loading.TextColor3 = Color3.fromRGB(255, 255, 255)
Loading.TextScaled = true
Loading.TextSize = 14.000
Loading.TextWrapped = true
Loading.TextXAlignment = Enum.TextXAlignment.Left

Cover.Name = "Cover"
Cover.Parent = Intro
Cover.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Cover.BorderSizePixel = 0
Cover.Position = UDim2.new(0, 0, 0.198555946, 0)
Cover.Size = UDim2.new(1, 0, 0.235379174, 0)

--intro

Cover1.Name = "Cover1"
Cover1.Parent = Intro
Cover1.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Cover1.BorderSizePixel = 0
Cover1.Position = UDim2.new(0, 0, 0.55054152, 0)
Cover1.Size = UDim2.new(1, 0, 0.235379174, 0)
wait(2)
Cover:TweenSizeAndPosition(UDim2.new(1,0,0,0),UDim2.new(0,0,0.434,0),Enum.EasingDirection.InOut,Enum.EasingStyle.Quad,.5)
wait(1)
Cover1:TweenSizeAndPosition(UDim2.new(0,0,1,0),UDim2.new(1,0,0.551,0),Enum.EasingDirection.InOut,Enum.EasingStyle.Quad,.5)
wait(.5)
Intro.BackgroundTransparency = 0.05
wait()
Intro.BackgroundTransparency = 0.1
wait()
Intro.BackgroundTransparency = 0.15
wait()
Intro.BackgroundTransparency = 0.2
wait()
Intro.BackgroundTransparency = 0.25
wait()
Intro.BackgroundTransparency = 0.3
wait()
Intro.BackgroundTransparency = 0.35
wait(2)
Loading.Text = "Checking if game is loaded..."
if game.Loaded then
	Loading.Text = "Getting Ego Admin assets ready..."
	wait(1)
	Intro.Visible = false
	Frame.Visible = true
end

--draggable 
TopBar.MouseEnter:Connect(function()
	Frame.Active = true
	Frame.Draggable = true
end)
TopBar.MouseLeave:Connect(function()
	Frame.Active = false
	Frame.Draggable = false
end)

--cmds

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
local disco = false
local defambient = Color3.fromRGB(0,0,0)
defambient = game.Lighting.Ambient
local antimute = false

function change()
	speedfly = speedfly
	prefix = prefix
	bangspeed = bangspeed
end
function newtext(String,n)
	local text = Instance.new('TextLabel')
	text.Parent = Scroll
	text.BackgroundColor3 = Color3.fromRGB(0,0,0)
	text.BackgroundTransparency = 1.000
	text.BorderSizePixel = 0
	text.Size = UDim2.new(1, 0, 0, 18)
	text.Position = UDim2.fromOffset(0,18*n)
	text.Font = Enum.Font.Code
	text.Text = String
	text.TextColor3 = Color3.fromRGB(0,255,0)
	text.TextScaled = true
	text.TextSize = 18.000
	text.TextWrapped = true
	text.TextXAlignment = Enum.TextXAlignment.Left
	Scroll.CanvasSize = UDim2.fromOffset(0,Scroll.CanvasSize.Y.Offset+(y*18))
	y = y + 1
	Input.Position = UDim2.fromOffset(0,18*(n+1))
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
	number = number + 1
	newtext('ambientrgb [r] [g] [b] - (CLIENT) changes the ambient color to rgb args.',number)
	number = number + 1
	newtext('disco - (CLIENT) enables disco.',number)
	number = number + 1
	newtext('undisco - (CLIENT) disables disco.',number)
	number = number + 1
	newtext('reambient - (CLIENT) changes the ambient color back to normal.',number)
	number = number + 1
	newtext('fog [start] [end] - (CLIENT) sets the fog start and end to two individual args.',number)
	number = number + 1
	newtext('fogcolor [r] [g] [b] - (CLIENT) changes the fog color to rgb args.',number)
	number = number + 1
	newtext('antimute - spam enables chat.',number)
	number = number + 1
	newtext('unantimute - stops spam enabling chat.',number)
end
function newchat(name,chat)
	number = number + 1
	newtext('[' .. name .. ']: ' .. chat,number)
end
Discord.MouseButton1Click:Connect(function()
	newtext("Discord Invite: https://discord.gg/ra3psDT",number)
end)

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
	if disco then
		game.Lighting.Ambient = Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255))
	end
	if antimute then
		game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat,true)
	end
end)
--buttons
Exit.MouseButton1Click:Connect(function()
	closed = true
	Ego:Destroy()
end)
--focus
mouse.KeyDown:Connect(function(key)
	if key == prefix and not closed then
		wait()
		Box:CaptureFocus()
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
			dance1:Destroy()
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
			local bypass = string.sub(original,1,1) .. 'ˇ' .. string.sub(original,2)
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
			noclip = true
			plr.Character.Humanoid.Health = 0
			wait(game.Players.RespawnTime)
			wait(0.75)
			noclip = false
			plr.Character.HumanoidRootPart.CFrame = respawnpos
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
			for i,v in pairs(Scroll:GetChildren()) do
				if v ~= Input or v ~= Box then
					number = 1
					y = 1
					Scroll.CanvasSize = UDim2.new(0,0,0,0)
					chatlogs = false
				end			
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
				newtext("Serverlocked the server in Bloxwatch HQ! :D",number)
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
		--client sided lighting changes
		if string.sub(msg:lower(),1,12) == prefix .. 'ambientrgb ' then
			local args = string.split(string.sub(msg,13),' ')
			for i,v in pairs(args) do
				if tonumber(v) >= 0 and tonumber(v) <= 255 then
					game.Lighting.Ambient = Color3.fromRGB(tonumber(args[1]),tonumber(args[2]),tonumber(args[3]))
					number = number + 1
					newtext("[CLIENT SIDED] Changed the ambient's color3: " .. args[1] .. ', ' .. args[2] .. ', ' .. args[3],number)
					break
				else
					number = number + 1
					newtext("Numbers must be from 0 to 255. (Color3 args)",number)
					break
				end
			end
		end
		if string.sub(msg:lower(),1,6) == msg .. 'disco' then
			if not disco then
				disco = true
				number = number + 1
				newtext("[CLIENT SIDED] Turned on disco. :D",number)
			else
				number = number + 1
				newtext("Disco's already on...",number)
			end
		end
		if string.sub(msg:lower(),1,8) == prefix .. 'undisco' then
			if disco then
				disco = false
				game.Lighting.Ambient = defambient
				number = number + 1
				newtext("[CLIENT SIDED] Turned off disco.. :(",number)
			else
				number = number + 1
				newtext("Disco's already off...",number)
			end
		end
		if string.sub(msg:lower(),1,10) == prefix .. 'reambient' then
			if disco then
				number = number + 1
				newtext("Can't restore ambient color due to disco.",number)
			else
				game.Lighting.Ambient = defambient
				number = number + 1
				newtext("[CLIENT SIDED] Restored ambient color!",number)
			end
		end
		if string.sub(msg:lower(),1,5) == prefix .. 'fog ' then
			local args = string.split(string.sub(msg,6),' ')
			game.Lighting.FogStart = tonumber(args[1])
			game.Lighting.FogEnd = tonumber(args[2])
		end
		if string.sub(msg:lower(),1,10) == prefix .. 'fogcolor ' then
			local args = string.split(string.sub(msg,11),' ')
			for i,v in pairs(args) do
				if tonumber(v) >= 0 and tonumber(v) <= 255 then
					game.Lighting.FogColor = Color3.fromRGB(tonumber(args[1]),tonumber(args[2]),tonumber(args[3]))
					number = number + 1
					newtext("Changed the fog color: " .. args[1] .. ', ' .. args[2] .. ', ' .. args[3],number)
					break
				else
					number = number + 1
					newtext("Numbers must be from 0 to 255. (Color3 args)",number)
					break
				end
			end
		end
		if string.sub(msg:lower(),1,9) == prefix .. 'antimute' then
			antimute = true
		end
		if string.sub(msg:lower(),1,11) == prefix .. 'unantimute' then
			antimute = false
		end
	end
end)

--command bar
Box.FocusLost:Connect(function(entered)
	local t = Box.Text
	if entered and not closed then
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
			local bypass = string.sub(original,1,1) .. 'ˇ' .. string.sub(original,2)
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
			noclip = true
			plr.Character.Humanoid.Health = 0
			wait(game.Players.RespawnTime)
			wait(0.75)
			noclip = false
			plr.Character.HumanoidRootPart.CFrame = respawnpos
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
			for i,v in pairs(Scroll:GetChildren()) do
				if v ~= Input or v ~= Box then
					number = 1
					y = 1
					Scroll.CanvasSize = UDim2.new(0,0,0,0)
					chatlogs = false
				end
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
				newtext("Serverlocked the server in Bloxwatch HQ! :D",number)
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
				newtext("Unserverlocked the server in Bloxwatch HQ! :D",number)
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
		--client sided lighting changes
		if string.sub(t:lower(),1,11) == 'ambientrgb ' then
			local args = string.split(string.sub(t,12),' ')
			for i,v in pairs(args) do
				if tonumber(v) >= 0 and tonumber(v) <= 255 then
					game.Lighting.Ambient = Color3.fromRGB(tonumber(args[1]),tonumber(args[2]),tonumber(args[3]))
					number = number + 1
					newtext("[CLIENT SIDED] Changed the ambient's color3: " .. args[1] .. ', ' .. args[2] .. ', ' .. args[3],number)
					break
				else
					number = number + 1
					newtext("Numbers must be from 0 to 255. (Color3 args)",number)
					break
				end
			end
		end
		if string.sub(t:lower(),1,5) == 'disco' then
			if not disco then
				disco = true
				number = number + 1
				newtext("[CLIENT SIDED] Turned on disco. :D",number)
			else
				number = number + 1
				newtext("Disco's already on...",number)
			end
		end
		if string.sub(t:lower(),1,7) == 'undisco' then
			if disco then
				disco = false
				game.Lighting.Ambient = defambient
				number = number + 1
				newtext("[CLIENT SIDED] Turned off disco.. :(",number)
			else
				number = number + 1
				newtext("Disco's already off...",number)
			end
		end
		if string.sub(t:lower(),1,9) == 'reambient' then
			if disco then
				number = number + 1
				newtext("Can't restore ambient color due to disco.",number)
			else
				game.Lighting.Ambient = defambient
				number = number + 1
				newtext("[CLIENT SIDED] Restored ambient color!",number)
			end
		end
		if string.sub(t:lower(),1,4) == 'fog ' then
			local args = string.split(string.sub(t,5),' ')
			game.Lighting.FogStart = tonumber(args[1])
			game.Lighting.FogEnd = tonumber(args[2])
		end
		if string.sub(t:lower(),1,9) == 'fogcolor ' then
			local args = string.split(string.sub(t,10),' ')
			for i,v in pairs(args) do
				if tonumber(v) >= 0 and tonumber(v) <= 255 then
					game.Lighting.FogColor = Color3.fromRGB(tonumber(args[1]),tonumber(args[2]),tonumber(args[3]))
					number = number + 1
					newtext("Changed the fog color: " .. args[1] .. ', ' .. args[2] .. ', ' .. args[3],number)
					break
				else
					number = number + 1
					newtext("Numbers must be from 0 to 255. (Color3 args)",number)
					break
				end
			end
		end
		if string.sub(t:lower(),1,8) == 'antimute' then
			antimute = true
		end
		if string.sub(t:lower(),1,10) == 'unantimute' then
			antimute = false
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
