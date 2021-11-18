# teleport players out of the nether
execute if score $start tptrack matches 1 as @a[distance=..1000,name=!Mo1eman] in overworld run tp @s 37 14 42

# sets all players in the nether from survival to adventure
execute as @a[gamemode=survival,distance=..500] run gamemode adventure @s

execute as @a[gamemode=survival,distance=..500] run stopsound @s * minecraft:music.game

# teleports the player once they enter through the nether portal to the starter house and plays music
execute in minecraft:the_nether positioned 20 88 -44 as @a[distance=..10,gamemode=!creative,gamemode=!spectator] at @s run function area_fx:intro/start_tp

# runs the fight when a player gets close enough
execute unless score $wither intro_fight matches 1.. in the_nether positioned -91.5 130 -432.5 if entity @a[distance=..25.5] run function area_fx:intro/fightstart

# plays bell sound effect periodically
# execute if score $prng prngfour matches 7 in the_nether positioned -91.5 130 -432.5 as @a[distance=..105] at @s run playsound ttob:sfx.cathedral_bell ambient @s ~ ~16 ~ 1.5 1

# tps players that are too far away from the path back to the path
execute as @a[distance=..500,gamemode=adventure] at @s run function area_fx:intro/players


# new wither skelly spawners:
# setblock ~ ~ ~ spawner{SpawnCount:3,SpawnRange:5,Delay:0s,MinSpawnDelay:1200s,MaxSpawnDelay:1500s,MaxNearbyEntities:6,RequiredPlayerRange:20,SpawnData:{id:"minecraft:wither_skeleton",DeathLootTable:"custnats:entities/empty",Health:3f,HandItems:[{Count:1b,id:'minecraft:netherite_axe'},{}],HandDropChances:[-327.670F,0.085F],Attributes:[{Name:generic.max_health,Base:3}]}} replace

# area effect explainers
execute if score $prng prngfive matches 1 positioned -7.5 129 -195.5 if entity @a[distance=..15] run summon area_effect_cloud ~ ~1.5 ~ {Particle:"block air",NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:21,CustomName:'{"text":"This place feels eerily familiar","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
execute if score $prng prngfive matches 1 positioned -11.5 128 -208.5 if entity @a[distance=..15] run summon area_effect_cloud ~ ~1.5 ~ {Particle:"block air",NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:21,CustomName:'{"text":"The East Glade - but not as Beldroth knows it","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}

execute if score $prng prngfive matches 1 positioned -16.5 123 -257.5 if entity @a[distance=..15] run summon area_effect_cloud ~ ~1.5 ~ {Particle:"block air",NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:21,CustomName:'{"text":"Distant screams seem to echo through the tunnel","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
execute if score $prng prngfive matches 1 positioned -53.5 122 -282.5 if entity @a[distance=..15] run summon area_effect_cloud ~ ~-0.3 ~ {Particle:"block air",NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:21,CustomName:'{"text":"The pit in Beldroth\'s stomach deepens. A question lingers","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
execute if score $prng prngfive matches 1 positioned -82.5 117 -293.5 if entity @a[distance=..15] run summon area_effect_cloud ~ ~-0.3 ~ {Particle:"block air",NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:21,CustomName:'{"text":"Where are the villagers?","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}


# tp and giants after fightstart
execute if score $tp intro_fight matches 1..211 positioned -91.5 121 -411.5 as @e[type=giant,tag=giant_spam] at @p[distance=..100] run function area_fx:intro/tps/up
execute if score $tp intro_fight matches 1..241 if score $prng prngfive matches 1 positioned -91.5 121 -411.5 at @p[distance=..100] run playsound block.beacon.activate master @a ~ ~ ~ 1 1
execute if score $tp intro_fight matches 1..241 run scoreboard players add $tp intro_fight 1
execute if score $tp intro_fight matches 241 run tp @e[type=giant,tag=giant_spam] ~ ~-1000 ~
execute if score $tp intro_fight matches 241 run kill @e[type=giant,tag=giant_spam]
execute if score $tp intro_fight matches 241 as @a at @s run playsound ttob:sfx.cathedral_bell ambient @s ~ ~16 ~ 1 0.7
execute if score $tp intro_fight matches 241 as @a at @s run playsound ttob:music.timp_roll ambient @s ~ ~ ~ 1 1
execute if score $tp intro_fight matches 120 run tp 000001a4-0000-0045-0000-000000000001 -97.5 131.5 -450.5
execute if score $tp intro_fight matches 120 run tp 000001a4-0000-0045-0000-000000000002 -85.5 131.5 -450.5

# particles raycast
execute if score $particles intro_fight matches 1..241 as @a at @s positioned ~ ~0.3 ~ run function area_fx:intro/part/target
execute if score $particles intro_fight matches 1..241 run scoreboard players add $particles intro_fight 1

# fallback if intro fight schedules play weirdly together
execute as @a[x=-2500,y=-20,z=-2500,dx=5000,dy=10,dz=5000] run effect give @s blindness 5 1
execute as @a[x=-2500,y=-20,z=-2500,dx=5000,dy=10,dz=5000] run effect give @s slow_falling 5 5

# intro playsounds
execute positioned -16.5 123 -257.5 if entity @a[distance=..5] as @a[distance=..5,tag=!intro_spook] at @s run playsound minecraft:ambient.cave master @s ~ ~ ~-10 1 2
execute positioned -16.5 123 -257.5 if entity @a[distance=..5] as @a[distance=..5,tag=!intro_spook] at @s run playsound ttob:music.drone_fx master @s ~ ~ ~-10 1 1
execute positioned -16.5 123 -257.5 if entity @a[distance=..5] as @a[distance=..5,tag=!intro_spook] at @s run tag @s add intro_spook

execute positioned -91.5 112 -360.5 if entity @a[distance=..5] as @a[distance=..5,tag=!intro_cath] at @s run playsound ttob:music.ensh_cath_short master @s ~ ~ ~ 1 1
execute positioned -91.5 112 -360.5 if entity @a[distance=..5] as @a[distance=..5,tag=!intro_cath] at @s run tag @s add intro_cath

execute positioned -82.5 117 -293.5 if entity @a[distance=..5] as @a[distance=..5,tag=!intro_roll_1] at @s run playsound ttob:music.long_timp_roll master @s ~ ~ ~ 1 1
execute positioned -82.5 117 -293.5 if entity @a[distance=..5] as @a[distance=..5,tag=!intro_roll_1] at @s run tag @s add intro_roll_1



