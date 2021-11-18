execute if score $tphub tphub matches 5.. run summon sheep ~3 ~301.0 ~3 {NoGravity:1b,Silent:1b,CustomNameVisible:0b,PersistenceRequired:1b,NoAI:1b,Health:1000f,Sheared:1b,Tags:["teleporter","stations"],ActiveEffects:[{Id:10b,Amplifier:10b,Duration:100000000,ShowParticles:0b},{Id:14b,Amplifier:0b,Duration:1000000000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:1000}]}
summon sheep ~3 ~301.0 ~-3 {NoGravity:1b,Silent:1b,CustomNameVisible:0b,PersistenceRequired:1b,NoAI:1b,Health:1000f,Sheared:1b,Tags:["settings","stations"],ActiveEffects:[{Id:10b,Amplifier:10b,Duration:100000000,ShowParticles:0b},{Id:14b,Amplifier:0b,Duration:1000000000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:1000}]}
summon sheep ~-3 ~301.0 ~3 {NoGravity:1b,Silent:1b,CustomNameVisible:0b,PersistenceRequired:1b,NoAI:1b,Health:1000f,Sheared:1b,Tags:["lore","stations"],ActiveEffects:[{Id:10b,Amplifier:10b,Duration:100000000,ShowParticles:0b},{Id:14b,Amplifier:0b,Duration:1000000000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:1000}]}
execute if entity @a[distance=..11,tag=upgrades_in] run summon sheep ~-3 ~301.0 ~-3 {NoGravity:1b,Silent:1b,CustomNameVisible:0b,PersistenceRequired:1b,NoAI:1b,Health:1000f,Sheared:1b,Tags:["upgrades","stations"],ActiveEffects:[{Id:10b,Amplifier:10b,Duration:100000000,ShowParticles:0b},{Id:14b,Amplifier:0b,Duration:1000000000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:1000}]}

execute positioned ~ ~300 ~ as @e[type=sheep,distance=..10,tag=stations] at @s run tp @s ~ ~-300 ~


execute as @a[distance=..11] unless entity @s[dy=-10] at @s run particle poof ~0.9 ~1.6 ~0.9 
execute as @a[distance=..11] unless entity @s[dy=-10] at @s run particle poof ~0.9 ~1.6 ~-0.9
execute as @a[distance=..11] unless entity @s[dy=-10] at @s run particle poof ~-0.9 ~1.6 ~0.9 
execute as @a[distance=..11] unless entity @s[dy=-10] at @s run particle poof ~-0.9 ~1.6 ~-0.9

# execute positioned ~ ~-1 ~ as @a[distance=..11] unless entity @s[dy=-10] run tellraw @s {"text":"Spawnpoint updated.","bold":true}
