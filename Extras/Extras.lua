--- STEAMODDED HEADER
--- MOD_NAME: OSRS RESKIN UI
--- MOD_ID: OSRSRESKINUI
--- MOD_AUTHOR: [Isotope]
--- MOD_DESCRIPTION: OSRS RESKIN UI DESC
--- VERSION: 1.0.0

----------------------------------------------
------------MOD CODE -------------------------

function SMODS.INIT.Colors()

    local osrsreskin_mod = SMODS.findModByID("OSRSRESKINUI")
    local osrs_balatro = SMODS.Sprite:new("balatro", osrsreskin_mod.path, "osrsBalatro.png", 333, 216, "asset_atli")
    
    osrs_balatro:register()
end

----------------------------------------------
------------MOD CODE END----------------------