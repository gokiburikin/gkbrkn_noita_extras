--[[
changelog
    -m "Add Action: Lovely Trail"
    -m "Add Action: Pop Trail"
    -m "Add Action: Rainbow Glitter Trail"
    -m "Add Action: Rainbow Projectile"
    -m "Add Action: Rainbow Trail"
    -m "Add Action: Sparkling Trail"
    -m "Add Action: Starry Trail"
    -m "Update README (remove copy paste cruft)"
    -m "Update TAGS??"
]]
ModLuaFileAppend( "mods/gkbrkn_noita/files/gkbrkn/config.lua", "mods/gkbrkn_noita_extras/files/config.lua" );
ModLuaFileAppend( "mods/gkbrkn_noita/files/gkbrkn/lib/localization.lua", "mods/gkbrkn_noita_extras/files/localization.lua" );
ModRegisterAudioEventMappings( "mods/gkbrkn_noita_extras/files/GUIDs.txt" );
ModMaterialsFileAdd( "mods/gkbrkn_noita_extras/files/materials.xml" );
