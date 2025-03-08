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
    local osrs_deck = SMODS.Sprite:new("cards_1", osrsreskin_mod.path, "osrs_deck.png", 71, 95, "asset_atli")
    local osrs_deck2 = SMODS.Sprite:new("cards_2", osrsreskin_mod.path, "osrs_deck.png", 71, 95, "asset_atli")
    
    osrs_balatro:register()
    osrs_deck:register()
    osrs_deck2:register()

end

----------------------------------------------
------------MOD CODE END----------------------