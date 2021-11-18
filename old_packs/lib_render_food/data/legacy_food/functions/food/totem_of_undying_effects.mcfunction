#not summoning the effect cloud as player veloity (eg. from creeper blast) seems to make it not work sometimes
#execute as @a[tag=food_totem] at @s run summon area_effect_cloud ~ ~0.5 ~ {Particle:"block air",ReapplicationDelay:0,Radius:0.3f,RadiusPerTick:0f,RadiusOnUse:-1.0f,Duration:10,DurationOnUse:0f,Age:-1,WaitTime:0,Effects:[{Id:10b,Amplifier:9b,Duration:19,ShowParticles:0b},{Id:22b,Amplifier:4b,Duration:1200,ShowParticles:0b}]}
effect clear @a[tag=food_totem] minecraft:regeneration
effect give @a[tag=food_totem] absorption 60 4
effect give @a[tag=food_totem] minecraft:fire_resistance 60 0
tag @a[tag=food_totem] add food_totem2
tag @a[tag=food_totem] remove food_totem

#using another scheduled function as the regeneration clearing removes applied regeneration as well.
schedule function legacy_food:food/totem_of_undying_effects_continuation 1t
