execute if score $prng prngone matches 26.. run summon vex ~ ~-1 ~ {Silent:1b,DeathLootTable:"custnats:entities/empty",NoAI:1b,Health:1f,LifeTicks:10000,ActiveEffects:[{Id:14b,Amplifier:0b,Duration:1000000,ShowParticles:0b}]}
execute if score $prng prngone matches 10..25 run summon zombie ~ ~ ~ {Health:8f,IsBaby:0b,CanBreakDoors:0b,HandItems:[{id:"minecraft:stick",Count:1b},{id:"minecraft:stick",Count:1b}],ArmorItems:[{},{},{},{id:"minecraft:jungle_leaves",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s}]}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F],Attributes:[{Name:generic.max_health,Base:8},{Name:generic.movement_speed,Base:0.21}]}
execute if score $prng prngone matches 0..9 run summon spider ~ ~ ~ {Health:8f,Attributes:[{Name:generic.max_health,Base:8},{Name:generic.movement_speed,Base:0.27}]}


tag @s add Spawned
tp @s ~ -200 ~