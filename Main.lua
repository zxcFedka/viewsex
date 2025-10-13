print("asd")

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local camera = game.Workspace.CurrentCamera
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local UIS = game:GetService("UserInputService")

local Binds = {
    Inspect = Enum.KeyCode.F,
    Show = Enum.KeyCode.One
}

local framework = {

    inventory = {
        "Butterfly"
    },

    --module = nil;
    viewmodel = {
        Model = nil,
        Animations = {}
    },
}

--[[
	Три состояния:
	Idle [loop]
	Inspect: after(idle)
	Attack: after(idle)
--]]

local canUseInspect = true

local viewmodels = loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/zxcFedka/viewsex/refs/heads/main/Viewmodels.lua")) -- возвращает список с моделями

function loadAnimations(viewmodel)
    local model = viewmodel.Model

    if model then
        --local Humanoid = model:FindFirstChildOfClass("Humanoid")
        local AnimationController = model:FindFirstChildOfClass("AnimationController")

        local folder = Instance.new("Folder")
        folder.Name = "Animations"
        folder.Parent = model

        for i, v in viewmodel.Animations do
            if i == "Idle" then
                local Animation = Instance.new("Animation")
                Animation.AnimationId = v
                Animation.Parent = folder
                Animation.Name = "Idle"

                framework.viewmodel.Animations.Idle = AnimationController:LoadAnimation(Animation)
            elseif i == "Inspects" then
                for Index, id in framework.viewmodel.Animations.Inspects do
                    local Animation = Instance.new("Animation")
                    Animation.AnimationId = id
                    Animation.Parent = folder
                    Animation.Name = "Inspect_" .. Index

                    framework.viewmodel.Animations.Inspects[Index] = AnimationController:LoadAnimation(Animation)
                end
            else
                return false
            end
        end
    else
        return false
    end

    return framework.viewmodel.Animations
end

function deepcopy(orig, seen)
    seen = seen or {}
    if type(orig) ~= "table" then return orig end
    if seen[orig] then return seen[orig] end

    local copy = {}
    seen[orig] = copy
    for k, v in pairs(orig) do
        copy[deepcopy(k, seen)] = deepcopy(v, seen)
    end
    return copy
end

function loadSlot(Item) --Item это string
    print(1)
    for i, v in viewmodels() do
        if i == Item then
            -- вместо этого будет require, который вернет список других моделей({require, require...})
            -- проблема в том что создавая переменные, мы храним в них данные модуля, которые потом перезаписываются
            local module = v

            local cloneModule = deepcopy(module)

            local Model = cloneModule.Model()
            local Animations = cloneModule.Animations

            local copyModel = Model:Clone()
            copyModel.Parent = workspace

            framework.viewmodel.Model = copyModel
            framework.viewmodel.Animations = Animations

            local success = loadAnimations(framework.viewmodel)

            framework.viewmodel.Animations.Idle:Play()
            copyModel.Parent = camera
        end
    end
end

local RunService = game:GetService("RunService")

local function getShirtTextureId()
    local shirt = character:FindFirstChildOfClass("Shirt")
    if shirt then
        return shirt.ShirtTemplate
    end
    return nil
end

local ShirtUpdated = false

local function updateViewModelShirt(textureId, viewModel)
    for _, arm in ipairs(viewModel:GetChildren()) do
        -- Убеждаемся, что это MeshPart (наши новые руки)
        if arm:IsA("MeshPart") and arm.Name == "Right Arm" then
            -- Удаляем старую рубашку, если она есть
            local oldShirt = arm:FindFirstChildOfClass("Shirt")
            if oldShirt then
                oldShirt:Destroy()
            end

            -- Если есть новая текстура, создаем новый объект Shirt
            if textureId then
                local newShirt = Instance.new("Shirt")
                newShirt.ShirtTemplate = textureId
                newShirt.Parent = arm -- <--- Вот и вся магия!
            end
        end
    end

    ShirtUpdated = true
end

RunService.RenderStepped:Connect(function()
    if framework.viewmodel.Model then
        framework.viewmodel.Model:SetPrimaryPartCFrame(camera.CFrame)

        if not ShirtUpdated then
            updateViewModelShirt(getShirtTextureId(), framework.viewmodel.Model)
        end
    end
end)

function RandomInspect()
    -- При вызове, вызывается inpsect, а потом idle

    canUseInspect = false

    local Idle = framework.viewmodel.Animations.Idle
    Idle:Stop()

    local Inspect = framework.viewmodel.Animations.Inspects[1]
    Inspect:Play()
    Inspect.Stopped:Connect(function()
        Idle:Play()

        canUseInspect = true
    end)
end

UIS.InputBegan:Connect(function(input)
    if input.KeyCode == Binds.Show then
        print("Pressed")
        if framework.viewmodel.Model ~= nil then
            framework.viewmodel.Model:Destroy()
            framework.viewmodel.Model = nil
            framework.viewmodel.Animations = {}
            ShirtUpdated = false
        else
            loadSlot(framework.inventory[1])
        end
    end

    if input.KeyCode == Binds.Inspect then
        if framework.viewmodel.Model and canUseInspect then
            RandomInspect()
        end
    end
end)
