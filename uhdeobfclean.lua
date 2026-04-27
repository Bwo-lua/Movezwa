local fenv = getfenv()
local _call3 = game:GetService('Players')
local _call5 = game:GetService('HttpService')
local _call7 = game:GetService('StarterGui')
local _call9 = game:GetService('UserInputService')
local _LocalPlayer10 = _call3.LocalPlayer

local isTouchEnabled = _call9.TouchEnabled
local isKeyboardEnabled = _call9.KeyboardEnabled
local touchGui = game:GetService('CoreGui'):FindFirstChild('TouchGui')

_call7:SetCore('SendNotification', {
    Text = 'Platform: Mobile',
    Title = 'MovementWare',
    Duration = 2,
})

-- Hardware & Platform Fingerprinting (local only)
local fps = math.floor((1 / game:GetService('RunService').Heartbeat:Wait()))
local fov = workspace.CurrentCamera.FieldOfView
local resolution = workspace.CurrentCamera.ViewportSize.X .. 'x' .. workspace.CurrentCamera.ViewportSize.Y
local isFreeAccount = _LocalPlayer10.MembershipType == Enum.MembershipType.None
local playerCount = #_call3:GetPlayers()
local maxPlayers = _call3.MaxPlayers

-- Executor Detection (local only)
local executor = 'Unknown'
if fenv.KRNL_LOADED or genv.Krnl then executor = 'Krnl'
elseif genv.Fluxus then executor = 'Fluxus'
elseif genv.Delta then executor = 'Delta'
elseif genv.Codex then executor = 'Codex'
elseif genv.ArceusX then executor = 'ArceusX'
elseif genv.Solara then executor = 'Solara'
elseif genv.Nezur then executor = 'Nezur'
elseif genv.Wave then executor = 'Wave'
elseif genv.Xeno then executor = 'Xeno'
elseif genv.ScriptWare then executor = 'ScriptWare'
elseif genv.ProtoSmasher then executor = 'ProtoSmasher'
elseif genv.SirHurt then executor = 'SirHurt'
elseif genv.Temple then executor = 'Temple'
elseif genv.Wally then executor = 'Wally'
elseif genv.OxygenU then executor = 'OxygenU'
elseif genv.KiwiX then executor = 'KiwiX'
elseif genv.FurkUltra then executor = 'FurkUltra'
elseif genv.Shadow then executor = 'Shadow'
elseif genv.Nihon then executor = 'Nihon'
elseif genv.Calamari then executor = 'Calamari'
elseif genv.Elysian then executor = 'Elysian'
elseif genv.TrigonEvo then executor = 'TrigonEvo'
elseif genv.Valyse then executor = 'Valyse'
elseif genv.Faded then executor = 'Faded'
elseif genv.AppleWare then executor = 'AppleWare'
elseif genv.Veil then executor = 'Veil'
elseif genv.Cerberus then executor = 'Cerberus'
elseif genv.Arculus then executor = 'Arculus'
elseif genv.Kronos then executor = 'Kronos'
elseif genv.ProjectEvolution then executor = 'ProjectEvolution'
elseif genv.Cherry then executor = 'Cherry'
elseif genv.Ware then executor = 'Ware'
elseif genv.JJSploit then executor = 'JJSploit'
elseif genv.Sentinel then executor = 'Sentinel'
elseif genv.Electron then executor = 'Electron'
end

warn('Executor: ' .. executor)
warn('FPS: ' .. fps)
warn('Resolution: ' .. resolution)
warn('Players: ' .. playerCount .. '/' .. maxPlayers)

-- Load Rayfield UI
local _189 = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local _call197 = _189:CreateWindow({
    LoadingTitle = 'MovementWare V2',
    LoadingSubtitle = 'Auto Loading Platform',
    Name = 'MovementWare V2 | Mobile',
    ConfigurationSaving = {Enabled = false},
})

local _call199 = _call197:CreateTab('Platform Select', 4483362458)

_call199:CreateLabel('Welcome: ' .. _LocalPlayer10.Name)
_call199:CreateLabel('User ID: ' .. _LocalPlayer10.UserId)
_call199:CreateLabel('Detected: Mobile')
_call199:CreateLabel('Executor: ' .. executor)
_call199:CreateLabel('FPS: ' .. fps)
_call199:CreateLabel('Resolution: ' .. resolution)

_call199:CreateSection('Auto Loading')
_call199:CreateLabel('Detected Device: Mobile')
_call199:CreateLabel('Loading Mobile version...')

_call7:SetCore('SendNotification', {
    Text = 'Fetching Mobile script...',
    Title = 'Loading',
    Duration = 2,
})

local _call262 = http.request({
    Url = 'https://gist.githubusercontent.com/sn3514ube16-droid/d7726c791396ab970ed6eaef2d345d63/raw/e7bf91f4f18236010dcb4ef4e6ca13f9d441105a/MOBILE%2520MOVEMENTWARE',
    Method = 'GET',
    Headers = {
        ['User-Agent'] = 'Mozilla/5.0',
    },
})

loadstring(_call262.Body)()

_call7:SetCore('SendNotification', {
    Text = 'MovementWare Mobile loaded!',
    Title = 'Success',
    Duration = 3,
})
