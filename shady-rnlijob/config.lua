Config = {}

Config.Locations = {
    ["duty"] = {
        [1] = vector3(-999.89, -1662.82, 2.96), -- HQ 1
    },
    ["vehicle"] = {
        [1] = vector4(-705.86, -1342.01, 1.38, 109.71), -- HQ 1
        [2] = vector4(-974.6, -1649.63, -0.47, 346.42), -- HQ 2
        [3] = vector4(-1004.67, -1633.29, 4.52, 65.8), -- HQ 3    
        [4] = vector4(-745.49, -1468.85, 5.0, 20.15), -- HQ 4
    },
    ["helicopter"] = {
        [1] = vector4(-725.65, -1444.61, 4.56, 138.91), -- HQ
    },
    ["armory"] = {
        [1] = vector3(-989.2, -1655.13, 2.57), -- HQ 1
    },
    ["stash"] = {
        [1] = vector3(-970.96, -1636.57, 2.96), -- HQ 1
    },
    ["stations"] = {
        [1] = {label = "rnli HQ 2", coords = vector4(-970.96, -1636.57, 2.96, 228.11)},
    }
}

Config.AuthorizedVehicles = {
	-- Grade 0
	[0] = {
		["lgseashark"] = "Jet Sky",
        ["lguard"] = "pickup",
        ["mlb"] = "life boat",
        ["rbs2"] = "small life boat",
        ["poldinghy"] = "life boat dinngy", 
        ["rescuehovercraft"] = "Rescue CoverCraft",
	},
	-- Grade 1
	[1] = {
		["lgseashark"] = "Jet Sky",
        ["lguard"] = "pickup",
        ["mlb"] = "life boat",
        ["rbs2"] = "small life boat",
        ["poldinghy"] = "life boat dinngy",
        ["rescuehovercraft"] = "Rescue CoverCraft",
	},
	-- Grade 2
	[2] = {
		["lgseashark"] = "Jet Sky",
        ["lguard"] = "pickup",
        ["mlb"] = "life boat",
        ["rbs2"] = "small life boat",
        ["poldinghy"] = "life boat dinngy",
        ["rescuehovercraft"] = "Rescue CoverCraft",
	},
	-- Grade 3
	[3] = {
		["lgseashark"] = "Jet Sky",
        ["lguard"] = "pickup",
        ["mlb"] = "life boat",
        ["rbs2"] = "small life boat",
        ["poldinghy"] = "life boat dinngy",
        ["rescuehovercraft"] = "Rescue CoverCraft",
	},
	-- Grade 4
	[4] = {
        ["lgseashark"] = "Jet Sky",
        ["lguard"] = "pickup",
        ["mlb"] = "life boat",
        ["rbs2"] = "small life boat",
        ["poldinghy"] = "life boat dinngy",
        ["rescuehovercraft"] = "Rescue CoverCraft",
		["mh65"] = "chopper 1",
        ["as332"] = "chopper 2",
        ["aw139"] = "chopper 3",
    }
}

Config.Helicopter = "as332"

Config.Items = {
    label = "shady-rnlijob inventery",
    slots = 30,
    items = {
        [1] = {
            name = "radio",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "bandage",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "firstaid",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "weapon_flashlight",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "weapon_fireextinguisher",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "advancedrepairkit",
            price = 0,
            amount = 10,
            info = {},
            type = "item",                             
            slot = 6,
        },
        [7] = {
            name = "notepad",
            price = 0,
            amount = 1,
            info = {},
            type = "item",                  
            slot = 7,
        },
        [8] = {
            name = "bodycam",
            price = 0,
            amount = 1,
            info = {},
            type = "item",                  
            slot = 8,
        },
        [9] = {
            name = "body_cam",
            price = 0,
            amount = 1,
            info = {},
            type = "item",                  
            slot = 9,
        },
    }
}

Config.VehicleSettings = {
    ["car1"] = { -- Model name
        ["extras"] = {
            ["1"] = false, -- on/off
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
        }
    },
    ["car2"] = {
        ["extras"] = {
            ["1"] = false,
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
        }
    }
}
