# tp out particles
execute if score $prng prngone matches 11.. unless score $prng prngone matches 17..45 positioned 212.0 129.5 -10.0 if entity @a[distance=..13] run function settings:cw/particles
execute if score $prng prngone matches 17.. unless score $prng prngone matches 24..47 positioned 213.0 129.5 -10.0 if entity @a[distance=..13] run function settings:cw/particles
execute if score $prng prngone matches 17.. unless score $prng prngone matches 32..51 positioned 212.0 129.5 -11.0 if entity @a[distance=..13] run function settings:cw/particles
execute if score $prng prngone matches 7.. unless score $prng prngone matches 15..35 positioned 213.0 129.5 -11.0 if entity @a[distance=..13] run function settings:cw/particles
execute if score $prng prngone matches ..39 unless score $prng prngone matches 11..29 positioned 212.5 130.1 -10.5 if entity @a[distance=..7] run function settings:cw/particles
execute if score $prng prngone matches 15.. unless score $prng prngone matches 25..49 positioned 213.0 129.5 -10.5 as @a[distance=..6] run playsound minecraft:block.portal.ambient ambient @s ~ ~ ~ 0.3 0.5
execute if score $prng prngone matches 0..10 unless score $prng prngone matches 25..49 positioned 213.0 129.5 -10.5 as @a[distance=..6] run playsound minecraft:block.portal.ambient ambient @s ~ ~ ~ 0.5 2
execute positioned 212.5 135 -27.5 unless entity @e[type=sheep,distance=..2,tag=upgradeshp] run summon sheep ~ ~301.0 ~ {NoGravity:1b,Silent:1b,CustomNameVisible:0b,PersistenceRequired:1b,NoAI:1b,Health:1000f,Sheared:1b,Tags:["upgradeshp",],ActiveEffects:[{Id:10b,Amplifier:10b,Duration:100000000,ShowParticles:0b},{Id:14b,Amplifier:0b,Duration:1000000000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:1000}]}
execute positioned 212.5 135 -27.5 positioned ~ ~301 ~ run tp @e[distance=..5] ~ ~-301 ~
execute positioned 212.5 135.5 -27.5 run function teleports:particles2
execute positioned 212.5 135.3 -27.5 run summon area_effect_cloud ~ ~ ~ {Particle:"block air",NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:21,CustomName:'{"text":"Upgrade","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}