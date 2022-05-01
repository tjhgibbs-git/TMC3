# say found a matching potion!
data modify storage tmc:mobs motion set value []
data modify storage tmc:mobs motion set from entity @s Motion
summon creeper ~ ~ ~ {Tags:["witchmole","tmc.spawned"]}
execute as @e[tag=witchmole,type=creeper] run function mobs:summoned/witch_creeper/fix
kill @s