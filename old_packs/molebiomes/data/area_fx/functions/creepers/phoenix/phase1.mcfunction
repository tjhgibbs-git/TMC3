summon creeper ~ ~ ~ {Motion:[0.0,0.6,0.0],Tags:["Spawned"],ActiveEffects:[{Id:10b,Amplifier:5b,Duration:10},{Id:26b,Amplifier:72b,Duration:1000000,ShowParticles:0b}]}

execute if score $creeper creeperfire matches 0 unless entity 00000033-0000-0000-0000-000000000001 run summon marker ~ ~ ~ {UUID:[I;51,0,0,1]}
execute if score $creeper creeperfire matches 0 run function area_fx:creepers/phoenix/particles

playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~ 10 0.8