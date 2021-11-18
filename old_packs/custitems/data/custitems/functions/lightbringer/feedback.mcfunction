scoreboard players set $10 operator 10
scoreboard players set $20 operator 20
scoreboard players set $80 operator 80

execute store result score $topo operator run scoreboard players get @s bow_charge
scoreboard players operation $topo operator %= $10 operator

execute if score @s bow_charge matches 60.. if score $topo operator matches 1 run particle end_rod ^0.3 ^1.8 ^0.9
execute if score @s bow_charge matches 70.. if score $topo operator matches 8 run particle end_rod ^-0.2 ^1.3 ^1.1 

execute store result score $topo operator run scoreboard players get @s bow_charge
scoreboard players operation $topo operator %= $20 operator
execute if score @s bow_charge matches 30.. if score $topo operator matches 5 run particle end_rod ^-0.3 ^1.9 ^1.3
execute if score @s bow_charge matches 35.. if score $topo operator matches 14 run particle end_rod ^0.2 ^1.4 ^0.7 

execute store result score $topo operator run scoreboard players get @s bow_charge
scoreboard players operation $topo operator %= $80 operator
execute if score @s bow_charge matches 30.. if score $topo operator matches 1 run particle flash ~ ~ ~

execute if score @s bow_charge matches 35 run playsound minecraft:entity.guardian.attack master @s ~ ~ ~ 3 0.5
execute if score @s bow_charge matches 50 run playsound minecraft:entity.guardian.attack master @a ~ ~ ~ 3 1.0
execute if score @s bow_charge matches 65 run playsound minecraft:entity.guardian.attack master @a ~ ~ ~ 3 1.5
execute if score @s bow_charge matches 80 run playsound minecraft:entity.wither.ambient master @s ~ ~ ~ 3 0.5