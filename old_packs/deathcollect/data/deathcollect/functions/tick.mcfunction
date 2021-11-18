execute if score $prng prngfive matches 11 store result score $keepinv difftrack run gamerule keepInventory
execute if score $prng prngfive matches 1 store result score $diff difftrack run difficulty

# if player dies, then saves items into array if they have the right tag
execute unless score $keepinv difftrack matches 1 as @a if score @s deathtrack matches 1 at @s run function deathcollect:items/itemcheck

# when player respawns, gives back the items with that tag
execute unless score $keepinv difftrack matches 1 as @a if score @s lifetime matches 1 run function deathcollect:items/reload

#updates player uuid check (to prevent upgrade trading in multiplayer)
execute if score $prng prngfive matches 1 as @a[tag=!uuid_get] run function deathcollect:upgrades/uuid_save

scoreboard players set @a deathtrack 0