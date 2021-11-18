execute at @s run particle minecraft:cloud ~ ~ ~ 2 2 2 1 100 force
tp @s -106.5 193 -1623.5 180 0
execute at @s run particle minecraft:cloud ~ ~ ~ 2 2 2 1 100 force
scoreboard players set @s race_hidden 5 

execute at @s run playsound block.beacon.activate ambient @a ~ ~ ~ 1.5 1