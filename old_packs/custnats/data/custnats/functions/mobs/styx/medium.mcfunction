execute if score $prng prngone matches 17.. run summon drowned ~ ~ ~ {Health:16f,Attributes:[{Name:generic.max_health,Base:16}]}
execute if score $prng prngone matches 11..16 run summon skeleton ~ ~ ~ {Health:15f,HandItems:[{id:"minecraft:bow",Count:1b},{}],Attributes:[{Name:generic.max_health,Base:12}]}
execute if score $prng prngone matches 2..10 run summon drowned ~ ~ ~ {Health:22f,IsBaby:0b,CanBreakDoors:0b,HandItems:[{id:"minecraft:kelp",Count:1b},{}],ArmorItems:[{},{},{},{id:"minecraft:dried_kelp_block",Count:1b}],Attributes:[{Name:generic.max_health,Base:22},{Name:generic.movement_speed,Base:0.25}]}
execute if score $prng prngone matches 0..1 run summon enderman ~ ~ ~ {Health:22f,Attributes:[{Name:generic.max_health,Base:22},{Name:generic.movement_speed,Base:0.27}]}

tag @s add Spawned
tp @s ~ -200 ~