execute if score $prng prngone matches 27.. run summon vex ~ ~-1 ~ {Silent:1b,DeathLootTable:"custnats:entities/empty",NoAI:1b,Health:1f,LifeTicks:10000,ActiveEffects:[{Id:14b,Amplifier:0b,Duration:1000000,ShowParticles:0b}]}
execute if score $prng prngone matches 10..26 run summon drowned ~ ~ ~ {Health:12f,Attributes:[{Name:generic.max_health,Base:12}]}
execute if score $prng prngone matches 7..9 run summon skeleton ~ ~ ~ {Health:12f,HandItems:[{id:"minecraft:bow",Count:1b},{}],Attributes:[{Name:generic.max_health,Base:12}]}
execute if score $prng prngone matches 2..6 run summon drowned ~ ~ ~ {Health:18f,IsBaby:0b,CanBreakDoors:0b,HandItems:[{id:"minecraft:kelp",Count:1b},{}],ArmorItems:[{},{},{},{id:"minecraft:dried_kelp_block",Count:1b}],Attributes:[{Name:generic.max_health,Base:18},{Name:generic.movement_speed,Base:0.23}]}
execute if score $prng prngone matches 0..1 run summon enderman ~ ~ ~ {Health:18f,Attributes:[{Name:generic.max_health,Base:18},{Name:generic.movement_speed,Base:0.24}]}


tag @s add Spawned
tp @s ~ -200 ~