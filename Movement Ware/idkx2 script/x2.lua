-- ts file was generated at discord.gg/25ms

local fenv = getfenv()
local _5 = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

_G.vfxAttachments = {}

local _call7 = Color3.fromRGB(80, 0, 25)
local _call9 = Color3.fromRGB(30, 0, 10)
local _ = Enum.Material.SmoothPlastic
local _LocalPlayer14 = game:GetService('Players').LocalPlayer

game:GetService('ReplicatedStorage')

local _call18 = game:GetService('RunService')
local _call20 = game:GetService('UserInputService')
local _ = game:GetService('Workspace').CurrentCamera

game:GetService('Players')

local _call27 = game:GetService('ReplicatedStorage')

fenv.normalizeString = function(_30)
    local _31 = string.gsub(_30, '%s+', '')

    return _31:lower()
end
fenv.getExactEmoteName = function(_34, _34_2, _34_3, _34_4, _34_5)
    _call27:FindFirstChild('Items')

    local _call39 = _call27.Items:FindFirstChild('Emotes')
    local _40 = string.gsub(_34, '%s+', '')

    for _45, _45_2 in ipairs(_call39:GetChildren())do
        local _47 = string.gsub(_45_2.Name, '%s+', '')
        local _ = _47:lower() == _40:lower()
    end
end
fenv.draconicSwapEmote = function(_51, _51_2, _51_3, _51_4, _51_5)
    local _call55 = _call27:FindFirstChild('Items'):FindFirstChild('Emotes')

    _call55:FindFirstChild(_51)
    _call55:FindFirstChild(_51_2)

    local _60 = _51_2 .. '_DraconicTemp_1742148_9429053136'

    _call55:FindFirstChild(_60)

    local _63 = _60 .. '_'

    _call55:FindFirstChild(_63)

    local _66 = _63 .. '_'

    _call55:FindFirstChild(_66)

    local _69 = _66 .. '_'

    _call55:FindFirstChild(_69)

    local _72 = _69 .. '_'

    _call55:FindFirstChild(_72)

    local _75 = _72 .. '_'

    _call55:FindFirstChild(_75)

    local _78 = _75 .. '_'

    _call55:FindFirstChild(_78)

    local _81 = _78 .. '_'

    _call55:FindFirstChild(_81)

    local _84 = _81 .. '_'

    _call55:FindFirstChild(_84)

    local _87 = _84 .. '_'

    _call55:FindFirstChild(_87)

    local _90 = _87 .. '_'

    _call55:FindFirstChild(_90)

    local _93 = _90 .. '_'

    _call55:FindFirstChild(_93)

    local _96 = _93 .. '_'

    _call55:FindFirstChild(_96)

    local _99 = _96 .. '_'

    _call55:FindFirstChild(_99)

    local _102 = _99 .. '_'

    _call55:FindFirstChild(_102)

    local _105 = _102 .. '_'

    _call55:FindFirstChild(_105)

    local _108 = _105 .. '_'

    _call55:FindFirstChild(_108)

    local _111 = _108 .. '_'

    _call55:FindFirstChild(_111)

    local _114 = _111 .. '_'

    _call55:FindFirstChild(_114)

    local _117 = _114 .. '_'

    _call55:FindFirstChild(_117)

    local _120 = _117 .. '_'

    _call55:FindFirstChild(_120)

    local _123 = _120 .. '_'

    _call55:FindFirstChild(_123)

    local _126 = _123 .. '_'

    _call55:FindFirstChild(_126)

    local _129 = _126 .. '_'

    _call55:FindFirstChild(_129)

    local _132 = _129 .. '_'

    _call55:FindFirstChild(_132)

    local _135 = _132 .. '_'

    _call55:FindFirstChild(_135)

    local _138 = _135 .. '_'

    _call55:FindFirstChild(_138)

    local _141 = _138 .. '_'

    _call55:FindFirstChild(_141)

    local _144 = _141 .. '_'

    _call55:FindFirstChild(_144)

    local _147 = _144 .. '_'

    _call55:FindFirstChild(_147)

    local _150 = _147 .. '_'

    _call55:FindFirstChild(_150)

    local _153 = _150 .. '_'

    _call55:FindFirstChild(_153)

    local _156 = _153 .. '_'

    _call55:FindFirstChild(_156)

    local _159 = _156 .. '_'

    _call55:FindFirstChild(_159)

    local _162 = _159 .. '_'

    _call55:FindFirstChild(_162)

    local _165 = _162 .. '_'

    _call55:FindFirstChild(_165)

    local _168 = _165 .. '_'

    _call55:FindFirstChild(_168)

    local _171 = _168 .. '_'

    _call55:FindFirstChild(_171)

    local _174 = _171 .. '_'

    _call55:FindFirstChild(_174)

    local _177 = _174 .. '_'

    _call55:FindFirstChild(_177)

    local _180 = _177 .. '_'

    _call55:FindFirstChild(_180)

    local _183 = _180 .. '_'

    _call55:FindFirstChild(_183)

    local _186 = _183 .. '_'

    _call55:FindFirstChild(_186)

    local _189 = _186 .. '_'

    _call55:FindFirstChild(_189)

    local _192 = _189 .. '_'

    _call55:FindFirstChild(_192)

    local _195 = _192 .. '_'

    _call55:FindFirstChild(_195)

    local _198 = _195 .. '_'

    _call55:FindFirstChild(_198)

    local _201 = _198 .. '_'

    _call55:FindFirstChild(_201)

    local _204 = _201 .. '_'

    _call55:FindFirstChild(_204)

    local _207 = _204 .. '_'

    _call55:FindFirstChild(_207)

    local _210 = _207 .. '_'

    _call55:FindFirstChild(_210)

    local _213 = _210 .. '_'

    _call55:FindFirstChild(_213)

    local _216 = _213 .. '_'

    _call55:FindFirstChild(_216)

    local _219 = _216 .. '_'

    _call55:FindFirstChild(_219)

    local _222 = _219 .. '_'

    _call55:FindFirstChild(_222)

    local _225 = _222 .. '_'

    _call55:FindFirstChild(_225)

    local _228 = _225 .. '_'

    _call55:FindFirstChild(_228)

    local _231 = _228 .. '_'

    _call55:FindFirstChild(_231)

    local _234 = _231 .. '_'

    _call55:FindFirstChild(_234)

    local _237 = _234 .. '_'

    _call55:FindFirstChild(_237)

    local _240 = _237 .. '_'

    _call55:FindFirstChild(_240)

    local _ = _240 .. '_'

    return false
end
fenv.draconicRestoreEmote = function(_245, _245_2, _245_3, _245_4)
    _call27:FindFirstChild('Items'):FindFirstChild('Emotes'):FindFirstChild(_245_2)

    return false
end
fenv.draconicRestoreAllEmotes = function(_253, _253_2)
    print('Draconic Swapper: Restoration complete - Restored:', 0, 'Failed:', 1)

    return false
end

_LocalPlayer14.CharacterRemoving:Connect(function(_259, _259_2, _259_3, _259_4) end)
_LocalPlayer14.CharacterAdded:Connect(function(_263) end)
task.spawn(function() end)

fenv.isValidEmote = function(_267, _267_2, _267_3, _267_4) end
fenv.swapEmoteNames = function(_268, _268_2, _268_3, _268_4, _268_5) end
fenv.resetEmoteNames = function() end

ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, _call9),
    [2] = ColorSequenceKeypoint.new(0.2, _call7),
    [3] = ColorSequenceKeypoint.new(1, _call9),
})
Color3.fromRGB(38, 65, 68)

local _call287 = game:GetService('SoundService')
local _call289 = Instance.new('Sound', _call287)

_call289.SoundId = 'rbxassetid://4724428597'
_call289.Volume = 1
_call289.PlaybackSpeed = 0.95
_call289.RollOffMaxDistance = 50
_call289.RollOffMode = Enum.RollOffMode.Linear

local _call293 = Instance.new('Sound', _call287)

_call293.SoundId = 'rbxassetid://125027148509088'
_call293.Volume = 1
_call293.PlaybackSpeed = 0.95
_call293.RollOffMaxDistance = 50
_call293.RollOffMode = Enum.RollOffMode.Linear

_call18.RenderStepped:Connect(function(_299, _299_2, _299_3, _299_4, _299_5) end)
game:GetService('Workspace').CurrentCamera:GetPropertyChangedSignal('FieldOfView'):Connect(function(_305, _305_2, _305_3, _305_4, _305_5) end)
_call18.RenderStepped:Connect(function(_309, _309_2) end)
_call20.InputBegan:Connect(function(_313, _313_2) end)
_call20.InputEnded:Connect(function(_317, _317_2, _317_3, _317_4, _317_5) end)

local _call319 = _5:CreateWindow({
    Theme = 'Ocean',
    Name = 'Movement Ware V2 - MOBILE',
    ColorHexTable = {[1] = _call7},
})
local _call321 = _call319:CreateTab('Mobile Main', 'smartphone')
local _call323 = _call319:CreateTab('Visuals', 'eye')
local _call325 = _call319:CreateTab('Maps', 'map')

_call325:CreateSection('Map Loader')
_call325:CreateInput({
    PlaceholderText = 'rbxassetid://140292990874803',
    Name = 'Map Asset ID',
    Callback = function(_330, _330_2, _330_3, _330_4) end,
})
_call325:CreateSlider({
    Name = 'Scale Factor',
    CurrentValue = 1,
    Increment = 0.1,
    Range = {
        [1] = 0.5,
        [2] = 2,
    },
    Callback = function(_333) end,
})
_call325:CreateSlider({
    Name = 'Spawn Height',
    CurrentValue = 1500,
    Increment = 100,
    Range = {
        [1] = 500,
        [2] = 3000,
    },
    Callback = function(_336, _336_2) end,
})
_call325:CreateButton({
    Name = 'Load Map',
    Callback = function(_339, _339_2, _339_3) end,
})
_call325:CreateSection('Custom Maps Loader')
_call325:CreateButton({
    Name = 'Load NN_Russia',
    Callback = function() end,
})
_call325:CreateButton({
    Name = 'Load NN_Outpost',
    Callback = function() end,
})
_call325:CreateButton({
    Name = 'Load NN_Shibuya',
    Callback = function() end,
})
_call325:CreateButton({
    Name = 'Load NN_Mall',
    Callback = function() end,
})
_call325:CreateButton({
    Name = 'Load NN_Crossroads',
    Callback = function() end,
})
_call325:CreateButton({
    Name = 'Load NN_BigMaze',
    Callback = function() end,
})
_call325:CreateButton({
    Name = 'Load NN_Outpost V2',
    Callback = function() end,
})
_call325:CreateButton({
    Name = 'Load NN_LostRuins',
    Callback = function() end,
})
_call325:CreateButton({
    Name = 'Load NN_HappyHome',
    Callback = function() end,
})
_call325:CreateButton({
    Name = 'Load FrostYear Peaks',
    Callback = function() end,
})
_call325:CreateButton({
    Name = 'Load Plague Square',
    Callback = function() end,
})
_call321:CreateSection('Mobile UI Control')
_call321:CreateToggle({
    CurrentValue = false,
    Name = 'Lock All Mobile UI',
    Callback = function(_379, _379_2, _379_3, _379_4, _379_5) end,
})
_call321:CreateSection('Mobile Movement')
_call321:CreateButton({
    Name = 'Invis Wall Remover',
    Callback = function() end,
})
_call321:CreateButton({
    Name = 'Y Lock',
    Callback = function() end,
})
_call321:CreateButton({
    Name = 'nonmovable emote hop',
    Callback = function() end,
})
_call321:CreateButton({
    Name = 'Easy Bounce',
    Callback = function(_393, _393_2, _393_3, _393_4, _393_5) end,
})
_call323:CreateSection('Animation & VFX')
_call323:CreateButton({
    Name = 'Death Aura',
    Callback = function() end,
})
_call323:CreateSection('Camera Settings')
_call323:CreateToggle({
    CurrentValue = false,
    Name = 'Enable FOV Lock',
    Callback = function(_403, _403_2, _403_3, _403_4, _403_5) end,
})
_call323:CreateSlider({
    Name = 'FOV Value',
    CurrentValue = 93,
    Increment = 1,
    Range = {
        [1] = 70,
        [2] = 120,
    },
    Callback = function(_406, _406_2) end,
})
_call323:CreateSection('Avatar Settings')
_call323:CreateToggle({
    CurrentValue = false,
    Name = 'Headless',
    Callback = function(_411, _411_2, _411_3) end,
})
_call323:CreateToggle({
    CurrentValue = false,
    Name = 'Korblox Right Leg',
    Callback = function(_414, _414_2, _414_3) end,
})
_call323:CreateSection('Emote Swapper')
_call323:CreateInput({
    PlaceholderText = 'Enter current emote name',
    Name = 'Current Emote 1',
    Callback = function(_419, _419_2) end,
})
_call323:CreateInput({
    PlaceholderText = 'Enter current emote name',
    Name = 'Current Emote 2',
    Callback = function(_422, _422_2) end,
})
_call323:CreateInput({
    PlaceholderText = 'Enter current emote name',
    Name = 'Current Emote 3',
    Callback = function(_425, _425_2) end,
})
_call323:CreateInput({
    PlaceholderText = 'Enter current emote name',
    Name = 'Current Emote 4',
    Callback = function(_428, _428_2) end,
})
_call323:CreateInput({
    PlaceholderText = 'Enter current emote name',
    Name = 'Current Emote 5',
    Callback = function(_431, _431_2) end,
})
_call323:CreateInput({
    PlaceholderText = 'Enter current emote name',
    Name = 'Current Emote 6',
    Callback = function(_434, _434_2) end,
})
_call323:CreateParagraph({
    Title = '',
    Content = '',
})
_call323:CreateInput({
    PlaceholderText = 'Enter replacement emote name',
    Name = 'Select Emote 1',
    Callback = function(_439, _439_2, _439_3) end,
})
_call323:CreateInput({
    PlaceholderText = 'Enter replacement emote name',
    Name = 'Select Emote 2',
    Callback = function(_442, _442_2, _442_3) end,
})
_call323:CreateInput({
    PlaceholderText = 'Enter replacement emote name',
    Name = 'Select Emote 3',
    Callback = function(_445, _445_2, _445_3) end,
})
_call323:CreateInput({
    PlaceholderText = 'Enter replacement emote name',
    Name = 'Select Emote 4',
    Callback = function(_448, _448_2, _448_3) end,
})
_call323:CreateInput({
    PlaceholderText = 'Enter replacement emote name',
    Name = 'Select Emote 5',
    Callback = function(_451, _451_2, _451_3) end,
})
_call323:CreateInput({
    PlaceholderText = 'Enter replacement emote name',
    Name = 'Select Emote 6',
    Callback = function(_454, _454_2, _454_3) end,
})
_call323:CreateButton({
    Name = 'Apply Emote Swapper',
    Callback = function(_457, _457_2, _457_3) end,
})
_call323:CreateButton({
    Name = 'Restore All Emotes',
    Callback = function(_460, _460_2, _460_3) end,
})
_call323:CreateToggle({
    CurrentValue = false,
    Name = 'Auto-Apply on Respawn',
    Callback = function(_463, _463_2) end,
})
_call323:CreateSection('Cosmetic Swapper')
_call323:CreateInput({
    PlaceholderText = 'FrostFlame',
    Name = 'Owned Cosmetic',
    Callback = function(_468, _468_2, _468_3, _468_4) end,
})
_call323:CreateInput({
    PlaceholderText = 'Broom',
    Name = 'Wanted Cosmetic',
    Callback = function(_471, _471_2, _471_3, _471_4, _471_5) end,
})
_call323:CreateButton({
    Name = 'Apply Cosmetic Swap',
    Callback = function(_474, _474_2) end,
})
_call323:CreateSection('Cosmetic Customizer')
_call323:CreateInput({
    PlaceholderText = 'FrostFlame',
    Name = 'Owned Cosmetic',
    Callback = function(_479, _479_2, _479_3, _479_4, _479_5) end,
})
_call323:CreateColorPicker({
    Color = _call7,
    Name = 'Color',
    Callback = function(_482, _482_2, _482_3, _482_4, _482_5) end,
})
_call323:CreateToggle({
    CurrentValue = false,
    Name = 'Auto-Apply on Respawn',
    Callback = function(_485, _485_2) end,
})
_call323:CreateButton({
    Name = 'Apply Now',
    Callback = function(_488, _488_2) end,
})
_call323:CreateSection('Rockin Stride Special')
_call323:CreateColorPicker({
    Color = _call7,
    Name = 'Rockin Color',
    Callback = function(_493) end,
})
_call323:CreateInput({
    PlaceholderText = 'rbxassetid://...',
    Name = 'Texture ID',
    Callback = function(_496, _496_2, _496_3, _496_4, _496_5, _496_6) end,
})
_call323:CreateButton({
    Name = 'Apply Rockin Style',
    Callback = function() end,
})
_call323:CreateSection('World Visuals')
_call323:CreateInput({
    PlaceholderText = 'rbxassetid://...',
    Name = 'Skybox Asset ID',
    Callback = function(_504, _504_2, _504_3) end,
})
_call323:CreateButton({
    Name = 'Apply Skybox',
    Callback = function(_507, _507_2, _507_3) end,
})
_call323:CreateSection('Global Color')
_call323:CreateToggle({
    CurrentValue = false,
    Name = 'Enable Global Color',
    Callback = function(_512, _512_2, _512_3, _512_4, _512_5) end,
})
_call323:CreateColorPicker({
    Color = Color3.fromRGB(255, 255, 255),
    Name = 'Global Color',
    Callback = function(_515, _515_2) end,
})
_call323:CreateToggle({
    CurrentValue = false,
    Name = 'Auto-Apply on Respawn',
    Callback = function(_518, _518_2, _518_3, _518_4, _518_5) end,
})
_call323:CreateSection('Sky Color')
_call323:CreateToggle({
    CurrentValue = false,
    Name = 'Enable Sky Color',
    Callback = function(_523, _523_2, _523_3, _523_4, _523_5, _523_6) end,
})
_call323:CreateColorPicker({
    Color = Color3.fromRGB(135, 206, 235),
    Name = 'Sky Color',
    Callback = function(_526, _526_2, _526_3, _526_4, _526_5, _526_6) end,
})
_call323:CreateToggle({
    CurrentValue = false,
    Name = 'Auto-Apply on Respawn',
    Callback = function(_529, _529_2) end,
})
_call323:CreateSection('Perfect Fog')
_call323:CreateToggle({
    CurrentValue = false,
    Name = 'Enable Perfect Fog',
    Callback = function(_534, _534_2, _534_3, _534_4, _534_5) end,
})
_call323:CreateColorPicker({
    Color = Color3.fromRGB(180, 190, 200),
    Name = 'Perfect Fog Color',
    Callback = function(_537, _537_2, _537_3, _537_4, _537_5) end,
})
_call323:CreateToggle({
    CurrentValue = false,
    Name = 'Auto-Apply on Respawn',
    Callback = function(_540, _540_2) end,
})
_call321:CreateButton({
    Name = 'Easy Edge Trimp',
    Callback = function() end,
})
_call321:CreateButton({
    Name = 'Fly Glitch',
    Callback = function(_546) end,
})
_call321:CreateSection('Legit Auto Bounce')
_call18.Heartbeat:Connect(function(_552, _552_2) end)
_call321:CreateButton({
    Name = 'Toggle Legit Auto Bounce',
    Callback = function(_555, _555_2, _555_3, _555_4, _555_5) end,
})
_call321:CreateSlider({
    Name = 'Legit Bounce Power',
    CurrentValue = 150,
    Increment = 10,
    Range = {
        [1] = 50,
        [2] = 500,
    },
    Callback = function(_558) end,
})
_call18.Heartbeat:Connect(function(_562, _562_2) end)
_call321:CreateButton({
    Name = "Legit Auto Bounce (if scan doesn't work)",
    Callback = function(_565, _565_2, _565_3) end,
})
_call321:CreateSlider({
    Name = 'Alt Bounce Power',
    CurrentValue = 150,
    Increment = 10,
    Range = {
        [1] = 50,
        [2] = 500,
    },
    Callback = function(_568, _568_2, _568_3) end,
})
_call321:CreateSection('Legacy Speed Changer')
_call321:CreateToggle({
    CurrentValue = false,
    Name = 'Enable Legacy Speed',
    Callback = function(_573, _573_2, _573_3, _573_4, _573_5) end,
})
_call321:CreateSlider({
    Name = 'Legacy Speed Value',
    CurrentValue = 1500,
    Increment = 50,
    Range = {
        [1] = 100,
        [2] = 3000,
    },
    Callback = function(_576) end,
})
_call321:CreateSection('Modified Strafe')
_call321:CreateToggle({
    CurrentValue = false,
    Name = 'Enable Modified Strafe',
    Callback = function(_581, _581_2) end,
})
_call321:CreateSlider({
    Name = 'Strafe Intensity',
    CurrentValue = 900,
    Increment = 50,
    Range = {
        [1] = 100,
        [2] = 2000,
    },
    Callback = function(_584, _584_2, _584_3) end,
})
_call321:CreateSection('Mobile Emote Actions')
_call321:CreateButton({
    Name = 'Emote Spin',
    Callback = function(_589) end,
})
_call321:CreateSlider({
    Name = 'Spin Speed',
    CurrentValue = 0.3,
    Increment = 0.05,
    Range = {
        [1] = 0.05,
        [2] = 1,
    },
    Callback = function(_592, _592_2, _592_3) end,
})
_call321:CreateButton({
    Name = '360 Emote Hop',
    Callback = function() end,
})
_call321:CreateSection('Custom Scripts')
_call321:CreateButton({
    Name = 'Downed Surf - Mobile',
    Callback = function(_600, _600_2, _600_3, _600_4, _600_5) end,
})
_call321:CreateButton({
    Name = 'Any Emote Move - Mobile',
    Callback = function(_603, _603_2, _603_3, _603_4, _603_5) end,
})
_call321:CreateButton({
    Name = 'Easy Bounce - Mobile - Must spam jump',
    Callback = function(_606, _606_2, _606_3, _606_4, _606_5) end,
})
_call321:CreateButton({
    Name = 'Cactus Hitbox+ - Works 1 Round',
    Callback = function(_609, _609_2, _609_3, _609_4, _609_5) end,
})
_call321:CreateButton({
    Name = 'Faster Emote Turn',
    Callback = function(_612, _612_2, _612_3, _612_4, _612_5) end,
})
_LocalPlayer14.CharacterAdded:Connect(function(_616, _616_2) end)
task.spawn(function(_619, _619_2) end)

local _ = _LocalPlayer14.Character

_5:Notify({
    Duration = 3,
    Title = 'Movement Ware V2 - MOBILE',
    Content = 'Script loaded successfully! Mobile version with touch controls.',
})