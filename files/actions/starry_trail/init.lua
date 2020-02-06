dofile_once( "mods/gkbrkn_noita/files/gkbrkn/lib/helper.lua");
table.insert( actions, generate_action_entry(
    "GKBRKN_STARRY_TRAIL", "starry_trail", ACTION_TYPE_MODIFIER,
    "0,1,2,3,4,5,6", "0.2,0.2,0.2,0.2,0.2,0.2,0.2", 10, 0, -1,
    nil,
    function()
        c.extra_entities = c.extra_entities .. "mods/gkbrkn_noita_extras/files/actions/starry_trail/projectile_extra_entity.xml,";
        draw_actions( 1, true );
    end,
    "mods/gkbrkn_noita_extras/files/actions/starry_trail/icon.png"
) );