execute if score $present upgrades matches 1 run tellraw @s {"text":"Someone else is using the upgrade station!","bold":true,"color":"dark_red"}

execute unless score $present upgrades matches 1 run function teleports:activ_effects
execute unless score $present upgrades matches 1 run tp @s 212.5 131 -18.5 -180 -19
execute unless score $present upgrades matches 1 run gamemode adventure @s
execute unless score $present upgrades matches 1 run tellraw @s {"text":"Put the item you want to upgrade in your hand\nand punch the soul flame to see the cost","bold":true}
execute unless score $present upgrades matches 1 run scoreboard players set $present upgrades 1

execute unless score @s up_points matches -50..400 run scoreboard players set @s up_points 0

advancement revoke @s only teleports:stations/to_upgrades

