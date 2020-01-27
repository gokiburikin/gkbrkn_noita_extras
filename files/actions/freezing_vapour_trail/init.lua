dofile_once( "mods/gkbrkn_noita/files/gkbrkn/lib/helper.lua");
table.insert( actions, generate_action_entry(
    "GKBRKN_FREEZING_VAPOUR_TRAIL", "freezing_vapour_trail", ACTION_TYPE_MODIFIER,
    "0,1,2,3,4,5,6", "0.5,0.5,0.5,0.5,0.5,0.5,0.5", 300, 13, -1,
    nil,
    function()
        c.trail_material = c.trail_material .. "blood_cold";
		c.trail_material_amount = c.trail_material_amount + 5;
        draw_actions( 1, true );
    end,
    "mods/gkbrkn_noita_extras/files/actions/freezing_vapour_trail/icon.png"
));
