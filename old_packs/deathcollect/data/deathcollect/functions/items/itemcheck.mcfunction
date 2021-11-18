# scoreboard players set @s deathtrack 0
scoreboard players set @s arraytrack 0
scoreboard players set $one arraytrack 0
scoreboard players set $two arraytrack 0
scoreboard players set $three arraytrack 0
scoreboard players set $four arraytrack 0

execute if data storage mole:checks one run scoreboard players set $one arraytrack 1
execute if data storage mole:checks two run scoreboard players set $two arraytrack 2
execute if data storage mole:checks three run scoreboard players set $three arraytrack 3
execute if data storage mole:checks four run scoreboard players set $four arraytrack 4

execute store result score $keep_inv difftrack run gamerule keepInventory


execute unless score $one arraytrack matches 1 as @e[distance=..4,type=item] at @s run function deathcollect:items/array1
execute unless score $one arraytrack matches 1 run scoreboard players set @s arraytrack 1

execute unless score @s arraytrack matches 1 unless score $two arraytrack matches 2 as @e[distance=..4,type=item] at @s run function deathcollect:items/array2
execute unless score @s arraytrack matches 1 unless score $two arraytrack matches 2 run scoreboard players set @s arraytrack 2

execute unless score @s arraytrack matches 1..2 unless score $three arraytrack matches 3 as @e[distance=..4,type=item] at @s run function deathcollect:items/array3
execute unless score @s arraytrack matches 1..2 unless score $three arraytrack matches 3 run scoreboard players set @s arraytrack 3

execute unless score @s arraytrack matches 1..3 unless score $four arraytrack matches 4 as @e[distance=..4,type=item] at @s run function deathcollect:items/array4
execute unless score @s arraytrack matches 1..3 unless score $four arraytrack matches 4 run scoreboard players set @s arraytrack 4

execute if score @s arraytrack matches 0 run say failed to save data

# say loading array
# save which array the player is using to a scoreboard and then execute the load based on that