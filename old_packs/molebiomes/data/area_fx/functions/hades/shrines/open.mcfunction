fill -727 107 -221 -728 111 -223 minecraft:air replace
forceload remove -713 -233 -701 -210

execute positioned ~ ~1.5 ~ run function area_fx:hades/shrines/sh/particles
execute positioned ~ ~-0.75 ~0.75 run function area_fx:hades/shrines/sh/particles
execute positioned ~ ~0.75 ~0.75 run function area_fx:hades/shrines/sh/particles
execute positioned ~ ~-0.75 ~-0.75 run function area_fx:hades/shrines/sh/particles
execute positioned ~ ~-0.75 ~0.75 run function area_fx:hades/shrines/sh/particles
execute positioned ~ ~1.5 ~ run function area_fx:hades/shrines/sh/particles
execute positioned ~ ~-1.5 ~ run function area_fx:hades/shrines/sh/particles

summon spider -740.5 110 -221.5 {Health:40f,ArmorItems:[{},{},{id:"minecraft:iron_chestplate",Count:1b,tag:{Enchantments:[{id:"minecraft:projectile_protection",lvl:10s}]}},{}],ArmorDropChances:[0.085F,0.085F,-327.670F,0.085F],ActiveEffects:[{Id:12b,Amplifier:0b,Duration:10000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:40},{Name:generic.knockback_resistance,Base:10},{Name:generic.movement_speed,Base:0.15},{Name:generic.attack_damage,Base:10}]}
execute positioned -740.5 110 -221.5 as @e[type=spider,distance=..3] at @s run tp @s ~ ~ ~ -90 0
execute positioned -740.5 110 -221.5 run function area_fx:hades/shrines/sh/particles

execute positioned -712.5 101 -228.5 run summon cave_spider ~ ~ ~ {ActiveEffects:[{Id:12b,Amplifier:0b,Duration:10000,ShowParticles:0b}]}
execute positioned -707.5 106 -221.5 run summon cave_spider ~ ~ ~ {ActiveEffects:[{Id:12b,Amplifier:0b,Duration:10000,ShowParticles:0b}]}
execute positioned -712.5 107 -211.5 run summon cave_spider ~ ~ ~ {ActiveEffects:[{Id:12b,Amplifier:0b,Duration:10000,ShowParticles:0b}]}
execute positioned -712.5 101 -228.5 run function area_fx:hades/shrines/sh/particles
execute positioned -707.5 106 -221.5 run function area_fx:hades/shrines/sh/particles
execute positioned -712.5 107 -211.5 run function area_fx:hades/shrines/sh/particles


playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 3 0.5
playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 3 1.5
playsound minecraft:ambient.cave ambient @a ~ ~ ~ 3 0.5
playsound minecraft:ambient.cave ambient @a ~ ~ ~ 3 1.5

scoreboard players set $opened shrines 1