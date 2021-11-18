execute if score $prng prngone matches 31.. run summon zombie ~ ~ ~ {Health:16f,IsBaby:0b,CanBreakDoors:0b,HandItems:[{id:"minecraft:stick",Count:1b,tag:{Enchantments:[{id:"minecraft:fire_aspect",lvl:1s}]}},{id:"minecraft:stick",Count:1b}],HandDropChances:[-327.670F,-327.670F],ArmorItems:[{},{},{},{id:"minecraft:jungle_leaves",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s}]}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F],Attributes:[{Name:generic.max_health,Base:14},{Name:generic.movement_speed,Base:0.25}]}
execute if score $prng prngone matches 21..30 run summon creeper ~ ~ ~ {ExplosionRadius:3b,Tags:["Spawned"],Attributes:[{Name:generic.movement_speed,Base:0.25}]}
execute if score $prng prngone matches 0..20 run summon skeleton ~ ~ ~ {Health:12f,HandItems:[{id:"minecraft:bow",Count:1b},{}],Attributes:[{Name:generic.max_health,Base:12}]}


tag @s add Spawned
tp @s ~ -200 ~