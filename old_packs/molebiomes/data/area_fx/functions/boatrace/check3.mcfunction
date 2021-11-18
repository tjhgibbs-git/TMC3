execute unless score $flags race_hidden matches 1 run function area_fx:boatrace/flags


scoreboard players set @s race_hidden 3
tellraw @s [{"text":"Checkpoint three cleared!","bold":true,"color":"green"}]
tellraw @s [{"text":"Get to the finish as fast as you can!","bold":false,"color":"white"}]