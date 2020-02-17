local edits = {
    action_name_honk = "Honk",
    action_description_honk = "Honk",
    action_name_void_trail = "Void Trail",
    action_description_void_trail = "Projectiles leave a trail of void liquid",
    action_name_freezing_vapour_trail = "Freezing Trail",
    action_description_freezing_vapour_trail = "Projectiles leave a trail of freezing vapours",
    action_name_freezing_mist = "Freezing Mist",
    action_description_freezing_mist = "A cloud of freezing vapours",
    action_name_pop_trail = "Pop Trail",
    action_description_pop_trail = "A cool, cool trail for a cool, cool streamer",
    action_name_rainbow_trail = "Rainbow Trail",
    action_description_rainbow_trail = "Show your colour",
    action_name_sparkling_trail = "Sparkling Trail",
    action_description_sparkling_trail = "Spread glitter across the world",
    action_name_lovely_trail = "Lovely Trail",
    action_description_lovely_trail = "Show your enemies some love",
    action_name_rainbow_glitter_trail = "Rainbow Glitter Trail",
    action_description_rainbow_glitter_trail = "Rainbow sprinkles",
    action_name_starry_trail = "Starry Trail",
    action_description_starry_trail = "Only shooting stars",
    action_name_rainbow_projectile = "Rainbow Projectile",
    action_description_rainbow_projectile = "The projectile will have randomly coloured particles",
    loadout_rainbow = "Rainbow TYPE",
}
for key,translation in pairs( edits ) do
    gkbrkn_localization[key] = translation;
end
