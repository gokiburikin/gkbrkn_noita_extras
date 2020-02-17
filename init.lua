--[[
changelog
    -m "Add Loadout: Rainbow"
]]
ModLuaFileAppend( "mods/gkbrkn_noita/files/gkbrkn_loadouts/loadouts.lua", "mods/gkbrkn_noita_extras/files/loadouts.lua" );
ModLuaFileAppend( "mods/gkbrkn_noita/files/gkbrkn/config.lua", "mods/gkbrkn_noita_extras/files/config.lua" );
ModLuaFileAppend( "mods/gkbrkn_noita/files/gkbrkn/lib/localization.lua", "mods/gkbrkn_noita_extras/files/localization.lua" );
ModRegisterAudioEventMappings( "mods/gkbrkn_noita_extras/files/GUIDs.txt" );
ModMaterialsFileAdd( "mods/gkbrkn_noita_extras/files/materials.xml" );
