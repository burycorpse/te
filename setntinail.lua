getgenv().PradaV2 = {
    ['Key'] = "jFNiKHVDCctpkCYMHDxKuDmrkAkjUxWa",

    ['Extra'] = {
        ['Keybinds'] = {
            ['Esp Name'] = 'B',
            ['Speed Walk'] = 'P',
            ['Inventory'] = 'Y',
        },
    },

    ['Triggerbot'] = {
        ['Enabled'] = true,
        ['Delay'] = 0.01,
        ['FOV'] = {
            ['Visible'] = false,
            ['Size'] = 55,
            ['FovMode'] = 'FOV', -- Direct/FOV
        },
        ['Extra'] = {
            ['KnifeBlacklist'] = true,
            ['Option'] = 'Hold', -- Hold/Always
            ['Key'] = 'V',
            ['UseMethod'] = 'Mouse' -- Mouse/Weapon
        },
    },

    ['Silent'] = {
        ['Enabled'] = true,
        ['Mode'] = 'FOV',
        ['Prediction'] = { -- Mainly for offbrand da hoods
            ['Enabled'] = false,
            ['Multiplier'] = 0.143,
        },
        ['NearestCursorPoint'] = {
            ['Enabled'] = true,
            ['Mode'] = 'Default',
        },
        ['FOV'] = {
            ['Silent Aim'] = {
                ['Visible'] = true,
                ['Size'] = 500,
                ['FovMode'] = 'Circle',
            },
        },
        ['Thick Bullet'] = {
            ['Enabled'] = false,
            ['Size'] = {
                ['X'] = 5,
                ['Y'] = 5,
                ['Z'] = 5,
            },
        },
        ['AntiCurve'] = { 
            ['Enabled'] = false,
                ['X'] = 25, -- // X turn between your mouse and the player.
                ['Y'] = 10, -- // Y turn between your mouse and the player.
        },
    },

    ['Esp'] = {
        ['Enabled'] = {
            ['Name'] = false,
        }
    },

    ['Movement Enhancements'] = {
        ['Enabled'] = true,
            ['Speed'] = {
            ['Value'] = 50,
        },
    },

    ['Velocity Calculation'] = {
        ['Enabled'] = true,
        ['Magnitude'] = 50,
    },

    ['Inventory'] = {
        ['Enabled'] = true, -- // You can add more slots.
        ['Slot 1'] = "[Double-Barrel SG]",
        ['Slot 2'] = "[Revolver]",
        ['Slot 3'] = "[TacticalShotgun]",
        ['Slot 4'] = "[Knife]",
    },
a
    ['Weapon Modifications'] = {
        ['Spread Modifications'] = {
            ['Enabled'] = true,

            ['[Double-Barrel SG]'] = {
                ['Multiplier'] = 0.7
            },

            ['[TacticalShotgun]'] = {
                ['Multiplier'] = 0.7
            },
        },
    },
}
--
loadstring(game:HttpGet("https://pastebin.com/raw/6589dgW5"))()
