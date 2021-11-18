function badse:spawners

data modify entity @s Duration set value 300
data modify entity @s Age set value 0

execute if block ~ ~ ~ air if entity @s[tag=stop_it] run kill @s
tag @s add stop_it