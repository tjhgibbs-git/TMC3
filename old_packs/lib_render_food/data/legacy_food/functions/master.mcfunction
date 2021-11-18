
#if soul sand underneath player, give half a second of ssand score
scoreboard players remove @a[scores={ssand_count=1..}] ssand_count 1
execute at @a if block ~ ~-0.875 ~ minecraft:soul_sand run scoreboard players set @p ssand_count 10

#reduce food of the player to 2 or 4 haunches
effect give @a[scores={food=..7,ssand_count=0}] saturation 1 0 true
effect give @a[scores={food=10..,ssand_count=0}] hunger 1 255 true
effect give @a[scores={food=..3,ssand_count=1..}] saturation 1 0 true
effect give @a[scores={food=6..,ssand_count=1..}] hunger 1 255 true

#cake slices since there is no advancement for eating cake slices
execute as @a[scores={eat_cake=1..}] at @s run summon area_effect_cloud ~ ~0.5 ~ {Particle:"block air",ReapplicationDelay:0,Radius:0.25f,RadiusPerTick:0f,RadiusOnUse:-1.0f,Duration:10,DurationOnUse:0f,Age:-1,WaitTime:0,Effects:[{Id:10b,Amplifier:9b,Duration:4,ShowParticles:0b}]}
scoreboard players set @a eat_cake 0

#scoreboard Initialization for new players
execute as @a[tag=!food_not_new_player] at @s run function legacy_food:new_player
