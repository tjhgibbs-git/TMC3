summon lightning_bolt ~ ~ ~
summon creeper ~ ~ ~ {powered:1b,Motion:[0.1,1.2,0.0],Tags:["intro_creep","Spawned"],ActiveEffects:[{Id:11b,Amplifier:5b,Duration:10},{Id:12b,Amplifier:0b,Duration:40}]}
tag @s add lightning
# execute as @e[type=creeper,tag=intro_creep,distance=..10] run tp @s ~ ~ ~ facing entity @p

