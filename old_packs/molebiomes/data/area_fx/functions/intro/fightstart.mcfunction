tp @a -91.5 121 -411.5 -180 -22.5

tag @a[distance=..35] add FIGHT
effect give @a levitation 12 2 true
effect give @a levitation 1 3 true
scoreboard players set $wither intro_fight 1
scoreboard players set $tp intro_fight 1
scoreboard players set $particles intro_fight 1

tellraw @a ["",{"text":"Who ","bold":true,"color":"dark_red"},{"text":"dares","bold":true,"italic":true,"color":"dark_red"},{"text":" to challenge us?","bold":true,"color":"dark_red"}]

particle minecraft:explosion ~ ~ ~ 10 8 10 1 200

playsound entity.generic.explode master @a ~ ~ ~ 10 0.9
playsound entity.wither.spawn hostile @a ~ ~ ~ 5 1 
playsound event.raid.horn hostile @a ~ ~ ~ 4 0.5

# in case markers get deleted, here are there summon commands (left and right pillar respectively as you face the throne)
# execute positioned -97.5 131.5 -422.5 run summon minecraft:marker ~ ~ ~ {UUID:[I;420,69,0,1]}
# execute positioned -85.5 131.5 -422.5 run summon minecraft:marker ~ ~ ~ {UUID:[I;420,69,0,2]}
# UUID selector for markers: 000001a4-0000-0045-0000-000000000001

execute positioned -97.5 131.5 -422.5 run tp 000001a4-0000-0045-0000-000000000001 ~ ~ ~
execute positioned -85.5 131.5 -422.5 run tp 000001a4-0000-0045-0000-000000000002 ~ ~ ~

summon giant -91.5 321 -411.5 {HasVisualFire:0b,Silent:1b,Invulnerable:1b,Tags:["giant_spam","giant_a"],ActiveEffects:[{Id:12b,Amplifier:1b,Duration:100000,ShowParticles:0b},{Id:14b,Amplifier:0b,Duration:100000,ShowParticles:0b}]}
summon giant -91.5 321 -411.5 {HasVisualFire:0b,Silent:1b,Invulnerable:1b,Tags:["giant_spam","giant_b"],ActiveEffects:[{Id:12b,Amplifier:1b,Duration:100000,ShowParticles:0b},{Id:14b,Amplifier:0b,Duration:100000,ShowParticles:0b}]}
summon giant -91.5 321 -411.5 {HasVisualFire:0b,Silent:1b,Invulnerable:1b,Tags:["giant_spam","giant_c"],ActiveEffects:[{Id:12b,Amplifier:1b,Duration:100000,ShowParticles:0b},{Id:14b,Amplifier:0b,Duration:100000,ShowParticles:0b}]}

schedule function area_fx:intro/phase1 12s
schedule function area_fx:intro/phase2 17s

schedule function area_fx:intro/tps/out 19s

schedule function area_fx:intro/tps/title 21s

schedule function settings:startmap/begin 26s