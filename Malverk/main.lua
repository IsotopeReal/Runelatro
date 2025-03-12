--- STEAMODDED HEADER
--- MOD_NAME: OSRS RESKIN
--- MOD_ID: OSRSRESKIN
--- PREFIX: iso
--- MOD_AUTHOR: [Isotope]
--- MOD_DESCRIPTION: RuneScapify the game.
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]

Malverk.badges.badge_region = function(self, card, badges)
    badges[#badges + 1] = create_badge(localize('r_region'), get_type_colour(self or card.config, card), nil, 1.2)
end

SMODS.Atlas{
    key = "cards_1",
    path = "osrs_deck.png",
    px = 71,
    py = 95,
    prefix_config = {key = false }
    }
SMODS.Atlas{
    key = "cards_2",
    path = "osrs_deck.png",
    px = 71,
    py = 95,
    prefix_config = { key = false }
    }
AltTexture({ -- Stickers
    key = 'osrs_stickers',
    set = 'Sticker',
    path = 'osrs_stickers.png',
    original_sheet = true,
    loc_txt = {
        name = 'Stickers'
    }
})
AltTexture({ -- Stake/Chips
    key = 'osrs_stakes',
    set = 'Stake',
    path = 'osrs_stakes.png',
    stickers = true,
    loc_txt = {
        name = 'Stakes'
    }
})
AltTexture({ -- Jokers
    key = 'osrs_jokers',
    set = 'Joker',
    path = 'osrs_jokers.png',
    localization = true
})
AltTexture({ -- Jokers Light
    key = 'osrs_jokerslight',
    set = 'Joker',
    path = 'osrs_jokerslight.png',
    loc_txt = {
        name = 'Jokers Light'
    }
})
AltTexture({ -- Tarots
    key = 'osrs_tarots',
    set = 'Tarot',
    path = 'osrs_tarots.png',
    localization = true
})
AltTexture({ -- Planets
    key = 'osrs_planets',
    set = 'Planet',
    path = 'osrs_tarots.png',
    localization = true
})
AltTexture({ -- Spectrals
    key = 'osrs_spectrals',
    set = 'Spectral',
    path = 'osrs_tarots.png',
    localization = true
})
TexturePack{ -- Texture Pack
    key = 'osrs',
        textures = {
        'iso_osrs_stickers',
        'iso_osrs_stakes',
        'iso_osrs_jokers',
        'iso_osrs_jokerslight',
        'iso_osrs_tarots',
        'iso_osrs_planets',
        'iso_osrs_spectrals'
    },
    toggle_textures ={'iso_osrs_jokerslight'},
}

SMODS.Atlas {
    key = 'modicon',
    px = 32,
    py = 32,
    path = 'modicon.png'
  }