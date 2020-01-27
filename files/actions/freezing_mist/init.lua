dofile_once( "mods/gkbrkn_noita/files/gkbrkn/lib/helper.lua");
table.insert( actions, generate_action_entry(
    "GKBRKN_FREEZING_MIST", "freezing_mist", ACTION_TYPE_PROJECTILE,
    "0,1,2,3,4,5,6", "0.5,0.5,0.5,0.5,0.5,0.5,0.5", 600, 200, -1,
    nil,
    function()
        add_projectile( "mods/gkbrkn_noita_extras/files/actions/freezing_mist/projectile.xml" );
    end,
    "mods/gkbrkn_noita_extras/files/actions/freezing_mist/icon.png"
) );