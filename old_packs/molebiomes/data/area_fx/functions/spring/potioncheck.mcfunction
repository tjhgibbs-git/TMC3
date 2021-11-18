# say checking potion

data modify storage mole:man pot set value []
data modify storage mole:man pot set from entity @s

execute if data storage mole:man pot.Item.tag{Potion:"minecraft:weakness"} run function area_fx:spring/witchhunt
execute if data storage mole:man pot.Item.tag{Potion:"minecraft:poison"} run function area_fx:spring/witchhunt
execute if data storage mole:man pot.Item.tag{Potion:"minecraft:slowness"} run function area_fx:spring/witchhunt



