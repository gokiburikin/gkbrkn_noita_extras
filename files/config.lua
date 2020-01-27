local register_action = function( key, init_path, options, disabled_by_default, deprecated, inverted )
    GKBRKN_CONFIG.register_action( key, "mods/gkbrkn_noita_extras/files/actions/"..key.."/init.lua", options, disabled_by_default, deprecated, inverted );
end
ACTIONS.Honk = register_action( "honk" );
ACTIONS.VoidTrail = register_action( "void_trail" );
ACTIONS.FreezingVapourTrail = register_action( "freezing_vapour_trail" );
ACTIONS.FreezingMIst = register_action( "freezing_mist" );