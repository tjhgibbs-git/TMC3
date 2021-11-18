#summon 3 sheep
 
spawnpoint @a[distance=..11] ~3 ~ ~

execute as @a[distance=..11] run effect give @s resistance 2 2 true
execute as @a[distance=..11] run effect give @s strength 5 2 true
execute as @e[distance=..13,type=#custitems:hostility] run effect give @s wither 2 1 true

execute unless entity @e[type=sheep,distance=..10,tag=stations] run function teleports:stations/sheepin

execute if score $tphub tphub matches 5.. run summon area_effect_cloud ~3 ~1.7 ~3 {Particle:"block air",NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:21,CustomName:'{"text":"Warps","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
summon area_effect_cloud ~3 ~1.7 ~-3 {Particle:"block air",NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:21,CustomName:'{"text":"Settings","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
summon area_effect_cloud ~-3 ~1.7 ~3 {Particle:"block air",NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:21,CustomName:'{"text":"Area Lore","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
execute if entity @a[distance=..11,tag=upgrades_in] run summon area_effect_cloud ~-3 ~1.7 ~-3 {Particle:"block air",NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:21,CustomName:'{"text":"Upgrades","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}

execute if score $tphub tphub matches 5.. positioned ~3 ~1.7 ~3 run function teleports:particles
execute positioned ~3 ~1.7 ~-3 run function teleports:particles2
execute positioned ~-3 ~1.7 ~3 run function teleports:particles
execute if entity @a[distance=..11,tag=upgrades_in] positioned ~-3 ~1.7 ~-3 run function teleports:particles2


schedule function teleports:stations/genkill 22t replace
