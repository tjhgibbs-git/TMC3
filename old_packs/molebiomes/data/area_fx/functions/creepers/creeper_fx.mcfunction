scoreboard players set $creeper creepertrack 0
execute store result score $creeper creepertrack run data get entity @s Effects[{Id:26b}].Amplifier

# add visible particles to all of the creepers?


# creeper that blows up summons progressively weaker and faster creeper
# setblock ~ ~ ~ spawner{SpawnCount:2,SpawnRange:5,Delay:0,MinSpawnDelay:500,MaxSpawnDelay:900,MaxNearbyEntities:2,RequiredPlayerRange:20,SpawnData:{id:"minecraft:creeper",Health:30f,powered:1b,Tags:["Spawned"],ActiveEffects:[{Id:11b,Amplifier:5b,Duration:10},{Id:26b,Amplifier:71b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:30},{Name:generic.movement_speed,Base:0.22}]}} replace
execute if score $creeper creepertrack matches 71 run function area_fx:creepers/phoenix/phase1
execute if score $creeper creepertrack matches 72 run function area_fx:creepers/phoenix/phase2
# execute if score $creeper creepertrack matches 73 run function area_fx:creepers/phoenix/phase3

# creeper that summons vexes when it explodes - 75 is charged
# setblock ~ ~ ~ spawner{SpawnCount:4,SpawnRange:4,Delay:0,MinSpawnDelay:300,MaxSpawnDelay:700,MaxNearbyEntities:4,RequiredPlayerRange:12,SpawnData:{id:"minecraft:creeper",Health:14f,powered:0b,Tags:["Spawned"],ActiveEffects:[{Id:17b,Amplifier:0b,Duration:1000000,ShowParticles:1b},{Id:26b,Amplifier:74b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:14}]}} replace
execute if score $creeper creepertrack matches 74 run function area_fx:creepers/vexed/one
# setblock ~ ~ ~ spawner{SpawnCount:4,SpawnRange:4,Delay:0,MinSpawnDelay:400,MaxSpawnDelay:700,MaxNearbyEntities:4,RequiredPlayerRange:16,SpawnData:{id:"minecraft:creeper",Health:20f,powered:0b,Tags:["Spawned"],ActiveEffects:[{Id:17b,Amplifier:0b,Duration:1000000,ShowParticles:1b},{Id:26b,Amplifier:75b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:20}]}} replace
execute if score $creeper creepertrack matches 75 run function area_fx:creepers/vexed/two
# setblock ~ ~ ~ spawner{SpawnCount:2,SpawnRange:5,Delay:0,MinSpawnDelay:500,MaxSpawnDelay:900,MaxNearbyEntities:2,RequiredPlayerRange:20,SpawnData:{id:"minecraft:creeper",Health:25f,powered:1b,Tags:["Spawned"],ActiveEffects:[{Id:17b,Amplifier:0b,Duration:1000000,ShowParticles:1b},{Id:26b,Amplifier:76b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:25}]}} replace
execute if score $creeper creepertrack matches 76 run function area_fx:creepers/vexed/three

# for invisible fast booms in hades, currently no effect planned but you never know!
# execute if score $creeper creepertrack matches 77 run function area_fx:creepers/invisible







# say checked effect cloud
kill @s
effect clear @a[distance=..3] luck
effect clear @a[distance=..3] invisibility