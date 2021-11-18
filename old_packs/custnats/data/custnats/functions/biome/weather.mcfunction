scoreboard players set $weather weather 0
execute if entity @a[scores={biometrack=12}] run scoreboard players set $weather weather 2
execute if entity @a[scores={biometrack=11}] run scoreboard players set $weather weather 1


execute if score $weather weather matches 2 run weather rain 1000
execute if score $weather weather matches 1 run weather thunder 1000
execute if score $weather weather matches 0 run weather clear 1000
