execute if score $diff difftrack matches 1 as @e[type=creeper,tag=!Spawned] at @s run function custnats:mobs/ezdist
execute if score $diff difftrack matches 2 as @e[type=creeper,tag=!Spawned] at @s run function custnats:mobs/meddist
execute if score $diff difftrack matches 3 as @e[type=creeper,tag=!Spawned] at @s run function custnats:mobs/harddist
execute if score $diff difftrack matches 1 if entity @a[scores={biometrack=9..11}] as @e[type=pillager,tag=!Spawned] at @s run function custnats:mobs/summer/easy
execute if score $diff difftrack matches 2 if entity @a[scores={biometrack=9..11}] as @e[type=pillager,tag=!Spawned] at @s run function custnats:mobs/summer/medium
execute if score $diff difftrack matches 3 if entity @a[scores={biometrack=9..11}] as @e[type=pillager,tag=!Spawned] at @s run function custnats:mobs/summer/hard


# summon vex ~ ~-1 ~ {Silent:1b,DeathLootTable:"custnats:entities/empty",NoAI:1b,Health:1f,LifeTicks:4800,Tags:["Spawned"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:1000000,ShowParticles:0b}]}