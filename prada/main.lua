getgenv().Prada = {
    ['Key'] = "" -- Your Key.
    ['Bullet Redirection'] = {
        ['Enabled'] = true,
        ['Hitchance'] = 100,
        ['NearestCursorPoint'] = true,
        ['Mode'] = 'FOV', -- // "FOV" or "Target"
        ['Vis Check'] = true,
    },

    ['Thick Bullet'] = {
        ['Enabled'] = true,
        ['Size'] = {
            ['X'] = 3,
            ['Y'] = 3,
            ['Z'] = 3,
        },
    },

    ['Trigger Bot'] = {
        ['Enabled'] = true,
        ['Click CoolDown'] = 0.01,
        ['Shootchance'] = 100,
        ['Type'] = "Hold", -- Toggle - Hold;
        ['Mode'] = {
            ['Type'] = "Normal", -- Normal, Air;
            ['AirFOVMultiplier'] = 1.7,
            ['Cooldown'] = 0.07,
            ['Health'] = {
                ['[Double-Barrel SG]'] = 50,
                ['[Revolver]'] = 60,
                ['[TacticalShotgun]'] = 70,
            };
        },
        ['Whitelisted'] = {
            '[Double-Barrel SG]',
            '[Revolver]',
            '[TacticalShotgun]',
        },
    },

    ['Checks'] = {
        ['Downed'] = true,
    },

    ['FOV'] = {
        ['Bullet Redirection'] = {
            ['Visible'] = true,
            ['Size'] = 35,
            ["Fov Mode"] = "Circle", -- Box, Circle
        },
        ['Trigger Bot'] = {
            ['Visible'] = true,
            ['Size'] = 200,
            ["Fov Mode"] = "Circle", -- Box, Circle
        },
    },

    ['Keybinds'] = {
        ['Target'] = "C",
        ['Bullet Redirection'] = "P",
        ['Trigger Bot'] = "B",
        ['Speed'] = "H",
        ['Jump'] = "V",
    },

    ['Movement Modifications'] = {
        ['Enabled'] = true,
        ['Speed'] = {
            ['Mutiplier'] = 5,
        },
        ['Jump'] = {
            ['Mutiplier'] = 1,
        },
    }
};
--
script_key=getgenv().Prada['Key']; loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/edb36f00130ff5828031d590ba01b5c8.lua"))();
