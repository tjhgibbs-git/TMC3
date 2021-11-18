# say you drank da bottle

scoreboard players remove @s heattrack 800
execute if score @s heattrack matches ..0 run scoreboard players set @s heattrack 1
particle minecraft:falling_water ~ ~1 ~ 1 1.3 1 0 20
effect give @s fire_resistance 7 0
playsound minecraft:weather.rain ambient @s ~ ~ ~ 1 2

advancement revoke @s only area_fx:summer/drink