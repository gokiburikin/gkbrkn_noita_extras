local entity = GetUpdatedEntityID();
local x, y = EntityGetTransform( entity );
GamePlaySound( "mods/gkbrkn_noita_extras/files/gkbrkn_extras.snd", "lily_honk"..math.ceil( math.random() * 3 + 1 ), x, y );
