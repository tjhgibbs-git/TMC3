tag @s add Tested

execute if score $trident tritrack matches 0 run tp @s ~ -300 ~
execute if score $trident tritrack matches 0 run kill @s
execute if score $trident tritrack matches 0 run stopsound @a[distance=..20] * minecraft:entity.drowned.shoot

scoreboard players add $trident tritrack 1
execute if score $trident tritrack matches 2.. run scoreboard players set $trident tritrack 0