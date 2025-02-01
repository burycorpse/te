getgenv().sentinel = {
        ['Options'] = {
            Intro = true,
            Type = "Target",
            UpdateNotification = true,
            ['Keybind'] = {
                Aimbot = "C",
                Resolver = "H",
                Flip360 = "V",
                AutoBuyKeyBind = "Z",
                Macro = "X",
            },
        },
        ['Combat'] = {
            ['Aimbot'] = {
                Prediction = 0.17,
                Smoothness = 0.058,
                Part = "Head",
                PredictionAdjuster = false,
                ['MultipleParts'] = {
                    Enabled = false,
                    Parts = { "Head", "UpperTorso", "HumanoidRootPart", "LowerTorso" },
                },
                ['Shake'] = {
                    Enabled = false,
                    Amount = 5,
                },
                ['MouseTp'] = {
                    Enabled = true,
                    Smoothness = 0.2,
                    Prediction = 0.2,
                    Part = "Head",
                },
            },
            ['Silent'] = {
                Prediction = 0.13,
                Part = "HumanoidRootPart",
                PredictionAdjuster = false,
                
                ['MultipleParts'] = {
                    Enabled = True,
                    Parts = { "Head", "UpperTorso", "HumanoidRootPart", "LowerTorso" },
                },

                ['Offsets'] = {

                    
                    Jump = {Amount = -0.19},

                    Fall = {Amount = 0},


                },
            },
        },
        ['PredictionAdjuster'] = {
            VelocityThreshold = 250,
        },
        ['Misc'] = {
            ['Checks'] = {
                KnockedChecks = true,
                TargetDeath = true,
                PlayerDeath = true,
                WallCheck = true,
                ['Resolver'] = {
                    Enabled = false,
                    Notification = false,
                },
            },
            ['Macro'] = {
                Enabled = true,
                Speed = 0.01,
                Type = "Third", -- // "First", "Third", "Electron"
            },
            ['Autobuy'] = {
                ProximityDistance = 10,
            },
            ['NoJumpCoolDown'] = {
                Enabled = true,
            },
            ["360"] = {
                Enabled = true,
                Speed = 4700,
            },
        },
        ['Cframe'] = {
            ['Options'] = {
                Enabled = true,
                DefaultSpeed = 100,
                ['Keybinds'] = {
                    ToggleMovement = "J",
                },
            }
        }
    }

    if getgenv().Loaded == true then
        if sentinel.Options.UpdateNotification == true then
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "discord.gg/7mjx53xMYv",
                Text = "Welcome to Sentinal X - Alpha",
                Duration = 0.01,
            })
        end
        return
    end

    -- // intro Settings
    if getgenv().sentinel.Options.Intro then
        local ImageIdfr = "https://tr.rbxcdn.com/180DAY-f59c22746c5f0f0a7c312c622321efd8/150/150/Image/Webp/noFilter"
        
        local Intro = {
            Intro = Instance.new("ScreenGui"),
            Anchored_Frame = Instance.new("Frame"),
            ImageLabel = Instance.new("ImageLabel")
        }
        
        
        function Tween(Object, Size1,Size2,Size3,Size4, Speed)
            Object:TweenSize(UDim2.new(Size1,Size2,Size3,Size4), Enum.EasingDirection.InOut, Enum.EasingStyle.Sine, Speed, true)
        end
        
        
        Intro.Intro.Name = "Intro"
        Intro.Intro.Parent = game.CoreGui
        Intro.Intro.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        Intro.Anchored_Frame.Name = "Anchored_Frame"
        Intro.Anchored_Frame.Parent = Intro.Intro
        Intro.Anchored_Frame.AnchorPoint = Vector2.new(0.5, 0.5)
        Intro.Anchored_Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Intro.Anchored_Frame.BackgroundTransparency = 1.000
        Intro.Anchored_Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
        Intro.Anchored_Frame.Size = UDim2.new(0, 100, 0, 100)
        Intro.ImageLabel.Parent = Intro.Anchored_Frame
        Intro.ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
        Intro.ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Intro.ImageLabel.BackgroundTransparency = 1.000
        Intro.ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
        Intro.ImageLabel.Size = UDim2.new(0, 0, 0, 0)
        Intro.ImageLabel.Image = ImageIdfr
        Intro.ImageLabel.ScaleType = Enum.ScaleType.Crop
        local ImageLabel = game.CoreGui:FindFirstChild("Intro").Anchored_Frame.ImageLabel
        local BlurEffect = Instance.new("BlurEffect", game.Lighting)
        BlurEffect.Size = 0
        for i = 0, 24, 1 do
            wait()
            BlurEffect.Size = i
        end
        
        Tween(ImageLabel, 0, 350, 0, 395, 0.8)
        wait(2.2)
        Tween(ImageLabel, 0, 0, 0, 0, 0.8)
        for i = 24, 1, -1 do
            wait()
            BlurEffect.Size = i
        end
        wait(1)
        Intro.Intro:Destroy()
        BlurEffect:Destroy()
        end

    -- // Services
    local Toggled = false -- Initialize Toggled
    local players = game:GetService("Players")
    local starterGui = game:GetService("StarterGui")
    local replicatedStorage = game:GetService("ReplicatedStorage")
    local inputService = game:GetService("UserInputService")
    local virtualInputManager = game:GetService("VirtualInputManager")
    local runService = game:GetService("RunService")

    -- // Name Call
    local Games = {
        [2788229376]  = { Name = "Da Hood", Argument = "UpdateMousePosI2", Remote = "MainEvent" },
        [16033173781] = {Name = "Da Hood Macro", Argument = "UpdateMousePosI2", Remote = "MainEvent"},
        [7213786345]  = {Name = "Da Hood VC", Argument = "UpdateMousePosI2", Remote = "MainEvent"},
        [9825515356]  = { Name = "Hood Customs", Argument = "MousePosUpdate", Remote = "MainEvent" },
        [5602055394]  = { Name = "Hood Modded", Argument = "MousePos", Remote = "Bullets" },
        [17403265390] = { Name = "Da Downhill", Argument = "MOUSE", Remote = "MAINEVENT" },
        [18111448661] = { Name = "Da Uphill", Argument = "MOUSE", Remote = "MAINEVENT" },
        [15186202290] = { Name = "Da Strike", Argument = "MOUSE", Remote = "MAINEVENT" },
        [17344804827] = { Name = "Yeno Hood", Argument = "UpdateMousePos", Remote = "MainEvent" },
        [17564718305] = { Name = "Da Nuketown", Argument = "MOUSE", Remote = "MAINEVENT" },
        [11143225577] = { Name = "1v1 Hood Aim Trainer", Argument = "UpdateMousePos", Remote = "MainEvent" },
        [17380542873] = { Name = "DA NUKE", Argument = "UpdateMousePos", Remote = "MainEvent" },
        [17061444544] = { Name = "Rae Hood", Argument = "UpdateMousePos", Remote = "MainEvent" },
        [14277620939] = { Name = "Custom FFA", Argument = "UpdateMousePos", Remote = "MainEvent" },
        [9183932460]  = {Name = "Untitled Hood", Argument = "UpdateMousePos", Remote = ".gg/untitledhood"},
    }

    local mousePositionArgument = Games[game.PlaceId] or { Argument = "UpdateMousePos", Remote = "MainEvent" }

    -- // Important Variables
    local localPlayer = players.LocalPlayer
    local camera = workspace.CurrentCamera
    local mainEvent = replicatedStorage:FindFirstChild(mousePositionArgument.Remote)

    -- // Optimization Variables
    local isA = game.IsA
    local findFirstChild = game.FindFirstChild

    local findPartOnRayWithIgnoreList = workspace.FindPartOnRayWithIgnoreList
    local getChildren = workspace.GetChildren
    local getPlayers = players.GetPlayers

    local getMouseLocation = inputService.GetMouseLocation
    local worldToViewportPoint = camera.WorldToViewportPoint

    local fireServer = mainEvent.FireServer

    local twait = task.wait
    local tspawn = task.spawn

    local tinsert = table.insert
    local tfind = table.find

    local newVector3 = Vector3.new
    local newVector2 = Vector2.new
    local newCFrame = CFrame.new
    local fromAxisAngle = CFrame.fromAxisAngle

    local newRay = Ray.new
    local fromHSV = Color3.fromHSV

    local min = math.min
    local random = math.random
    local abs = math.abs
    local rad = math.rad
    local sin = math.sin
    local cos = math.cos
    local inf = math.huge
    local pi = math.pi

    local upper = string.upper
    local sub = string.sub

    local freeFall = Enum.HumanoidStateType.Freefall
    local jumping = Enum.HumanoidStateType.Jumping
    local enumKeyCode = Enum.KeyCode

    -- // Main Script Variables

    -- Aimbot/Silent Variables
    local isLocking, targetPlayer = false, nil

    -- 360 Variables
    local toggle360, totalRotation, fullCircleRotation = false, 0, 2 * pi

    -- Macro Variable
    local speedGlitching = false

    -- // Script Functions


    local isPlayerAlive = function(player: Player)
        return (player.Character and findFirstChild(player.Character, "Humanoid"))
    end

    local wallCheck = function(character: Model)
        if sentinel.Misc.Checks.WallCheck ~= true then
            return true
        end

        local targetPosition = character.HumanoidRootPart.Position
        local cameraPosition = camera.CFrame.Position
        local distance = (targetPosition - cameraPosition).Magnitude

        local hitPart, hitPosition = findPartOnRayWithIgnoreList(
            workspace,
            newRay(cameraPosition, (targetPosition - cameraPosition).Unit * distance),
            { localPlayer.Character, character }
        )

        return hitPart == nil or (hitPosition - cameraPosition).Magnitude >= distance
    end

    local velocityCheck = function(character: Model)
        if not sentinel.Misc.Checks.Resolver.Enabled == true then
            return false
        end

        local humanoidRootPart = character.HumanoidRootPart
        local humanoid = character.Humanoid
        local velocity = humanoidRootPart.Velocity
        local yVelocity = abs(velocity.Y)

        if (yVelocity > 5 and humanoid:GetState() ~= freeFall) or yVelocity > 35 or abs(velocity.X) > 35 or abs(velocity.Z) > 35 then
            return true
        end

        return false
    end

    local adjustPrediction = function(config: table, part: Instance)
        if config.PredictionAdjuster ~= true then
            return config.Prediction
        end

        local prediction = config.Prediction
        local velocity = part.Velocity
        local max = sentinel.PredictionAdjuster.VelocityThreshold

        return prediction + ((prediction * 1.5) - prediction) * min(velocity.Magnitude / max, 1)
    end

    local getClosestPlayerToCursor = function(radius: number)
        local shortestDistance = radius
        local closestPlayer = nil
        local mousePosition = getMouseLocation(inputService)
        local part = sentinel.Combat.Aimbot.Part

        for _, player in next, getPlayers(players) do
            local character = player.Character

            if player ~= localPlayer and isPlayerAlive(player) and wallCheck(character) then
                local onScreenPosition, isOnScreen = worldToViewportPoint(camera, character[part].Position)
                local distance = (newVector2(onScreenPosition.X, onScreenPosition.Y) - mousePosition).Magnitude

                if distance < shortestDistance and isOnScreen == true then
                    closestPlayer = player
                    shortestDistance = distance
                end
            end
        end
        return closestPlayer
    end

    local getClosestPartFromPlayerToCursor = function(multipleParts: table, character: Model)
        local shortestDistance = inf
        local closestPart = nil
        local mousePosition = getMouseLocation(inputService)
        local parts = multipleParts.Parts
        local indexAmount = 0

        for _, part in next, getChildren(character) do
            if isA(part, "BasePart") and tfind(parts, part.Name) then
                local onScreenPosition = worldToViewportPoint(camera, part.Position)
                local distance = (newVector2(onScreenPosition.X, onScreenPosition.Y) - mousePosition).Magnitude

                if distance < shortestDistance then
                    closestPart = part
                    shortestDistance = distance
                end
                indexAmount = indexAmount + 1
            end

            if indexAmount >= #parts then
                break
            end
        end
        return closestPart
    end

    local resolvePartVelocity = function(part: Instance)
        local lastPosition = part.Position
        twait(0.145)
        local currentPosition = part.Position

        return (currentPosition - lastPosition) / 0.145
    end

    local getRandomVector3 = function(aimbot: table)
        local positiveShakeAmount = aimbot.Shake.Amount
        local negativeShakeAmount = -positiveShakeAmount
        local factor = 0.01

        return newVector3(
            random(-negativeShakeAmount, positiveShakeAmount) * factor,
            random(-negativeShakeAmount, positiveShakeAmount) * factor,
            random(-negativeShakeAmount, positiveShakeAmount) * factor
        )
    end





    -- // Aimbot Main (Calculations and Camera Manipulation)

    runService.Heartbeat:Connect(function(deltaTime: number)

        local aimbot = sentinel.Combat.Aimbot

        if targetPlayer ~= nil and isLocking == true and targetPlayer.Character ~= nil then
            local character = targetPlayer.Character
            local isFalling = character.Humanoid:GetState() == freeFall
            local targetData = isFalling and aimbot.MouseTp or aimbot

            local targetPart
            if aimbot.MouseTp.Enabled and isFalling then
                targetPart = character[aimbot.MouseTp.Part]
            else
                targetPart = aimbot.MultipleParts.Enabled and getClosestPartFromPlayerToCursor(aimbot.MultipleParts, character) or character[aimbot.Part]
            end

            local alpha = targetData.Smoothness
            local prediction = adjustPrediction(targetData, targetPart)

            local goalPosition

            if not velocityCheck(character) then
                goalPosition = targetPart.Position + targetPart.Velocity * prediction
            else
                goalPosition = targetPart.Position + (resolvePartVelocity(targetPart) * prediction)
            end

            if aimbot.Shake.Enabled == true then
                goalPosition = goalPosition + getRandomVector3(aimbot)
            end

            local goal = newCFrame(camera.CFrame.Position, goalPosition)
            camera.CFrame = camera.CFrame:Lerp(goal, alpha)

            local checks = sentinel.Misc.Checks

            if checks.KnockedChecks == true then
                local isKO = findFirstChild(character, "BodyEffects")["K.O"].Value
                local isGrabbed = findFirstChild(character, "GRABBING_CONSTRAINT") ~= nil
                if character.Humanoid.Health < 0.1 or isKO == true or isGrabbed == true then
                    targetPlayer = nil
                    isLocking = false
                end
            end

            if checks.TargetDeath == true and character.Humanoid.Health < 1 then
                targetPlayer = nil
                isLocking = false
            end

            if checks.PlayerDeath == true and localPlayer.Character.Humanoid.Health < 1 then
                targetPlayer = nil
                isLocking = false
            end
        end
    end)

    -- // 360 Main

    runService.RenderStepped:Connect(function(deltaTime: number) -- RenderStepped is better for this function :)
        if toggle360 == true and sentinel.Misc["360"].Enabled == true then
            local rotationIncrement = rad(sentinel.Misc["360"].Speed * deltaTime)
            local remainingRotation = fullCircleRotation - totalRotation
            rotationIncrement = rotationIncrement > remainingRotation and remainingRotation or rotationIncrement

            local rotation = fromAxisAngle(newVector3(0, 1, 0), rotationIncrement)
            camera.CFrame = camera.CFrame * rotation
            totalRotation = totalRotation + rotationIncrement

            if totalRotation >= fullCircleRotation then
                toggle360 = false
                totalRotation = 0
            end
        end
    end)

    -- // Silent Main
    local replicatedStorage = game:GetService("ReplicatedStorage")
    local localPlayer = game:GetService("Players").LocalPlayer

    local childActivatedConnection
    local childAddedConnection
    local childRemovedConnection

    local childActivatedFunction = function()
        local silentTarget = upper(sentinel.Options.Type) == "FOV" and getClosestPlayerToCursor(sentinel.FieldOfView.Size) or targetPlayer

        if isLocking and silentTarget and silentTarget.Character then
            local silent = sentinel.Combat.Silent
            local character = silentTarget.Character
            local targetPart = silent.MultipleParts.Enabled
                    and getClosestPartFromPlayerToCursor(silent.MultipleParts, character)
                or character[silent.Part]
            local hitPosition = targetPart.Position
            local humanoidStateType = character.Humanoid:GetState()

            if humanoidStateType == Enum.HumanoidStateType.Jumping then
                hitPosition += Vector3.new(0, silent.Offsets.Jump.Amount, 0)
            elseif humanoidStateType == Enum.HumanoidStateType.Freefall then
                hitPosition += Vector3.new(0, silent.Offsets.Fall.Amount, 0)
            end

            local targetVector = velocityCheck(character) and resolvePartVelocity(targetPart) or targetPart.Velocity

            local function fireEventForGame(hitPosition, targetVector, silent, targetPart)
                local currentGame = Games[game.PlaceId] or { Argument = "UpdateMousePos", Remote = "MainEvent" }
                local mainEvent = replicatedStorage:FindFirstChild(currentGame.Remote)
                local mousePositionArgument = currentGame.Argument

                if mainEvent then
                    local adjustedPosition = hitPosition + (targetVector * adjustPrediction(silent, targetPart))
                    if currentGame.Name == "Hood Customs" then
                        fireServer(mainEvent, mousePositionArgument, adjustedPosition + Vector3.new(0, 0, 0))
                    else
                        fireServer(mainEvent, mousePositionArgument, adjustedPosition)
                    end
                end
            end

            fireEventForGame(hitPosition, targetVector, silent, targetPart)
        else
            silentTarget = nil
        end
    end

    local function onChildAdded(child)
        if child:IsA("Tool") then
            if childActivatedConnection then
                childActivatedConnection:Disconnect()
            end
            childActivatedConnection = child.Activated:Connect(childActivatedFunction)
        end
    end

    local function onChildRemoved(child)
        if child:IsA("Tool") and childActivatedConnection then
            childActivatedConnection:Disconnect()
        end
    end

    local function onCharacterAdded(character)
        if childAddedConnection then
            childAddedConnection:Disconnect()
        end
        if childRemovedConnection then
            childRemovedConnection:Disconnect()
        end
        if childActivatedConnection then
            childActivatedConnection:Disconnect()
        end

        childAddedConnection = character.ChildAdded:Connect(onChildAdded)
        childRemovedConnection = character.ChildRemoved:Connect(onChildRemoved)
    end

    -- Initial connection to the current character
    if localPlayer.Character then
        onCharacterAdded(localPlayer.Character)
    end

    localPlayer.CharacterAdded:Connect(onCharacterAdded)

    -- // Make sure silent aim works if player is holding a gun while executing sentinel

    local currentTool = nil
    for _, v in next, getChildren(localPlayer.Character) do
        if isA(v, "Tool") then
            currentTool = v
            currentTool.Parent = localPlayer:FindFirstChildOfClass("Backpack")
            break
        end
    end

    -- // Keybinds

    inputService.InputBegan:Connect(function(input: InputObject, gameProcessedEvent: boolean)
        if gameProcessedEvent == true then
            return
        end

        local inputKeyCode = input.KeyCode
        local keyBind = sentinel.Options.Keybind

        if inputKeyCode == enumKeyCode[sub(upper(keyBind.Aimbot), 1, 1)] then
            isLocking = not isLocking
            targetPlayer = isLocking and getClosestPlayerToCursor(inf) or nil
        elseif inputKeyCode == enumKeyCode[sub(upper(keyBind.Resolver), 1, 1)] then
            local Resolver = sentinel.Misc.Checks.Resolver

            Resolver.Enabled = not Resolver.Enabled
            if Resolver.Notification == true then
                starterGui:SetCore("SendNotification", {
                    Title = "Resolver",
                    Text = tostring(Resolver.Enabled),
                    Duration = -inf,
                })
            end
        elseif inputKeyCode == enumKeyCode[sub(upper(keyBind.Flip360), 1, 1)] then
            toggle360 = not toggle360
        end
        if sentinel.Misc.Macro.Enabled == true then
            local macro = sentinel.Misc.Macro

            if inputKeyCode == enumKeyCode[sub(upper(keyBind.Macro), 1, 1)] and macro.Type == "Third" then
                speedGlitching = not speedGlitching
                if speedGlitching == true then
                    repeat
                        local waittime = macro.Speed / 100
                        twait(waittime)
                        virtualInputManager:SendKeyEvent(true, "I", false, game)
                        twait(waittime)
                        virtualInputManager:SendKeyEvent(true, "O", false, game)
                        twait(waittime)
                        virtualInputManager:SendKeyEvent(true, "I", false, game)
                        twait(waittime)
                        virtualInputManager:SendKeyEvent(true, "O", false, game)
                        twait(waittime)
                    until not speedGlitching
                end
            elseif inputKeyCode == enumKeyCode[sub(upper(keyBind.Macro), 1, 1)] and macro.Type == "First" then
                speedGlitching = not speedGlitching
                if speedGlitching == true then
                    repeat
                        local waittime = macro.Speed / 100
                        twait(waittime)
                        virtualInputManager:SendMouseWheelEvent("0", "0", true, game)
                        twait(waittime)
                        virtualInputManager:SendMouseWheelEvent("0", "0", false, game)
                        twait(waittime)
                        virtualInputManager:SendMouseWheelEvent("0", "0", true, game)
                        twait(waittime)
                        virtualInputManager:SendMouseWheelEvent("0", "0", false, game)
                        twait(waittime)
                    until not speedGlitching
                end
            elseif inputKeyCode == enumKeyCode[sub(upper(keyBind.Macro), 1, 1)] and macro.Type == "Electron" then
                speedGlitching = not speedGlitching
                if speedGlitching == true then
                    repeat
                        runService.Heartbeat:Wait()
                        keypress(0x49)
                        runService.Heartbeat:Wait()
                        keypress(0x4F)
                        runService.Heartbeat:Wait()
                        keyrelease(0x49)
                        runService.Heartbeat:Wait()
                        keyrelease(0x4F)
                        runService.Heartbeat:Wait()
                    until not speedGlitching
                end
            end
        end
    end)


    local UserInputService = game:GetService("UserInputService")
    local player = game.Players.LocalPlayer

    -- Initialize character reference and update on respawn
    local character = player.Character or player.CharacterAdded:Wait()

    local function updateCharacter()
        character = player.Character or player.CharacterAdded:Wait()
    end

    player.CharacterAdded:Connect(updateCharacter)

    local proximityDistance = getgenv().sentinel.Misc.Autobuy.ProximityDistance or 10

    local targetPositions = {
        Vector3.new(-635.77001953125, 18.855512619018555, -119.34500122070312),
        Vector3.new(-1046.2003173828125, 18.851364135742188, -256.449951171875),
        Vector3.new(492.8777160644531, 45.112525939941406, -620.4310913085938),
        Vector3.new(533.6549682617188, 1.7305126190185547, -257.5400085449219),
        Vector3.new(32.894508361816406, 22.60923194885254, -845.3250122070312)
    }

    -- Corresponding item names
    local targetItems = {
        "12 [Revolver Ammo] - $80",
        "18 [Double-Barrel SG Ammo] - $64",
        "20 [TacticalShotgun Ammo] - $64",
        "12 [Revolver Ammo] - $53",
        "18 [Double-Barrel SG Ammo] - $53"
    }

    local isLoopActive = false

    local function checkProximityAndClick()
        while isLoopActive do
            -- Recheck character and HumanoidRootPart to avoid errors after respawn
            local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
            if not humanoidRootPart then
                wait(0.1)  -- Small delay if HumanoidRootPart is not yet available after respawn
                continue
            end

            for index, targetPosition in ipairs(targetPositions) do
                local distance = (humanoidRootPart.Position - targetPosition).Magnitude

                if distance <= proximityDistance then
                    local shopFolder = workspace:FindFirstChild("Ignored") and workspace.Ignored:FindFirstChild("Shop")
                    
                    if shopFolder then
                        local targetItem = shopFolder:FindFirstChild(targetItems[index])
                        
                        if targetItem then
                            local clickDetector = targetItem:FindFirstChild("ClickDetector")
                            if clickDetector then
                                fireclickdetector(clickDetector)
                            end
                        end
                    end
                    
                    break
                end
            end

            wait(0.2)
        end
    end

    -- Connect function to start buying when key is held
    UserInputService.InputBegan:Connect(function(input, isProcessed)
        if not isProcessed and input.UserInputType == Enum.UserInputType.Keyboard then
            local currentHoldKey = Enum.KeyCode[getgenv().sentinel.Options.Keybind.AutoBuyKeyBind]
            
            if input.KeyCode == currentHoldKey then
                isLoopActive = true
                checkProximityAndClick()
            end
        end
    end)

    -- Connect function to stop buying when key is released
    UserInputService.InputEnded:Connect(function(input, isProcessed)
        if not isProcessed and input.UserInputType == Enum.UserInputType.Keyboard then
            local currentHoldKey = Enum.KeyCode[getgenv().sentinel.Options.Keybind.AutoBuyKeyBind]
            
            if input.KeyCode == currentHoldKey then
                isLoopActive = false
            end
        end
    end)

    local function setAutobuyKeybind(key)
        if Enum.KeyCode[key] then
            getgenv().sentinel.Options.Keybind.AutoBuyKeyBind = key
        end
    end

    local player = game.Players.LocalPlayer
    local userInputService = game:GetService("UserInputService")
    local runService = game:GetService("RunService")

    local isMoving = false
    local speedMultiplier = getgenv().sentinel.Cframe.Options.DefaultSpeed
    local enable = getgenv().sentinel.Cframe.Options.Enabled

    local function moveCharacter(humanoidRootPart)
        runService.Stepped:Connect(function()
            while isMoving do
                if not enable then
                    isMoving = false
                    break
                end
                local moveDirection = player.Character.Humanoid.MoveDirection
                if moveDirection.Magnitude > 0 then
                    humanoidRootPart.CFrame = humanoidRootPart.CFrame + (moveDirection * speedMultiplier * runService.RenderStepped:Wait())
                end
                wait()
            end
        end)
    end

    local function initializeCharacter(character)
        local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
        
        userInputService.InputBegan:Connect(function(input, gameProcessedEvent)
            if gameProcessedEvent then return end

            if input.KeyCode.Name == getgenv().sentinel.Cframe.Options.Keybinds.ToggleMovement then
                isMoving = not isMoving
                if isMoving then
                    moveCharacter(humanoidRootPart)
                end
            end
        end)

        runService.RenderStepped:Connect(function()
            speedMultiplier = getgenv().sentinel.Cframe.Options.DefaultSpeed
        end)
    end

    if player.Character then
        initializeCharacter(player.Character)
    end

    player.CharacterAdded:Connect(function(character)
        initializeCharacter(character)
    end)

    game:GetService("RunService").Heartbeat:Connect(function()
        enable = getgenv().sentinel.Cframe.Options.Enabled
    end)

    getgenv().Loaded = true
