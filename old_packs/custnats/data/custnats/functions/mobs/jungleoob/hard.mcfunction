execute if score $prng prngone matches 35.. run summon skeleton ~ ~ ~ {Health:15f,Tags:["Spawned"],HandItems:[{id:"minecraft:bow",Count:1b},{id:"minecraft:tipped_arrow",Count:64b,tag:{CustomPotionEffects:[{Id:19b,Amplifier:0b,Duration:5}]}}],HandDropChances:[-327.670F,-327.670F],ArmorItems:[{},{},{},{id:"minecraft:jungle_leaves",Count:1b}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F],Attributes:[{Name:generic.max_health,Base:15}]}
execute if score $prng prngone matches 20..34 run summon zombie ~ ~ ~ {Health:16f,IsBaby:0b,CanBreakDoors:0b,HandItems:[{id:"minecraft:stick",Count:1b,tag:{Enchantments:[{id:"minecraft:fire_aspect",lvl:1s}]}},{id:"minecraft:stick",Count:1b}],HandDropChances:[-327.670F,-327.670F],ArmorItems:[{},{},{},{id:"minecraft:jungle_leaves",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s}]}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F],Attributes:[{Name:generic.max_health,Base:14},{Name:generic.movement_speed,Base:0.25}]}
execute if score $prng prngone matches 11..19 run summon cave_spider ~ ~ ~ {Health:12f,Attributes:[{Name:generic.max_health,Base:12},{Name:generic.movement_speed,Base:0.27}]}
execute if score $prng prngone matches 0..10 run summon creeper ~ ~ ~ {ExplosionRadius:3b,Tags:["Spawned"],Attributes:[{Name:generic.movement_speed,Base:0.25}]}


tp @s ~ -300 ~
kill @s
