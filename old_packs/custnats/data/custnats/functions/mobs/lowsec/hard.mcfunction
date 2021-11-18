execute if score $prng prngone matches 30.. run summon vex ~ ~-1 ~ {Silent:1b,DeathLootTable:"custnats:entities/empty",NoAI:1b,Health:1f,LifeTicks:3200,ActiveEffects:[{Id:14b,Amplifier:0b,Duration:1000000,ShowParticles:0b}]}
execute if score $prng prngone matches 8..29 run summon husk ~ ~ ~ {Health:14f,IsBaby:0b,CanBreakDoors:0b,Attributes:[{Name:generic.max_health,Base:12},{Name:generic.attack_damage,Base:3.5}]}
execute if score $prng prngone matches 0..7 run summon zombie ~ ~ ~ {Health:7f,IsBaby:0b,CanBreakDoors:0b,HandItems:[{id:"minecraft:stone_sword",Count:1b},{id:"minecraft:shield",Count:1b}],HandDropChances:[-327.670F,-327.670F],ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{id:"minecraft:iron_leggings",Count:1b},{id:"minecraft:iron_chestplate",Count:1b},{id:"minecraft:iron_helmet",Count:1b}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F],Attributes:[{Name:generic.max_health,Base:7},{Name:generic.movement_speed,Base:0.19}]}


tag @s add Spawned
tp @s ~ -200 ~