# settings teleporter (particles, tp, etc)
execute positioned 226 156 -356 as @a[distance=..4] at @s if block ~ ~-1 ~ bedrock run scoreboard players set @s tphub 0
execute positioned 226 156 -356 as @a[distance=..4] at @s if block ~ ~-1 ~ bedrock run function settings:tp_in
execute positioned 226 156 -356 if entity @a[distance=..10] run particle minecraft:soul ~ ~ ~ 3 4 3 0 1
execute if score $prng prngfive matches 1 positioned 226 156 -356 if entity @a[distance=..10] run summon area_effect_cloud ~ ~1.7 ~ {Particle:"block air",NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:21,CustomName:'{"text":"Settings","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}

# make sure villagers don't do through portal
execute if score $prng prngfive matches 11 positioned 210 151 -416 as @e[type=villager,distance=..9] run tp @s 207.5 157 -350.5

# give player regen and adventure mode
execute as @a[gamemode=survival,distance=..50] run gamemode adventure @s
execute as @a[distance=..50] run effect give @s regeneration 5 1 true


# lore area effect cloud summons
execute if score $prng prngfive matches 5 in overworld positioned 216.5 154 -376.5 if entity @a[distance=..15] run summon area_effect_cloud ~ ~2.4 ~ {Particle:"block air",NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:21,CustomName:'{"text":"The people of the East Glade have lived peacefully for years.","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
execute if score $prng prngfive matches 5 in overworld positioned 226.5 153 -388.5 if entity @a[distance=..15] run summon area_effect_cloud ~ ~1.9 ~ {Particle:"block air",NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:21,CustomName:'{"text":"A few days ago, a rift opened to another world.","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
execute if score $prng prngfive matches 5 in overworld positioned 220.5 150 -400.5 if entity @a[distance=..15] run summon area_effect_cloud ~ ~1.9 ~ {Particle:"block air",NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:21,CustomName:'{"text":"Villagers began to disappear. Beldroth swore to find them.","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
execute if score $prng prngfive matches 5 in overworld positioned 210.5 151 -412.5 if entity @a[distance=..15] run summon area_effect_cloud ~ ~1.4 ~ {Particle:"block air",NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:21,CustomName:'{"text":"Your adventure begins within.","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}


# ambient area particles
particle minecraft:soul ~ ~20 ~ 60 20 60 0 12