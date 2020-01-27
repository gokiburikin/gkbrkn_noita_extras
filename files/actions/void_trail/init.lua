dofile_once( "mods/gkbrkn_noita/files/gkbrkn/lib/helper.lua");
table.insert( actions, generate_action_entry(
    "GKBRKN_VOID_TRAIL", "void_trail", ACTION_TYPE_MODIFIER,
    "0,1,2,3,4,5,6", "0.5,0.5,0.5,0.5,0.5,0.5,0.5", 200, 6, -1,
    nil,
    function()
        c.trail_material = c.trail_material .. "void_liquid,";
		c.trail_material_amount = c.trail_material_amount + 1;
        draw_actions( 1, true );
    end,
    "mods/gkbrkn_noita_extras/files/actions/void_trail/icon.png"
));
