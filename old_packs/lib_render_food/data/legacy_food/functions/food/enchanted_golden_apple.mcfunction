execute as @s at @s run summon area_effect_cloud ~ ~0.5 ~ {Particle:"block air",ReapplicationDelay:0,Radius:0.45f,RadiusPerTick:0f,RadiusOnUse:-1.0f,Duration:10,DurationOnUse:0f,Age:-1,WaitTime:0,Effects:[{Id:10b,Amplifier:9b,Duration:10,ShowParticles:0b},{Id:10b,Amplifier:1b,Duration:775,ShowParticles:0b},{Id:22b,Amplifier:4b,Duration:1200,ShowParticles:0b}]}
tag @s add food_fire
schedule function legacy_food:food/enchanted_golden_apple_effects 1t
advancement revoke @s only legacy_food:eat_enchanted_golden_apple
