scoreboard players add $killcount pandas 1


summon spawner_minecart ~ ~-1 ~ {NoGravity:1b,Silent:1b,SpawnCount:50,SpawnRange:12,Delay:0,MinSpawnDelay:1,MaxSpawnDelay:1,MaxNearbyEntities:3,RequiredPlayerRange:10,Tags:["panda_protect"],DisplayState:{Name:"minecraft:air"},SpawnData:{id:"minecraft:pillager",Health:15f,PatrolLeader:0b,Patrolling:0b,HasRaidGoal:0b,CanJoinRaid:0b,Tags:["Spawned","panda_fren"],HandItems:[{id:'minecraft:crossbow',Count:1b,tag:{ChargedProjectiles:[{id:'minecraft:arrow',Count:1b},{id:'minecraft:arrow',Count:1b},{id:'minecraft:arrow',Count:1b}],Charged:1b}},{id:'minecraft:arrow',Count:64b}],HandDropChances:[-300.000F,-300.000F],ArmorItems:[{},{},{},{id:'minecraft:green_concrete',Count:1b}],ArmorDropChances:[0.085F,0.085F,0.085F,-300.000F],Attributes:[{Name:generic.max_health,Base:15}]}}

tellraw @s ["",{"text":"*A nearby voice*","bold":true,"italic":true,"color":"gray"},{"text":" You've had it now! ","bold":true},{"text":"MONSTER!","bold":true,"italic":true}]

schedule function area_fx:jungle/pandas/yeet 3t