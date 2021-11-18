execute if score $item up_points matches 1.. run scoreboard players remove $item up_points 1

# item stations
execute positioned -185.5 26 357.5 if entity @a[distance=..15] run function upgrades:item_stations/sword
execute positioned -412.5 34 329.5 if entity @a[distance=..15] run function upgrades:item_stations/pick
execute positioned -313.5 101 176.5 if entity @a[distance=..15] run function upgrades:item_stations/helm
execute positioned -226.5 72 -46.5 if entity @a[distance=..15] run function upgrades:item_stations/chest
execute positioned -506.5 19 -87.5 if entity @a[distance=..15] run function upgrades:item_stations/legs
execute positioned -467.5 73 -390.5 if entity @a[distance=..15] run function upgrades:item_stations/boots


execute if score $item up_points matches 1 run kill @e[type=item,tag=upgrade_item]

execute if score $item up_points matches 1 run tag @a remove up_informed
execute if score $item up_points matches 1 run tag @a remove sw_taken
execute if score $item up_points matches 1 run tag @a remove pick_taken
execute if score $item up_points matches 1 run tag @a remove helm_taken
execute if score $item up_points matches 1 run tag @a remove chest_taken
execute if score $item up_points matches 1 run tag @a remove legs_taken
execute if score $item up_points matches 1 run tag @a remove boots_taken