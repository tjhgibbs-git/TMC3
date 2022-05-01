# get potion type and then replace it with a creeper 
data modify storage tmc:mobs pot set value []
data modify storage tmc:mobs pot set from entity @s

execute if data storage tmc:mobs pot.Item.tag{Potion:"minecraft:weakness"} run function mobs:summoned/witch_creeper/swap
execute if data storage tmc:mobs pot.Item.tag{Potion:"minecraft:poison"} run function mobs:summoned/witch_creeper/swap
execute if data storage tmc:mobs pot.Item.tag{Potion:"minecraft:slowness"} run function mobs:summoned/witch_creeper/swap
