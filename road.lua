local Road = Instance.new("Model")
Road.Name = "Road"
Road.WorldPivot = CFrame.new(30, 0.600013017654419, 209)

local RoadMarking = Instance.new("Part")
RoadMarking.Name = "RoadMarking"
RoadMarking.Anchored = true
RoadMarking.BottomSurface = Enum.SurfaceType.Smooth
RoadMarking.CanCollide = false
RoadMarking.TopSurface = Enum.SurfaceType.Smooth
RoadMarking.Color = Color3.fromRGB(245, 205, 48)
RoadMarking.Material = Enum.Material.Sand
RoadMarking.Size = Vector3.new(64, 0.20000000298023224, 1)
RoadMarking.CFrame = CFrame.new(36.116233825683594, 0.30000388622283936, -11.516677856445312)
RoadMarking.formFactor = Enum.FormFactor.Custom
RoadMarking.Parent = Road

local Mesh = Instance.new("BlockMesh")
Mesh.Offset = Vector3.new(0, -0.09000000357627869, 0)
Mesh.Scale = Vector3.new(1, 0.10000000149011612, 0.800000011920929)
Mesh.Parent = RoadMarking

local Weld = Instance.new("Weld")
Weld.C1 = CFrame.new(0, 0.10000228881835938, -1.00006103515625, 1, 0, 0, 0, 0, -1, 0, 1, 0)
Weld.C0 = CFrame.new(0, -0.10000000149011612, 0, 1, 0, 0, 0, 0, -1, 0, 1, 0)
Weld.Parent = RoadMarking

local Road1 = Instance.new("Part")
Road1.Name = "Road"
Road1.Anchored = true
Road1.BottomSurface = Enum.SurfaceType.Smooth
Road1.TopSurface = Enum.SurfaceType.Smooth
Road1.Color = Color3.fromRGB(27, 42, 53)
Road1.Material = Enum.Material.Concrete
Road1.Size = Vector3.new(64, 0.20000000298023224, 64)
Road1.CFrame = CFrame.new(36.116233825683594, 0.10000306367874146, -10.516616821289062)
Road1.formFactor = Enum.FormFactor.Custom
Road1.Parent = Road

local Weld1 = Instance.new("Weld")
Weld1.C1 = CFrame.new(0, -0.10000228881835938, -21.199905395507812, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Weld1.C0 = CFrame.new(0, 0.10000000149011612, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Weld1.Parent = Road1

local Weld2 = Instance.new("Weld")
Weld2.C1 = CFrame.new(0, -0.4999961853027344, -27.999984741210938, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Weld2.C0 = CFrame.new(0, 0.10000000149011612, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Weld2.Parent = Road1

local Weld3 = Instance.new("Weld")
Weld3.C1 = CFrame.new(0, -0.10000228881835938, -0.99993896484375, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Weld3.C0 = CFrame.new(0, 0.10000000149011612, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Weld3.Parent = Road1

local Weld4 = Instance.new("Weld")
Weld4.C1 = CFrame.new(0, -0.10000228881835938, 21.40008544921875, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Weld4.C0 = CFrame.new(0, 0.10000000149011612, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Weld4.Parent = Road1

local Weld5 = Instance.new("Weld")
Weld5.C1 = CFrame.new(0, -0.5000076293945312, 28, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Weld5.C0 = CFrame.new(0, 0.10000000149011612, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Weld5.Parent = Road1

local RoadMarking1 = Instance.new("Part")
RoadMarking1.Name = "RoadMarking"
RoadMarking1.Anchored = true
RoadMarking1.BottomSurface = Enum.SurfaceType.Smooth
RoadMarking1.CanCollide = false
RoadMarking1.TopSurface = Enum.SurfaceType.Smooth
RoadMarking1.Material = Enum.Material.Sand
RoadMarking1.Size = Vector3.new(64, 0.20000000298023224, 1)
RoadMarking1.CFrame = CFrame.new(36.116233825683594, 0.30000388622283936, -31.916702270507812)
RoadMarking1.formFactor = Enum.FormFactor.Custom
RoadMarking1.Parent = Road

local Mesh1 = Instance.new("BlockMesh")
Mesh1.Offset = Vector3.new(0, -0.09000000357627869, 0)
Mesh1.Scale = Vector3.new(1, 0.10000000149011612, 0.800000011920929)
Mesh1.Parent = RoadMarking1

local Part = Instance.new("Part")
Part.Anchored = true
Part.BottomSurface = Enum.SurfaceType.Smooth
Part.TopSurface = Enum.SurfaceType.Smooth
Part.Material = Enum.Material.Concrete
Part.Size = Vector3.new(64, 1, 8)
Part.CFrame = CFrame.new(36.116233825683594, 0.7000091075897217, -38.51661682128906)
Part.formFactor = Enum.FormFactor.Custom
Part.Parent = Road

local RoadMarking2 = Instance.new("Part")
RoadMarking2.Name = "RoadMarking"
RoadMarking2.Anchored = true
RoadMarking2.BottomSurface = Enum.SurfaceType.Smooth
RoadMarking2.CanCollide = false
RoadMarking2.TopSurface = Enum.SurfaceType.Smooth
RoadMarking2.Material = Enum.Material.Sand
RoadMarking2.Size = Vector3.new(64, 0.20000000298023224, 1)
RoadMarking2.CFrame = CFrame.new(36.116233825683594, 0.30000388622283936, 10.68328857421875)
RoadMarking2.formFactor = Enum.FormFactor.Custom
RoadMarking2.Parent = Road

local Mesh2 = Instance.new("BlockMesh")
Mesh2.Offset = Vector3.new(0, -0.09000000357627869, 0)
Mesh2.Scale = Vector3.new(1, 0.10000000149011612, 0.800000011920929)
Mesh2.Parent = RoadMarking2

local Part1 = Instance.new("Part")
Part1.Anchored = true
Part1.BottomSurface = Enum.SurfaceType.Smooth
Part1.TopSurface = Enum.SurfaceType.Smooth
Part1.Material = Enum.Material.Concrete
Part1.Size = Vector3.new(64, 1, 8)
Part1.CFrame = CFrame.new(36.116233825683594, 0.6999976634979248, 17.483367919921875)
Part1.formFactor = Enum.FormFactor.Custom
Part1.Parent = Road

local RoadMarking3 = Instance.new("Part")
RoadMarking3.Name = "RoadMarking"
RoadMarking3.Anchored = true
RoadMarking3.BottomSurface = Enum.SurfaceType.Smooth
RoadMarking3.CanCollide = false
RoadMarking3.TopSurface = Enum.SurfaceType.Smooth
RoadMarking3.Color = Color3.fromRGB(245, 205, 48)
RoadMarking3.Material = Enum.Material.Sand
RoadMarking3.Size = Vector3.new(64, 0.20000000298023224, 1)
RoadMarking3.CFrame = CFrame.new(36.116233825683594, 0.30000388622283936, -9.516677856445312)
RoadMarking3.formFactor = Enum.FormFactor.Custom
RoadMarking3.Parent = Road

local Mesh3 = Instance.new("BlockMesh")
Mesh3.Offset = Vector3.new(0, -0.09000000357627869, 0)
Mesh3.Scale = Vector3.new(1, 0.10000000149011612, 0.800000011920929)
Mesh3.Parent = RoadMarking3

Weld.Part1 = Road1
Weld.Part0 = RoadMarking

Weld1.Part1 = RoadMarking2
Weld1.Part0 = Road1

Weld2.Part1 = Part1
Weld2.Part0 = Road1

Weld3.Part1 = RoadMarking3
Weld3.Part0 = Road1

Weld4.Part1 = RoadMarking1
Weld4.Part0 = Road1

Weld5.Part1 = Part
Weld5.Part0 = Road1

Road.PrimaryPart = Road1
Road.Parent = workspace
