execute unless score $cave_exit race_hidden matches 1 run function area_fx:boatrace/cave_exit

scoreboard players set @s race_hidden 2
scoreboard players set $cave_exit race_hidden 1
tellraw @s [{"text":"Checkpoint two cleared!","bold":true,"color":"green"}]
