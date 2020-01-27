local edits = {
    action_name_honk = "Honk",
    action_description_honk = "Honk",
    action_name_void_trail = "Void Trail",
    action_description_void_trail = "Projectiles leave a trail of void liquid",
    action_name_freezing_vapour_trail = "Freezing Trail",
    action_description_freezing_vapour_trail = "Projectiles leave a trail of freezing vapours",
    action_name_freezing_mist = "Freezing Mist",
    action_description_freezing_mist = "A cloud of freezing vapours",
}
for key,translation in pairs( edits ) do
    gkbrkn_localization[key] = translation;
end
