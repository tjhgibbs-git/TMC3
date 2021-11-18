summon creeper ~ ~ ~ {Motion:[0.0,0.4,0.0],Tags:["Spawned"],Health:12f,ExplosionRadius:2b,Fuse:10,ActiveEffects:[{Id:10b,Amplifier:5b,Duration:10},{Id:26b,Amplifier:73b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:12},{Name:generic.movement_speed,Base:0.35}]}

execute if score $creeper creeperfire matches 0 unless entity 00000033-0000-0000-0000-000000000002 run summon marker ~ ~ ~ {UUID:[I;51,0,0,2]}
execute if score $creeper creeperfire matches 0 run function area_fx:creepers/phoenix/particles

playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~ 10 1.2