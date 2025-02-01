getgenv().Settings = {
    ["PreLoad"] = {
        ["Nil_Recoil"] = false, -- // Removes the recoil asset.
        ["AutoLowGfx"] = false, -- // AutoMatically Disables Textures In The Map
        ["MuteBoomBox"] = true, -- // AutoMatically Disables BoomBoxes Music
        ["RemoveSeats"] = true, -- // AutoMatically Removes Seats
        ["AutoGetUp"] = true, -- // If You Are Lying And Cannot Get Up It Will AutoMatically Get Up
        ["AntiLog"] = true, -- // Doesnt show errors in F9 Console
        ["AntiError"] = true, -- // Remove Erros From Console
        ["GetInformation"] = (true), -- // Sends Current Execution And How Long It Took You To Load
        ["FindBestServer"] = false,
        ["NoDelay"] = false, -- // bullet delay
        ["RightClick"] = true, -- // A RightClick Button Will Appear
        ["AutoReload"] = {
            ["Enabled"] = false,
            ["AmmoToReload"] = 0 -- // how much ammo you have before it reloads
        }
    },
    ["F9Cleaner"] = {
        ["Enabled"] = true, -- // Enables The Key For F9Cleaner
        ["KeyBind"] = "N" -- // The Key That Enables / Disables The F9Cleaner
    },
    ["F9Cleaner"] = {
        ["Enabled"] = true, -- // Enables The Key For F9Cleaner
        ["KeyBind"] = "N" -- // The Key That Enables / Disables The F9Cleaner
    },
    ["FakeSpike"] = {
        ["Enabled"] = true, -- // Enables The Key For FakeSpike
        ["KeyBind"] = "J", -- // The Key That Enables / Disables The FakeSpike
        ["Power"] = 500, -- // How Much Ping It Goes Up To
        ["ToggleMode"] = true, -- // You Toggle The Spike Instead
        ["Delay"] = 4 -- // How Much Delay Its Untill The Normal Ping Turns Back
    },
    ["ModDetection"] = {
        ["Enabled"] = true, -- // Enables / Disable Mod Detection
        ["Delay"] = 3, -- // Makes It More Legit For Kick Method
        ["Rank"] = 200, -- // Detects If The Users Group Rank Is Higher Then The Number
        ["Method"] = "Notification" -- // What Detection It Sends (Kick, Notification)
    },
    ["Silent"] = {
        ["Enabled"] = true,
        ["AimPart"] = "HumanoidRootPart",
        ["WallCheck"] = true,
        ["Visualize"] = true,
        ["RandomHP"] = true,
        ["Resolving"] = {Magnitude = 70},
        ["HitChance"] = false,
        ["HitChancePercentage"] = 50, -- Number up to 1 to 100 (1 - 100)
        ["AntiCurve"] = true,
        ["AimViewBypass"] = true,
        ["Mode"] = "Namecall", --index,namecall
        ["RotateChar"] = false, -- // Look At Basically
        ["TriggerBot"] = true,
        -- // Synced With Silent Aim Target
        ["TriggerBot_HoldMode"] = false, -- // Enables While Only Holding The Key
        ["TriggerBot_Delay"] = 100, -- // Delays The Click (Milliseconds)
        ["TriggerBotMouseKey"] = "MouseButton3", -- // Mouse Key To Enable / Disable TriggerBot.
        ["TriggerBot_HotKey"] = false, -- // Will Use KeyBoard Keys Instead Of Mouse Keys
        ["TriggerBotKey"] = ("Q"), -- // What KeyBoard Key
        ["Prediction"] = {
            ["Horizontal"] = 0.12931,
            ["Vertical"] = {false, 0.05},
            ["Z_Axis"] = {false, 0.11105}
        },
        ["AntiGroundShots"] = {
            ["Enabled"] = true,
            ["Activation"] = 0.23
        },
        ["AutoResolve"] = {
            ["Enabled"] = false,
            ["Positive"] = 80, -- // Player Positive Velocity
            ["Negative"] = -40 -- // Player Negative Velocity
        },
        ["Checks"] = {
            ["Dead"] = true,
            ["Grabbed"] = true,
            ["Health"] = {false, 10},
            ["Wall"] = true,
            ["Visible"] = true,
            ["Force_Field"] = false,
            ["Distance"] = {
                -- // Not lock onto people if they are too far away
                ["Enabled"] = false,
                ["Max Distance"] = 200 -- // Studs
            }
        },
        ["Predicted_Pos"] = {
            ["Enabled"] = true,
            ["Type"] = "Unrealistic", -- Unrealistic, Realistic (Very important)
            ["Multiplier"] = 0,
            ["Strength"] = 3
        },
        ["AutoPrediction"] = {
            ["Enabled"] = true,
            ["Type"] = "Advanced", --//Normal, Custom, Advanved
            ["ping20_30"] = 0.12588,
            ["ping30_40"] = 0.11911,
            ["ping40_50"] = 0.12471,
            ["ping50_60"] = 0.12766,
            ["ping60_70"] = 0.12731,
            ["ping70_80"] = 0.12951,
            ["ping80_90"] = 0.13181,
            ["ping90_100"] = 0.138,
            ["ping100_110"] = 0.146,
            ["ping110_120"] = 0.1367,
            ["ping120_130"] = 0.1401,
            ["ping130_140"] = 0.1437,
            ["ping140_150"] = 0.153,
            ["ping150_160"] = 0.1514,
            ["ping160_170"] = 0.1663,
            ["ping170_180"] = 0.1672,
            ["ping180_190"] = 0.1848,
            ["ping190_200"] = 0.1865
        }
    },
    ["FOV"] = {
        ["Enabled"] = true,
        ["Position"] = "Middle", -- Middle, Mouse, Follow_Target, Offset
        ["Offset"] = {2, 2},
        ["Multiplied"] = {false, 15}, -- if you wanna multiply your fov by something because people do that.
        ["Indicator"] = true,
        ["Size"] = 30,
        ["Rainbow"] = false, -- // Red, Green, Blue | RGB
        ["RainbowSpeed"] = 0.025, -- // The time it takes to change the color of rainbow
        ["Filled"] = false,
        ["Thickness"] = 0.66,
        ["Transparency"] = 0.9,
        ["Color"] = Color3.fromRGB(0, 0, 139)
    },
    ["Camlock"] = {
        ["Enabled"] = true,
        ["AimPart"] = "HumanoidRootPart",
        ["Notification"] = true,
        ["Resolving"] = {Magnitude = 70},
        ["RandomHP"] = true,
        ["RotateChar"] = false, -- // Rotate your character to their pos as ur locking on them (can fling you)
        ["FirstPerson"] = true,
        ["ThirdPerson"] = true,
        ["HitChance"] = true,
        ["Chances"] = 50,
        ["Prediction"] = {
            ["Horizontal"] = 0.185,
            ["Vertical"] = 0.1
        },
        ["Smoothness"] = {
            ["Bezier"] = {
                -- // Bezier Curve-Points and Smoothing
                ["Enabled"] = true,
                ["One"] = Vector2.new(0.5, 0.9),
                ["Two"] = Vector2.new(0.5, 0.9),
                ["Smoothing"] = {["Enabled"] = false, ["Amount"] = 0.012855}
            },
            ["Smoothing"] = {
                ["EasingStyle"] = "Sine", -- // Linear, Sine, Back, Quad, Quart, Quint, Bounce, Elastic, Exponential, Circular, Cubic [https://create.roblox.com/docs/reference/engine/enums/EasingStyle, https://prod.docsiteassets.roblox.com/assets/legacy/EasingStyles.jpg]
                ["EasingDirection"] = "InOut", -- // In, Out, InOut [https://create.roblox.com/docs/reference/engine/enums/EasingDirection]
                ["Horizontal"] = 0.85, -- // The Normal One
                ["Vertical"] = {false, 0.9} -- // Plr When Jumping / Falling
            }
        },
        ["Flags"] = {
            ["UnlockOnKO"] = false,
            ["UnlockOutsideFOV"] = false, -- // Kinda Buggin
            ["UnlockBehindWall"] = false
        },
        ["Checks"] = {
            ["Grabbed"] = false,
            ["ThirdPerson_Shiftlock"] = false, -- if you're in 3rd person with shiftlock then it unlocks.
            ["Health"] = {true, 20},
            ["Visible"] = false,
            ["ToolOut"] = false,
            ["Force_Field"] = false,
            ["Distance"] = {
                -- // Not lock onto people if they are too far away
                ["Enabled"] = false,
                ["Max Distance"] = 200 -- // Studs
            }
        },
        ["AutoPrediction"] = {
            ["Enabled"] = false,
            ["Type"] = "Normal", --//Normal, Custom, Advanced
            ["ping20_30"] = 0.12588,
            ["ping30_40"] = 0.11911,
            ["ping40_50"] = 0.12471,
            ["ping50_60"] = 0.12766,
            ["ping60_70"] = 0.12731,
            ["ping70_80"] = 0.12951,
            ["ping80_90"] = 0.13181,
            ["ping90_100"] = 0.138,
            ["ping100_110"] = 0.146,
            ["ping110_120"] = 0.1367,
            ["ping120_130"] = 0.1401,
            ["ping130_140"] = 0.1437,
            ["ping140_150"] = 0.153,
            ["ping150_160"] = 0.1514,
            ["ping160_170"] = 0.1663,
            ["ping170_180"] = 0.1672,
            ["ping180_190"] = 0.1848,
            ["ping190_200"] = 0.1865
        },
        ["Shake"] = {
            ["X"] = 10,
            ["Y"] = 0,
            ["Z"] = 0 --dont touch
        }
    },
    ["Distances"] = {
        -- // used for silent and camlock advanced pred (each number key from this table is gonna be a magnitude comparision)
        ["Far"] = 55,
        ["Mid"] = 25,
        ["Close"] = 15
    },
    ["Misc"] = {
        -- // Miscellaneous Stuff
        ["Animations"] = {
            -- // FE Animations. (https://gyazo.com/ad179e8f6d283638b6637551e63d64c7) Tutorial to get animation ID's (Credits to colloper)
            ["Enabled"] = false,
            ["Running"] = "http://www.roblox.com/asset/?id=",
            ["Walking"] = "http://www.roblox.com/asset/?id=",
            ["Jumping"] = "http://www.roblox.com/asset/?id=",
            ["Falling"] = "http://www.roblox.com/asset/?id=",
            ["Idle"] = "http://www.roblox.com/asset/?id="
        },
        ["Blink"] = {
            ["Enabled"] = true,
            ["BlinkKeybind"] = "N",
            ["BlinkDuration"] = 1
        },
        ["Spin"] = {
            ["Enabled"] = false,
            ["RotationSpeed"] = 2600,
            ["Keybind"] = Enum.KeyCode.V
        },
        ["Lighting"] = {
            ["Enabled"] = false,
            ["Contrast"] = 0.01,
            ["Saturation"] = 0.1,
            ["FogEnd"] = 9999,
            ["Brightness"] = 1,
            ["GlobalShadows"] = false,
            ["FogColor"] = Color3.fromRGB(0, 0, 0)
        },
        ["BadTalk"] = {
            -- // This is just "ShitTalk"
            ["Phrases"] = {"son", "get better", "gg ur bad"},
            ["Enabled"] = true,
            ["Keybind"] = "N"
        },
        ["Recoil"] = {
            -- // This feature is in beta. I still have to mimic dahoods recoil instead of just using a custom screen shake
            ["Enabled"] = false,
            ["RemoveRecoil"] = true, -- // Remove Recoil
            ["EnableCursorShake"] = true, -- // Custom Recoil
            ["ShakeParams"] = {
                ["ShakeAmount"] = 5, -- // amount to control the shake intensity
                ["Duration"] = 0.1262, -- // the duration of the shake
                ["Frequency"] = 0.05 -- // frequency of the shake
            },
            ["Offsets"] = {
                ["X"] = 0, -- Adjust the X offset for recoil
                ["Y"] = 0, -- Adjust the Y offset for recoil
                ["Z"] = 0 -- Adjust the Z offset for recoil
            }
        }
    },
    ["GUI"] = {
        ["Enabled"] = false,
        ["Name"] = "restless",
        ["Watermark"] = "Settings | CE Build",
        ["HideBind"] = Enum.KeyCode.P,
        ["Size"] = Vector3.new(300, 400)
    },
    ["InventorySorter"] = {
        ["Enabled"] = (true), -- // Sorts The Inventory Tab
        ["KeyBind"] = ("M"), -- // What KeyBind You Enabled
        ["Delete Extra"] = false, -- // Will destroy any tools that are not sorted (broken)
        ["UseFood"] = (true), -- // Sorts Also Food
        ["Slots"] = {
            ("[Double-Barrel SG]"), -- // The First Slot Item
            ("[Revolver]"), -- // The Second Slot Item
            ("[TacticalShotgun]"), -- // The Third Slot Item
            ("[Shotgun]"), -- // The Fourth Slot Item
            ("[Katana]") -- // The Fifth Slot Item
            -- // More Can Be Added (Max Is 10)
        } -- // Wich Slots The Guns Are Gonna Be At (Starts Up And Goes Down)
    },
    ["Emotes"] = {
        -- // credit to evolutionnn
        ["Lay"] = true,
        ["LayKey"] = Enum.KeyCode.T, -- // Will Play Lay Animation when you press the keybind
        ["Greet"] = true,
        ["GreetKey"] = Enum.KeyCode.G, -- // Will Play Greet Animation when you press the keybind
        ["Speed"] = false,
        ["SpeedKey"] = Enum.KeyCode.N, -- // Will Play Speed Animation when you press the keybind
        ["Sturdy"] = false,
        ["SturdyKey"] = Enum.KeyCode.H, -- // Will Play Sturdy Animation when you press the keybind
        ["Griddy"] = false,
        ["GriddyKey"] = Enum.KeyCode.G -- // Will Play Griddy Animation when you press the keybind
    },
    ["GunFov"] = {
        ["Enabled"] = true,
        ["Double-Barrel SG"] = {["Fov"] = 20},
        ["Revolver"] = {["Fov"] = 28},
        ["SMG"] = {["Fov"] = 3},
        ["Shotgun"] = {["Fov"] = 40},
        ["Rifle"] = {["Fov"] = 3},
        ["TacticalShotgun"] = {["Fov"] = 40},
        ["Silencer"] = {["Fov"] = 2.8},
        ["AK47"] = {["Fov"] = 2.8},
        ["AR"] = {["Fov"] = 2.8}
    },
    ["RangeFov"] = {
        ["Enabled"] = false,
        ["Far_Detection"] = math.huge,
        ["Far_Fov"] = 12,
        ["Far_Prediction"] = 0.1179913418,
        ["Medium_Detection"] = 40,
        ["Medium_Fov"] = 13,
        ["Medium_Prediction"] = 0.127668,
        ["Close_Detection"] = 16,
        ["Close_Fov"] = 10,
        ["Close_Prediction"] = 0.121689893
    },
    ["Displaying"] = {
        ["Watermark"] = {
            -- // Uses Drawing (FPS, Ping, Date, GameId, JobId)
            ["Enabled"] = true,
            ["Color"] = Color3.new(1, 1, 1),
            ["Outline"] = false,
            ["OutlineColor"] = Color3.new(1, 1, 1),
            ["TextSize"] = "16"
        },
        ["Esp"] = {
            ["Enabled"] = (true), -- // Enabel / Disable Esp
            ["UseEspKeybind"] = (true), -- // Enable / Disable Esp Keybind
            ["EspKey"] = ("p"), -- // KeyBind To Enable / Disable Esp
            ["HoldMode"] = (false), -- // Enables While Only Holding The Key
            ["Name"] = {["Enabled"] = true, ["OutLine"] = true, ["Color"] = Color3.fromRGB(255, 255, 255)}, -- // Shows Targets Name
            ["Box"] = {["Enabled"] = true, ["OutLine"] = true, ["Color"] = Color3.fromRGB(255, 255, 255)}, -- // Shows Box On Target
            ["HealthBar"] = {["Enabled"] = true, ["OutLine"] = true, ["Color"] = Color3.fromRGB(0, 255, 0)}, -- // Shows An Health Bar On Target
            ["HealthText"] = {["Enabled"] = true, ["OutLine"] = true, ["Color"] = Color3.fromRGB(0, 255, 0)}, -- // Shows An Text How Much Hp Target Have
            ["ArmorBar"] = {["Enabled"] = (true), ["OutLine"] = (true), ["Color"] = (Color3.fromRGB(0, 189, 255))}, -- // Shows An Armor Bar On Target. If The Player Armor Is Low The Bar Is Gonna Shrink
            ["ArmorText"] = {["Enabled"] = (true), ["OutLine"] = (true), ["Color"] = (Color3.fromRGB(0, 189, 255))}, -- // Shows An Text How Much Amor Target Has
            ["Distance"] = {["Enabled"] = (true), ["OutLine"] = (true), ["Color"] = (Color3.fromRGB(255, 255, 255))}, -- // Shows Targets Distance Between You And The Target
            ["Tool"] = {["Enabled"] = (true), ["OutLine"] = (true), ["Color"] = (Color3.fromRGB(255, 255, 255))}, -- // Shows Targets Distance Between You And The Target
            ["Flags"] = {
                ["Enabled"] = (false),
                ["WalkingState"] = (true),
                ["DesyncState"] = (true),
                ["OutLine"] = (true),
                ["Color"] = (Color3.fromRGB(255, 255, 255))
            }, -- // Show States For Walking Or Desyncing
            ["Tracer"] = {
                ["Enabled"] = (true),
                ["Method"] = ("HumanoidRootPart"),
                ["Thickness"] = (1),
                ["Color"] = (Color3.fromRGB(255, 255, 255))
            } -- // Shows A Line That Goes To The Player (Mouse, Screen)
        }
    },
    ["Spoofers"] = {
        ["MemorySpoofer"] = true,
        ["Mininum"] = 852,
        ["Maxinum"] = 1123,
        ["PingSpoofer"] = true,
        ["Mininum1"] = 100,
        ["Maxinum1"] = 2000,
        ["NetworkRecvSpoofer"] = true,
        ["Mininum2"] = 10,
        ["Maxinum2"] = 23
    },
    ["ChatCommands"] = {
        ["Enabled"] = true, -- // Enable / Disable Chat Commands
        -- // Silent ChatCommands
        ["Silent_Enabled"] = "!senabled", -- // The Command To Enable / Disable Silent (With false/true)
        ["Silent_Prediction"] = "!spred", -- // The Command To Change Silent Prediction (With Numbers)
        ["Silent_Fov_Size"] = "!sfov", -- // The Command To Change Silent Fov (With Numbers)
        ["Silent_Fov_Show"] = "!sshow", -- // The Command To Change Silent (With false/true)
        -- // CamLock ChatCommands
        ["Camlock_Enabled"] = "!aenabled", -- // The Command To Enable / Disable CamLock (With false/true)
        ["Camlock_Prediction"] = "!apred", -- // The Command To Change CamLock Prediction (With Numbers)
        ["Camlock_Smooth"] = "!smooth", -- // The Command To Change CamLock SmoothNess Value (With Numbers)
        ["Camlock_ShakeX"] = "!ashakez", -- // The Command To Change CamLock Shake X Value (With Numbers)
        ["Camlock_ShakeX"] = "!ashakey", -- // The Command To Change CamLock Shake Y Value (With Numbers)
        ["Camlock_ShakeX"] = "!ashakex", -- // The Command To Change CamLock Shake Z Value (With Numbers)
        -- // Misc ChatCommands
        ["RejoinServer"] = "rejserv",
        -- // The Command To Rejoin The Server You Are In
        ["RandomServer"] = "rejoin.", -- // The Command To Rejoin An Random Server
        ["CrashMode"] = "Lakaka", -- // The Command To Crash Roblox
        ["CrashMethod"] = "Freeze" -- // Method To Crash Roblox (Freeze, Shutdown)
    },
    ["AntiLock"] = {
        -- // Desyncronizationalismalisticalism
        ["Desync"] = {
            ["Enabled"] = false,
            ["Keybind"] = "?",
            ["MinimumVelocity"] = 1000,
            ["MaximumVelocity"] = 3000,
            ["CFrameAngles"] = {
                ["Minimum"] = 0,
                ["Maximum"] = 0.01
            }
        }
    },
    ["Mouse_TP"] = {
        -- Synced with silent aim target
        ["Enabled"] = false,
        ["UsePrediction"] = false,
        ["Method"] = "Health", -- Health, Jumping
        ["Part"] = "HumanoidRootPart",
        ["Prediction"] = 0.12,
        ["Health_Value"] = 100,
        ["Jump_Wait"] = 0.8 -- How long it waits before flicking to the jumping position
    },
    ["Macro"] = {
        ["Enabled"] = true,
        ["Bind"] = "T",
        ["Type"] = "FirstPerson", --// "Scroll", "Keyboard"
        ["BypassMacroAbuse"] = true,
        ["Delay"] = 0.01,
        -- // For Emote Macro
        ["Lay_Emote"] = (true), -- // Enable / Disable Lay_Emote Key
        ["Lay_KeyBind"] = ("G"), -- // Key To Execute Lay
        ["Greet_Emote"] = (true), -- // Enable / Disable Greet_Emote Key
        ["Greet_Keybind"] = ("Y"), -- // Key To Execute Greet
        -- // For Noclip Macro
        ["Noclip_Macro"] = (true), -- // Enable / Disable Noclip Key
        ["Noclip_HoldMode"] = (true), -- // Enables While Only Holding The Key
        ["Noclip_KeyBind"] = ("C") -- // Key To Enable Macro
    },
    ["OtherGames"] = {
        ["BladeBall"] = {
            ["AutoParry"] = true, -- // Automatically parries when the ball is in range
            ["OrbitBall"] = {["Enabled"] = (false), ["Keybind"] = ("K")}, -- // Spins around the ball when you press the set keybind
            ["SpamParry"] = {
                -- // Loop is unoptimized so it might cause performance issues
                ["Enabled"] = true,
                ["SpamDistance"] = "15",
                ["Keybind"] = "?"
            },
            ["AbilitySpammer"] = {
                ["Enabled"] = false,
                ["Keybind"] = "??",
                ["Ability"] = "Freeze"
            }
        },
        ["SoundSpace"] = {
            -- // Doesnt Use An FOV
            ["Aimbot"] = false
        },
        ["FiveDuels"] = {
            -- // Syncs With Silent Aim FOV
            ["Enabled"] = false,
            ["Part"] = "HumanoidRootPart",
            ["VelocityPrediction"] = 0.1377 -- // 0.1377 Is good but you can just use 0 if you want
        },
        ["RushPoint"] = {
            -- // Syncs With Silent Aim FOV
            ["Enabled"] = false,
            ["Part"] = "Head",
            ["TeamCheck"] = true
        },
        ["NoScopeArcade"] = {
            -- // Syncs With Silent Aim FOV
            ["Enabled"] = false,
            ["SilentAim"] = false,
            ["Part"] = "HumanoidRootPart",
            ["Triggerbot"] = {["Enabled"] = false, ["Delay"] = 0.05},
            ["GunModifiers"] = {
                ["Ammo"] = {["Enabled"] = false}, -- // Infinite Ammo
                ["Recoil"] = {["Enabled"] = false, ["Amount"] = 0},
                ["RapidFire"] = {["Enabled"] = false, ["Amount"] = 0},
                ["Reloading"] = {["Reloading"] = false, ["Time"] = 0}
            }
        },
        ["Anarchy"] = {
            -- // Simple Hitbox Expander
            ["Enabled"] = false,
            ["HitboxExpander"] = {
                ["Enabled"] = false,
                ["Part"] = "Head", -- // The part that it expands
                ["Transparency"] = 0,
                ["Color"] = Color3.new(1, 0, 0),
                ["Size"] = {
                    ["X"] = 0,
                    ["Y"] = 3,
                    ["Z"] = 1
                }
            }
        },
        ["StateOfAnarchy"] = {
            -- // Syncs With Silent Aim FOV
            ["Enabled"] = false,
            ["SilentAim"] = false
        }
    }
}


game.StarterGui:SetCore(
            "SendNotification",
            {
                Title = "SentinalX",
                Text = "https://discord.gg/uxZBezmGrp", 
                Duration = 1.5 
            }
      )
     
     
     
local IsDescendantOf = game.IsDescendantOf
local Params = RaycastParams.new()
local RunService = game:GetService("RunService")
local Target
local lp = game:GetService("Players").LocalPlayer
local cc = game:GetService("Workspace").CurrentCamera
local mouse = lp:GetMouse()
getgenv().PredictionBackUp = Settings.Silent.Prediction.Horizontal
local mid = workspace.CurrentCamera.ViewportSize * 0.5
local cc = game:GetService("Workspace").CurrentCamera
-- // Stolen Globals Mwhehhehhe
local workspace = game:GetService("Workspace")
local CC = workspace.CurrentCamera
local Mouse = game.Players.LocalPlayer:GetMouse()
local UserInputService = game:GetService("UserInputService")
local ScriptContext = game:GetService("ScriptContext")
local RayParam = RaycastParams.new()
local CoreGui = game:GetService("CoreGui")
local RunService = game:GetService("RunService")
local LocalPlayer = game.Players.LocalPlayer
local Camera2 = workspace:FindFirstChild("Camera")
local JumpState = Target and Target.Character:GetState() == Enum.HumanoidStateType.Jumping
local Target
local mouse = lp:GetMouse()
local FOVCircle = Drawing.new("Circle")
local GuiS, Uis, Ran, GetTime =
    game:GetService("GuiService"),
    game:GetService("UserInputService"),
    math.random,
    os.clock()
    
local Script = {Functions = {}, Friends = {}, Drawing = {}, EspPlayers = {}}

if getgenv().Settings.GUI.Enabled then 
    local HitpartTable = {"Head", "UpperTorso", "HumanoidRootPart", "LowerTorso", "LeftHand", "RightHand", "LeftLowerArm", "RightLowerArm", "LeftUpperArm", "RightUpperArm", "LeftFoot", "LeftLowerLeg",  "LeftUpperLeg", "RightLowerLeg", "RightFoot",  "RightUpperLeg"}

    local vim = game:GetService("VirtualInputManager")

-- Function to handle button click
local function onButtonClick()
    -- Send the key event for P directly
    vim:SendKeyEvent(true, Enum.KeyCode.P, false, game)
end

-- Function to create the GUI
local function createGUI()
    -- Create ScreenGui, Frame, and ImageButton
    local ScreenGui = Instance.new("ScreenGui")
    ScreenGui.Name = "ScreenGui"
    ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    local Frame = Instance.new("Frame")
    Frame.Parent = ScreenGui
    Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Frame.BackgroundTransparency = 1.000
    Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Frame.BorderSizePixel = 0
    Frame.Size = UDim2.new(0, 100, 0, 100)

    local ImageButton = Instance.new("ImageButton")
    ImageButton.Parent = Frame
    ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
    ImageButton.BorderSizePixel = 0
    ImageButton.Position = UDim2.new(0.579999983, 0, 0.680000007, 0)
    ImageButton.Size = UDim2.new(0, 39, 0, 39)
    ImageButton.Image = "rbxassetid://17232075441"

    -- Connect button click event to the function
    ImageButton.MouseButton1Click:Connect(onButtonClick)

    return ScreenGui
end

-- Function to check and recreate GUI if it doesn't exist
local function checkAndRecreateGUI()
    while true do
        -- Check if the GUI exists
        local existingGui = game.Players.LocalPlayer.PlayerGui:FindFirstChild("ScreenGui")
        if not existingGui then
            -- Recreate the GUI
            createGUI()
        end
        wait(1) -- Adjust the wait time as needed
    end
end

-- Function to respawn GUI when the player dies
local function respawnGUI()
    game.Players.LocalPlayer.CharacterAdded:Connect(function()
        checkAndRecreateGUI()
    end)
end

-- Initial creation of GUI and setup respawn
createGUI()
respawnGUI() 

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/cat"))()

    local Window = Library:CreateWindow(Settings.GUI.Name, Settings.GUI.Size, Settings.GUI.HideBind)

    local AimingTab = Window:CreateTab("Aiming")

local VisualTab = Window:CreateTab("Visual") 
local SettingTab = Window:CreateTab("Settings") 

    local CamLock = AimingTab:CreateSector("Cam Lock", "left") 

    CamLock:AddToggle("Enabled", getgenv().Settings.Camlock.Enabled, function(toggle)
        Settings.Camlock.Enabled= toggle
    end)
    
   
    CamLock:AddTextbox("Horizontal", getgenv().Settings.Camlock.Prediction.Horizontal, function(State)
        getgenv().Settings.Camlock.Prediction.Horizontal = State
    end)
    
    CamLock:AddTextbox("Vertical", getgenv().Settings.Camlock.Prediction.Vertical, function(State)
        getgenv().Settings.Camlock.Prediction.Vertical = State
    end)
    
    CamLock:AddDropdown("Target Part", HitpartTable, getgenv().Settings.Camlock.AimPart, false, function(State)
        getgenv().Settings.Camlock.AimPart = State
    end)
   
    
    CamLock:AddSlider("Shake XYZ", 0, getgenv().Settings.Camlock.Shake.X, 25, 10, function(State)
        getgenv().Settings.Camlock.Shake.X = State
        getgenv().Settings.Camlock.Shake.Y = State
        getgenv().Settings.Camlock.Shake.Z = State
    end)
    
    CamLock:AddTextbox("Smoothness Horizontal", getgenv().Settings.Camlock.Smoothness.Smoothing.Horizontal, function(State)
        getgenv().Settings.Camlock.Smoothness.Smoothing.Horizontal = tonumber(State)
    end)
    
    CamLock:AddTextbox("Smoothness Vertical", getgenv().Settings.Camlock.Smoothness.Smoothing.Horizontal, function(State)
        getgenv().Settings.Camlock.Smoothness.Smoothing.Horizontal = tonumber(State)
    end)
    
    CamLock:AddToggle("Bezier Curve", getgenv().Settings.Camlock.Smoothness.Bezier.Enabled, function(toggle)
        getgenv().Settings.Camlock.Smoothness.Bezier.Enabled = toggle
    end)
    
    CamLock:AddToggle("Bezier Smoothness", getgenv().Settings.Camlock.Smoothness.Bezier.Smoothing.Enabled, function(toggle)
        getgenv().Settings.Camlock.Smoothness.Bezier.Smoothing.Enabled = toggle
    end)
    
    CamLock:AddTextbox("Bezier Smoothness", getgenv().Settings.Camlock.Smoothness.Bezier.Smoothing.Amount, function(State)
        getgenv().Settings.Camlock.Smoothness.Bezier.Smoothing.Amount = tonumber(State)
    end)
    
    CamLock:AddToggle("Auto Prediction", getgenv().Settings.Camlock.AutoPrediction.Enabled, function(toggle)
        getgenv().Settings.Camlock.AutoPrediction.Enabled = toggle
    end)
    
    CamLock:AddDropdown("Type", {"Normal","Custom","Advanced"}, getgenv().Settings.Camlock.AutoPrediction.Type, false, function(State)
        getgenv().Settings.Camlock.AutoPrediction.Type = State
    end)
    
    
    
    local Silent = AimingTab:CreateSector("Silent Aim", "right")  --you can  change the section code, for example "testsection" can be changed to "FunnyCoolSection" etc.

    Silent:AddToggle("Enabled", getgenv().Settings.Silent.Enabled, function(toggle)
        getgenv().Settings.Silent.Enabled = toggle
    end)
    
    Silent:AddTextbox("Horizontal", getgenv().Settings.Silent.Prediction.Horizontal, function(State)
        getgenv().Settings.Silent.Prediction.Horizontal = tonumber(State)
    end)
    
    Silent:AddTextbox("Vertical", getgenv().Settings.Silent.Prediction.Vertical[2], function(State)
        getgenv().Settings.Silent.Prediction.Verctical[2] = tonumber(State)
    end)
    
    Silent:AddDropdown("Target Part", HitpartTable, getgenv().Settings.Silent.AimPart, false, function(State)
        getgenv().Settings.Silent.AimPart = State
    end)
    
    Silent:AddDropdown("Mode", {"Namecall","Index"}, getgenv().Settings.Silent.Mode, false, function(State)
        getgenv().Settings.Silent.Mode = State
    end)
    
   Silent:AddToggle("Anti Curve", getgenv().Settings.Silent.AntiCurve, function(toggle)
        getgenv().Settings.Silent.AntiCurve = toggle
    end) 
    
    Silent:AddToggle("Visualize", getgenv().Settings.Silent.Visualize, function(toggle)
        getgenv().Settings.Silent.Visualize = toggle
    end)
    
    Silent:AddToggle("Auto Prediction", getgenv().Settings.Silent.AutoPrediction.Enabled, function(toggle)
        getgenv().Settings.Silent.AutoPrediction.Enabled = toggle
    end)
    
    Silent:AddDropdown("Type", {"Normal","Custom","Advanced"}, getgenv().Settings.Silent.AutoPrediction.Type, false, function(State)
        getgenv().Settings.Silent.AutoPrediction.Type = State
    end)
    
    local FOV = AimingTab:CreateSector("FOV", "right")  

    FOV:AddToggle("Visible",getgenv().Settings.FOV.Enabled, function(toggle)
        getgenv().Settings.FOV.Enabled = toggle
    end)

    FOV:AddToggle("Filled",getgenv().Settings.FOV.Filled, function(toggle)
        getgenv().Settings.FOV.Filled = toggle
    end)
        
    FOV:AddSlider("Size", 0,Settings.FOV.Size, 300, 1, function(State)
      Settings.FOV.Size = State
    end)

    FOV:AddSlider("Transparency", 0,Settings.FOV.Transparency, 300, 1, function(State)
        Settings.FOV.Transparency= State
    end)
    
    FOV:AddSlider("Thickness", 0,Settings.FOV.Thickness, 300, 1, function(State)
        Settings.FOV.Thickness = State
    end)
    
    local FOV = VisualTab:CreateSector("ESP", "left")  

    FOV:AddToggle("Enabled",getgenv().Settings.Displaying.Esp.Enabled, function(toggle)
        getgenv().Settings.Displaying.Esp.Enabled =  toggle
    end)
    
    
    FOV:AddToggle("Show Box",getgenv().Settings.Displaying.Esp.Box.Enabled, function(toggle)
        Settings.Displaying.Esp.Box.Enabled = toggle
    end)
    
    FOV:AddToggle("Show Healthbar",getgenv().Settings.Displaying.Esp.HealthBar.Enabled, function(toggle)
        Settings.Displaying.Esp.HealthBar.Enabled = toggle
    end)
    
    FOV:AddToggle("Show Health Text",getgenv().Settings.Displaying.Esp.HealthText.Enabled, function(toggle)
        Settings.Displaying.Esp.HealthText.Enabled = toggle
    end)
    
    FOV:AddToggle("Show Armor Bar",getgenv().Settings.Displaying.Esp.ArmorBar.Enabled, function(toggle)
        Settings.Displaying.Esp.ArmorBar.Enabled = toggle
    end)
    
    FOV:AddToggle("Show Armor Text",getgenv().Settings.Displaying.Esp.ArmorText.Enabled, function(toggle)
        Settings.Displaying.Esp.ArmorText.Enabled = toggle
    end)
    
    FOV:AddToggle("Show Name",getgenv().Settings.Displaying.Esp.Name.Enabled, function(toggle)
       Settings.Displaying.Esp.Name.Enabled = toggle
    end)
    
    FOV:AddToggle("Show Distance",getgenv().Settings.Displaying.Esp.Distance.Enabled, function(toggle)
        Settings.Displaying.Esp.Distance.Enabled = toggle
    end)
    
    FOV:AddToggle("Show Tool",getgenv().Settings.Displaying.Esp.Tool.Enabled, function(toggle)
        Settings.Displaying.Esp.Tool.Enabled = toggle
    end)
    
    FOV:AddToggle("Show Flags",getgenv().Settings.Displaying.Esp.Flags.Enabled, function(toggle)
        Settings.Displaying.Esp.Flags.Enabled = toggle
    end)
    
    FOV:AddToggle("Show Tracer",getgenv().Settings.Displaying.Esp.Tracer.Enabled, function(toggle)
        Settings.Displaying.Esp.Tracer.Enabled = toggle
    end)
    
    local FOV = VisualTab:CreateSector("ESP Preview", "right")  
    
local LibrarySettings = SettingTab:CreateSector("Other", "right") 

LibrarySettings:AddLabel"Script : SentinalX"
LibrarySettings:AddLabel"Version : 0.0.1 Beta"

LibrarySettings:AddButton("Copy Discord Invite Link", function(IhateGayPeople)
setclipboard("https://discord.gg/uxZBezmGrp")
game.StarterGui:SetCore(
            "SendNotification",
            {
                Title = "SentinalX Cracked By Putrid",
                Text = "Copied discord invite"
            }
        )
end)

LibrarySettings:AddToggle('No FPS Cap', true, function(Boolean)
    if Boolean then 
        setfpscap(99999)
    end 
end)

LibrarySettings:AddTextbox("FPS Cap", nil, function(Text)
    setfpscap(Text)
end)

LibrarySettings:AddButton("Kill Roblox", function()
game:Shutdown()
end)

LibrarySettings:AddButton("Copy JobId", function()
setclipboard(game.JobId)
end)

LibrarySettings:AddButton("Copy Game Id", function()
setclipboard(game.GameId)
end)

LibrarySettings:AddButton("Copy Game Invite", function()
setclipboard('Roblox.GameLauncher.joinGameInstance('..game.PlaceId..',"'..game.JobId..'")')
end)
end


local enabled = false
local plrService = game:GetService("Players")
local localTarget = plrService.LocalPlayer
local mouseLocal = localTarget:GetMouse()
local TriggerBot, NoclipMacro, Macro, FakeSpike, Players, Client, Mouse, Camera =
     false,
     false,
     false,
     false,
    game:GetService("Players"),
    game:GetService("Players").LocalPlayer,
    game:GetService("Players").LocalPlayer:GetMouse(),
    game:GetService("Workspace").CurrentCamera
local GetChildren = game.GetChildren
local FindFirstChild = game.FindFirstChild
local IsDescendantOf = game.IsDescendantOf
local function getClosestPlayerToCursor()
    closestDist = FOVCircle.Radius+15
    closestTarget = nil
    for _, v in pairs(plrService:GetPlayers()) do
        pcall(function()
            if v ~= localTarget and v.Character and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health > 0 then
                local primaryPart = v.Character:FindFirstChild("HumanoidRootPart") or v.Character.PrimaryPart
                if primaryPart then
                    local screenPos, cameraVisible = Camera:WorldToViewportPoint(primaryPart.Position)
                    if cameraVisible then
                        local distToMouse = (Vector2.new(screenPos.X, screenPos.Y) - FOVCircle.Position).magnitude
                        if distToMouse < closestDist then
                            closestTarget = v
                            closestDist = distToMouse
                        end
                    end
                end
            end
        end)
    end

    return closestTarget
end

game:GetService("RunService").PostSimulation:connect(function()
    Target = getClosestPlayerToCursor()
end)

local NiggerAlive = function(Plr)
    return (Plr and Plr.Character and Plr.Character:FindFirstChild("Humanoid") and Plr.Character:FindFirstChild("HumanoidRootPart")) and true or false
end

local function updateFOV()
	FOVCircle.Radius = Settings.FOV.Size * 3.05
	FOVCircle.Visible = Settings.FOV.Enabled
	FOVCircle.Transparency = Settings.FOV.Transparency
	FOVCircle.Filled = Settings.FOV.Filled
	FOVCircle.Color = Settings.FOV.Color
	FOVCircle.Thickness = Settings.FOV.Thickness
	if getgenv().Settings.FOV.Position == "Middle" then 
        FOVCircle.Position = Vector2.new(CC.ViewportSize.X / 2, CC.ViewportSize.Y / 2)
    elseif getgenv().Settings.FOV.Position == "Cursor" then 
        FOVCircle.Position = Vector2.new(Mouse.X, Mouse.Y)
    elseif getgenv().Settings.FOV.Position == "Follow_Target" and Target then
        FOVCircle.Position = Vector2.new(CC:WorldToViewportPoint(Target.Character[Settings.Silent.AimPart].Position).X, CC:worldToViewportPoint(Target.Character[Settings.Silent.AimPart].Position).Y)
    elseif getgenv().Settings.FOV.Position == "Offset" and Target then
        FOVCircle.Position = Vector2.new(CC.ViewportSize.X / Settings.FOV.Offset[1], CC.ViewportSize.Y / Settings.FOV.Offset[2])
    end
    if Settings.FOV.Multiplied[1] then 
        FOVCircle.Radius = Settings.FOV.Size * Settings.FOV.Multiplied[2]
    end
    if Settings.FOV.Indicator and Target == getClosestPlayerToCursor() then 
        FOVCircle.Color = Color3.new(0, 1, 0)
    elseif Settings.FOV.Indicator and Target == nil then 
        FOVCircle.Color = Color3.new(1, 0, 0)
    end
    if Settings.FOV.Rainbow == true then
           FOVCircle.Color = Color3.fromHSV(tick() % 6 / 6, 1, 1)
        elseif Settings.FOV.Rainbow == false then
           FOVCircle.Color = Settings.FOV.Color;
        else
           FOVCircle.Color = Settings.FOV.Color;
        end
        task.wait(Settings.FOV.RainbowSpeed)
        if Settings.RangeFov.Enabled or Settings.GunFov.Enabled then
		local CurrentGun = Script.Functions.GetCurrentWeaponName()
		if Settings.GunFov.Enabled then
			local WeaponSettings = Settings.GunFov[CurrentGun]
			if WeaponSettings ~= nil then
				Settings.FOV.Size = WeaponSettings.Fov
			end
		end
		if Settings.RangeFov.Enabled then
				if NiggerAlive(Target) and NiggerAlive(Client) then
                    local Magnitude = (Target.Character.HumanoidRootPart.Position - Client.Character.HumanoidRootPart.Position).Magnitude
					if Magnitude < Settings.RangeFov.Close_Detection then
						Settings.FOV.Size = Settings.RangeFov.Close_Fov
						Settings.Silent.Prediction.Horizontal = Settings.RangeFov.Close_Prediction
					elseif Magnitude < Settings.RangeFov.Medium_Detection then
						Settings.FOV.Size = Settings.RangeFov.Medium_Fov
						Settings.Silent.Prediction.Horizontal = Settings.RangeFov.Medium_Prediction
					elseif Magnitude < Settings.RangeFov.Far_Detection then
						Settings.FOV.Size = Settings.RangeFov.Far_Fov
						Settings.Silent.Prediction.Horizontal = Settings.RangeFov.Far_Prediction
					else Settings.FOV.Size = Settings.FOV.Size
					    Settings.Silent.Prediction.Horizontal = Settings.Silent.Prediction.Horizontal
					end
				end
		end
	end
	return FOVCircle
end

local Ping = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue()

local AdvancedPred = function(Range) 
    local cache_prediction = 0
    if string.lower(tostring(Range)) == 'far' then 
        cache_prediction = cache_prediction + 0.1 + (Ping / 1250) * 1.05 + ((Ping / 1000) * (Ping / 1500) * 1.040)
    elseif string.lower(tostring(Range)) == 'mid' then
        cache_prediction = cache_prediction + 0.1 + (Ping / 2000) + ((Ping / 1000) * (Ping / 1500) * 1.025)
    elseif string.lower(tostring(Range)) == 'close' then
        cache_prediction = cache_prediction + 0.1 + (Ping / 2500) * 0.95 + ((Ping / 1000) * (Ping / 1500) * 0.95)
    end
    return cache_prediction
end

-- // Check Mod
Script.Functions.CheckIfMod = function(Plr)
    if Settings.ModDetection.Enabled then
        if (game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Creator.CreatorType == "Group" and true or false) == true then
            local GetId = game:GetService("GroupService"):GetGroupInfoAsync(game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Creator.CreatorTargetId).Id
            local GroupId = tonumber(GetId)
            
            if Plr:IsInGroup(GroupId) and Plr:GetRankInGroup(GroupId) > Settings.ModDetection.Rank then
                if Settings.ModDetection.Method == ("Kick") then 
                    task.wait(Settings.ModDetection.Delay)
                    Client:Kick("Detected Moderator / Admin: " .. tostring(Plr))
                elseif Settings.ModDetection.Method == ("Notification") then
                    SendNotification("Theres A Mod!! Theres A Mod!")
                end
            end
        end
    end
end


-- // Clears AnyThing In The Console
Script.Functions.ClearConsole = function()
    coroutine.resume(coroutine.create(function()
        local DevConsole = game:GetService("CoreGui"):WaitForChild("DevConsoleMaster")
        local DevWindow = DevConsole:WaitForChild("DevConsoleWindow")
        local DevUI = DevWindow:WaitForChild("DevConsoleUI")
        local MainView = DevUI:WaitForChild("MainView")
        local ClientLog = MainView:WaitForChild("ClientLog")
        for _, v in pairs(ClientLog:GetChildren()) do
            if v:IsA("GuiObject") and v.Name == v.Name:match("%d+") then
                v:Destroy()
            end
        end
    end))
end

-- // get gun Shi
Script.Functions.GetGunName = function(Name)
    local split = string.split(string.split(Name, "[")[2], "]")[1]
    return split
end


Script.Functions.GetCurrentWeaponName = function()
    if Client.Character and Client.Character:FindFirstChildWhichIsA("Tool") then
       local Tool =  Client.Character:FindFirstChildWhichIsA("Tool")
       if string.find(Tool.Name, "%[") and string.find(Tool.Name, "%]") and not string.find(Tool.Name, "Wallet") and not string.find(Tool.Name, "Phone") then
          return Script.Functions.GetGunName(Tool.Name)
       end
    end
    return nil
end

-- // Pre Load

if getgenv().Settings.PreLoad.NoDelay == true then
CorePackages.Packages:Destroy()
end

if getgenv().Settings.PreLoad.RightClick == true then
local Player = game.Players.LocalPlayer

local PlayerGui = Player:WaitForChild("PlayerGui")


local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "Corporations"
ScreenGui.ResetOnSpawn = false -- Keep the GUI after respawn
ScreenGui.Parent = PlayerGui

local TextButton = Instance.new("TextButton")
TextButton.Name = "Fuck Me Daddy"
TextButton.Parent = ScreenGui
TextButton.BackgroundColor3 = Color3.fromRGB(0,0,139)
TextButton.BackgroundTransparency = 0.5
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(1, -120, 0, 10) -- Adjusted the position to top right corner
TextButton.Size = UDim2.new(0, 100, 0, 18)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Rightclick"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 18
local UICorner = Instance.new("UICorner")
UICorner.Parent = TextButton

-- Function to send the keybind
local function OnButtonClick()
    local vim = game:GetService("VirtualInputManager")
    vim:SendKeyEvent(true, "ButtonL2", false, game)
end

-- Event connection
TextButton.MouseButton1Click:Connect(OnButtonClick)
end

if getgenv().Settings.PreLoad.AutoReload.Enabled then
    if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool") then
        if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool"):FindFirstChild("Ammo") then
            if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool"):FindFirstChild("Ammo").Value > getgenv().Settings.PreLoad.AutoReload.AmmoToReload then
                game:GetService("ReplicatedStorage").MainEvent:FireServer("Reload", game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool")) 
                wait(1)
            end
        end
    end
end

-- // Low Gfx Function
if getgenv().Settings.PreLoad.AutoLowGfx then
    for _, v in pairs(game:GetService("Workspace"):GetDescendants()) do
        if v:IsA("BasePart") and not v.Parent:FindFirstChild("Humanoid") then
            v.Material = Enum.Material.SmoothPlastic
            if v:IsA("Texture") then
                v:Destroy()
            end
        end
    end
end

-- // BoomBox Mute Function
if getgenv().Settings.PreLoad.MuteBoomBox then
    for _, v in pairs(game:GetService("Workspace"):GetDescendants()) do
        if v:IsA("Sound") and not (v.Name == "ShootSound" or v.Name == "NoAmmo") then
            v.Volume = 0
        end
    end
end

-- // Seat Remove Function
if getgenv().Settings.PreLoad.RemoveSeats then
    for _, v in pairs(game:GetService("Workspace"):GetDescendants()) do
        if v:IsA("Seat") then
            v:Destroy()
        end
    end
end

-- // Silent Aim


         local previousPosition = nil
    local previousTime = nil
    
    local function NewVelocity(object)
        local currentPosition = object.Position
        local currentTime = tick()
    
        if previousPosition and previousTime then
            local deltaTime = currentTime - previousTime
            local velocity = (currentPosition - previousPosition) / deltaTime
    
            object.Velocity = velocity
        end
    
        previousPosition = currentPosition
        previousTime = currentTime
    end
    
    RunService.Heartbeat:Connect(function()
        if Target and Target.Character and Target.Character:FindFirstChild(Settings.Silent.AimPart).Velocity.magnitude > Settings.Silent.Resolving.Magnitude then
            NewVelocity(Target.Character[Settings.Silent.AimPart])
        end
    end)
    
    local useVelocity = function (player) 
            player.Character.HumanoidRootPart.Velocity = Vector3.new(0.36, 0.21, 0.34) * 2
        end

        local checkVelocity = function (player, pos, neg)
            if player and player.Character:FindFirstChild("Humanoid") then
                local velocity = player.Character.HumanoidRootPart.Velocity
                if (velocity.Magnitude > neg or velocity.Magnitude < pos and
                (not player.Character.Humanoid.Jump == true)) then
                    useVelocity(player)
                end
            end
            return false
        end

task.spawn(function () while task.wait() do if getgenv().Settings.Silent.AutoResolve.Enabled== true then checkVelocity(Target, getgenv().Settings.Silent.AutoResolve.Positive, getgenv().Settings.Silent.AutoResolve.Negative) end end end)
    
    if Target ~= nil and Settings.Silent.AntiGroundShots.Enabled and Target.Character.Humanoid:GetState() == Enum.HumanoidStateType.Freefall then
        Target.Character.HumanoidRootPart.Velocity = Vector3.new(Target.Character.HumanoidRootPart.Velocity.X, Target.Character.HumanoidRootPart.Velocity.Y / Settings.Silent.AntiGroundShots.Activation, Target.Character.HumanoidRootPart.Velocity.Z)
    end
    
    if getgenv().Settings.Silent.Prediction.Z_Axis[1] and Target and Target.Character[Settings.Silent.AimPart].Velocity.Z then 
        getgenv().Settings.Silent.Prediction.Horizontal = getgenv().Settings.Silent.Prediction.Z_Axis[2]
    elseif not getgenv().Settings.Silent.Prediction.Z_Axis[1] then
        getgenv().Settings.Silent.Prediction.Horizontal = getgenv().Settings.Silent.Prediction.Horizontal or getgenv().Settings.Silent.Prediction.Vertical[2]
    end
    
    if getgenv().Settings.Silent.Prediction.Vertical[1] and JumpState then
         getgenv().Settings.Silent.Prediction.Horizontal = getgenv().Settings.Silent.Prediction.Vertical[2]
    else 
         getgenv().Settings.Silent.Prediction.Horizontal = getgenv().Settings.Silent.Prediction.Horizontal
    end
    
    local function SexFunction(expectedMousePosition, tolerance)
        local mouseX, mouseY = Mouse.X, Mouse.Y
        return math.abs(mouseX - expectedMousePosition.X) > tolerance and math.abs(mouseY - expectedMousePosition.Y) > tolerance
    end
    
    if Settings.Silent.Predicted_Pos.Enabled then
        if Settings.Silent.Predicted_Pos.Type == "Realistic" then 
            Type = false
        elseif Settings.Silent.Predicted_Pos.Type == "Unrealistic" then 
            Type = true
        end
        local predictedPosition = Target and Target.Character[Settings.Silent.AimPart].Velocity * Settings.Silent.Predicted_Pos.Multiplier or nil
        local tolerance = Settings.Silent.Predicted_Pos.Strength
        Settings.FOV.Enabled = Type
    
        if predictedPosition and SexFunction(predictedPosition, tolerance) then
            Target = getClosestPlayerToCursor()
        else
            Target = nil
        end
    end
    
    
    
    
    -- // Visible Check
    local IsOnScreen = function()
        if not Target or not Target.Character then
            return false
        end

        local TargPos = Target.Character[Settings.Silent.AimPart].Position

        local teehee = {
            Z = workspace.Camera:WorldToScreenPoint(TargPos).Z > 0,
            X = workspace.Camera:WorldToScreenPoint(TargPos).X > 0 and workspace.Camera:WorldToScreenPoint(TargPos).X < workspace.Camera.ViewportSize.X,
            Y = workspace.Camera:WorldToScreenPoint(TargPos).Y > 0 and workspace.Camera:WorldToScreenPoint(TargPos).Y < workspace.Camera.ViewportSize.Y
        }

        return teehee.Z and teehee.X and teehee.Y
    end

    -- Wallcheck
    local BehindWall = function()
        if not Target or not Target.Character then
            return false
        end

        local Position = Target.Character[Settings.Silent.AimPart].Position
        local Direction = Position - workspace.Camera.CFrame.Position

        RayParam.FilterType = Enum.RaycastFilterType.Blacklist
        RayParam.FilterDescendantsInstances = {Target.Character, workspace.Camera}

        local raycastHit = workspace:Raycast(workspace.Camera.CFrame.Position, Direction, RayParam)

        return raycastHit and raycastHit.Instance ~= nil
    end

    if (getgenv().Settings.Silent.Checks.Dead == true) and (Target and Target.Character:FindFirstChild('BodyEffects') and Target.Character:FindFirstChild('BodyEffects'):FindFirstChild('K.O') and Target.Character:FindFirstChild('BodyEffects'):FindFirstChild('K.O').Value) then 
        Target =  nil
    else
        Target =  getClosestPlayerToCursor()
    end

    if (getgenv().Settings.Silent.Checks.Grabbed == true) and (Target and Target.Character ~= nil and Target.Character:FindFirstChild('GRABBING_CONSTRAINT') or false) then 
        Target =  nil
    else
        Target =  getClosestPlayerToCursor()
    end

    if (getgenv().Settings.Silent.Checks.Wall == true) and Target and BehindWall() == true then 
        Target =  nil
    else
        Target =  getClosestPlayerToCursor()
    end

    if (getgenv().Settings.Silent.Checks.Health[1] == true) and (Target and Target.Character.Humanoid.Health > getgenv().Settings.Silent.Checks.Health[2]) then
        Target =  nil
    else
        Target =  getClosestPlayerToCursor()
    end

    if (getgenv().Settings.Silent.Checks.Visible == true) and Target and Target.Character and not IsOnScreen() then 
        Target =  nil
    else
        Target =  getClosestPlayerToCursor()
    end

    if (getgenv().Settings.Silent.Checks.Force_Field == true) and Target and Target.Character:FindFirstChildOfClass("ForceField") then
        Target =  nil
    else
        Target =  getClosestPlayerToCursor()
    end
    
game:GetService("RunService").PostSimulation:connect(function()
	updateFOV()
end)

    local placemarker = Instance.new("Part", game.Workspace)
    function makemarker(Parent, Adornee, Color, Size, Size2)
        local e = Instance.new("BillboardGui", Parent)
        e.Name = "PP"
        e.Adornee = Adornee
        e.Size = UDim2.new(Size, Size2, Size, Size2)
        e.AlwaysOnTop = true
        local a = Instance.new("Frame", e)
        a.Size = UDim2.new(1, 1, 1, 1)
        a.Transparency = 0
        a.BackgroundTransparency = 0
        a.BackgroundColor3 = Color
        local g = Instance.new("UICorner", a)
        g.CornerRadius = UDim.new(1, 1)
        g.CornerRadius = UDim.new(1, 1)
        return(e)
    end
task.spawn(function()
        placemarker.Anchored = true
        placemarker.CanCollide = false
        placemarker.Size = Vector3.new(0,0,0)
        placemarker.Transparency = 1
        makemarker(placemarker, placemarker, Color3.fromRGB(115,115,115), 1, 0)
end)

game:GetService("RunService").PreRender:connect(function()
        if not Target then
        placemarker.CFrame = CFrame.new(0, 9999, 0)
                return
        end
        if Target == nil then
            placemarker.CFrame = CFrame.new(0, 9999, 0)
                return
        end
        if getgenv().Settings.Silent.Enabled and getgenv().Settings.Silent.Visualize and Target.Character ~= nil and Target.Character:FindFirstChild("HumanoidRootPart") or getgenv().Settings.Silent.Enabled and Target.Character ~= nil and Target.Character:FindFirstChild("HumanoidRootPart") then
         placemarker.CFrame = CFrame.new(Target.Character[Settings.Silent.AimPart].Position + (Target.Character.HumanoidRootPart.Velocity * getgenv().PredictionBackUp))
        end
        if (Settings.Silent.RotateChar == true) then 
                        LocalPlayer.Character.PrimaryPart.CFrame = CFrame.lookAt(LocalPlayer.Character.PrimaryPart.Position, Target.Character[Settings.Silent.AimPart].Position + Target.Character[Settings.Silent.AimPart].Velocity * (Settings.Silent.Prediction.Horizontal)); -- Since its a vector3
                    end
pingvalue = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString()
split = string.split(pingvalue,'(')
ping = tonumber(split[1])
if getgenv().Settings.Silent.AutoPrediction.Enabled then
if getgenv().Settings.Silent.AutoPrediction.Type == "Advanced"then
            if (Target and Target.Character and Target.Character.PrimaryPart) and (LocalPlayer.Character and LocalPlayer.Character.PrimaryPart) then
                local Magnitude = (LocalPlayer.Character.PrimaryPart.Position - Target.Character.PrimaryPart.Position).Magnitude
                local Type = ''
                if (Magnitude >= getgenv().Settings.Distances.Far) then 
                    Type = 'far'
                elseif (Magnitude < getgenv().Settings.Distances.Far and Magnitude >= getgenv().Settings.Distances.Mid) then
                    Type = 'mid'
                else
                    Type = 'close'
                end
               getgenv().Settings.Silent.Prediction.Horizontal = AdvancedPred(Type or 'close')
            end
elseif getgenv().Settings.Silent.AutoPrediction.Type == "Normal" then
    Settings.Silent.Prediction.Vertical[2] = (ping/1700)
    --[[ elegants 
        if ping < 100 then
            getgenv().Settings.Silent.Prediction.Horizontal = 0.141987
        elseif ping < 80 then
            getgenv().Settings.Silent.Prediction.Horizontal = 0.139340
        elseif ping < 70 then
            getgenv().Settings.Silent.Prediction.Horizontal = 0.12533
              elseif ping < 65 then
                getgenv().Settings.Silent.Prediction.Horizontal = 0.1264236
        elseif ping < 50 then
            getgenv().Settings.Silent.Prediction.Horizontal = 0.13544
        elseif ping < 30 then
            getgenv().Settings.Silent.Prediction.Horizontal = 0.11252476
            
            --[[ louls 
            if ping < 30 then
                getgenv().Settings.Silent.Prediction.Horizontal = 0.1099
            elseif
                ping < 35 then
                    getgenv().Settings.Silent.Prediction.Horizontal = 0.2294
                elseif
                    ping < 40 then
                        getgenv().Settings.Silent.Prediction.Horizontal = 0.1195
                    elseif
                        ping < 45 then
                            getgenv().Settings.Silent.Prediction.Horizontal = 0.1207
                        elseif
                            ping < 50 then
                                getgenv().Settings.Silent.Prediction.Horizontal = 0.1219
                            elseif      
                                ping < 55 then
                                    getgenv().Settings.Silent.Prediction.Horizontal = 0.1228
                                elseif
                                    ping < 60 then
                                        getgenv().Settings.Silent.Prediction.Horizontal = 0.1237 
                                    elseif
                                        ping < 65 then 
                                            getgenv().Settings.Silent.Prediction.Horizontal = 0.1264 
                                        elseif
                                            ping < 70 then
                                                getgenv().Settings.Silent.Prediction.Horizontal = 0.1291
                                            elseif
                                                ping < 75 then
                                                    getgenv().Settings.Silent.Prediction.Horizontal = 0.1314
                                                elseif
                                                    ping < 80 then 
                                                        getgenv().Settings.Silent.Prediction.Horizontal = 0.1337 
                                                    elseif
                                                        ping < 85 then
                                                            getgenv().Settings.Silent.Prediction.Horizontal = 0.1343
                                                        elseif
                                                            ping < 90 then
                                                                getgenv().Settings.Silent.Prediction.Horizontal = 0.1349
                                                            elseif
                                                                ping < 95 then
                                                                    getgenv().Settings.Silent.Prediction.Horizontal = 0.1363
                                                                elseif
                                                                    ping < 100 then
                                                                        getgenv().Settings.Silent.Prediction.Horizontal = 0.1378
                                                                    elseif
                                                                        ping < 105 then
                                                                            getgenv().Settings.Silent.Prediction.Horizontal = 0.1418 
                                                                        elseif
                                                                            ping < 110 then
                                                                            getgenv().Settings.Silent.Prediction.Horizontal = 0.1459
                                                                            ]]
-- sosa sets

if ping < 10 then
    getgenv().Settings.Silent.Prediction.Horizontal = 0.1112873
elseif ping < 20 then
    getgenv().Settings.Silent.Prediction.Horizontal = 0.1211928
elseif ping < 30 then
    getgenv().Settings.Silent.Prediction.Horizontal = 0.1254263
elseif ping < 40 then
    getgenv().Settings.Silent.Prediction.Horizontal = 0.1314356
elseif ping < 50 then
    getgenv().Settings.Silent.Prediction.Horizontal = 0.1368384
elseif ping < 60 then
    getgenv().Settings.Silent.Prediction.Horizontal = 0.12671983
elseif ping < 70 then
    getgenv().Settings.Silent.Prediction.Horizontal = 0.12862974
elseif ping < 80 then
    getgenv().Settings.Silent.Prediction.Horizontal = 0.13581963
elseif ping < 90 then
    getgenv().Settings.Silent.Prediction.Horizontal = 0.13873952
elseif ping < 100 then
    getgenv().Settings.Silent.Prediction.Horizontal = 0.14173456
elseif ping < 110 then
    getgenv().Settings.Silent.Prediction.Horizontal = 0.14362652
elseif ping < 120 then
    getgenv().Settings.Silent.Prediction.Horizontal = 0.14683943
elseif ping < 130 then
    getgenv().Settings.Silent.Prediction.Horizontal = 0.15175864
elseif ping < 140 then
    getgenv().Settings.Silent.Prediction.Horizontal = 0.15382643
elseif ping < 150 then
    getgenv().Settings.Silent.Prediction.Horizontal = 0.15873582
   end
    elseif getgenv().Settings.Silent.AutoPrediction.Type == "Custom" then
      if ping <= 40 then
               getgenv().Settings.Silent.Prediction.Horizontal = getgenv().Settings.Silent.AutoPrediction.ping30_40
           elseif ping <= 50 then
               getgenv().Settings.Silent.Prediction.Horizontal = getgenv().Settings.Silent.AutoPrediction.ping40_50
           elseif ping <= 60 then
               getgenv().Settings.Silent.Prediction.Horizontal = getgenv().Settings.Silent.AutoPrediction.ping50_60
           elseif ping <= 70 then
               getgenv().Settings.Silent.Prediction.Horizontal = getgenv().Settings.Silent.AutoPrediction.ping60_70
           elseif ping <= 80 then
               getgenv().Settings.Silent.Prediction.Horizontal = getgenv().Settings.Silent.AutoPrediction.ping70_80
           elseif ping <= 90 then
               getgenv().Settings.Silent.Prediction.Horizontal = getgenv().Settings.Silent.AutoPrediction.ping80_90
           elseif ping <= 100 then
               getgenv().Settings.Silent.Prediction.Horizontal = getgenv().Settings.Silent.AutoPrediction.ping90_100
           elseif ping <= 110 then
               getgenv().Settings.Silent.Prediction.Horizontal = getgenv().Settings.Silent.AutoPrediction.ping100_110
           elseif ping <= 120 then
               getgenv().Settings.Silent.Prediction.Horizontal = getgenv().Settings.Silent.AutoPrediction.ping110_120
           elseif ping <= 130 then
               getgenv().Settings.Silent.Prediction.Horizontal = getgenv().Settings.Silent.AutoPrediction.ping120_130
           elseif ping <= 140 then
               getgenv().Settings.Silent.Prediction.Horizontal = getgenv().Settings.Silent.AutoPrediction.ping130_140
           elseif ping <= 150 then
               getgenv().Settings.Silent.Prediction.Horizontal = getgenv().Settings.Silent.AutoPrediction.ping140_150
           elseif ping <= 160 then
               getgenv().Settings.Silent.Prediction.Horizontal = getgenv().Settings.Silent.AutoPrediction.ping150_160
           elseif ping <= 170 then
               getgenv().Settings.Silent.Prediction.Horizontal = getgenv().Settings.Silent.AutoPrediction.ping160_170
           elseif ping <= 180 then
               getgenv().Settings.Silent.Prediction.Horizontal = getgenv().Settings.Silent.AutoPrediction.ping170_180
           elseif ping <= 190 then
               getgenv().Settings.Silent.Prediction.Horizontal = getgenv().Settings.Silent.AutoPrediction.ping180_190
           elseif ping <= 200 then
               getgenv().Settings.Silent.Prediction.Horizontal = getgenv().Settings.Silent.AutoPrediction.ping190_200
           end
end
end
end)

local rawmetatable = getrawmetatable(game)
local old = rawmetatable.__namecall
setreadonly(rawmetatable, false)
rawmetatable.__namecall =
    newcclosure(
    function(...)
	local args = {
		...
	}
	local vap = {"UpdateMousePos", "GetMousePos", "MousePos", "MOUSE", "MousePosUpdate", "mouse", "Mouse"}
	if Target ~= nil and Settings.Silent.Enabled and Settings.Silent.Mode == "Namecall" and getnamecallmethod() == "FireServer" and table.find(vap,args[2]) then
		args[3] = Target.Character[Settings.Silent.AimPart].CFrame.Position+Vector3.new(Target.Character.HumanoidRootPart.AssemblyLinearVelocity.X*getgenv().Settings.Silent.Prediction.Horizontal,math.clamp(Target.Character.HumanoidRootPart.AssemblyLinearVelocity.Y,-5,10)*getgenv().Settings.Silent.Prediction.Vertical[2],Target.Character.HumanoidRootPart.AssemblyLinearVelocity.Z*getgenv().Settings.Silent.Prediction.Horizontal)
		return old(unpack(args))
	end
	return old(...)
end)

local Hooks = {}
local Client = game.Players.LocalPlayer
Hooks[1] = hookmetamethod(Client:GetMouse(), "__index", newcclosure(function(self, index)
    if index == "Hit" and getgenv().Settings.Silent.Mode == "Index" and Target.Character ~= nil and getgenv().Settings.Silent.Enabled then
            local position = CFrame.new(Target.Character[Settings.Silent.AimPart].CFrame.Position+Vector3.new(Target.Character.HumanoidRootPart.AssemblyLinearVelocity.X*getgenv().Settings.Silent.Prediction.Horizontal,math.clamp(Target.Character.HumanoidRootPart.AssemblyLinearVelocity.Y,-5,10)*getgenv().Settings.Silent.Prediction.Vertical[2],Target.Character.HumanoidRootPart.AssemblyLinearVelocity.Z*getgenv().Settings.Silent.Prediction.Horizontal))
            return position
        
    end
    return Hooks[1](self, index)
end))

task.spawn(function()

end)

local Tool = Instance.new("Tool")
Tool.RequiresHandle = false
Tool.Name = "aimlock"
Tool.Parent = game.Players.LocalPlayer.Backpack

local player = game.Players.LocalPlayer

local function connectCharacterAdded()
    player.CharacterAdded:Connect(onCharacterAdded)
end

connectCharacterAdded()

player.CharacterRemoving:Connect(function()
    Tool.Parent = game.Players.LocalPlayer.Backpack
end)

    local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()


function SendNotification(text)
    Notification:Notify(
        {Title = "SentinalX", Description = "SentinalX - "..text},
        {OutlineColor = Color3.fromRGB(0,0,139),Time = 3, Type = "image"},
        {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(0,0,139)}
    )
end

local enabled = true
    
    function LockToPlayer()
        local closestPlayer
        local shortestDistance = math.huge
        for i, v in pairs(game.Players:GetPlayers()) do
            if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health ~= 0 and v.Character:FindFirstChild("HumanoidRootPart") then
                local pos = CC:WorldToViewportPoint(v.Character.PrimaryPart.Position)
                local magnitude = (Vector2.new(pos.X, pos.Y) - Vector2.new(mouse.X, mouse.Y)).magnitude
                if magnitude < shortestDistance then
                    closestPlayer = v
                    shortestDistance = magnitude
                end
            end
        end
        return closestPlayer
    end
    
    
    Tool.Activated:Connect(function()
if getgenv().Settings.Camlock.Enabled then
            if enabled == true then
                enabled = false
                AimBot = LockToPlayer()
                if getgenv().Settings.Camlock.Notification == true then 
 SendNotification("Unlocked")
            end
            else
                AimBot = LockToPlayer()
                enabled = true
                if getgenv().Settings.Camlock.Notification == true then
SendNotification(AimBot.Character.Humanoid.DisplayName)
                end
            end
   else
  SendNotification("Cam/Target not enabled!")
        end
    end)
    
 
game:GetService"RunService".Stepped:connect(function()
pingvalue = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString()
split = string.split(pingvalue,'(')
ping = tonumber(split[1])
if getgenv().Settings.Camlock.AutoPrediction.Enabled then
if getgenv().Settings.Camlock.AutoPrediction.Type == "Advanced" then
            if (AimBot and AimBot.Character and AimBot.Character.PrimaryPart) and (LocalPlayer.Character and LocalPlayer.Character.PrimaryPart) then
                local Magnitude = (LocalPlayer.Character.PrimaryPart.Position - AimBot.Character.PrimaryPart.Position).Magnitude
                local Type = ''
                if (Magnitude >= getgenv().Settings.Distances) then 
                    Type = 'far'
                elseif (Magnitude < getgenv().Settings.Distances and Magnitude >= getgenv().Settings.Camlock.Distances.Mid) then
                    Type = 'mid'
                else
                    Type = 'close'
                end
               getgenv().Settings.Camlock.Prediction.Horizontal = AdvancedPred(Type or 'close')
            end
    elseif getgenv().Settings.Camlock.AutoPrediction.Type == "Normal" then
    getgenv().Settings.Camlock.Prediction.Vertical[2] = (ping/2000)
    --[[ elegants 
        if ping < 100 then
            getgenv().Settings.Camlock.Prediction.Horizontal = 0.141987
        elseif ping < 80 then
            getgenv().Settings.Camlock.Prediction.Horizontal = 0.139340
        elseif ping < 70 then
            getgenv().Settings.Camlock.Prediction.Horizontal = 0.12533
              elseif ping < 65 then
                getgenv().Settings.Camlock.Prediction.Horizontal = 0.1264236
        elseif ping < 50 then
            getgenv().Settings.Camlock.Prediction.Horizontal = 0.13544
        elseif ping < 30 then
            getgenv().Settings.Camlock.Prediction.Horizontal = 0.11252476
            
            --[[ louls 
            if ping < 30 then
                getgenv().Settings.Camlock.Prediction.Horizontal = 0.1099
            elseif
                ping < 35 then
                    getgenv().Settings.Camlock.Prediction.Horizontal = 0.2294
                elseif
                    ping < 40 then
                        getgenv().Settings.Camlock.Prediction.Horizontal = 0.1195
                    elseif
                        ping < 45 then
                            getgenv().Settings.Camlock.Prediction.Horizontal = 0.1207
                        elseif
                            ping < 50 then
                                getgenv().Settings.Camlock.Prediction.Horizontal = 0.1219
                            elseif      
                                ping < 55 then
                                    getgenv().Settings.Camlock.Prediction.Horizontal = 0.1228
                                elseif
                                    ping < 60 then
                                        getgenv().Settings.Camlock.Prediction.Horizontal = 0.1237 
                                    elseif
                                        ping < 65 then 
                                            getgenv().Settings.Camlock.Prediction.Horizontal = 0.1264 
                                        elseif
                                            ping < 70 then
                                                getgenv().Settings.Camlock.Prediction.Horizontal = 0.1291
                                            elseif
                                                ping < 75 then
                                                    getgenv().Settings.Camlock.Prediction.Horizontal = 0.1314
                                                elseif
                                                    ping < 80 then 
                                                        getgenv().Settings.Camlock.Prediction.Horizontal = 0.1337 
                                                    elseif
                                                        ping < 85 then
                                                            getgenv().Settings.Camlock.Prediction.Horizontal = 0.1343
                                                        elseif
                                                            ping < 90 then
                                                                getgenv().Settings.Camlock.Prediction.Horizontal = 0.1349
                                                            elseif
                                                                ping < 95 then
                                                                    getgenv().Settings.Camlock.Prediction.Horizontal = 0.1363
                                                                elseif
                                                                    ping < 100 then
                                                                        getgenv().Settings.Camlock.Prediction.Horizontal = 0.1378
                                                                    elseif
                                                                        ping < 105 then
                                                                            getgenv().Settings.Camlock.Prediction.Horizontal = 0.1418 
                                                                        elseif
                                                                            ping < 110 then
                                                                            getgenv().Settings.Camlock.Prediction.Horizontal = 0.1459
                                                                            ]]
-- sosa sets

if ping < 10 then
    getgenv().Settings.Camlock.Prediction.Horizontal = 0.1112873
elseif ping < 20 then
    getgenv().Settings.Camlock.Prediction.Horizontal = 0.1211928
elseif ping < 30 then
    getgenv().Settings.Camlock.Prediction.Horizontal = 0.1254263
elseif ping < 40 then
    getgenv().Settings.Camlock.Prediction.Horizontal = 0.1314356
elseif ping < 50 then
    getgenv().Settings.Camlock.Prediction.Horizontal = 0.1368384
elseif ping < 60 then
    getgenv().Settings.Camlock.Prediction.Horizontal = 0.12671983
elseif ping < 70 then
    getgenv().Settings.Camlock.Prediction.Horizontal = 0.12862974
elseif ping < 80 then
    getgenv().Settings.Camlock.Prediction.Horizontal = 0.13581963
elseif ping < 90 then
    getgenv().Settings.Camlock.Prediction.Horizontal = 0.13873952
elseif ping < 100 then
    getgenv().Settings.Camlock.Prediction.Horizontal = 0.14173456
elseif ping < 110 then
    getgenv().Settings.Camlock.Prediction.Horizontal = 0.14362652
elseif ping < 120 then
    getgenv().Settings.Camlock.Prediction.Horizontal = 0.14683943
elseif ping < 130 then
    getgenv().Settings.Camlock.Prediction.Horizontal = 0.15175864
elseif ping < 140 then
    getgenv().Settings.Camlock.Prediction.Horizontal = 0.15382643
elseif ping < 150 then
    getgenv().Settings.Camlock.Prediction.Horizontal = 0.15873582
   end
    elseif getgenv().Settings.Camlock.AutoPrediction.Type == "Custom" then
   if ping <= 40 then
               getgenv().Settings.Camlock.Prediction.Horizontal = getgenv().Settings.Camlock.AutoPrediction.ping30_40
           elseif ping <= 50 then
               getgenv().Settings.Camlock.Prediction.Horizontal = getgenv().Settings.Camlock.AutoPrediction.ping40_50
           elseif ping <= 60 then
               getgenv().Settings.Camlock.Prediction.Horizontal = getgenv().Settings.Camlock.AutoPrediction.ping50_60
           elseif ping <= 70 then
               getgenv().Settings.Camlock.Prediction.Horizontal = getgenv().Settings.Camlock.AutoPrediction.ping60_70
           elseif ping <= 80 then
               getgenv().Settings.Camlock.Prediction.Horizontal = getgenv().Settings.Camlock.AutoPrediction.ping70_80
           elseif ping <= 90 then
               getgenv().Settings.Camlock.Prediction.Horizontal = getgenv().Settings.Camlock.AutoPrediction.ping80_90
           elseif ping <= 100 then
               getgenv().Settings.Camlock.Prediction.Horizontal = getgenv().Settings.Camlock.AutoPrediction.ping90_100
           elseif ping <= 110 then
               getgenv().Settings.Camlock.Prediction.Horizontal = getgenv().Settings.Camlock.AutoPrediction.ping100_110
           elseif ping <= 120 then
               getgenv().Settings.Camlock.Prediction.Horizontal = getgenv().Settings.Camlock.AutoPrediction.ping110_120
           elseif ping <= 130 then
               getgenv().Settings.Camlock.Prediction.Horizontal = getgenv().Settings.Camlock.AutoPrediction.ping120_130
           elseif ping <= 140 then
               getgenv().Settings.Camlock.Prediction.Horizontal = getgenv().Settings.Camlock.AutoPrediction.ping130_140
           elseif ping <= 150 then
               getgenv().Settings.Camlock.Prediction.Horizontal = getgenv().Settings.Camlock.AutoPrediction.ping140_150
           elseif ping <= 160 then
               getgenv().Settings.Camlock.Prediction.Horizontal = getgenv().Settings.Camlock.AutoPrediction.ping150_160
           elseif ping <= 170 then
               getgenv().Settings.Camlock.Prediction.Horizontal = getgenv().Settings.Camlock.AutoPrediction.ping160_170
           elseif ping <= 180 then
               getgenv().Settings.Camlock.Prediction.Horizontal = getgenv().Settings.Camlock.AutoPrediction.ping170_180
           elseif ping <= 190 then
               getgenv().Settings.Camlock.Prediction.Horizontal = getgenv().Settings.Camlock.AutoPrediction.ping180_190
           elseif ping <= 200 then
               getgenv().Settings.Camlock.Prediction.Horizontal = getgenv().Settings.Camlock.AutoPrediction.ping190_200
           end
   end
  end
  
  -- // camlock code
    if enabled and getgenv().Settings.Camlock.Enabled then
        if AimBot ~= nil and AimBot.Character then
            local shakeOffset = Vector3.new(
                math.random(-getgenv().Settings.Camlock.Shake.X, getgenv().Settings.Camlock.Shake.X),
                math.random(-getgenv().Settings.Camlock.Shake.Y, getgenv().Settings.Camlock.Shake.Y),
                math.random(-getgenv().Settings.Camlock.Shake.Z, getgenv().Settings.Camlock.Shake.Z)
            )*0.1
            local HorizontalLookPosition = CFrame.new(cc.CFrame.p, AimBot.Character[Settings.Camlock.AimPart].CFrame.Position+Vector3.new(AimBot.Character.HumanoidRootPart.AssemblyLinearVelocity.X*getgenv().Settings.Camlock.Prediction.Horizontal,math.clamp(AimBot.Character.HumanoidRootPart.AssemblyLinearVelocity.Y,-5,10)*getgenv().Settings.Camlock.Prediction.Vertical, AimBot.Character.HumanoidRootPart.AssemblyLinearVelocity.Z*getgenv().Settings.Camlock.Prediction.Horizontal)+shakeOffset)
            
        local function customEasing(alpha)
            local t = 1 - alpha
            local cubicBezier = 3 * t * t * alpha * Settings.Camlock.Smoothness.Bezier.One + 3 * t * alpha * alpha * Settings.Camlock.Smoothness.Bezier.Two + alpha * alpha * alpha
            return cubicBezier
        end
        
            if Settings.Camlock.Smoothness.Bezier.Smoothing.Enabled == true and Settings.Camlock.Smoothness.Bezier.Enabled then 
                cc.CFrame = cc.CFrame:Lerp(HorizontalLookPosition,Settings.Camlock.Smoothness.Bezier.Smoothing.Amount, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, customEasing)
            else
   cc.CFrame = cc.CFrame:Lerp(HorizontalLookPosition, getgenv().Settings.Camlock.Smoothness.Smoothing.Horizontal, Enum.EasingStyle[Settings.Camlock.Smoothness.Smoothing.EasingStyle], Enum.EasingDirection[Settings.Camlock.Smoothness.Smoothing.EasingDirection])
    end
   end
   end
end)


if getgenv().Settings.Camlock.Enabled and getgenv().Settings.Camlock.Smoothness.Smoothing.Vertical[1] and JumpState then
        getgenv().Settings.Camlock.Smoothness.Smoothing.Horizontal = getgenv().Settings.Camlock.Smoothness.Smoothing.Vertical[2]
    else 
        getgenv().Settings.Camlock.Smoothness.Smoothing.Horizontal = getgenv().Settings.Camlock.Smoothness.Smoothing.Horizontal
    end
    
    
    
    
    -- // Misc
    
    if getgenv().Settings.Misc.Animations.Enabled then
        local function setAnimationIds()
            game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=" .. getgenv().Settings.Misc.Animations["Running"]
            game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=" .. getgenv().Settings.Misc.Animations["Walking"]
            game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=" .. getgenv().Settings.Misc.Animations["Jumping"]
            game.Players.LocalPlayer.Character.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=" .. getgenv().Settings.Misc.Animations["Falling"]
            game.Players.LocalPlayer.Character.Animate.idle.IdleAnim.AnimationId = "http://www.roblox.com/asset/?id=" .. getgenv().Settings.Misc.Animations["Idle"]
        end
        
        local btr = game:GetService("RunService").Stepped:Connect(setAnimationIds)
    end

    if getgenv().Settings.Misc.Lighting.Enabled then
        local l = game:GetService("Lighting")
        local col = Instance.new("ColorCorrectionEffect", l)
        col.Contrast = getgenv().Settings.Misc.Lighting.Contrast
        game.Lighting.ColorCorrection.Saturation = getgenv().Settings.Misc.Lighting.Saturation
        game.Lighting.FogEnd = getgenv().Settings.Misc.Lighting.FogEnd
        game.Lighting.Brightness = getgenv().Settings.Misc.Lighting.Brightness
        game:GetService("Lighting").GlobalShadows = getgenv().Settings.Misc.Lighting.GlobalShadows
        game:GetService("Lighting").FogColor = getgenv().Settings.Misc.Lighting.FogColor
    end

    if getgenv().Settings.Misc.Recoil.Enabled then
        local Camera = workspace.CurrentCamera
        local ControlModule = game:GetService("Players").LocalPlayer.PlayerScripts.PlayerModule.ControlModule
        
        local oldnewindex
        oldnewindex = syn.oth.hook(getrawmetatable(game).__newindex, function(...)
            local Args = {...}
        
            if getgenv().Settings.Misc.Recoil.RemoveRecoil and not checkcaller() and Args[1] == Camera and tostring(Args[2]) == "CFrame" and getcallingscript() ~= ControlModule then
                Args[3] = Args[3] * CFrame.new(getgenv().Settings.Misc.Recoil.Offsets.X, getgenv().Settings.Misc.Recoil.Offsets.Y, getgenv().Settings.Misc.Recoil.Offsets.Z)
            end
        
            return oldnewindex(unpack(Args))
        end)
        
        -- Function for custom cursor shake
        local function customCursorShake()
            if not getgenv().Settings.Misc.Recoil.EnableCursorShake then
                return
            end
        
            local ShakeAmount = getgenv().Settings.Misc.Recoil.ShakeParams.ShakeAmount
            local duration = getgenv().Settings.Misc.Recoil.ShakeParams.Duration
        
            local startTime = tick()
            local originalCFrame = workspace.CurrentCamera.CFrame
        
            local function shake()
                if not isHoldingToolWithAmmo() then
                    return
                end
        
                local currentTime = tick()
                if currentTime - startTime < duration then
                    local xOffset = math.random(-ShakeAmount, ShakeAmount)
                    local yOffset = math.random(-ShakeAmount, ShakeAmount)
                    local zOffset = math.random(-ShakeAmount, ShakeAmount)
        
                    workspace.CurrentCamera.CFrame = originalCFrame * CFrame.new(xOffset, yOffset, zOffset)
                    wait(getgenv().Settings.Misc.Recoil.ShakeParams.Frequency)
                    shake()
                else
                    workspace.CurrentCamera.CFrame = originalCFrame
                end
            end
        
            shake()
        end
        
        -- Add cursor shake for players holding a tool and clicking
        local UserInputService = game:GetService("UserInputService")
        
        UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
            if not gameProcessedEvent and input.UserInputType == Enum.UserInputType.MouseButton1 then
                if isHoldingToolWithAmmo() then
                    customCursorShake()
                end
            end
        end)
        end
        
      if getgenv().Settings.AntiLock.Desync.Enabled then

    local Notifications = game:GetService("StarterGui")

    local function updateVelocity()
    return Vector3.new(
    math.random(getgenv().Settings.AntiLock.Desync.MinimumVelocity, getgenv().Settings.AntiLock.Desync.MaximumVelocity),
    math.random(getgenv().Settings.AntiLock.Desync.MinimumVelocity, getgenv().Settings.AntiLock.Desync.MaximumVelocity),
    math.random(getgenv().Settings.AntiLock.Desync.MinimumVelocity, getgenv().Settings.AntiLock.Desync.MaximumVelocity)
    )
    end

local function updateCFrame()
return CFrame.Angles(
    0,
    math.rad(math.random(getgenv().Settings.AntiLock.Desync.CFrameAngles.Minimum, getgenv().Settings.AntiLock.Desync.CFrameAngles.Maximum)),
    0
)
end

game:GetService("RunService").Heartbeat:Connect(function()
if getgenv().Settings.AntiLock.Desync.Enabled then
    local FuckMeDaddy = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * updateCFrame()
    game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = updateVelocity()
    game:GetService("RunService").RenderStepped:Wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = FuckMeDaddy
end
end)

local userInputService = game:GetService("UserInputService")
local isEnabled = false

local function toggleScript()
getgenv().Settings.AntiLock.Desync.Enabled = not getgenv().Settings.AntiLock.Desync.Enabled
isEnabled = not isEnabled
local notification = Instance.new("Message", Notifications)
notification.Text = "Desync " .. (isEnabled and "Enabled" or "Disabled")
wait(2)
notification:Destroy()
end

userInputService.InputBegan:Connect(function(input, gameProcessedEvent)
if gameProcessedEvent then
    return
end
if input.KeyCode == Enum.Keycode[getgenv().Settings.AntiLock.Desync.Keybind] then
    toggleScript()
end
end)
end

if getgenv().Settings.PreLoad.Nil_Recoil == true then 
    local originalNewIndex
    local function isFramework(scriptInstance)
        return tostring(scriptInstance) == "Framework"
    end
    
    local function checkArgs(instance, index)
        return tostring(instance):lower():find("camera") and tostring(index) == "CFrame"
    end

    originalNewIndex = hookmetamethod(game, "__newindex", function(self, index, value)
        local callingScript = getcallingscript()
    
        if isFramework(callingScript) and checkArgs(self, index) then
            return
        end
        return originalNewIndex(self, index, value)
    end) 
end

local AnimationIds = {
    Lay = "rbxassetid://3152378852",
    Greet = "rbxassetid://3189777795",
    Sturdy = "rbxassetid://11710529975",
    Griddy = "rbxassetid://11710529975",
    Speed = "rbxassetid://11710541744",
}

UserInputService.InputBegan:connect(function(input, Gp)
    if not Gp then
    if Settings.Silent.TriggerBot and Settings.Silent.TriggerBot_HotKey == false and input.UserInputType == Enum.UserInputType[Settings.Silent.TriggerBotMouseKey] then
            TriggerBot = not TriggerBot
        end
        
        if Settings.Silent.TriggerBot and Settings.Silent.TriggerBot_HotKey and input.KeyCode == Enum.KeyCode[Settings.Silent.TriggerBotKey] then
            TriggerBot = not TriggerBot
        end
        
        if Settings.F9Cleaner.Enabled and input.KeyCode == Enum.KeyCode[string.upper(Settings.F9Cleaner.KeyBind)] then
            Script.Functions.ClearConsole()
        end
        
        if input.KeyCode == Settings.Emotes.LayKey then 
            if Settings.Emotes.Lay then 
                local Lay = Instance.new("Animation")
                Lay.AnimationId = AnimationIds.Lay
                local LayTrack = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Lay)
                LayTrack:Play()
                game.Players.LocalPlayer.Character.Humanoid.Running:Connect(function()
                    LayTrack:Stop()
                end)
            end
        end
        if input.KeyCode == Settings.Emotes.GreetKey then
            if Settings.Emotes.Greet then 
                local Greet = Instance.new("Animation")
                Greet.AnimationId = AnimationIds.Greet
                local GreetTrack = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Greet)
                GreetTrack:Play()
                game.Players.LocalPlayer.Character.Humanoid.Running:Connect(function()
                    GreetTrack:Stop()
                end)
            end
        end
        if input.KeyCode == Settings.Emotes.SpeedKey then
            if Settings.Emotes.Speed then 
                local Speed = Instance.new("Animation")
                Speed.AnimationId = AnimationIds.Speed
                local SppedTrack = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Speed)
                SpeedTrack:Play()
                game.Players.LocalPlayer.Character.Humanoid.Running:Connect(function()
                    SpeedTrack:Stop()
                end)
            end
        end
        if input.KeyCode == Settings.Emotes.SturdyKey then
            if Settings.Emotes.Sturdy then 
                local Sturdy = Instance.new("Animation")
                Sturdy.AnimationId = AnimationIds.Sturdy
                local SturdyTrack = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Sturdy)
                SturdyTrack:Play()
                game.Players.LocalPlayer.Character.Humanoid.Running:Connect(function()
                    SturdyTrack:Stop()
                end)
            end
        end
        if input.KeyCode == Settings.Emotes.GriddyKey then
            if Settings.Emotes.Griddy then 
                local Griddy = Instance.new("Animation")
                Griddy.AnimationId = AnimationIds.Griddy
                local GriddyTrack = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Griddy)
                GriddyTrack:Play()
                game.Players.LocalPlayer.Character.Humanoid.Running:Connect(function()
                    GriddyTrack:Stop()
                end)
            end
        end
        
        if input.KeyCode == Enum.KeyCode[Settings.Misc.BadTalk.Keybind] and Settings.Misc.BadTalk.Enabled == true then
            -- Bad / Sh*t talk --
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
                Settings.Misc.BadTalk.Phrases[math.random(1, #Settings.Misc.BadTalk.Phrases)],
                'All'
            )
        end
        
        -- // Not ElseIf So You Can Use Multiple Same Keybinds
        if input.KeyCode == Enum.KeyCode[string.upper(getgenv().Settings.InventorySorter.KeyBind)] and getgenv().Settings.InventorySorter.Enabled and NiggerAlive(LocalPlayer) then
            local GunOrder = getgenv().Settings.InventorySorter.Slots
            local BackPack = Client.Backpack
            local CurrentTime = tick()
            local GunLoop = 10 - #GunOrder
            local TimeSinceLastKeybind = CurrentTime - keybindTime

            if TimeSinceLastKeybind >= 5 then
                keybindTime = CurrentTime
                local GunFolder = Instance.new("Folder")
                GunFolder.Name = "GunFolder"
                GunFolder.Parent = game.Workspace
                local GunFolderID = game.Workspace.GunFolder

                for _, v in pairs(BackPack:GetChildren()) do
                    if v:IsA("Tool") then
                        v.Parent = game.Workspace.GunFolder
                    end
                end

                for _, v in pairs(GunOrder) do
                    local Gun = GunFolderID:FindFirstChild(v)
                    if Gun then
                        Gun.Parent = BackPack
                        wait(0.05)
                    else
                        GunLoop = GunLoop + 1
                    end
                end

                if getgenv().Settings.InventorySorter.UseFood then
                    for _, v in pairs(GunFolderID:GetChildren()) do
                        if v:FindFirstChild("Drink") or v:FindFirstChild("Eat") then
                            v.Parent = BackPack
                            GunLoop = GunLoop -1
                        end
                    end
                end

                if GunLoop > 0 then
                    for i = 1, GunLoop do
                        local InvisTool = Instance.new("Tool")
                        InvisTool.Name = ""
                        InvisTool.ToolTip = "PlaceHolder"
                        InvisTool.GripPos = Vector3.new(0, 1, 0)
                        InvisTool.RequiresHandle = false
                        InvisTool.Parent = BackPack
                    end
                end

                for _, v in pairs(GunFolderID:GetChildren()) do
                    if v:IsA("Tool") then
                        v.Parent = BackPack
                    end
                end

                for _, v in pairs(BackPack:GetChildren()) do
                    if v.Name == "" then
                        v:Destroy()
                    end
                end

                GunFolder:Destroy()
            end
        end
        
        if Settings.FakeSpike.Enabled and input.KeyCode == Enum.KeyCode[string.upper(Settings.FakeSpike.KeyBind)] then
            if Settings.FakeSpike.ToggleMode then
                FakeSpike = not FakeSpike
                if FakeSpike == true then
                    settings().Network.IncomingReplicationLag = (Settings.FakeSpike.Power * 0.001)
                else
                    settings().Network.IncomingReplicationLag = 0
                end
            else
                settings().Network.IncomingReplicationLag = (Settings.FakeSpike.Power * 0.001)
                task.wait(Settings.FakeSpike.Delay)
                settings().Network.IncomingReplicationLag = 0
            end
        end
        
        if input.KeyCode == Enum.KeyCode.I and Settings.Macro.BypassMacroAbuse and NiggerAlive(Client) then
            if Client.Character:FindFirstChild("GunScript", true) ~= nil or Client.Character:FindFirstChild("FlameThrowerScript", true) ~= nil or Client.Character:FindFirstChild("RPGScript", true) ~= nil then
                local Controller = require(Client:WaitForChild("PlayerScripts"):WaitForChild("PlayerModule")):GetCameras().activeCameraController
                Controller:SetCameraToSubjectDistance(Controller.currentSubjectDistance - 5)
            end
        end

        if input.KeyCode == Enum.KeyCode.O and Settings.Macro.BypassMacroAbuse and NiggerAlive(Client) then
            if Client.Character:FindFirstChild("GunScript", true) ~= nil or Client.Character:FindFirstChild("FlameThrowerScript", true) ~= nil or Client.Character:FindFirstChild("RPGScript", true) ~= nil then
                local Controller = require(Client:WaitForChild("PlayerScripts"):WaitForChild("PlayerModule")):GetCameras().activeCameraController
                Controller:SetCameraToSubjectDistance(Controller.currentSubjectDistance + 5)
            end
        end
        
        if input.KeyCode == Enum.KeyCode[string.upper(Settings.Macro.Lay_KeyBind)] and Settings.Macro.Lay_Emote and game.PlaceId ~= 9825515356 then
            local Args = {
                [1] = "AnimationPack",
                [2] = "Lay"
            }
            game:GetService("ReplicatedStorage").MainEvent:FireServer(unpack(Args))
        end

        if input.KeyCode == Enum.KeyCode[string.upper(Settings.Macro.Greet_Keybind)] and Settings.Macro.Greet_Emote and game.PlaceId ~= 9825515356 then
            local Args = {
                [1] = "AnimationPack",
                [2] = "Greet"
            }
            game:GetService("ReplicatedStorage").MainEvent:FireServer(unpack(Args))
        end
        
        if input.KeyCode == Enum.KeyCode[string.upper(Settings.Macro.Noclip_KeyBind)] and Settings.Macro.Noclip_Macro then
            NoclipMacro = not NoclipMacro
            if not NoclipMacro then return end
            repeat task.wait()
                for _, v in pairs(Client.Backpack:GetChildren()) do
                    if NiggerAlive(Client) then
                        if v.Name == ("[TacticalShotgun]") then
                            v.Parent = Client.Character
                            task.wait(0.1)
                            if v then
                                v.Parent = Client.Backpack
                            end
                        elseif v.Name == ("[Shotgun]") then
                            v.Parent = Client.Character
                            task.wait(0.1)
                            if v then
                                v.Parent = Client.Backpack
                            end
                        end
                    end
                end
            until NoclipMacro == false
        end

        if input.KeyCode == Enum.KeyCode[string.upper(Settings.Macro.Bind)] and Settings.Macro.Enabled then
            Macro = not Macro
            repeat RunService.Heartbeat:Wait()
            if Settings.Macro.Type == "Scroll" then
                local Controller = require(Client:WaitForChild("PlayerScripts"):WaitForChild("PlayerModule")):GetCameras().activeCameraController
                Controller:SetCameraToSubjectDistance(Controller.currentSubjectDistance - 1)
                for i = 1, math.ceil(Settings.Macro.Delay) do
                    RunService.Heartbeat:Wait()
                end
                Controller:SetCameraToSubjectDistance(Controller.currentSubjectDistance + 1)
            elseif Settings.Macro.Type == "Shift" then
                keypress(0xA0)
                for i = 1, math.ceil(Settings.Macro.Delay) do
                    RunService.Heartbeat:Wait()
                end
                keypress(0xA0)
                for i = 1, math.ceil(Settings.Macro.Delay) do
                    RunService.Heartbeat:Wait()
                end
                keyrelease(0xA0)
                for i = 1, math.ceil(Settings.Macro.Delay) do
                    RunService.Heartbeat:Wait()
                end
                keyrelease(0xA0)
            elseif Settings.Macro.Type == "Keyboard" then
                if Settings.Macro.Speed_ThirdPersonV2 then
                    local Controller = require(Client:WaitForChild("PlayerScripts"):WaitForChild("PlayerModule")):GetCameras().activeCameraController
                    Controller:SetCameraToSubjectDistance(Controller.currentSubjectDistance - 8)
                    for i = 1, math.ceil(Settings.Macro.Delay) do
                        RunService.Heartbeat:Wait()
                    end
                    Controller:SetCameraToSubjectDistance(Controller.currentSubjectDistance + 5)
                else
                    keypress(0x49)
                    for i = 1, math.ceil(Settings.Macro.Delay) do
                        RunService.Heartbeat:Wait()
                    end
                    keypress(0x4F)
                    for i = 1, math.ceil(Settings.Macro.Delay) do
                        RunService.Heartbeat:Wait()
                    end
                    keyrelease(0x49)
                    for i = 1, math.ceil(Settings.Macro.Delay) do
                        RunService.Heartbeat:Wait()
                    end
                    keyrelease(0x4F)
                end
            end
            for i = 1, math.ceil(Settings.Macro.Delay) do
                RunService.Heartbeat:Wait()
            end
            until Macro == false
        end
        
        if input.KeyCode == Enum.KeyCode[string.upper(Settings.Displaying.Esp.EspKey)] and Settings.Displaying.Esp.UseEspKeyBind then
    		Settings.Displaying.Esp.Enabled = not Settings.Displaying.Esp.Enabled
        end
        end
        end)
        
        -- // KeyUp Mouse Check
UserInputService.InputEnded:connect(function(input, Gp)
    if not Gp then
    
        if Settings.Silent.TriggerBot and TriggerBot and Settings.Silent.TriggerBot_HotKey == false and Settings.Silent.TriggerBot_HoldMode and input.UserInputType == Enum.UserInputType[Settings.Silent.TriggerBotMouseKey] then
            TriggerBot = false
        end

        if Settings.Silent.TriggerBot and TriggerBot and Settings.Silent.TriggerBot_HotKey and Settings.Silent.TriggerBot_HoldMode and input.KeyCode == Enum.KeyCode[string.upper(Settings.Silent.TriggerBotKey)] then
            TriggerBot = false
        end
        
        if input.KeyCode == Enum.KeyCode[string.upper(Settings.Displaying.Esp.EspKey)] and Settings.Displaying.Esp.UseEspKeyBind and Settings.Displaying.Esp.HoldMode and Settings.Displaying.Esp.Enabled then
    		Settings.Displaying.Esp.Enabled = false
        end
        end
end)
        
        
        
        if Settings.Silent.AimViewBypass then
    --//Services
local China = setmetatable({}, {
   __index = function(Company, Price)
       return game:GetService(Price)
   end})
   
local Players = China.Players
local ReplicatedStorage = China.ReplicatedStorage

--//Variables
local LocalPlayer = Players.LocalPlayer
local Mouse =  LocalPlayer:GetMouse()

local MainEvent = ReplicatedStorage:FindFirstChild("MainEvent") or nil
local Tool = nil

Bypass = function(Entity)
   Entity.ChildAdded:Connect(function(Child)
       if Child:IsA("Tool") then
         Tool = Child.Activated:Connect(function()
               if MainEvent then
                  MainEvent:FireServer("UpdateMousePos", Mouse.Hit.Position)
               end
           end)
       end
   end)
end



local Alive = function(Player)
   return Player and Player.Character and Player.Character:FindFirstChild("Humanoid") and Player.Character:FindFirstChild("Head") or false
end

LocalPlayer.CharacterAdded:Connect(function(Character)
   Bypass(Character)
end)

if Alive(LocalPlayer) then
   LocalPlayer.Character.Humanoid:UnequipTools()
   Bypass(LocalPlayer.Character)
end

local Hook
Hook = hookmetamethod(game, "__namecall", function(self, ...)
   local Args = {...}
   local Method = getnamecallmethod()

   if not checkcaller() and Method == "FireServer" and self.Name == "MainEvent" and Args[1] == "UpdateMousePos" then

      Args[2] = "Scarcin made this" and Mouse.Hit.Position
       
       return self.FireServer(self, unpack(Args))
   end
   
   return Hook(self, ...)
end)
end

RayCastCheck = function(Part, PartDescendant)
    local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded.Wait(LocalPlayer.CharacterAdded)
    local Origin = CC.CFrame.Position

    local RayCastParams = RaycastParams.new()
    RayCastParams.FilterType = Enum.RaycastFilterType.Blacklist
    RayCastParams.FilterDescendantsInstances = {Character, CC}

    local Result = Workspace.Raycast(Workspace, Origin, Part.Position - Origin, RayCastParams)
    
    if (Result) then
        local PartHit = Result.Instance
        local Visible = (not PartHit or Instance.new("Part").IsDescendantOf(PartHit, PartDescendant))
        
        return Visible
    end
    return false
end

local previousPosition = nil
    local previousTime = nil
    
    local function NewVelocity(object)
        local currentPosition = object.Position
        local currentTime = tick()
    
        if previousPosition and previousTime then
            local deltaTime = currentTime - previousTime
            local velocity = (currentPosition - previousPosition) / deltaTime
    
            object.Velocity = velocity
        end
    
        previousPosition = currentPosition
        previousTime = currentTime
    end
    
    RunService.Heartbeat:Connect(function()
        if AimBot and AimBot.Character and AimBot.Character:FindFirstChild(Settings.Camlock.AimPart) and AimBot.Character and AimBot.Character:FindFirstChild(Settings.Camlock.AimPart).Velocity.magnitude > Settings.Camlock.Resolving.Magnitude then
            NewVelocity(AimBot.Character[Settings.Camlock.AimPart])
        end
    end)

    -- Visible check
    local IsOnScreen = function()
        local TargPos = AimBot and AimBot.Character[Settings.Camlock.AimPart].Position
        if not TargPos or not TargPos.Character then
            return false
        end

        local teehee = {
            Z = workspace.Camera:WorldToScreenPoint(TargPos).Z > 0,
            X = workspace.Camera:WorldToScreenPoint(TargPos).X > 0 and workspace.Camera:WorldToScreenPoint(TargPos).X < workspace.Camera.ViewportSize.X,
            Y = workspace.Camera:WorldToScreenPoint(TargPos).Y > 0 and workspace.Camera:WorldToScreenPoint(TargPos).Y < workspace.Camera.ViewportSize.Y
        }

        return teehee.Z and teehee.X and teehee.Y
    end
    
RunService.RenderStepped:Connect(function()
if TriggerBot and Target and Target.Character and Target.Character:FindFirstChild(Settings.Silent.Triggerbot_Part) then
                    if Settings.Silent.TriggerBot_Delay == 0 then
                        mouse1click()
                    else
                        task.spawn(function()
                            task.wait(Settings.Silent.TriggerBot_Delay / 1000)
                            mouse1click()
                        end)
                    end
              end
              
              if Settings.PreLoad.AntiLog then 
        coroutine.wrap(function()
            local connections = getconnections(ScriptContext.Error)
            for i, connection in ipairs(connections) do 
                connection:Disable()
            end
        end)()
    end
              
    if Settings.Camlock.Flags.UnlockOutsideFOV and AimBot and AimBot.Character and AimBot.Character:FindFirstChild(Settings.Camlock.AimPart) then
        if FOVCircle.Radius <
            (Vector2.new(
                CC:WorldToScreenPoint(AimBot.Character.HumanoidRootPart.Position).X,
                CC:WorldToScreenPoint(AimBot.Character.HumanoidRootPart.Position).Y
            ) - Vector2.new(Mouse.X, Mouse.Y)).Magnitude
         then
            AimBot = nil
        end
    end
    if (Settings.Camlock.RotateChar == true) then 
                        LocalPlayer.Character.PrimaryPart.CFrame = CFrame.lookAt(LocalPlayer.Character.PrimaryPart.Position, Target.Character[Settings.Camlock.AimPart].Position + Target.Character[Settings.Camlock.AimPart].Velocity * (Settings.Camlock.Prediction.Horizontal)); -- Since its a vector3
                    end
    if Settings.Camlock.Flags.UnlockOnKO == true and AimBot ~= nil and AimBot.Character and AimBot.Character:FindFirstChild(Settings.Camlock.AimPart) then
        if AimBot.Character:FindFirstChild("BodyEffects") then
            local KoCheck 
            if AimBot.Character.BodyEffects:FindFirstChild("KO") then 
                KoCheck = AimBot.Character.BodyEffects:FindFirstChild("KO").Value
            elseif AimBot.Character.BodyEffects:FindFirstChild("K.O") then
                KoCheck = AimBot.Character.BodyEffects:FindFirstChild("K.O").Value
            end
            
            if KoCheck then
                AimBot = nil
            end
        end
    end
    if Settings.Camlock.Flags.UnlockBehindWall == true and AimBot ~= nil and AimBot.Character and AimBot.Character:FindFirstChild(Settings.Camlock.AimPart) then
        if not RayCastCheck(AimBot.Character[Settings.Camlock.AimPart], AimBot.Character) then 
            AimBot = nil   
        end
    end
    
    if (Settings.Camlock.Checks.Grabbed == true) and (AimBot and AimBot.Character ~= nil and AimBot.Character:FindFirstChild('GRABBING_CONSTRAINT') or false) then 
        AimBot = nil
    end

    if (Settings.Camlock.Checks.ThirdPerson_Shiftlock == true) and AimBot and (CC.CFrame.p - CC.Focus.p).Magnitude < 0.7 or UserInputService.MouseBehavior == Enum.MouseBehavior.LockCenter then 
        AimBot = nil
    end
    
    if (Settings.Camlock.Checks.Health[1] == true) and (AimBot and AimBot.Character.Humanoid.Health <= Settings.Camlock.Checks.Health[2]) then
        AimBot = nil
    end

    if (Settings.Camlock.Checks.ToolOut == true) and AimBot and not LocalPlayer.Character:FindFirstChildWhichIsA("Tool") then 
        AimBot = nil
    end

    if (Settings.Camlock.Checks.Force_Field == true) and AimBot and AimBot.Character:FindFirstChildOfClass("ForceField") then
        AimBot = nil
    end
    
    if (Settings.Camlock.Checks.Visible == true) and AimBot and AimBot.Character and not IsOnScreen() then 
        AimBot = nil
    end
    
end)

if Settings.Mouse_TP.Enabled then
        local Position
        if not Settings.Mouse_TP.UsePrediction and Target then 
            Position = CFrame.new(workspace.CurrentCamera.CFrame.Position + Target.Character[Settings.Mouse_TP.Part].Position)
        elseif Settings.Mouse_TP.UsePrediction  and Target then 
            Position = CFrame.new(workspace.CurrentCamera.CFrame.Position + Target.Character[Settings.Mouse_TP.Part].Velocity * Settings.Mouse_TP.Prediction)
        end
        if Target and Target.Character.Humanoid.Health == Settings.Mouse_TP.Health_Value and Settings.Mouse_TP.Method == "Health" then
            workspace.CC.CFrame(Position)
        elseif Target and JumpState and Settings.Mouse_TP.Method == "Jumping" then
            wait(Settings.Mouse_TP.Jump_Wait)
            workspace.CC.CFrame(Position)
        end  
end

Client.Chatted:Connect(function(Msg)
    if Msg == getgenv().Settings.ChatCommands.CrashMode then
        if getgenv().Settings.ChatCommands.CrashMethod == ("Freeze") then
            while true do end
        elseif getgenv().Settings.ChatCommands.CrashMethod == ("Shutdown") then
            game:Shutdown()
        end
    elseif Msg == getgenv().Settings.ChatCommands.RejoinServer then
        game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, Client)
    elseif Msg == getgenv().Settings.ChatCommands.RandomServer then
        game:GetService("TeleportService"):Teleport(game.PlaceId, Client) 
    end
    local Splitted = string.split(Msg, " ")
    if Splitted[1] and Splitted[2] and getgenv().Settings.ChatCommands.Enabled then
        if Splitted[1] == getgenv().Settings.ChatCommands.Silent_Prediction then
            getgenv().Settings.Silent.Prediction.Horizontal = Splitted[2]
        elseif Splitted[1] == getgenv().Settings.ChatCommands.Silent_Fov_Size then
            Settings.FOV.Size= Splitted[2]
        elseif Splitted[1] == getgenv().Settings.ChatCommands.Silent_Fov_Show then
            if Splitted[2] == ("true") then
                Settings.FOV.Enabled = true
            else
                Settings.FOV.Enabled = false
            end
        elseif Splitted[1] == getgenv().Settings.ChatCommands.Silent_Enabled then
            if Splitted[2] == ("true") then
                getgenv().Settings.Silent.Enabled = true
            else
                getgenv().Settings.Silent.Enabled = false 
            end
        elseif Splitted[1] == getgenv().Settings.ChatCommands.Camlock_Prediction then
            getgenv().Settings.Camlock.Prediction.Horizontal = Splitted[2]
        elseif Splitted[1] == getgenv().Settings.ChatCommands.Camlock_Enabled then
            if Splitted[2] == ("true") then
                getgenv().Settings.Camlock.Enabled = true
            else
                getgenv().Settings.Camlock.Enabled = false
            end
        elseif Splitted[1] == getgenv().Settings.ChatCommands.Camlock_Smooth then
            getgenv().Settings.Camlock.Smoothness = Splitted[2]
        elseif Splitted[1] == getgenv().Settings.ChatCommands.Camlock_ShakeX then
            getgenv().Settings.Camlock.Shake.X = Splitted[2]
            elseif Splitted[1] == getgenv().Settings.ChatCommands.Camlock_ShakeY then
            getgenv().Settings.Camlock.Shake.Y = Splitted[2]
            elseif Splitted[1] == getgenv().Settings.ChatCommands.Camlock_ShakeZ then
            getgenv().Settings.Camlock.Shake.Z = Splitted[2]
            end
        end
end)

    Script.Functions.NewDrawing = function(Type, Properties)
    local NewDrawing = Drawing.new(Type)

    for i,v in next, Properties or {} do
        NewDrawing[i] = v
    end
    return NewDrawing
end


    Script.Functions.NewPlayer = function(Player)
    Script.EspPlayers[Player] = {
        Name = Script.Functions.NewDrawing("Text", {Color = Color3.fromRGB(255,2550, 255), Outline = true, Visible = false, Center = true, Size = 13, Font = 0}),
        BoxOutline = Script.Functions.NewDrawing("Square", {Color = Color3.fromRGB(0, 0, 0), Thickness = 3, Visible = false}),
        Box = Script.Functions.NewDrawing("Square", {Color = Color3.fromRGB(255, 255, 255), Thickness = 1, Visible = false}),
        HealthBarOutline = Script.Functions.NewDrawing("Line", {Color = Color3.fromRGB(0, 0, 0), Thickness = 3, Visible = false}),
        HealthBar = Script.Functions.NewDrawing("Line", {Color = Color3.fromRGB(0, 255, 0), Thickness = 1, Visible = false}),
        HealthText = Script.Functions.NewDrawing("Text", {Color = Color3.fromRGB(0, 255, 0), Outline = true, Visible = false, Center = true, Size = 13, Font = 0}),
        Distance = Script.Functions.NewDrawing("Text", {Color = Color3.fromRGB(255, 255, 255), Outline = true, Visible = false, Center = true, Size = 13, Font = 0}),
        ArmorBarOutline = Script.Functions.NewDrawing("Line", {Color = Color3.fromRGB(0, 0, 0), Thickness = 3, Visible = false}),
        ArmorBar = Script.Functions.NewDrawing("Line", {Color = Color3.fromRGB(0, 255, 0), Thickness = 1, Visible = false}),
        ArmorText = Script.Functions.NewDrawing("Text", {Color = Color3.fromRGB(0, 255, 0), Outline = true, Visible = false, Center = true, Size = 13, Font = 0}),
        Tool = Script.Functions.NewDrawing("Text", {Color = Color3.fromRGB(255, 255, 255), Outline = true, Visible = false, Center = true, Size = 13, Font = 0}),
        
        Flag = Script.Functions.NewDrawing("Text", {Color = Color3.fromRGB(255, 255, 255), Outline = true, Visible = false, Center = true, Size = 13, Font = 0}),
        
        Tracer = Script.Functions.NewDrawing("Line", {Color = Color3.fromRGB(255, 255, 244), Thickness = 1, Visible = false}),
    }
end

    if Settings.Displaying.Watermark.Enabled then
    local Bitch = Settings.Displaying.Watermark.Enabled
    if Bitch then
        -- Create a Drawing object for the text
        getgenv().Text = Drawing.new("Text")
        
        -- Set initial properties for the text
        Text.Color = Settings.Displaying.Watermark.Color
        Text.Font = 1
        Text.Outline = Settings.Displaying.Watermark.Outline
        Text.OutlineColor = Settings.Displaying.Watermark.OutlineColor
        Text.Position = Vector2.new(1300, game:GetService("Workspace").CurrentCamera.ViewportSize.Y - 25)
        Text.Size = Settings.Displaying.Watermark.TextSize
        Text.Text = "Test"
        Text.Visible = false
    end
    
    -- Connect to RenderStepped event
    local A = game:GetService("RunService").RenderStepped:Connect(
        function(v)
            pcall(
                function()
                    -- Check if Bitch is true
                    if Bitch then
                        -- Update text properties and position
                        Text.Visible = true
                        Text.Text =
                            "Date: " ..
                            tostring(os.date()) ..
                            (" Ping: " ..
                                game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString(
                                    math.round(2 / v)
                                )) ..
                            "  " .. ("FPS: " .. math.round(1 / v))
                        Text.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                        
                        local textBoundsX = Text.TextBounds.X
                        local viewportSizeX = game:GetService("Workspace").CurrentCamera.ViewportSize.X
                        local positionY = Text.Position.Y
                        
                        Text.Position = Vector2.new(viewportSizeX - textBoundsX, positionY)
                        
                    -- If Bitch is false, remove the text
                    elseif not Bitch then
                        Text:Remove()
                    end
                end
            )
        end
    )
end

    Script.Functions.UpdateEsp = function()
    for i,v in pairs(Script.EspPlayers) do
        if Settings.Displaying.Esp.Enabled and i ~= Client and i.Character and i.Character:FindFirstChild("Humanoid") and i.Character:FindFirstChild("HumanoidRootPart") and i.Character:FindFirstChild("Head") then
            local Hum = i.Character.Humanoid
            local Hrp = i.Character.HumanoidRootPart
            
            local Vector, OnScreen = Camera:WorldToViewportPoint(i.Character.HumanoidRootPart.Position)
            local Size = (Camera:WorldToViewportPoint(Hrp.Position - Vector3.new(0, 3, 0)).Y - Camera:WorldToViewportPoint(Hrp.Position + Vector3.new(0, 2.6, 0)).Y) / 2
            local BoxSize = Vector2.new(math.floor(Size * 1.5), math.floor(Size * 1.9))
            local BoxPos = Vector2.new(math.floor(Vector.X - Size * 1.5 / 2), math.floor(Vector.Y - Size * 1.6 / 2))
            local BottomOffset = BoxSize.Y + BoxPos.Y + 1

            if OnScreen then
                if Settings.Displaying.Esp.Name.Enabled then
                    v.Name.Position = Vector2.new(BoxSize.X / 2 + BoxPos.X, BoxPos.Y - 16)
                    v.Name.Outline = Settings.Displaying.Esp.Name.OutLine
                    v.Name.Text = tostring(i)
                    v.Name.Color = Settings.Displaying.Esp.Name.Color
                    v.Name.OutlineColor = Color3.fromRGB(0, 0, 0)
                    v.Name.Font = 0
                    v.Name.Size = 16

                    v.Name.Visible = true
                else
                    v.Name.Visible = false
                end
                
                if Settings.Displaying.Esp.Box.Enabled then
                    v.BoxOutline.Size = BoxSize
                    v.BoxOutline.Position = BoxPos
                    v.BoxOutline.Visible = Settings.Displaying.Esp.Box.OutLine
                    v.BoxOutline.Color = Color3.fromRGB(0, 0, 0)
    
                    v.Box.Size = BoxSize
                    v.Box.Position = BoxPos
                    v.Box.Color = Settings.Displaying.Esp.Box.Color
                    v.Box.Visible = true
                else
                    v.BoxOutline.Visible = false
                    v.Box.Visible = false
                end
                if Settings.Displaying.Esp.HealthBar.Enabled then
                    v.HealthBar.From = Vector2.new((BoxPos.X - 5), BoxPos.Y + BoxSize.Y)
                    v.HealthBar.To = Vector2.new(v.HealthBar.From.X, v.HealthBar.From.Y - (Hum.Health / Hum.MaxHealth) * BoxSize.Y)
                    v.HealthBar.Color = Settings.Displaying.Esp.HealthBar.Color
                    v.HealthBar.Visible = true

                    v.HealthBarOutline.From = Vector2.new(v.HealthBar.From.X, BoxPos.Y + BoxSize.Y + 1)
                    v.HealthBarOutline.To = Vector2.new(v.HealthBar.From.X, (v.HealthBar.From.Y - 1 * BoxSize.Y) -1)
                    v.HealthBarOutline.Color = Color3.fromRGB(0, 0, 0)
                    v.HealthBarOutline.Visible = Settings.Displaying.Esp.HealthBar.OutLine
                else
                    v.HealthBarOutline.Visible = false
                    v.healthBar.Visible = false
                end
                if Settings.Displaying.Esp.Tool.Enabled then
                    if Settings.Displaying.Esp.Distance.Enabled then
                        v.Tool.Position = Vector2.new(BoxSize.X / 2 + BoxPos.X, BottomOffset + 13)
                    else
                        v.Tool.Position = Vector2.new(BoxSize.X / 2 + BoxPos.X, BottomOffset)
                    end
                    v.Tool.Outline = Settings.Displaying.Esp.Tool.OutLine
                    if i.Character:FindFirstChildWhichIsA("Tool") then
                        if i.Character:FindFirstChild("GunScript", true) ~= nil or i.Character:FindFirstChild("FlameThrowerScript", true) ~= nil or i.Character:FindFirstChild("RPGScript", true) ~= nil then
                            v.Tool.Text = i.Character:FindFirstChildWhichIsA("Tool").Name
                        else
                            v.Tool.Text = "[" .. i.Character:FindFirstChildWhichIsA("Tool").Name .. "]"
                        end
                    else
                        v.Tool.Text = "[None]"
                    end
                    v.Tool.Color = Settings.Displaying.Esp.Tool.Color
                    v.Tool.OutlineColor = Color3.fromRGB(0, 0, 0)
                    
                    v.Tool.Font = 0
                    v.Tool.Size = Settings.Displaying.Esp.TextSize

                    v.Tool.Visible = true
                else
                    v.Tool.Visible = false
                end
                if Settings.Displaying.Esp.HealthText.Enabled then
                    v.HealthText.Text = tostring(math.floor((Hum.Health / Hum.MaxHealth) * 100 + 0.5))
                    v.HealthText.Position = Vector2.new((BoxPos.X - 20), (BoxPos.Y + BoxSize.Y - 1 * BoxSize.Y) -1)
                    v.HealthText.Color = Settings.Displaying.Esp.HealthText.Color
                    v.HealthText.OutlineColor = Color3.fromRGB(0, 0, 0)
                    v.HealthText.Outline = Settings.Displaying.Esp.HealthText.OutLine

                    v.HealthText.Font = 0
                    v.HealthText.Size = 16

                    v.HealthText.Visible = true
                else
                    v.HealthText.Visible = false
                end
                if Settings.Displaying.Esp.Flags.Enabled then
                    local Offset = 10
                    if Settings.Displaying.Esp.ArmorBar.Enabled == false then
                        Offset = Offset - 7
                    end
                    if Settings.Displaying.Esp.HealthBar.Enabled == false then
                        Offset = Offset - 7
                    end
                    if i.Character.HumanoidRootPart.Velocity.Magnitude > 120 and Settings.Displaying.Esp.Flags.DesyncState then
                        v.Flag.Text = "Desyncing"
                    elseif i.Character.HumanoidRootPart.Velocity.Y > 2 and Settings.Displaying.Esp.Flags.WalkingState then
                        v.Flag.Text = "Jumping"
                    elseif i.Character.HumanoidRootPart.Velocity.Y < -2 and Settings.Displaying.Esp.Flags.WalkingState then
                        v.Flag.Text = "Falling"
                    elseif i.Character.HumanoidRootPart.Velocity.Magnitude > 2 and Settings.Displaying.Esp.Flags.WalkingState then
                        v.Flag.Text = "Walking"
                    elseif i.Character.HumanoidRootPart.Velocity.Magnitude < 1 and Settings.Displaying.Esp.Flags.WalkingState then
                        v.Flag.Text = "Standing"
                    end
                    v.Flag.Position = Vector2.new((BoxPos.X - Offset) - (string.len(v.Flag.Text) * 3), (BoxPos.Y + BoxSize.Y - 1 * BoxSize.Y) + 22)
                    v.Flag.Color = Settings.Displaying.Esp.Flags.Color
                    v.Flag.OutlineColor = Color3.fromRGB(0, 0, 0)
                    v.Flag.Outline = Settings.Displaying.Esp.Flags.OutLine

                    v.Flag.Font = 0
                    v.Flag.Size = Settings.Displaying.Esp.TextSize

                    v.Flag.Visible = true
                else
                    v.Flag.Visible = false
                end

                if Settings.Displaying.Esp.Tracer.Enabled then
                    if Settings.Displaying.Esp.Tracer.Method == ("Screen") then
                        v.Tracer.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y)
                    else
                        v.Tracer.From = Vector2.new(Mouse.X, Mouse.Y + GuiS:GetGuiInset().Y)
                    end
                    v.Tracer.To = Vector2.new(Vector.X, Vector.Y)
                    v.Tracer.Thickness = Settings.Displaying.Esp.Tracer.Thickness
                    v.Tracer.Color = Settings.Displaying.Esp.Tracer.Color
                    v.Tracer.Visible = true
                else
                    v.Tracer.Visible = false
                end

                if i.Character:FindFirstChild("BodyEffects") and i.Character:FindFirstChild("BodyEffects"):FindFirstChild("Armor") then
                    if Settings.Displaying.Esp.ArmorBar.Enabled then
                        if Settings.Displaying.Esp.HealthBar.Enabled then
                            v.ArmorBar.From = Vector2.new((BoxPos.X - 9), BoxPos.Y + BoxSize.Y)
                        else
                            v.ArmorBar.From = Vector2.new((BoxPos.X - 5), BoxPos.Y + BoxSize.Y)
                        end
                        v.ArmorBar.To = Vector2.new(v.ArmorBar.From.X, v.ArmorBar.From.Y - (i.Character.BodyEffects.Armor.Value / 200) * BoxSize.Y)
                        v.ArmorBar.Color = Settings.Displaying.Esp.ArmorBar.Color
                        v.ArmorBar.Visible = true

                        v.ArmorBarOutline.From = Vector2.new(v.ArmorBar.From.X, BoxPos.Y + BoxSize.Y + 1)
                        v.ArmorBarOutline.To = Vector2.new(v.ArmorBar.From.X, (v.ArmorBar.From.Y - 1 * BoxSize.Y) - 1)
                        v.ArmorBarOutline.Color = Color3.fromRGB(0, 0, 0)
                        v.ArmorBarOutline.Visible = Settings.Displaying.Esp.ArmorBar.OutLine
                    else
                        v.ArmorBarOutline.Visible = false
                        v.ArmorBar.Visible = false
                    end
                    if Settings.Displaying.Esp.ArmorText.Enabled then
                        local Offset = 22
                        if Settings.Displaying.Esp.ArmorBar.Enabled == false then
                            Offset = Offset - 7
                        end
                        if Settings.Displaying.Esp.HealthBar.Enabled == false then
                            Offset = Offset - 7
                        end
                        v.ArmorText.Text = tostring(math.floor((i.Character.BodyEffects.Armor.Value / 2) + 0.5))
                        if Settings.Displaying.Esp.HealthText.Enabled then
                            v.ArmorText.Position = Vector2.new((BoxPos.X - Offset), (BoxPos.Y + BoxSize.Y - 1 * BoxSize.Y) + 11)
                        else
                            v.ArmorText.Position = Vector2.new((BoxPos.X - Offset), (BoxPos.Y + BoxSize.Y - 1 * BoxSize.Y) - 1)
                        end
                        v.ArmorText.Color = Settings.Displaying.Esp.ArmorText.Color
                        v.ArmorText.OutlineColor = Color3.fromRGB(0, 0, 0)
                        v.ArmorText.Outline = Settings.Displaying.Esp.ArmorText.OutLine

                        v.ArmorText.Font = 0
                        v.ArmorText.Size = Settings.Displaying.Esp.TextSize

                        v.ArmorText.Visible = true
                    else
                        v.ArmorText.Visible = false
                    end
                else
                    v.ArmorBarOutline.Visible = false
                    v.ArmorBar.Visible = false
                    v.ArmorText.Visible = false
                  end
            else
                v.Name.Visible = false
                v.BoxOutline.Visible = false
                v.Box.Visible = false
                v.HealthBarOutline.Visible = false
                v.HealthBar.Visible = false
                v.HealthText.Visible = false
                v.Distance.Visible = false
                v.ArmorBarOutline.Visible = false
                v.ArmorBar.Visible = false
                v.ArmorText.Visible = false
                v.Distance.Visible = false
                v.Tool.Visible = false
                v.Flag.Visible = false
                v.Tracer.Visible = false
            end
        else
            v.Name.Visible = false
            v.BoxOutline.Visible = false
            v.Box.Visible = false
            v.HealthBarOutline.Visible = false
            v.HealthBar.Visible = false
            v.HealthText.Visible = false
            v.Distance.Visible = false
            v.ArmorBarOutline.Visible = false
            v.ArmorBar.Visible = false
            v.ArmorText.Visible = false
            v.Distance.Visible = false
            v.Tool.Visible = false
            v.Flag.Visible = false
            v.Tracer.Visible = false
        end
    end
end

RunService.RenderStepped:Connect(function()
Script.Functions.UpdateEsp()
end)

-- // Checks Everyone In The Server And Puts It In A Table
for _, Player in ipairs(Players:GetPlayers()) do
    if (Player ~= Client and Client:IsFriendsWith(Player.UserId)) then
        table.insert(Script.Friends, Player)
    end
    Script.Functions.NewPlayer(Player)
    Script.Functions.CheckIfMod(Player)
end

-- // Checks When Players Joins And Adds Them To A Table
Players.PlayerAdded:Connect(function(Player)
    if (Client:IsFriendsWith(Player.UserId)) then
        table.insert(Script.Friends, Player)
    end
    Script.Functions.NewPlayer(Player)
    Script.Functions.CheckIfMod(Player)
end)

-- // Checks If A Player Left And Removes Them From The Table
Players.PlayerRemoving:Connect(function(Player)
    local i = table.find(Script.Friends, Player)
    if (i) then
        table.remove(Script.Friends, i)
    end
    for i,v in pairs(Script.EspPlayers[Player]) do
        v:Remove()
    end
    Script.EspPlayers[Player] = nil
end)

-- // Sends Information For Basic Stuff
if Settings.PreLoad.GetInformation then
    if GetTime then
        SendNotification("Loaded In: " .. string.format("%.".."4".."f", os.clock() - GetTime) .. " Seconds")
    end
end

if getgenv().Settings.Spoofers.MemorySpoofer == true then
    local Memory
    game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            for i,v in pairs(game:GetService("CoreGui").RobloxGui.PerformanceStats:GetChildren()) do
                if v.Name == "PS_Button" then
                    if v.StatsMiniTextPanelClass.TitleLabel.Text == "Mem" then
                        v.StatsMiniTextPanelClass.ValueLabel.Text = tostring(Memory) ..  " MB"
                    end
                end
            end
        end)
        pcall(function()
            if game:GetService("CoreGui").RobloxGui.PerformanceStats["PS_Viewer"].Frame.TextLabel.Text == "Memory" then
                for i,v in pairs(game:GetService("CoreGui").RobloxGui.PerformanceStats["PS_Viewer"].Frame:GetChildren()) do
                   if v.Name == "PS_DecoratedValueLabel" and string.find(v.Label.Text, 'Current') then
                     v.Label.Text = "Current: " .. Memory .. " MB"
                   end
                   if v.Name == "PS_DecoratedValueLabel" and string.find(v.Label.Text, 'Average') then
                     v.Label.Text = "Average: " .. Memory .. " MB"
                   end
                end
            end
        end)
        pcall(function()
            game:GetService("CoreGui").DevConsoleMaster.DevConsoleWindow.DevConsoleUI.TopBar.LiveStatsModule["MemoryUsage_MB"].Text = math.round(tonumber(Memory)) .. " MB"
        end)
    end)
    task.spawn(function()
        Memory = math.random(getgenv().Settings.Spoofers.Mininum, getgenv().Settings.Spoofers.Maxinum) .. "." .. tostring(math.random(10, 99))
        while task.wait(1) do
        Memory = math.random(getgenv().Settings.Spoofers.Mininum, getgenv().Settings.Spoofers.Maxinum) .. "." .. tostring(math.random(10, 99))
        end
    end)
    end
    
    
      if getgenv().Settings.Spoofers.PingSpoofer == true then
    local Ping
    game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            for i,v in pairs(game:GetService("CoreGui").RobloxGui.PerformanceStats:GetChildren()) do
                if v.Name == "PS_Button" then
                    if v.StatsMiniTextPanelClass.TitleLabel.Text == "Ping" then
                        v.StatsMiniTextPanelClass.ValueLabel.Text = tostring(Ping) ..  " ms"
                    end
                end
            end
        end)
        pcall(function()
                if game:GetService("CoreGui").RobloxGui.PerformanceStats["PS_Viewer"].Frame.TextLabel.Text == "Ping" then
                for i,v in pairs(game:GetService("CoreGui").RobloxGui.PerformanceStats["PS_Viewer"].Frame:GetChildren()) do
                   if v.Name == "PS_DecoratedValueLabel" and string.find(v.Label.Text, 'Current') then
                     v.Label.Text = "Current: " .. Ping .. " ms"
                   end
                   if v.Name == "PS_DecoratedValueLabel" and string.find(v.Label.Text, 'Average') then
                     v.Label.Text = "Average: " .. Ping .. " ms"
                   end
                end
            end
        end)
    end)
    task.spawn(function()
        Ping = math.random(getgenv().Settings.Spoofers.Mininum1, getgenv().Settings.Spoofers.Maxinum1) .. "." .. tostring(math.random(10, 99))
        while task.wait(1) do
            Ping = math.random(getgenv().Settings.Spoofers.Mininum1, getgenv().Settings.Spoofers.Maxinum1) .. "." .. tostring(math.random(10, 99))
        end
    end)
    end
    if getgenv().Settings.Spoofers.NetworkRecvSpoofer == true then
    local Recv
    game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            for i,v in pairs(game:GetService("CoreGui").RobloxGui.PerformanceStats:GetChildren()) do
                if v.Name == "PS_Button" then
                    if v.StatsMiniTextPanelClass.TitleLabel.Text == "Recv" then
                        v.StatsMiniTextPanelClass.ValueLabel.Text = tostring(Recv) ..  " KB/s"
                    end
                end
            end
        end)
        pcall(function()
            if game:GetService("CoreGui").RobloxGui.PerformanceStats["PS_Viewer"].Frame.TextLabel.Text == "Received\n(Network)" then
                for i,v in pairs(game:GetService("CoreGui").RobloxGui.PerformanceStats["PS_Viewer"].Frame:GetChildren()) do
                   if v.Name == "PS_DecoratedValueLabel" and string.find(v.Label.Text, 'Current') then
                     v.Label.Text = "Current: " .. Recv .. " KB/s"
                   end
                   if v.Name == "PS_DecoratedValueLabel" and string.find(v.Label.Text, 'Average') then
                     v.Label.Text = "Average: " .. Recv .. " KB/s"
                   end
                end
            end
        end)
    end)
    task.spawn(function()
        Recv = math.random(getgenv().Settings.Spoofers.Mininum2, getgenv().Settings.Spoofers.Maxinum2) .. "." .. tostring(math.random(10, 99))
        while task.wait(1) do
            Recv = math.random(getgenv().Settings.Spoofers.Mininum2, getgenv().Settings.Spoofers.Maxinum2) .. "." .. tostring(math.random(10, 99))
        end
    end)
    end
    
    Mouse.KeyDown:Connect(function(Key)
    if Key == (string.lower(Settings.Misc.Blink.BlinkKeybind))then
        if getgenv().Settings.Misc.Blink.Enabled then
            settings():GetService("NetworkSettings").IncomingReplicationLag = 99999
            print('blinking...')
            wait(getgenv().Settings.Misc.Blink.BlinkDuration)
            settings():GetService("NetworkSettings").IncomingReplicationLag = 0
        end
    end
end)

-- Spin on bind made by prime >_<
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local Camera = workspace.CurrentCamera
local Toggle = getgenv().Settings.Misc.Spin.Enabled
local RotationSpeed = getgenv().Settings.Misc.Spin.RotationSpeed
local Keybind = getgenv().Settings.Misc.Spin.Keybind

local function OnKeyPress(Input, GameProcessedEvent)
    if Input.KeyCode == Keybind and not GameProcessedEvent then 
        Toggle = not Toggle
    end
end

UserInputService.InputBegan:Connect(OnKeyPress)

local LastRenderTime = 0
local FullCircleRotation = 2 * math.pi
local TotalRotation = 0

local function RotateCamera()
    if Toggle then
        local CurrentTime = tick()
        local TimeDelta = math.min(CurrentTime - LastRenderTime, 0.01)
        LastRenderTime = CurrentTime

        local Rotation = CFrame.fromAxisAngle(Vector3.new(0, 1, 0), math.rad(RotationSpeed * TimeDelta))
        Camera.CFrame = Camera.CFrame * Rotation

        TotalRotation = TotalRotation + math.rad(RotationSpeed * TimeDelta)
        if TotalRotation >= FullCircleRotation then
            Toggle = false
            TotalRotation = 0
        end
    end
end

if getgenv().Settings.OtherGames.BladeBall.AutoParry and game.PlaceId == 13772394625 then
    local workspace = game:GetService("Workspace")
    local RunService = game:GetService("RunService")
    
    local Players = game:GetService("Players")
    local Local = Players.LocalPlayer
    
    local Camera = workspace.CurrentCamera
    local Balls = workspace:WaitForChild("Balls")
    
    getgenv().Signal = Signal or {}
    
    function PlayerPoints()
        local tbl = {}
        for i, v in pairs(Players:GetPlayers()) do
            local UserId, HumanoidRootPart = tostring(v.UserId), v.Character and v.Character:FindFirstChild("HumanoidRootPart")
            if HumanoidRootPart and v == Local then
                warn(v)
                tbl[UserId] = Camera:WorldToScreenPoint(HumanoidRootPart.Position)
            end
        end
        
        print(unpack(tbl))
        table.foreach(tbl, print)
        return tbl
    end
    
    function Parry()
    if Local.Character then
        local Remote = game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ParryAttempt")
        local WorldToScreenPoint = Camera:WorldToScreenPoint(Local.Character.HumanoidRootPart.Position)
        local args = {
            [1] = 0.5,
            [2] = workspace.CurrentCamera.CFrame,
            [3] = PlayerPoints(),
            [4] = {
                [1] = WorldToScreenPoint.X,
                [2] = WorldToScreenPoint.Y
            }
        }
        
        warn("Players:", unpack(args[3]))
        Remote:FireServer(unpack(args))
        end
    end
    
    local Debounce, LastPlayer, LastTime = false
    function Anticipate(Time)
        if Debounce then return end
        
        if LastTime then
            local Sum = (Time - LastTime)
            if (Sum >= -25 and Sum <= 25) then
                print("Anticipated Time:", Sum, "Time:", Time, "LastTime:", LastTime)
                if Sum >= 25 or Sum <= -25 then
                    return true
                end
            end
        end
        
        LastTime = Time
    end
    
    function calculateProjectileTime(initialPosition, targetPosition, initialVelocity)
        local distance = (targetPosition - initialPosition).Magnitude
        local time = distance / initialVelocity.Magnitude
        return time
    end
    
    -- Function to calculate the distance between projectile and object
    function calculateDistance(projectilePosition, objectPosition)
        return math.abs((projectilePosition - objectPosition).Magnitude)
    end
    
    -- Function to check if the object can intercept (parry) the projectile
    function canObjectParry(projectilePosition, objectPosition, projectileVelocity, objectVelocity)
        local timeToIntercept = calculateProjectileTime(projectilePosition, objectPosition, projectileVelocity)
        local distanceToIntercept = calculateDistance(projectilePosition + projectileVelocity * timeToIntercept, objectPosition + objectVelocity * timeToIntercept)
        local Anticipate = Anticipate(timeToIntercept)
        
        print("CanParry:", distanceToIntercept, timeToIntercept, Anticipate)
        
        local conditions = {
            (Anticipate and distanceToIntercept <= 75);
            (distanceToIntercept >= 35 and distanceToIntercept <= 50 and timeToIntercept <= 0.6);
            (distanceToIntercept >= 50 and distanceToIntercept <= 75 and timeToIntercept >= 0.6 and timeToIntercept <= 0.75);
            (distanceToIntercept <= 35 and timeToIntercept <= 0.5);
            (distanceToIntercept <= 12.5 and timeToIntercept >= 0.5 and timeToIntercept <= 0.75);
            (distanceToIntercept <= 0.025 and timeToIntercept <= 0.75);
            (distanceToIntercept >= 75 and distanceToIntercept <= 100 and timeToIntercept <= 0.5);
        }
        
        local r
        for i, v in pairs(conditions) do
            if v == true then
                warn(i, v)
                r = true
            end
        end
        
        if r then return true end
    end
    
    function chooseNewFocusedBall()
        local balls = workspace.Balls:GetChildren()
        for _, ball in ipairs(balls) do
            if ball:GetAttribute("realBall") ~= nil and ball:GetAttribute("realBall") == true then
                function FindFocusedBall()
                    local focusedBall = nil
                
                    for _, ball in pairs(workspace.Balls:GetChildren()) do
                        if ball:IsA("Ball") and ball:GetAttribute("focused") == true then
                            focusedBall = ball
                            break
                        elseif ball:GetAttribute("target") ~= nil then
                            focusedBall = ball
                            break
                        end
                    end
                    
                    return focusedBall
                end
    
    function Foreach(Ball)
        local Ball = chooseNewFocusedBall()
        if (Ball) and not Debounce then
            for i, v in pairs(Signal) do table.remove(Signal, i); v:Disconnect() end
            local function Calculation(Delta)
                local Start, HumanoidRootPart, Player = os.clock(), Local.Character and Local.Character:FindFirstChild("HumanoidRootPart"), Players:FindFirstChild(Ball:GetAttribute("target"))
                if (Ball and Ball:FindFirstChild("zoomies") and Ball:GetAttribute("target") == Local.Name) and HumanoidRootPart and not Debounce then
                    local timeToReachTarget = calculateProjectileTime(Ball.Position, HumanoidRootPart.Position, Ball.Velocity)
                    local distanceToTarget = calculateDistance(Ball.Position, HumanoidRootPart.Position)
                    local canParry = canObjectParry(Ball.Position, HumanoidRootPart.Position, Ball.Velocity, HumanoidRootPart.Velocity)
    
                    warn(timeToReachTarget, "Distance:", canParry)
                    if canParry then
                        Parry()
                        LastTime = nil
                        Debounce = true
                        local Signal = nil
                        Signal = RunService.Stepped:Connect(function()
                            warn("False:", Ball:GetAttribute("target"), os.clock()-Start, Ball, workspace.Dead:FindFirstChild(Local.Name))
                            if Ball:GetAttribute("target") ~= Local.Name or os.clock()-Start >= 1.25 or not Ball or not workspace.Alive:FindFirstChild(Local.Name) then
                                warn("Set to false")
                                Debounce = false
                                Signal:Disconnect()
                            end
                        end)
                    end
                elseif (Ball and Ball:FindFirstChild("zoomies") and Ball:GetAttribute("target") ~= Local.Name) and HumanoidRootPart then
                    --local HumanoidRootPart = Player.Character and Player.Character:FindFirstChild("HumanoidRootPart")
                    --local Distance = CalculateDistance(HumanoidRootPart, Delta)
                    LastPlayer = Player
                end
            end
            Signal[#Signal+1] = RunService.Stepped:Connect(Calculation)
        end
    end
    
    Parry()
    
    function Init()
        Balls.ChildAdded:Connect(foreach)
        
        for i, v in pairs(Balls:GetChildren()) do
            foreach(v)
        end
    end
    
    Init()
    end 
 -- // Autoparry end

 if getgenv().Settings.OtherGames.BladeBall.OrbitBall.Enabled then

    local toggleKey = Enum.KeyCode[getgenv().Settings.OtherGames.BladeBall.OrbitBall.Keybind]
    
    local UserInputService = game:GetService("UserInputService")
    local UserInputBindingService = game:GetService("UserInputBindingService")
    local plr = game.Players.LocalPlayer
    local cam = game.Workspace.CurrentCamera
    
    local function getspeed()
        for i, v in pairs(game.Workspace.Balls:GetChildren()) do
            if v.zoomies and v.zoomies.VectorVelocity and v.zoomies.VectorVelocity ~= Vector3.new() then
                return v.zoomies.VectorVelocity
            end
        end
    end
    
    local enabled = false
    
    local function handleKeybind(actionName, inputState, inputObject)
        if inputState == Enum.UserInputState.Begin then
            enabled = not enabled
        end
    end
    
    local actionName = "ToggleParrying"
    local inputObject = Instance.new("InputObject", game)
    inputObject.UserInputType = Enum.UserInputType.Keyboard
    inputObject.KeyCode = toggleKey
    UserInputService.InputObjectAdded:Fire(inputObject)
    
    UserInputBindingService:CreateAction(actionName, handleKeybind, false, Enum.KeyCode.None)
    UserInputBindingService:BindAction(actionName, inputObject)
    
    workspace.Balls.ChildAdded:Connect(function(v)
        v.Changed:Connect(function(prop)
            if enabled and getspeed() then
                local c = plr.Character
                if getspeed().X > getspeed().Z then
                    c.HumanoidRootPart.CFrame = v.CFrame + Vector3.new(0, 5, 10)
                else
                    c.HumanoidRootPart.CFrame = v.CFrame + Vector3.new(10, 5, 0)
                end
                cam.CameraSubject = v
                if prop == "BrickColor" and v[prop] == color then
                    while v[prop] == color and v and c.Humanoid.Health ~= 0 do
                        local cnt = 0
                        hit:FireServer(0.5, cam.CFrame, {}, workspace.Balls:GetChildren())
                        while v.BrickColor == color and cnt ~= 20 do
                            cnt = 1
                            task.wait()
                        end
                    end
                    task.wait()
                end
            end
        end)
    end)
    end
 -- // Spamparry Start
 if getgenv().Settings.OtherGames.BladeBall.SpamParry.Enabled then
 local ReplicatedStorage = game:GetService("ReplicatedStorage")
 local Remotes = ReplicatedStorage:WaitForChild("Remotes")
 local ParryAttemptRemote = Remotes:WaitForChild("ParryAttempt")
 local localPlayer = game.Players.LocalPlayer
 
 local function IsTarget()
     local target
      for i, v in pairs(game:GetService("Players"):GetPlayers()) do
         if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Highlight") then
             target = v.Character.PrimaryPart
         end
      end
     return target
 end
 spawn(function()   
     while true do
         wait()
         local target = IsTarget()
         if target and target:IsA("BasePart") then
             local distance = (target.Position - localPlayer.Character.HumanoidRootPart.Position).Magnitude
             if distance <= getgenv().Settings.OtherGames.BladeBall.SpamParry.SpamDistance then
                 local args = {
                     [1] = 1.5,
                     [2] = CFrame.new(-260, 120, -165, 1, 0, 0, 0, 0.9, 0.25, 0, -0.25, 0.96),
                     [3] = {
                       ["266226319"] = Vector3.new(1461, 212, -112),
                       ["3302585485"] = Vector3.new(342, 208, -141),
                       ["4245012857"] = Vector3.new(94, 174, 81),
                       ["908010761"] = Vector3.new(2126, 127, -51),
                       ["641022168"] = Vector3.new(847, 265, -182),
                       ["4490764036"] = Vector3.new(-5989, -288, -12),
                       ["2717890843"] = Vector3.new(-514, 28, -28),
                       ["1790608299"] = Vector3.new(70486, 12805, -0.5),
                       ["385891491"] = Vector3.new(1073, 216, -168),
                       ["1692348001"] = Vector3.new(639, 467, 31),
                       ["12440631"] = Vector3.new(640, 467, 31),
                       ["331610898"] = Vector3.new(2033, 69, -35),
                       ["3985733703"] = Vector3.new(511, 216, -168)
                     },
                     [4] = {
                       [1] = 1057,
                       [2] = 296
                     }
                   }
                   
                   ParryAttempt:FireServer(unpack(args))
             end
         end
     end
 end)
end
    -- // Spamparry End

    -- // Spam Ability Start
    if getgenv().Settings.OtherGames.BladeBall.AbilitySpammer.Enabled then
    local UserInputService = game:GetService("UserInputService")
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local sus = false
    local function toggleSus()
        sus = not sus
        if sus then
            game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "Ability Spammer",
                Text = "Disabled",
                Icon = "rbxassetid://7841164767"
            })
            while sus do
                game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild(getgenv().Settings.OtherGames.BladeBall.AbilitySpammer.Ability):FireServer()
                wait()
            end
        else
            game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "Ability Spammer",
                Text = "Enabled",
                Icon = "rbxassetid://7841164767"
            })
        end
    end
    
    UserInputService.InputBegan:Connect(function(input, gameProcessed)
        if not gameProcessed and input.KeyCode == Enum.KeyCode[getgenv().Settings.BladeBall.AbilitySpammer.Keybind] then
            toggleSus()
        end
    end)
end
end
end
end

if getgenv().Settings.OtherGames.SoundSpace.Aimbot and game.PlaceId == 2677609345 then
        local mouse = game:GetService("Players").LocalPlayer:GetMouse()

        local function getClosest()
            local closestMag = math.huge
            local closestBeat
        
            for _,beat in pairs(game:GetService("Workspace").CurrentCamera:GetChildren()) do
                if((beat.Position - game:GetService("Workspace").CurrentCamera.CFrame.p).magnitude < closestMag) then
                    closestMag = (beat.Position - game:GetService("Workspace").CurrentCamera.CFrame.p).magnitude
                    closestBeat = beat
                end            
            end
            
            for _,beat in pairs(game:GetService("Workspace").Gullible:GetChildren()) do
                if((beat.Position - game:GetService("Workspace").CurrentCamera.CFrame.p).magnitude < closestMag) then
                    closestMag = (beat.Position - game:GetService("Workspace").CurrentCamera.CFrame.p).magnitude
                    closestBeat = beat
                end            
            end
            
            for _,beat in pairs(game:GetService("Workspace").Client:GetChildren()) do
                if(tonumber(beat.Name)) then 
                    if((beat.Position - game:GetService("Workspace").CurrentCamera.CFrame.p).magnitude < closestMag) then
                        closestMag = (beat.Position - game:GetService("Workspace").CurrentCamera.CFrame.p).magnitude
                        closestBeat = beat
                    end            
                end
            end
            
            for _,beat in pairs(game:GetService("Workspace").SoundQueue:GetChildren()) do
                if(tonumber(beat.Name)) then 
                    if((beat.Position - game:GetService("Workspace").CurrentCamera.CFrame.p).magnitude < closestMag) then
                        closestMag = (beat.Position - game:GetService("Workspace").CurrentCamera.CFrame.p).magnitude
                        closestBeat = beat
                    end            
                end
            end
            
            for _,beat in pairs(game:GetService("Workspace").Warn:GetChildren()) do
                if(tonumber(beat.Name)) then 
                    if((beat.Position - game:GetService("Workspace").CurrentCamera.CFrame.p).magnitude < closestMag) then
                        closestMag = (beat.Position - game:GetService("Workspace").CurrentCamera.CFrame.p).magnitude
                        closestBeat = beat
                    end            
                end
            end
        
            for _,beat in pairs(game:GetService("Workspace").Terrain:GetChildren()) do
                if(tonumber(beat.Name)) then 
                    if((beat.Position - game:GetService("Workspace").CurrentCamera.CFrame.p).magnitude < closestMag) then
                        closestMag = (beat.Position - game:GetService("Workspace").CurrentCamera.CFrame.p).magnitude
                        closestBeat = beat
                    end            
                end
            end
        
            for _,beat in pairs(game:GetService("Workspace").DoubleWeekend:GetChildren()) do
                if(tonumber(beat.Name)) then 
                    if((beat.Position - game:GetService("Workspace").CurrentCamera.CFrame.p).magnitude < closestMag) then
                        closestMag = (beat.Position - game:GetService("Workspace").CurrentCamera.CFrame.p).magnitude
                        closestBeat = beat
                    end            
                end
            end
        
            for _,beat in pairs(game:GetService("Workspace").ServerLoaded:GetChildren()) do
                if(tonumber(beat.Name)) then 
                    if((beat.Position - game:GetService("Workspace").CurrentCamera.CFrame.p).magnitude < closestMag) then
                        closestMag = (beat.Position - game:GetService("Workspace").CurrentCamera.CFrame.p).magnitude
                        closestBeat = beat
                    end            
                end
            end
        
            return closestBeat
        end
        
        game:GetService("RunService").RenderStepped:Connect(function(...)
            local args = {...}
        
            if(getClosest() ~= nil) then
                game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position, getClosest().Position)    
            end
        end)
    end
    
    if getgenv().Settings.OtherGames.FiveDuels.Enabled and game.PlaceId == 11883610532 then
    --// VARIABLES
local players = game:GetService('Players')
local runservice = game:GetService('RunService')
local userinputservice = game:GetService('UserInputService')

local current_camera = workspace.CurrentCamera
local local_player = players.LocalPlayer
local mouse = local_player:GetMouse()

local client = {}

local fov_circle = Drawing.new('Circle')
fov_circle.Visible = Settings.FOV.Enabled
fov_circle.Color = Settings.FOV.Color
fov_circle.Thickness = Settings.FOV.Thickness
fov_circle.Filled = Settings.FOV.Filled

runservice.PostSimulation:Connect(function()
   local mouse_position = userinputservice:GetMouseLocation()
   
   fov_circle.Radius = Settings.FOV.Size

   if getgenv().Settings.FOV.Position == "Mouse" then
   fov_circle.Position = Vector2(mouse.X,mouse.Y)
   elseif getgenv().Settings.FOV.Position == "Middle" then
   fov_circle.Position = mid
   end
   client.target = nil
   client.target_distance = fov_circle.Radius

   for _, player in next, players:GetChildren() do
       local humanoidrootpart = player.Character and player.Character:FindFirstChild('HumanoidRootPart')
       local humanoid = player.Character and player.Character:FindFirstChildWhichIsA('Humanoid')

       if not humanoidrootpart or not humanoid then
           return
       end

       if humanoid.Health <= 0 then
           return
       end

       local screen_position, screen_visible = current_camera:WorldToViewportPoint(humanoidrootpart.Position); screen_position = Vector2.new(screen_position.X, screen_position.Y)
       local mouse_distance = (screen_position - mouse_position).magnitude

       if not screen_visible then
           return
       end

       if mouse_distance < client.target_distance then
           client.target = player
           client.target_distance = mouse_distance
       end
   end
end)

local namecall; namecall = hookmetamethod(game, '__namecall', function(obj, ...)
   local args = {...}
   local method = getnamecallmethod()

   if method == 'FireServer' and obj.Name == 'RemoteEvent' and args[1] == 'shoot' and client.target and client.target.Character[getgenv().Settings.OtherGames.FiveDuels.Part] then
       args[2][1] = client.target.Character.HumanoidRootPart.Position + (client.target.Character.HumanoidRootPart.Velocity * getgenv().Settings.OtherGames.FiveDuels.VelocityPrediction)
   end

   return namecall(obj, unpack(args))
end)
end

if getgenv().Settings.OtherGames.RushPoint.Enabled and game.PlaceId == 5993942214 then
    local runService = game:GetService("RunService")
    local replicatedStorage = game:GetService("ReplicatedStorage")
    local players = game:GetService("Players")
    
    local loadedModules = debug.getupvalue(getrawmetatable(require(replicatedStorage.Modules.Shared.ModuleLoader)).__index, 1).LoadedModules
    local network = debug.getupvalue(getrawmetatable(loadedModules.Network).__index, 1)
    local characters = debug.getupvalue(getmenv(replicatedStorage.BAC.Characters).NewChar, 1)
    
    local client = players.LocalPlayer
    local mouse = client:GetMouse()
    local camera = workspace.CurrentCamera
    local screenCenter = camera.ViewportSize / 2
    
    local function drawObject(objectName, string, properties, table)
        local object = Drawing.new(objectName)
    
        for index, property in ipairs(properties) do
            object[index] = property
        end
    
        return object
    end
    
    local function isOnEnemyTeam(player, Player)
        if getgenv().Settings.OtherGames.RushPoint.TeamCheck then
            local playerTeam = player.PermanentTeam.Value
            local clientTeam = client.PermanentTeam.Value
    
            return playerTeam ~= clientTeam
        end
    
        return true
    end
    
    local function isAlive(character, Instance)
        local humanoid = character:FindFirstChild("Humanoid")
        local rootPart = character:FindFirstChild("HumanoidRootPart")
    
        if humanoid and rootPart then
            return humanoid.Health > 0
        end
    end
    
    local function calculateDistance(position, Vector2, mouse, Instance)
        local newPosition = Vector2.new(position.X, position.Y)
        local newMousePosition = Vector2.new(mouse.X, mouse.Y)
    
        return (newPosition - newMousePosition).Magnitude
    end
    
    local function solveTrajectory(origin, CFrame, destination, Vector3)
        local newOrigin = CFrame.new(origin, destination)
        local modifiedOrigin = newOrigin * CFrame.new(0, 0, -(origin - destination).Magnitude)
        local trajectory = CFrame.new(modifiedOrigin.Position, modifiedOrigin * Vector3.new(math.random(-1000, 1000) / 150, math.random(-1000, 1000) / 150, 0))
    
        return trajectory.Position
    end
    
    local function getClosestToMouse()
        local target = nil
        local maxDistance = math.huge
    
        for player, character in characters do
            if isOnEnemyTeam(player) and isAlive(character) then
                local rootPartPosition = character.HumanoidRootPart.Position
                local screenPosition, onScreen = camera:WorldToViewportPoint(rootPartPosition)
                local distance = calculateDistance(screenPosition, mouse)
    
                if distance <= maxDistance and onScreen then
                    maxDistance = distance
                    target = character
                end
            end
        end
    
        return target
    end
    
    local mouse_position = userinputservice:GetMouseLocation()

    drawObject("Circle", {
        Position = (getgenv().Settings.FOV.Position == "Middle") and mid or
                    (getgenv().Settings.FOV.Position == "Mouse") and Vector2(mouse.X,mouse.Y)
                    ,
        Radius = Settings.FOV.Size,
        Color = Settings.FOV.Color,
        Thickness = Settings.FOV.Thickness,
        ZIndex = 2,
        Transparency = 0,
        Visible = Settings.FOV.Enabled
    })
    
    local fireServer = network.FireServer
    network.FireServer = function(...)
        if debug.info(2, "n") == "Shoot" then
            local args = {...}
            local target = getClosestToMouse()
    
            if target then
                local origin = args[3][1].OriginCFrame
                local trajectory = solveTrajectory(origin.Position, target[getgenv().Settings.OtherGames.RushPoint.Part].Position)
    
                args[3][1].OriginCFrame = CFrame.new(origin.Position, trajectory)
            end
        end
    
        return fireServer(...)
    end
    end
    
    if getgenv().Settings.OtherGames.NoScopeArcade.Enabled and game.PlaceId == 6407649031 then
        -- // Services
        local players = game:GetService("Players")
        local runService = game:GetService("RunService")
        local replicatedStorage = game:GetService("ReplicatedStorage")
        local virtualUser = game:GetService("VirtualUser")
        
        -- // Other variables
        local camera = workspace.CurrentCamera
        local localPlayer = players.LocalPlayer
        local espCache = {}
        local closestDir = nil
        local specateFrame = localPlayer.PlayerGui.MainGui.Spectate
        
        -- // In game functions
        local new_projectile = require(replicatedStorage:WaitForChild("GunSystem").GunSharedAssets.Projectile).New
        local fire = require(replicatedStorage:WaitForChild("GunSystem").GunClientAssets.Modules.Gun).Fire
        
        -- // Cheat functions
        local function isNotSpectating()
            if specateFrame.Visible then
                return false
            end
            return true
        end
        local function getClosest()
            local closest = nil
            local maxDist = math.huge
        
            for _, player in pairs(workspace:GetChildren()) do
                if player:IsA("Model") and player.Name ~= localPlayer.Name and player:FindFirstChild(getgenv().Settings.OtherGames.NoScopeArcade.Part) then
                    local pos = player[getgenv().Settings.OtherGames.NoScopeArcade.Part].CFrame.p
                    local posv2, onScreen = camera:WorldToScreenPoint(pos)
        
                    if onScreen then
                        local distance = (Vector2.new(posv2.X, posv2.Y) - (camera.ViewportSize / 2)).Magnitude
                        
                        if distance < settings.combat.fovCircle.radius then
                            distance = (camera.CFrame.p - pos).Magnitude
        
                            if distance < maxDist then
                                closest = player
                                maxDist = distance
                            end
                        end
                    end
                end
            end
        
            if closest ~= nil then
                return closest
            end
        end
        runService.Heartbeat:Connect(function()
            if isNotSpectating() then
                local closest = getClosest()
                local localChar = localPlayer.Character
                local localHitBox = workspace.Hitboxes:FindFirstChild(localPlayer.Name)
                local hitPart = closest and closest:FindFirstChild(getgenv().Settings.OtherGames.NoScopeArcade.Part)
            
                if closest and localChar and localHitBox and hitPart then
                    local screenPos = camera:WorldToScreenPoint(hitPart.CFrame.p)
                    local rayDir = camera:ScreenPointToRay(screenPos.X, screenPos.Y).Direction
            
                    local origin = camera.CFrame.p
                    local destination = hitPart.CFrame.p
                    local direction = destination - origin
                    local params = RaycastParams.new()
                    params.FilterDescendantsInstances = {camera, localChar, workspace.Hitboxes:FindFirstChild(localPlayer.Name)}
                    params.FilterType = Enum.RaycastFilterType.Exclude
                    params.IgnoreWater = true
                    Result = workspace:Raycast(origin, direction, params)
            
                    if result and result.Instance and (result.Instance:IsDescendantOf(workspace.Hitboxes:FindFirstChild(closest.Name)) or result.Instance:IsDescendantOf(closest)) then
                        closestDir = rayDir
            
                        if getgenv().Settings.OtherGames.NoScopeArcade.Triggerbot.Enabled and not closest:FindFirstChild("RoundForceField") then
                            virtualUser:Button1Down(Vector2.new(1000, 1000), camera.CFrame)
                            wait(getgenv().Settings.OtherGames.NoScopeArcade.Triggerbot.Delay)
                            virtualUser:Button1Up(Vector2.new(1000, 1000), camera.CFrame)
            
                        end
                    else
                        closestDir = nil
                    end
                end
            end
        end)
        
        
        -- // Function hooks
        local silentHook
        local fireHook
        local recoilHook
        
        silentHook = hookfunction(new_projectile, function(...)
            local args = {...}
            args[6] = (getgenv().Settings.OtherGames.NoScopeArcade.SilentAim and closestDir) or args[6]
            return silentHook(unpack(args))
        end)
        fireHook = hookfunction(fire, function(...)
            local args = {...}
            if getgenv().Settings.OtherGames.NoScopeArcade.GunModifiers.Ammo.Enabled then
                local ammoVal = args[1].Ammo
                args[1].Ammo = ammoVal + 1
            end
            if getgenv().Settings.OtherGames.NoScopeArcade.GunModifiers.Recoil.Enabled then
                args[1].RecoilMult = getgenv().Settings.OtherGames.NoScopeArcade.GunModifiers.Recoil.Amount
            end
            if getgenv().Settings.OtherGames.NoScopeArcade.GunModifiers.RapidFire.Enabled then
                args[1].FireRate = args[1].FireRate / getgenv().Settings.OtherGames.NoScopeArcade.GunModifiers.RapidFire.Amount
            end
            if getgenv().Settings.OtherGames.NoScopeArcade.GunModifiers.Reloading.Enabled then
                args[1].ReloadTime = getgenv().Settings.OtherGames.NoScopeArcade.GunModifiers.Reloading.Time
            end
            return fireHook(unpack(args))
        end)
        local Circle = Drawing.new("Circle")

        runService.RenderStepped:Connect(function()
            if Settings.FOV.Enabled then
                Circle.Color = Settings.FOV.Color
                Circle.Transparency = 0
                Circle.Radius = Settings.FOV.Size
                Circle.Filled = Settings.FOV.Filled
                Circle.Visible = Settings.FOV.Enabled
                Circle.Thickness = Settings.FOV.Thickness
        
                if getgenv().Settings.FOV.Position == "Middle" then
                    Circle.Position = mid
                elseif getgenv().Settings.FOV.Position == "Mouse" then
                    Circle.Position = Vector2(mouse.X,mouse.Y)
                else
                    Circle.Position = Vector2.new(0, 0) -- Set a default position or adjust as needed
                end
            else
                Circle.Visible = false
            end
end)
end

if getgenv().Settings.OtherGames.StateOfAnarchy.Enabled and game.PlaceId == 2000062521 then
--Silent Aim
local Circle = Drawing.new("Circle")
RunService.RenderStepped:Connect(function()
    Circle.Position = (getgenv().Settings.FOV.Position == "Middle") and mid or
(getgenv().Settings.FOV.Position == "Middle") and Vector2(mouse.X,mouse.Y) or
nil

    
    Circle.Color = Settings.FOV.Color
    Circle.Transparency = 0
    Circle.Radius = Settings.FOV.Radius
    Circle.Filled = Settings.FOV.Filled
    Circle.Visible = Settings.FOV.Enabled
    Circle.Thickness = 0
end)
local getclosest = function()
    local closest = nil
    local maxDist = math.huge
    table.foreach(Workspace.Players:GetChildren(), function(_,v)
        if v.Name ~= LocalPlayer.Name and v:FindFirstChild("HumanoidRootPart") then
            local HRP = v.HumanoidRootPart
            local HRPV3 = HRP.Position
            local HRPV2, isVisible = Camera:WorldToScreenPoint(HRPV3)
            HRPV2 = Vector2.new(HRPV2.X, HRPV2.Y)
            if isVisible then
                local distance = (HRPV2 - (Camera.ViewportSize / 2)).Magnitude
                if distance < Settings.FOV.Size  then
                    local dist = (Workspace.Players[LocalPlayer.Name]:FindFirstChild("HumanoidRootPart").Position - HRP.Position).Magnitude
                    if dist < maxDist then
                        closest = v
                        maxDist = dist
                    end
                end
            end
        end
    end)
    if closest ~= nil then
        return closest
    end
end
local hookbullet = function()
    warn("Hooked new function... if you dont see this message after dying please note that silent aim might not work.")
    table.foreach(getgc(), function(i, v)
        if type(v) == "function" and getinfo(v).name == "new" and tostring(getfenv(v).script) == "BulletModule" then
            local old
            old = hookfunction(v, function(...)
                local args = {...}
                if getgenv().Settings.OtherGames.StateOfAnarchy.SilentAim then
                    local entity = getclosest()
                    local head = entity and entity:FindFirstChild("Head")
                    local tpos = head and head.Position or args[1]
                    args[1] = tpos
                    return old(unpack(args))
                end
                return old(...)
            end)
        end
    end)
end
Workspace.Players.ChildAdded:Connect(function(child)
    if child:IsA("Model") and child.Name == LocalPlayer.Name then
        task.wait(2)
        hookbullet()
    end
end)

table.foreach(getgc(), function(i,v)
    if type(v) == "function" and tostring(getfenv(v).script) == "ChatHandler" and getinfo(v).name == "createMessage" then
        local chatold; chatold = hookfunction(v, function(...)
            local whatareyoulookingfor = {...}
            chatold(...)
            --Hi stranger :)
            --Again some weird ass error message "Argument 1 missing or nil".
            pcall(function()
                if whatareyoulookingfor[1] ~= nil then
                    local msg = whatareyoulookingfor[2]
                    local shooter = tostring(msg):split(" ")[1]
                    local died = tostring(msg):split(" ")[3]
                    if shooter ~= nil and died ~= nil and tostring(msg):lower():find("shot") then
                        table.foreach(drawings, function(i,_)
                            if tostring(i.Name) == died then
                                RemoveESP(i)
                            end
                        end)
                    end
                end
            end)
        end)
    end
end)
end

if getgenv().Settings.OtherGames.Anarchy.Enabled and getgenv().Settings.OtherGames.Anarchy.HitboxExpander.Enabled and game.PlaceId == 5872075530 then
    for i, v in next, game:GetService("Players"):GetPlayers() do
        if v.Name ~= game:GetService("Players").LocalPlayer.Name then
            pcall(
                function()
                    v.Character[getgenv().Settings.OtherGames.Anarchy.HitboxExpander.Part].Name = "RT"
                    v.Character.RT.Size = Vector3.new(getgenv().Settings.OtherGames.Anarchy.HitboxExpander.Size.X, getgenv().Settings.OtherGames.Anarchy.HitboxExpander.Size.Y, getgenv().Settings.OtherGames.Anarchy.HitboxExpander.Size.Z)
                    v.Character.RT.Transparency = getgenv().Settings.OtherGames.Anarchy.HitboxExpander.Transparency
                    v.Character.RT.CanCollide = false
                    v.Character.RT.Color = getgenv().Settings.OtherGames.Anarchy.HitboxExpander.Color
                end
            )
        end
    end
end
