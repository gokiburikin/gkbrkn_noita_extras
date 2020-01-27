--[[
changelog
    -m "Add Action: Freezing Mist"
    -m "Add Action: Freezing Trail"
    -m "Add Action: Honk"
    -m "Add Action: Void Trail"
]]
ModLuaFileAppend( "mods/gkbrkn_noita/files/gkbrkn/config.lua", "mods/gkbrkn_noita_extras/files/config.lua" );
ModLuaFileAppend( "mods/gkbrkn_noita/files/gkbrkn/lib/localization.lua", "mods/gkbrkn_noita_extras/files/localization.lua" );
ModRegisterAudioEventMappings( "mods/gkbrkn_noita_extras/files/GUIDs.txt" );
