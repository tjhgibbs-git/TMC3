effect give @s blindness 2 1 true
tp @s 34.5 158.5 -182.1 180 0

execute if score $diff difftrack matches 0 run difficulty normal

execute at @s run playsound minecraft:ambient.nether_wastes.mood ambient @s ~ ~ ~ 1 1
execute at @s run playsound minecraft:ambient.cave ambient @s ~ ~ ~ 2 1
execute at @s run playsound ttob:music.more_to_come record @s ~ ~ ~ 1 1