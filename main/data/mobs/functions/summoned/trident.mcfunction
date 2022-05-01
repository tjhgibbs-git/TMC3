# limit rate of fire of tridents depending on the difficulty setting (higher difficulty = harder)
execute if score $diff tmc.settings matches 1 run function mobs:summoned/trident/easy
execute if score $diff tmc.settings matches 2 run function mobs:summoned/trident/medium
execute if score $diff tmc.settings matches 3 run function mobs:summoned/trident/hard

# setblock command template for spawner
# /setblock ~ ~ ~ spawner{SpawnCount:3,SpawnRange:4,Delay:0,MinSpawnDelay:500,MaxSpawnDelay:700,MaxNearbyEntities:3,RequiredPlayerRange:16,SpawnData:{entity:{id:"minecraft:endermite",HasVisualFire:0b,Health:0f,Lifetime:2400,PlayerSpawned:0b,Passengers:[{id:"minecraft:drowned",Tags:["mobs.ability","mobs.a","mobs.a.trident"],HandItems:[{id:'minecraft:trident',Count:1b},{}],HandDropChances:[-327.670F,0.085F]}],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:100,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:0}]}}} replace