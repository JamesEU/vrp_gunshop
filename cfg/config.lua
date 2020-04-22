cfg = {}

cfg.blipsenabled = false

cfg.currency = "£"

-- This is very important. The gunshops must go in order!
-- {x,y,z, heading}
cfg.gunshops = {
    [0] = { -- Los Santos
        ped = {22.815418243408,-1105.5479736328,29.797027587891, 153.03},
        marker = {22.032308578491,-1107.3022460938,29.797027587891},
    },
    [1] = { -- Sandy Shores
        ped = {1692.3840332031,3761.2175292969,34.705310821533, 219.69},
        marker = {1693.6604003906,3759.9497070313,34.705299377441},
    },
    [2] = { -- Paleto Bay
        ped = {-331.5198059082,6085.45703125,31.454765319824, 217.52},
        marker = {-330.22994995117,6083.5791015625,31.454767227173},
    },
    [32] = { -- Lesters Crib
        ped = {842.12078857422,-1035.6414794922,28.194869995117, 0.52},
        marker = {842.13067626953,-1033.2801513672,28.194854736328},
    },
}




cfg.guns = {
    knifes = {
        {name = "Knife", price = 500, hash = "WEAPON_KNIFE"},
    },
    pistols = {
        {name = "Pistol", price = 1000, hash = "WEAPON_PISTOL"},
        {name = "Combat Pistol", price = 5000, hash = "WEAPON_COMBATPISTOL"}
    },
    smgs = {
        {name = "Micro SMG", price = 1000, hash = "WEAPON_SUBMACHINEGUN"}
    },
    shotguns = {
        {name = "Shotgun", price = 1000, hash = "WEAPON_SHOTGUN"},
        {name = "Assault Shotgun", price = 15000, hash = "WEAPON_ASSAULTSHOTGUN"},
    },
    ars = {
        {name = "Carbine Rifle", price = 1000, hash = "WEAPON_CARBINERIFLE"},
    },
    sniper = {
        {name = "SV-98", price = 500000, hash = "WEAPON_SNIPERRIFLE"},
    },
    throw = {
        {name = "Grenade", price = 1000, hash = "WEAPON_GRENADE"},
        {name = "Molotov", price = 1000, hash = "WEAPON_MOLOTOV"},
    },
    
}

return cfg