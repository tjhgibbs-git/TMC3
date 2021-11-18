scoreboard players set $timer timetrack 0
execute store result score $time timecheck run time query daytime

#summer
execute if entity @a[scores={biometrack=10}] run scoreboard players set $time timetrack 3

#twilight jungle
execute if entity @a[scores={biometrack=1..7}] run scoreboard players set $time timetrack 1

#spring
execute if entity @a[scores={biometrack=8..9}] run scoreboard players set $time timetrack 2

#autumn
execute if entity @a[scores={biometrack=11}] run scoreboard players set $time timetrack 4

#winter
execute if entity @a[scores={biometrack=12..15}] run scoreboard players set $time timetrack 5

#finale
execute if entity @a[scores={biometrack=16..17}] run scoreboard players set $time timetrack 6

#lobby
execute if entity @a[scores={biometrack=18}] run scoreboard players set $time timetrack 7


# set the time
execute if score $time timetrack matches 1 unless score $time timecheck matches 22800 run time set 22800
execute if score $time timetrack matches 2 unless score $time timecheck matches 12800 run time set 12800
execute if score $time timetrack matches 3 unless score $time timecheck matches 6000 run time set 6000
execute if score $time timetrack matches 4 unless score $time timecheck matches 13200 run time set 13200
execute if score $time timetrack matches 5 unless score $time timecheck matches 15000 run time set 15000
execute if score $time timetrack matches 6 unless score $time timecheck matches 18000 run time set 18000
execute if score $time timetrack matches 7 unless score $time timecheck matches 2400 run time set 2400
