Config = {}

Config.EnableBlur = true -- enable blur screen while inventory is open
Config.OpenInventoryKey = 'I'
Config.OpenHotbarKey = 'TAB'

Config.ChestSaveTime = 30 -- in minutes
Config.maxDropInventoryWeight = 500 -- kg

Config.DefaultChestMaxWeight = 30
Config.DefaultGhiozdanWeight = 70
Config.DefaultWarehouseWeight = 100
Config.DefaultHouseWeight = 100
Config.DefaultFactionWeight = 100

Config.Chests = {
  ["Politie"] = { 
    label = "Cufar MAI",
    markerId = 2,
    markerColor = {255,0,0},
    position = vector3(-309.78460693359, -1062.8176269531, 28.336303710938),
    faction = "Politie",
    maxWeight = 25000 
 },
 ["SIAS"] = { 
    label = "Cufar SIAS",
    markerId = 2,
    markerColor = {255,0,0},
    position = vector3(-309.1516418457, -1060.8659667969, 28.336303710938),
    faction = "SIAS",
    maxWeight = 25000 
 }, 
 ["Sindicat"] = { 
    label = "Cufar Sindicat",
    markerId = 2,
    markerColor = {255,0,0},
    position = vector3(696.56701660156, 1244.2681884766, 352.8974609375),
    faction = "Sindicat",
    maxWeight = 25000 
 },
 ["RavensOfDoom"] = { 
    label = "Cufar RavensOfDoom",
    markerId = 2,
    markerColor = {255,0,0},
    position = vector3(829.89892578125, -933.74505615234, 32.380249023438),
    faction = "RavensOfDoom",
    maxWeight = 3000
 },
  ["TLMC Customs"] = { 
    label = "Cufar TLMC Customs",
    markerId = 2,
    markerColor = {255,0,0},
    position = vector3(979.18682861328, -96.751647949219, 78.531860351562),
    faction = "TLMC Customs",
    maxWeight = 3000
 },
}
Config.DisableDropOrGive = {
    ['wbody|WEAPON_PISTOL50'] = false,
    ['wammo|WEAPON_PISTOL50'] = false,
    ["wbody|WEAPON_PUMPSHOTGUN"] = false,
    ["wammo|WEAPON_PUMPSHOTGUN"] = false,
    ['wbody|WEAPON_NAVYREVOLVER'] = false,
    ['wammo|WEAPON_NAVYREVOLVER'] = false,
    ['wbody|WEAPON_SPECIALCARBINE'] = false,
    ['wammo|WEAPON_SPECIALCARBINE'] = false,
    ['wbody|WEAPON_NIGHTSTICK'] = false,
    ['wbody|WEAPON_STUNGUN'] = false,
    ["wbody|WEAPON_APPISTOL"] = false,
    ['wammo|WEAPON_APPISTOL'] = false,
    ['wbody|WEAPON_FLASHLIGHT'] = false,
    ['wbody|WEAPON_VINTAGEPISTOL'] = false,
    ["wbody|WEAPON_HEAVYSNIPER_MK2"] = false,
    ["wammo|WEAPON_HEAVYSNIPER_MK2"] = false,
    ['wbody|WEAPON_GADGETPISTOL'] = true,
    ["wammo|WEAPON_GADGETPISTOL"] = true,
    ['wbody|WEAPON_MINISMG'] = false,
    ['wbody|WEAPON_REVOLVER_MK2'] = false,
    ["wammo|WEAPON_REVOLVER_MK2"] = false,
    ['wammo|WEAPON_SNIPERRIFLE'] = false,
    ['sac'] = true,
    ["wbody|WEAPON_SNIPERRIFLE"] = false,
    ['legitimatie'] = true,
    ['buletin'] = true,
    ['etilotest'] = true,
}


Config.DefaultTrunkWeight = 50
Config.Trunks = {
    -- masina curier
    ["lc100"] = 60,
    ["offroadgmc"] = 70,
    ["renmaster"] = 350,
    ["e15082"] = 200,
    ["nspeedo"] = 500,
    ["van_blacklions"] = 200,
    ["brickade"] = 3000,
    ["v250xxb"] = 150,
    ["hog"] = 1500,
    ["wildtrak"] = 70,
    ["can"] = 60
}

Config.DefaultGloveboxWeight = 5
Config.Gloveboxes = {
    ["sanderos"] = 12
}




-- Shops
-- [shopType] => positions can be more than one 
-- permission if you want to restrict the shop
--  Items => item = price
Config.Shops = {

    ["Market Sala"] = {
        positions = {
            vector3(-1201.22, -1568.86, 4.61) -- Coordonatele 살ii Vespucci (Muscle Sands)
        },
        blipId = 311, -- Muscle icon
        blipColor = 4,
        markerId = 2,
        markerColor = {255, 0, 0},

        Items = {
            ["baton"] = 5000000
        }
    },

    ["Black Market"] = {
        positions = {
            vector3(4493.3671875, -4525.8198242188, 4.4263916015625) -- Coordonatele salii Vespucci (Muscle Sands)
        },
        blipId = 311, -- Muscle icon
        blipColor = 4,
        markerId = 2,
        markerColor = {255, 0, 0},
    
        Items = {
            ["filtru"] = 250000,
            ["pachetGol"] = 300000,
            ["acidSulfuric"] = 500000,
            ["drug_seeds"] = 50000,
            ["chem_set"] = 500000,
            ["plicuri"] = 250000,
            ["scissors"] = 1000000
        }
    },

    ["24/7 Market"] = {
        positions = {
            vector3(-47.522762298584, -1756.85717773438, 29.4210109710693),
            vector3(1135.57678222656, -981.78125, 46.4157981872559),
            vector3(1163.53820800781, -323.541320800781, 69.2050552368164),
            vector3(377.28790283204, 329.88131713868, 103.55383300782),
            vector3(2552.8088378906, 384.73846435546, 108.60876464844),
            vector3(545.81536865234, 2666.3208007812, 42.153076171875),
            vector3(-3246.4877929688, 1004.294494629, 12.817626953125),
            vector3(-1820.55725097656, 792.770568847656, 138.113250732422),
            vector3(-1486.76574707031, -379.553985595703, 40.163387298584),
            vector3(-1223.18127441406, -907.385681152344, 12.3263463973999),
            vector3(-707.408996582031, -913.681701660156, 19.2155857086182),
            vector3(-93.019775390625, 6410.2944335938, 31.638793945312),
            vector3(4520.1098632812, -4515.138671875, 4.4769287109375),
            vector3(1698.6389160156, 4924.0791015625, 42.063682556152),
            vector3(1961.1691894532, 3745.806640625, 32.329711914062),
            vector3(1733.353881836, 6417.5209960938, 35.025634765625),
            vector3(28.153846740722, -1342.7208251954, 29.482055664062)
    },
        blipId = 52,
        blipColor = 24,
        markerId = 2,
        markerColor = {255, 0, 0},

        Items = {
            ["bricheta"] = 100000,
            ["tarnacop"] = 70000,
            ["ghiozdan"] = 2000000,
            ["lockpick"] = 1000000,
            ["canistra"] = 700000,
            ["radio"] = 300000,
            ["repairkit"] = 100000, 
            ["aphone"] = 250000,
            ["laptop"] = 5000000,
            ["folieplastic"] = 5000,
            ["lopatica"] = 5000
        }
    },


    ["Farmacie"] = {
        positions = {
            vector3(-1832.0307617188, -380.66372680664, 49.398559570312)
        },
        -- // BLIP HARTA
        --blipId = 51,
        --blipColor = 28,
        -- // MARKER VIZUAL
        markerId = 2,
        markerColor = {255, 0, 0},
        Items = {
            ["pills"] = 70000,
            ["bandajmic"] = 50000,
            ["bandajmare"] = 80000,
            ["adrenaline"] = 140000
        }
    },

    ["Asigurare"] = {
        positions = {
            vector3(-289.00219726562, -1056.4088134766, 28.336303710938)
        },
        -- // BLIP HARTA
        --blipId = 51,
        --blipColor = 28,
        -- // MARKER VIZUAL
        markerId = 2,
        markerColor = {255, 0, 0},
        Items = {
            ["asigurare"] = 500000
        }
    },

    ["Bar"] = {
        positions = {
            vector3(504.42196655273, 5473.5693359375, 758.3544921875), ---- Bar Ciliad
            vector3(94.430770874024, -1275.6131591796, 21.107666015625), ---Bar Vanilla
            vector3(-692.46594238281, -706.43078613281, 30.577270507812), ---Bar Vanilla sabin
            vector3(-435.52087402344, 274.33847045898, 83.418334960938),--BAR Club Devils
            vector3(-287.96044921875, 231.73187255859, 78.818359375), ---BAR LUX
            vector3(553.84613037109, 746.26812744141, 203.169921875), --CASA ANGELS
			vector3(-1393.75390625, -605.32745361328, 30.307739257812), ---BAHAMAS
			vector3(-560.20220947266, 286.3120727539, 82.17138671875), ---TEQUILLA
            vector3(-1667.841796875, 434.79559326172, 135.13037109375), ---Patroni Bar
        },
        -- // BLIP HARTA
        --blipId = 93,
        --blipColor = 28,
        -- // MARKER VIZUAL
        markerId = 2,
        markerColor = {255, 0, 0},
        Items = {
            ["coffee"] = 1500,   
            ["cocacola"] = 1500,
            ["redbull"] = 1000,
            ["lemonade"] = 1000,
            ["beer"] = 2000,
            ["water"] = 2500,
            ["vin"] = 2500,
            ["vodka"] = 3000
        }
    },
    ["Fibra Ilegala"] = {
        positions = {
            vector3(2899.3713378906, 4399.4243164063, 50.22412109375)
        },
        -- // BLIP HARTA
        --blipId = 93,
        --blipColor = 28,
        -- // MARKER VIZUAL
        markerId = 2,
        markerColor = {255, 0, 0},
        Items = {
            ["fibra"] = 100000
        }
    },

    ["Praf de Pusca"] = {
        positions = {
            vector3(1321.3978271484, 4314.31640625, 38.328247070313)
        },
        -- // BLIP HARTA
        --blipId = 93,
        --blipColor = 28,
        -- // MARKER VIZUAL
        markerId = 2,
        markerColor = {255, 0, 0},
        Items = {
            ["prafpusca"] = 150000
        }
    },
    ["Devils Shop"] = {
        positions = {
            vector3(21.65274810791, -1106.7296142578, 29.785400390625)
        },
        -- // BLIP HARTA
        blipId = 567,
        blipColor = 28,
        markerId = 2,
        markerColor = {255, 0, 0},
        
        -- // Permisii
        --permision_type = "permission", -- permission | group | faction | fType | Lasa liber daca vrei ca toti sa aiba acess
        --permision_group = "player.hone", -- Aici pui group / permisia / factiunea / fType / pe care ar avea acess la acest magazin | Lasa liber daca vrei ca toti sa aiba acess
        
        Items = {
          ["WEAPON_PISTOL_supressor"] = 500000
        }
    },

    ["Depozit Medici"] = {
        positions = {
            vector3(-1819.8330078125, -360.17141723633, 49.449096679688)
        },
        markerId = 2,
        markerColor = {255, 0, 0},
        permision_type = "faction",
        permision_group = "Medic",
        
        Items = {
            ["medkit"] = 1,
            ["pills"] = 2000,
            ["bandajmic"] = 7000,
            ["bandajmare"] = 10000,
            ["adrenaline"] = 30000
        }
    },
    
    ["Armamanet MAI"] = {
        positions = {
            vector3(-305.84176635742, -1065.2307128906, 28.336303710938)
        },
        markerId = 2,
        markerColor = {255, 0, 0},
        permision_type = "faction",
        permision_group = "Politie",
        
        Items = {

            ["etilotest"] = 1,
            ["body_armor"] = 100000,
            ["bandajmic"] = 7000,
            ["bandajmare"] = 10000,
            ["adrenaline"] = 30000,
            ["wbody|WEAPON_STUNGUN"] = 1,
            ["wbody|WEAPON_NIGHTSTICK"] = 1,
            ["wbody|WEAPON_FLASHLIGHT"] = 1,
            ["wbody|WEAPON_PUMPSHOTGUN"] = 1,
            ["wammo|WEAPON_PUMPSHOTGUN"] = 1,
            ["wbody|WEAPON_PISTOL50"] = 1,
            ["wammo|WEAPON_PISTOL50"] = 1,
            ["wbody|WEAPON_SMG_MK2"] = 1,
            ["wammo|WEAPON_SMG_MK2"] = 1,
            ["wbody|WEAPON_SPECIALCARBINE"] = 1,
            ["wammo|WEAPON_SPECIALCARBINE"] = 1,
            ["wbody|WEAPON_SMG"] = 1,
            ["wammo|WEAPON_SMG"] = 1,
            ["wbody|WEAPON_HEAVYSNIPER_MK2"] = 1,
            ["wammo|WEAPON_HEAVYSNIPER_MK2"] = 1
        }
    },

    ["Armamanet Sindicat"] = {
        positions = {
            vector3(697.00219726562, 1247.1032714844, 352.8974609375)
        },
        markerId = 2,
        markerColor = {255, 0, 0},
        permision_type = "faction",
        permision_group = "Sindicat",
        
        Items = {
            ["body_armor"] = 100000,
            ["wammo|WEAPON_MINISMG"] = 100,
            ["wbody|WEAPON_MINISMG"] = 2000000,
            ["wammo|WEAPON_VINTAGEPISTOL"] = 100,
            ["wbody|WEAPON_VINTAGEPISTOL"] = 1000000,
            ["wammo|WEAPON_GADGETPISTOL"] = 100,
            ["wbody|WEAPON_GADGETPISTOL"] = 10000000,
            ["wbody|WEAPON_REVOLVER_MK2"] = 5000000,
            ["wammo|WEAPON_REVOLVER_MK2"] = 100,
            ["wbody|WEAPON_DOUBLEACTION"] = 2000000,
            ["wammo|WEAPON_DOUBLEACTION"] = 100,
            ["wammo|WEAPON_MACHINEPISTOL"] = 100,
            ["wbody|WEAPON_MACHINEPISTOL"] = 10000000,
            ['legitimatie'] = 1,
            ["aprobare"] = 250000000,
            ["wbody|WEAPON_APPISTOL"] = 70000000,
            ['wammo|WEAPON_APPISTOL'] = 100,
            ["wbody|WEAPON_HEAVYSNIPER_MK2"] = 25000000,
            ["wammo|WEAPON_HEAVYSNIPER_MK2"] = 100,
            ["wbody|WEAPON_SPECIALCARBINE"] = 1000000,
            ["wammo|WEAPON_SPECIALCARBINE"] = 100,
            ["wbody|WEAPON_SMG"] = 1000000,
            ["wammo|WEAPON_SMG"] = 100,
            ["wbody|WEAPON_NAVYREVOLVER"] = 10000000,
            ["wammo|WEAPON_NAVYREVOLVER"] = 100,
            ["wbody|WEAPON_SNIPERRIFLE"] = 10000000,
            ["wammo|WEAPON_SNIPERRIFLE"] = 1000,
            ["wbody|WEAPON_KNUCKLE"] = 1000,
            ["wbody|WEAPON_BAT"]= 1000, 
            ["wbody|WEAPON_KNIFE"]= 1000, 
            ["wbody|WEAPON_MACHETE"] = 1000
        }
    },

    ["Armamanet SIAS"] = {
        positions = {
            vector3(-308.17581176758, -1064.6505126953, 28.336303710938)
        },
        markerId = 2,
        markerColor = {255, 0, 0},
        permision_type = "faction",
        permision_group = "SIAS",
        
        Items = {
            ["body_armor"] = 500000,
            ["wbody|WEAPON_NIGHTSTICK"] = 1,
            ["wbody|WEAPON_FLASHLIGHT"] = 1,
            ["wbody|WEAPON_PISTOL50"] = 15000,
            ["wammo|WEAPON_PISTOL50"] = 500,
            ["wbody|WEAPON_SPECIALCARBINE"] = 1,
            ["wammo|WEAPON_SPECIALCARBINE"] = 1,
            ["wbody|WEAPON_SMG"] = 1,
            ["wammo|WEAPON_SMG"] = 1,
            ["wbody|WEAPON_SNIPERRIFLE"] = 1,
            ["wammo|WEAPON_SNIPERRIFLE"] = 1
        }
    },

    ["Depozit RavensOfDoom"] = {
        positions = {
            vector3(842.49230957031, -968.21539306641, 26.482788085938)
        },
        markerId = 2,
        markerColor = {255, 0, 0},
        permision_type = "faction",
        permision_group = "RavensOfDoom",
        
        Items = {
            ["repairkit"] = 10000, 
            ["oil"] = 600,
            ["tires"] = 250,
            ["brake_pads"] = 150,
            ["transmission_oil"] = 100,
            ["shock_absorber"] = 200,
            ["clutch"] = 1000,
            ["air_filter"] = 100,
            ["fuel_filter"] = 300,
            ["spark_plugs"] = 50,
            ["serpentine_belt"] = 1600,
            ["garett"] = 30000,
            ["twingarett"] = 30000,
            ["nitrous"] = 300000,
            ["AWD"] = 300000,
            ["RWD"] = 300000,
            ["FWD"] = 300000,
            ["race_brakes"] = 400000,
            ["piston"] = 2000,
            ["rod"] = 1000,
            ["gear"] = 3000,
            ["brake_discs"] = 5000,
            ["brake_caliper"] = 600,
            ["springs"] = 1600,
            ["iron"] = 5000,
            ["semislick"] = 150000,
            ["slick"] = 150000,
            ["susp"] = 1000000,
            ["susp1"] = 1000000,
            ["susp2"] = 1000000,
            ["susp3"] = 1000000,
            ["susp4"] = 1000000,
            ["aluminum"] = 2000,
            ["scanner"] = 100,
            ["stage1"] = 3000000,
            ["stage2"] = 6000000,
            ["stage3"] = 12000000
        }
    },

    ["Depozit RavensOfDoomi"] = {
        positions = {
            vector3(24.764837265015, 6466.2724609375, 31.436645507813)
        },
        markerId = 2,
        markerColor = {255, 0, 0},
        permision_type = "faction",
        permision_group = "RavensOfDoom",
        
        Items = {
            ["repairkit"] = 2500, 
            ["oil"] = 100,
            ["tires"] = 250,
            ["brake_pads"] = 150,
            ["transmission_oil"] = 100,
            ["shock_absorber"] = 200,
            ["clutch"] = 1000,
            ["air_filter"] = 100,
            ["fuel_filter"] = 300,
            ["spark_plugs"] = 50,
            ["serpentine_belt"] = 200,
            ["race_brakes"] = 5000,
            ["piston"] = 750,
            ["rod"] = 700,
            ["gear"] = 250,
            ["brake_discs"] = 300,
            ["brake_caliper"] = 150,
            ["springs"] = 200,
            ["iron"] = 250,
            ["semislick"] = 10000,
            ["slick"] = 20000,
            ["aluminum"] = 500,
            ["scanner"] = 100
        }
    },

    ["Sinaloa Cartel"] = {
        positions = {
            vector3(-2835.0197753906, 1429.3978271484, 87.950927734375)
        },
        markerId = 2,
        markerColor = {255, 0, 0},
        permision_type = "faction",
        permision_group = "Sinaloa Cartel",
        
        Items = {
            ["body_armor"] = 100000,
            ["wammo|WEAPON_MINISMG"] = 100,
            ["wbody|WEAPON_MINISMG"] = 2000000,
            ["wammo|WEAPON_VINTAGEPISTOL"] = 100,
            ["wbody|WEAPON_VINTAGEPISTOL"] = 1000000,
            ["wbody|WEAPON_REVOLVER_MK2"] = 5000000,
            ["wammo|WEAPON_REVOLVER_MK2"] = 100,
            ["wbody|WEAPON_DOUBLEACTION"] = 2000000,
            ["wammo|WEAPON_DOUBLEACTION"] = 100,
            ["wammo|WEAPON_MACHINEPISTOL"] = 100,
            ["wbody|WEAPON_MACHINEPISTOL"] = 10000000,
            ["wbody|WEAPON_APPISTOL"] = 70000000,
            ['wammo|WEAPON_APPISTOL'] = 100,
            ["wbody|WEAPON_SMG"] = 1000000,
            ["wammo|WEAPON_SMG"] = 100,
            ["wbody|WEAPON_KNUCKLE"] = 1000,
            ["wbody|WEAPON_BAT"]= 1000, 
            ["wbody|WEAPON_KNIFE"]= 1000, 
            ["wbody|WEAPON_MACHETE"] = 1000
        }
    },

    --DEEPWEB---

    ["Vagos"] = {
        positions = {
            vector3(337.92526245117, -2012.2548828125, 22.388305664062)
        },
        markerId = 2,
        markerColor = {255, 0, 0},
        permision_type = "faction",
        permision_group = "Vagos",
        
        Items = {
            ["wbody|WEAPON_DOUBLEACTION"] = 3000000,
            ["wammo|WEAPON_DOUBLEACTION"] = 100,
            ["wbody|WEAPON_PISTOL50"] = 1000000,
            ["wammo|WEAPON_PISTOL50"] = 1,
            ["wbody|WEAPON_KNUCKLE"] = 1000000,
            ["wbody|WEAPON_BAT"]= 1000000, 
            ["wbody|WEAPON_KNIFE"]= 1000000
        }
    },
    ["Arme Gang"] = {
        positions = {
            vector3(101.4021987915, -1932.1494140625, 20.8037109375),
        },
        markerId = 2,
        markerColor = {255, 0, 0},
        permision_type = "fType",
        permision_group = "Gang",
        
        Items = {
            ["wbody|WEAPON_DOUBLEACTION"] = 70000000,
            ["wammo|WEAPON_DOUBLEACTION"] = 100,
            ["wbody|WEAPON_KNUCKLE"] = 1000000,
            ["wbody|WEAPON_BAT"]= 1000000, 
            ["wbody|WEAPON_KNIFE"]= 1000000
        }
    },
    ["Arme Mafie"] = {
        positions = {
            vector3(330.18463134766, -2014.3912353516, 22.388305664062), --Mafia Los Vagos
            vector3(-59.775821685791, 994.82635498047, 234.39270019531), --Bratva
            vector3(-1556.6109619141, -376.23297119141, 48.03369140625), --Camora
        },
        markerId = 2,
        markerColor = {255, 0, 0},
        permision_type = "fType",
        permision_group = "Mafie",
        
        Items = {
            ["wbody|WEAPON_DOUBLEACTION"] = 70000000,
            ["wammo|WEAPON_DOUBLEACTION"] = 100,
            ["wbody|WEAPON_KNUCKLE"] = 1000000,
            ["wbody|WEAPON_BAT"]= 1000000, 
            ["wbody|WEAPON_KNIFE"]= 1000000
        },
    }
}

Config.Items = {
    -- Arme si munitie existente
    ["ammo-pistol"] = {"Pistol ammo", "Ammo for your pistols", 0.000,0.01},
    ["ammo-rifle"] = {"Rifle ammo", "Ammo for your rifles", 0.000,0.01},
    ['WEAPON_MILITARYRIFLE'] = {'Military Rifle', 'Politie', nil, 1, 'ammo-rifle'},
    ['WEAPON_SPECIALCARBINE'] = {'Special Carbine Mk II', 'Politie', nil, 1, 'ammo-rifle'},
    ['WEAPON_PISTOL50'] = {'Pistol .50', 'Politie', nil, 1, 'ammo-pistol'},
    ['WEAPON_STUNGUN'] = {'Tazer', 'Politie', nil, 1, ''},
    ['WEAPON_NIGHTSTICK'] = {'Baston', 'Politie', nil, 1, ''},
    ['WEAPON_REVOLVER'] = {'Heavy Revolver', 'Politie', nil, 1, 'ammo-pistol'},
    ['WEAPON_NAVYREVOLVER'] = {'Navy Revolver', 'Mafie', nil, 1, 'ammo-pistol'},
    ['WEAPON_MACHINEPISTOL'] = {'TEC 9', 'Mafie', nil, 1, 'ammo-pistol'},
    ['WEAPON_DOUBLEACTION'] = {'Double Action', 'Mafie', nil, 1, 'ammo-pistol'},
    ['WEAPON_COMBATPISTOL'] = {'Combat Pistol', 'Mafie', nil, 1, 'ammo-pistol'},
    ['WEAPON_MG'] = {'MG', 'Mafie', nil, 1, 'ammo-rifle'},
    ['WEAPON_ASSAULTRIFLE_MK2'] = {'Assault Rifle Mk II', 'Mafie', nil, 1, 'ammo-rifle'},
    ['WEAPON_GADGETPISTOL'] = {'Gadget Pistol', 'Mafie', nil, 1, 'ammo-pistol'},
    ['WEAPON_COMPACTRIFLE'] = {'Compact Rifle', 'Mafie', nil, 1, 'ammo-rifle'},
    ['WEAPON_COMBATMG'] = {'Combat MG Mk II', 'Mafie', nil, 1, 'ammo-rifle'},
    ['WEAPON_MICROSMG'] = {'Micro SMG', 'Mafie', nil, 1, 'ammo-rifle'},
    ['WEAPON_SMG'] = {'SMG', 'Mafie', nil, 1, 'ammo-rifle'},
    ['WEAPON_BAT'] = {'Bata', 'CIVIL', nil, 1, ''},
    ['WEAPON_SWITCHBLADE'] = {'Briceag', 'CIVIL', nil, 1, ''},
    ['WEAPON_KNUCKLE'] = {'Cutit', 'CIVIL', nil, 1, ''},
    
    -- Iteme adaugate din Magazin
    ['phone'] = {'Phone', 'Magazin', 0.0, 1},
    ['water'] = {'Water', 'Magazin', 0.0, 1},
    ['hamburger'] = {'Hamburger', 'Magazin', 0.0, 1},
    ['buletin'] = {'buletin', 'Magazin', 0.0, 1},
    ['cola'] = {'Cola', 'Magazin', 0.0, 1},
    ['donut'] = {'Donut', 'Magazin', 0.0, 1},
    ['bread'] = {'Bread', 'Magazin', 0.0, 1},
    ['MedArmor'] = {'Medkit', 'Magazin', 0.0, 1},
    ['bandage'] = {'Bandage', 'Magazin', 0.0, 1},
    ['fixkit'] = {'Repairkit', 'Magazin', 0.0, 1},
    ['portakal'] = {'Orange', 'Magazin', 0.0, 1},
    ['baton'] = {'Baton Proteic', 'Magazin', 0.1, 1},
}