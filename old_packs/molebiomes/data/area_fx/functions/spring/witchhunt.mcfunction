# say found a matching potion!
data modify storage mole:man motion set value []
data modify storage mole:man motion set from entity @s Motion
summon creeper ~ ~ ~ {Tags:["witchmole","Spawned"]}
execute as @e[tag=witchmole,type=creeper] run function area_fx:spring/creeperfix
kill @s