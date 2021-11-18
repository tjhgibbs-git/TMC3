execute if score $prng prngone matches 40.. run summon vex ~ ~-1 ~ {Silent:1b,DeathLootTable:"custnats:entities/empty",NoAI:1b,Health:1f,LifeTicks:4800,ActiveEffects:[{Id:14b,Amplifier:0b,Duration:1000000,ShowParticles:0b}]}
execute if score $prng prngone matches 21..39 run summon zombie ~ ~ ~ {Health:14f,IsBaby:0b,CanBreakDoors:0b,HandItems:[{id:"minecraft:stick",Count:1b},{id:"minecraft:stick",Count:1b}],ArmorItems:[{},{},{},{id:"minecraft:jungle_leaves",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s}]}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F],Attributes:[{Name:generic.max_health,Base:14},{Name:generic.movement_speed,Base:0.23}]}
execute if score $prng prngone matches 6..20 run summon spider ~ ~ ~ {Health:12f,Attributes:[{Name:generic.max_health,Base:12},{Name:generic.movement_speed,Base:0.3}]}
execute if score $prng prngone matches 0..5 run summon creeper ~ ~ ~ {Health:10f,ExplosionRadius:2b,Tags:["Spawned"],Attributes:[{Name:generic.movement_speed,Base:0.23}]}


tag @s add Spawned
tp @s ~ -200 ~