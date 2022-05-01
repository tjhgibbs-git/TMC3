execute if score $track mobs.summ.tri matches 0..2 run tp @s ~ -300 ~
execute if score $track mobs.summ.tri matches 0..2 run kill @s
execute if score $track mobs.summ.tri matches 0..2 run stopsound @a[distance=..20] * minecraft:entity.drowned.shoot

scoreboard players add $track mobs.summ.tri 1
execute if score $track mobs.summ.tri matches 4.. run scoreboard players set $track mobs.summ.tri 0