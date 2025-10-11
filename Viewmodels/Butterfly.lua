local function createModel()
    return function()
        function sandbox(var, func)
            local env = getfenv(func)
            local newenv = setmetatable({}, {
                __index = function(self, k)
                    if k == "script" then
                        return var
                    else
                        return env[k]
                    end
                end,
            })
            setfenv(func, newenv)
            return func
        end

        cors = {}
        mas = Instance.new("Model", game:GetService("Lighting"))
        Model0 = Instance.new("Model")
        MeshPart1 = Instance.new("MeshPart")
        Motor6D2 = Instance.new("Motor6D")
        Motor6D3 = Instance.new("Motor6D")
        MeshPart4 = Instance.new("MeshPart")
        print(MeshPart4) -- camera
        StringValue5 = Instance.new("StringValue")
        Part6 = Instance.new("Part")
        Motor6D7 = Instance.new("Motor6D")
        Motor6D8 = Instance.new("Motor6D")
        Motor6D9 = Instance.new("Motor6D")
        Motor6D10 = Instance.new("Motor6D")
        MeshPart12 = Instance.new("MeshPart")
        MeshPart13 = Instance.new("MeshPart")
        MeshPart14 = Instance.new("MeshPart")

        --MeshPart11 = Instance.new("MeshPart")
        local AssetService = game:GetService("AssetService")

        local MeshPart11 = AssetService:CreateMeshPartAsync("rbxassetid://72603454306746")
        local MeshPart12 = AssetService:CreateMeshPartAsync("rbxassetid://96270614929225")
        local MeshPart13 = AssetService:CreateMeshPartAsync("rbxassetid://134455370296521")
        local MeshPart14 = AssetService:CreateMeshPartAsync("rbxassetid://106968529019861")
        --MeshPart11.MeshId = "rbxassetid://72603454306746"
        --MeshPart11.MeshContent = "rbxassetid://72603454306746"

        --MeshPart12.MeshId = "rbxassetid://96270614929225"
        --MeshPart12.MeshContent = "rbxassetid://96270614929225"

        --MeshPart13.MeshId = "rbxassetid://134455370296521"
        --MeshPart13.MeshContent = "rbxassetid://134455370296521"

        --MeshPart14.MeshId = "rbxassetid://106968529019861"
        --MeshPart14.MeshContent = "rbxassetid://106968529019861"
        Part15 = Instance.new("Part")
        Motor6D16 = Instance.new("Motor6D")
        AnimationController17 = Instance.new("AnimationController")
        Model0.Name = "Butterfly"
        Model0.Parent = mas
        Model0.PrimaryPart = MeshPart1
        MeshPart1.Name = "HumanoidRootPart"
        MeshPart1.Parent = Model0
        MeshPart1.CFrame = CFrame.new(1.84286022, 1.72199965, 0.998405457, -1.50995803e-07, 4.37114061e-08, 1,
            1.19234755e-07, 1, -4.37113883e-08, -1, 1.19183824e-07, -1.50995803e-07)
        MeshPart1.Orientation = Vector3.new(0, 90, 0)
        MeshPart1.Position = Vector3.new(1.842860221862793, 1.7219996452331543, 0.9984054565429688)
        MeshPart1.Rotation = Vector3.new(0, 90, 0)
        MeshPart1.Transparency = 1
        MeshPart1.Size = Vector3.new(1, 1, 1)
        MeshPart1.Anchored = true
        MeshPart1.CanCollide = false
        Motor6D2.Name = "CameraBone"
        Motor6D2.Parent = MeshPart1
        Motor6D2.C0 = CFrame.new(0, -0.0147750378, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        Motor6D2.Part0 = MeshPart1
        Motor6D2.Part1 = MeshPart4
        Motor6D2.part1 = MeshPart4
        Motor6D3.Name = "Right Arm"
        Motor6D3.Parent = MeshPart1
        Motor6D3.C0 = CFrame.new(1.99681091, -1.222, -2.5, 0, 8.74227695e-08, 1, 1, 0, 0, 0, 1, -8.74227695e-08)
        Motor6D3.Part0 = MeshPart1
        Motor6D3.Part1 = Part15
        Motor6D3.part1 = Part15
        MeshPart4.Name = "CameraBone"
        MeshPart4.Parent = Model0
        MeshPart4.CFrame = CFrame.new(1.84286022, 1.70722461, 0.998405457, -1.50995803e-07, 4.37114061e-08, 1,
            1.19234755e-07, 1, -4.37113883e-08, -1, 1.19183824e-07, -1.50995803e-07)
        MeshPart4.Orientation = Vector3.new(0, 90, 0)
        MeshPart4.Position = Vector3.new(1.842860221862793, 1.7072246074676514, 0.9984054565429688)
        MeshPart4.Rotation = Vector3.new(0, 90, 0)
        MeshPart4.Transparency = 1
        MeshPart4.Size = Vector3.new(0.0010000000474974513, 0.0010000000474974513, 0.0010000000474974513)
        MeshPart4.CanCollide = false
        StringValue5.Name = "CamPart"
        StringValue5.Parent = MeshPart4
        Part6.Name = "Handle"
        Part6.Parent = Model0
        Part6.CFrame = CFrame.new(-2.15713716, 0.616248786, -0.995916843, -1, 4.37114061e-08, -1.07284421e-07,
            4.37113918e-08, 1, 1.19238393e-07, 1.07284421e-07, 1.19180186e-07, -1)
        Part6.Orientation = Vector3.new(0, 180, 0)
        Part6.Position = Vector3.new(-2.157137155532837, 0.6162487864494324, -0.9959168434143066)
        Part6.Rotation = Vector3.new(180, 0, 180)
        Part6.Transparency = 1
        Part6.Size = Vector3.new(0.10000000149011612, 0.10000000149011612, 0.10000000149011612)
        Part6.BottomSurface = Enum.SurfaceType.Smooth
        Part6.CanCollide = false
        Part6.TopSurface = Enum.SurfaceType.Smooth
        Motor6D7.Name = "blade"
        Motor6D7.Parent = Part6
        Motor6D7.C0 = CFrame.new(9.44137573e-05, 0.943340302, -7.62939453e-05, 1, 4.37113883e-08, 4.37113883e-08,
            -4.37113883e-08, 1, -1.91068547e-15, -4.37113883e-08, 0, 1)
        Motor6D7.Part0 = Part6
        Motor6D7.Part1 = MeshPart11
        Motor6D7.part1 = MeshPart11
        Motor6D8.Name = "handle_r"
        Motor6D8.Parent = Part6
        Motor6D8.C0 = CFrame.new(-0.101017475, 0.649999976, 0.000156402588, 1, 4.37113883e-08, 4.37113883e-08,
            -4.37113883e-08, 1, -1.91068547e-15, -4.37113883e-08, 0, 1)
        Motor6D8.C1 = CFrame.new(8.23280238e-16, 0.79125011, 3.37804958e-11, -1, 1.9182003e-14, -1.50995831e-07,
            3.08658213e-15, -1, -1.19296601e-07, -1.50995788e-07, -1.19121992e-07, 1)
        Motor6D8.Part0 = Part6
        Motor6D8.Part1 = MeshPart12
        Motor6D8.part1 = MeshPart12
        Motor6D9.Name = "hanle_l"
        Motor6D9.Parent = Part6
        Motor6D9.C0 = CFrame.new(0.099732399, 0.649999976, 0.000156402588, 1, 4.37113883e-08, 4.37113883e-08,
            -4.37113883e-08, 1, -1.91068547e-15, -4.37113883e-08, 0, 1)
        Motor6D9.C1 = CFrame.new(8.23280449e-16, 0.79124999, 3.37805027e-11, -1, 1.9182003e-14, -1.50995831e-07,
            3.08658213e-15, -1, -1.19296601e-07, -1.50995788e-07, -1.19121992e-07, 1)
        Motor6D9.Part0 = Part6
        Motor6D9.Part1 = MeshPart13
        Motor6D9.part1 = MeshPart13
        Motor6D10.Name = "latch"
        Motor6D10.Parent = Part6
        Motor6D10.C0 = CFrame.new(-0.0410649776, -0.562722206, -7.65323639e-05, 1, 4.37113883e-08, 4.37113883e-08,
            -4.37113883e-08, 1, -1.91068547e-15, -4.37113883e-08, 0, 1)
        Motor6D10.Part0 = Part6
        Motor6D10.Part1 = MeshPart14
        Motor6D10.part1 = MeshPart14
        MeshPart11.Name = "blade"
        MeshPart11.Parent = Part6
        MeshPart11.CFrame = CFrame.new(-2.15723157, 1.55958915, -0.99584043, -1, 1.77635684e-14, -1.50995817e-07,
            -1.65936211e-15, 1, 1.19238393e-07, 1.50995803e-07, 1.19180193e-07, -1)
        MeshPart11.Orientation = Vector3.new(0, 180, 0)
        MeshPart11.Position = Vector3.new(-2.157231569290161, 1.559589147567749, -0.9958404302597046)
        MeshPart11.Rotation = Vector3.new(180, 0, 180)
        MeshPart11.Size = Vector3.new(0.33512023091316223, 1.8866803646087646, 0.11659391224384308)
        MeshPart11.CanCollide = false
        MeshPart12.Name = "handle_r"
        MeshPart12.Parent = Part6
        MeshPart12.CFrame = CFrame.new(-2.05611968, 2.05749893, -0.996073186, 1, -4.96490141e-15, -2.84217094e-14,
            1.41843036e-15, -1, 1.16401111e-10, 2.84217094e-14, 1.16408216e-10, -1)
        MeshPart12.Orientation = Vector3.new(0, 180, 180)
        MeshPart12.Position = Vector3.new(-2.056119680404663, 2.0574989318847656, -0.9960731863975525)
        MeshPart12.Rotation = Vector3.new(180, 0, 0)
        MeshPart12.Size = Vector3.new(0.17198187112808228, 1.3716657161712646, 0.17012028396129608)
        MeshPart12.CanCollide = false
        MeshPart13.Name = "hanle_l"
        MeshPart13.Parent = Part6
        MeshPart13.CFrame = CFrame.new(-2.25686955, 2.05749869, -0.996073186, 1, -4.96490141e-15, -2.84217094e-14,
            1.41843036e-15, -1, 1.16401111e-10, 2.84217094e-14, 1.16408216e-10, -1)
        MeshPart13.Orientation = Vector3.new(0, 180, 180)
        MeshPart13.Position = Vector3.new(-2.2568695545196533, 2.0574986934661865, -0.9960731863975525)
        MeshPart13.Rotation = Vector3.new(180, 0, 0)
        MeshPart13.Size = Vector3.new(0.17198193073272705, 1.3716657161712646, 0.17012028396129608)
        MeshPart13.CanCollide = false
        MeshPart14.Name = "latch"
        MeshPart14.Parent = Part6
        MeshPart14.CFrame = CFrame.new(-2.11607218, 0.0535265803, -0.995840371, -1, 1.77635684e-14, -1.50995817e-07,
            -1.65936211e-15, 1, 1.19238393e-07, 1.50995803e-07, 1.19180193e-07, -1)
        MeshPart14.Orientation = Vector3.new(0, 180, 0)
        MeshPart14.Position = Vector3.new(-2.116072177886963, 0.05352658033370972, -0.9958403706550598)
        MeshPart14.Rotation = Vector3.new(180, 0, 180)
        MeshPart14.Size = Vector3.new(0.346058189868927, 0.046544477343559265, 0.11799025535583496)
        MeshPart14.CanCollide = false
        Part15.Name = "Right Arm"
        Part15.Parent = Model0
        Part15.CFrame = CFrame.new(-0.657140017, 0.5, -0.998405218, 4.37114061e-08, 1, -2.38418579e-07, 1,
            -4.37113776e-08, 1.19234755e-07, 1.19183824e-07, -2.38418579e-07, -1)
        Part15.Orientation = Vector3.new(0, 180, 90)
        Part15.Position = Vector3.new(-0.6571400165557861, 0.5, -0.9984052181243896)
        Part15.Rotation = Vector3.new(180, 0, -90)
        Part15.Size = Vector3.new(1, 3, 1)
        Part15.CanCollide = false
        Part15.FormFactor = Enum.FormFactor.Symmetric
        Part15.formFactor = Enum.FormFactor.Symmetric
        Motor6D16.Name = "Handle"
        Motor6D16.Parent = Part15
        Motor6D16.C0 = CFrame.new(0.116248727, -1.49999714, -0.00248801708, 1.58937701e-19, 1, 3.63798141e-12, -1,
            4.77147142e-19, 1.31134158e-07, 1.31134158e-07, 3.63798141e-12, 1)
        Motor6D16.Part0 = Part15
        Motor6D16.Part1 = Part6
        Motor6D16.part1 = Part6
        AnimationController17.Parent = Model0
        for i, v in pairs(mas:GetChildren()) do
            v.Parent = script
            pcall(function() v:MakeJoints() end)
        end
        mas:Destroy()
        for i, v in pairs(cors) do
            spawn(function()
                pcall(v)
            end)
        end
    end
end

local module = {
    Model = function()
        if not script:FindFirstChildOfClass("Model") then
            createModel()() -- create model
            return script:FindFirstChildOfClass("Model")
        else
            return script:FindFirstChildOfClass("Model")
        end
    end,
    Animations = {
        Idle = "rbxassetid://76899115113002",
        Inspects = {
            "rbxassetid://71894690245137"
        }
    }
}
table.freeze(module)


return { 1, 1 }
