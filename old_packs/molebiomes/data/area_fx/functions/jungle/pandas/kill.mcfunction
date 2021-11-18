execute unless score $killcount pandas matches ..69 run scoreboard players set $killcount pandas 0

execute if score $killcount pandas matches 5.. at @s run function area_fx:jungle/pandas/six
execute if score $killcount pandas matches 4 at @s run function area_fx:jungle/pandas/five
execute if score $killcount pandas matches 3 at @s run function area_fx:jungle/pandas/four
execute if score $killcount pandas matches 2 at @s run function area_fx:jungle/pandas/three
execute if score $killcount pandas matches 1 run function area_fx:jungle/pandas/two
execute if score $killcount pandas matches 0 run function area_fx:jungle/pandas/one


advancement revoke @s only area_fx:jungle/panda_kill



# summon panda ~ ~ ~ {Health:10f,MainGene:"weak",HiddenGene:"weak",Tags:["panda_squad"],Attributes:[{Name:generic.movement_speed,Base:0.1}]}

# summon spawner_minecart ~ ~-1 ~ {NoGravity:1b,Silent:1b,SpawnCount:15,SpawnRange:15,Delay:0,MinSpawnDelay:1000,MaxSpawnDelay:1200,MaxNearbyEntities:2,RequiredPlayerRange:10,DisplayState:{Name:"minecraft:air"},SpawnData:{id:"minecraft:creeper",Tags:["Spawned"]}}