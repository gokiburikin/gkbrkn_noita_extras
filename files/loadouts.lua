dofile_once( "mods/gkbrkn_noita_extras/files/localization.lua" );

local register_loadout = GKBRKN_CONFIG.register_loadout;

-- Rainbow
register_loadout(
    "gkbrkn_rainbow", -- unique identifier
    gkbrkn_localization.loadout_rainbow, -- displayed loadout name
    "goki",
    0xFF333333, -- cape color (ABGR)
    0xFF666666, -- cape edge color (ABGR)
    { -- wands
        {
            name = "Wand",
            stats = {
                shuffle_deck_when_empty = 0, -- shuffle
                actions_per_round = 1, -- spells per cast
                speed_multiplier = 1.0 -- projectile speed multiplier (hidden)
            },
            stat_ranges = {
                deck_capacity = {20,20}, -- capacity
                reload_time = {77,77}, -- recharge time in frames
                fire_rate_wait = {120,120}, -- cast delay in frames
                spread_degrees = {0,0}, -- spread
                mana_charge_speed = {777,777}, -- mana charge speed
                mana_max = {7777,7777}, -- mana max
            },
            stat_randoms = {},
            permanent_actions = {
            },
            actions = {
                { "GKBRKN_DOUBLE_CAST" },
                { "GKBRKN_TRIPLE_CAST" },
                { "PIERCING_SHOT" },
                { "GKBRKN_CARRY_SHOT" },
                { "GKBRKN_RAINBOW_TRAIL" },
                { "GKBRKN_RAINBOW_GLITTER_TRAIL" },
                { "GKBRKN_RAINBOW_PROJECTILE" },
                { "GKBRKN_PROJECTILE_ORBIT" },
                { "GKBRKN_TRIGGER_TIMER" },
                { "RUBBER_BALL" },
            }
        },
        {
            name = "Wand",
            stats = {
                shuffle_deck_when_empty = 0, -- shuffle
                actions_per_round = 1, -- spells per cast
                speed_multiplier = 1.0 -- projectile speed multiplier (hidden)
            },
            stat_ranges = {
                deck_capacity = {7,7}, -- capacity
                reload_time = {7,7}, -- recharge time in frames
                fire_rate_wait = {7,7}, -- cast delay in frames
                spread_degrees = {7,7}, -- spread
                mana_charge_speed = {777,777}, -- mana charge speed
                mana_max = {7777,7777}, -- mana max
            },
            stat_randoms = {},
            permanent_actions = {
            },
            actions = {
                { "GKBRKN_DOUBLE_CAST" },
                { "GKBRKN_TRIPLE_CAST" },
                { "GKBRKN_RAINBOW_PROJECTILE" },
                { "GKBRKN_TRIGGER_HIT" },
                { "GKBRKN_CHAOTIC_BURST" },
                { "GKBRKN_RAINBOW_PROJECTILE" },
                { "DEATH_CROSS" },
            }
        },
    },
    { -- potions
        { { {"water", 1000} } }, -- a list of random choices of material amount pairs
    },
    { -- items
    },
    { -- perks
    }
);