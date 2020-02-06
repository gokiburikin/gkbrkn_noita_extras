local entity = GetUpdatedEntityID();
local particle_emitters = EntityGetComponent( entity, "ParticleEmitterComponent" ) or {};
for _,particle_emitter in pairs( particle_emitters ) do
    ComponentSetValue( particle_emitter, "color", tostring( 0xFF000000 + math.floor( math.random() * 0xFFFFFF ) ) );
end
local sprite_particle_emitters = EntityGetComponent( entity, "SpriteParticleEmitterComponent" ) or {};
for _,particle_emitter in pairs( sprite_particle_emitters ) do
    ComponentSetValue( particle_emitter, "color", tostring( 0xFF000000 + math.floor( math.random() * 0xFFFFFF ) ) );
end