execute if score $prng prngone matches 23.. run summon drowned ~ ~ ~ {Health:20f,Attributes:[{Name:generic.max_health,Base:20}]}
execute if score $prng prngone matches 16..22 run summon skeleton ~ ~ ~ {Health:18f,HandItems:[{id:"minecraft:bow",Count:1b},{}],Attributes:[{Name:generic.max_health,Base:12}]}
execute if score $prng prngone matches 2..15 run summon drowned ~ ~ ~ {Health:26f,IsBaby:0b,CanBreakDoors:0b,HandItems:[{id:"minecraft:kelp",Count:1b},{}],ArmorItems:[{},{},{},{id:"minecraft:dried_kelp_block",Count:1b}],Attributes:[{Name:generic.max_health,Base:26},{Name:generic.movement_speed,Base:0.27},{Name:generic.attack_damage,Base:3.0}]}
execute if score $prng prngone matches 0..1 run summon enderman ~ ~ ~ {Health:26f,Attributes:[{Name:generic.max_health,Base:26},{Name:generic.movement_speed,Base:0.3}]}

tag @s add Spawned
tp @s ~ -200 ~