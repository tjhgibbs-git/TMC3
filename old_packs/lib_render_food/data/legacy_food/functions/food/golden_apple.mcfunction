effect clear @s minecraft:absorption
effect clear @s minecraft:regeneration

execute if score $diff difftrack matches 1..2 as @s at @s run summon area_effect_cloud ~ ~0.5 ~ {Particle:"block air",ReapplicationDelay:0,Radius:0.45f,RadiusPerTick:0f,RadiusOnUse:-1.0f,Duration:10,DurationOnUse:0f,Age:-1,WaitTime:0,Effects:[{Id:10b,Amplifier:9b,Duration:10,ShowParticles:0b},{Id:10b,Amplifier:1b,Duration:275,ShowParticles:0b},{Id:22b,Amplifier:1b,Duration:1200,ShowParticles:0b}]}
execute if score $diff difftrack matches 3 as @s at @s run summon area_effect_cloud ~ ~0.5 ~ {Particle:"block air",ReapplicationDelay:0,Radius:0.45f,RadiusPerTick:0f,RadiusOnUse:-1.0f,Duration:10,DurationOnUse:0f,Age:-1,WaitTime:0,Effects:[{Id:10b,Amplifier:9b,Duration:6,ShowParticles:0b},{Id:10b,Amplifier:1b,Duration:275,ShowParticles:0b},{Id:22b,Amplifier:0b,Duration:800,ShowParticles:0b}]}
advancement revoke @s only legacy_food:eat_golden_apple
