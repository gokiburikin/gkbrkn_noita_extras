local entity = GetUpdatedEntityID();
SetRandomSeed( entity, entity );
local color = 0xFF000000 + math.floor( Random() * 0xFFFFFF );
local particle_emitters = EntityGetComponent( entity, "ParticleEmitterComponent" ) or {};
for _,particle_emitter in pairs( particle_emitters ) do
    ComponentSetValue( particle_emitter, "color", tostring( color ) );
end

local sprite_particle_emitters = EntityGetComponent( entity, "SpriteParticleEmitterComponent" ) or {};
for _,particle_emitter in pairs( sprite_particle_emitters ) do
    ComponentSetValue( particle_emitter, "color", tostring( color ) );
end