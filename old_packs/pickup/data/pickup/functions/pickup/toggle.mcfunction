scoreboard players set @s pickup 0
scoreboard players set $toggle pickedup 0

scoreboard players enable @a pickup

execute unless score @s pickedup matches 0..1 run scoreboard players set @s pickedup 0
execute if score @s pickedup matches 0 run scoreboard players set $toggle pickedup 3
execute if score @s pickedup matches 1 run scoreboard players set $toggle pickedup 4
execute if score $toggle pickedup matches 3 run scoreboard players set @s pickedup 1
execute if score $toggle pickedup matches 4 run scoreboard players set @s pickedup 0

execute if score $toggle pickedup matches 3 run tellraw @s ["",{"text":"ENABLING pickup!","bold":true,"color":"dark_green"}]
execute if score $toggle pickedup matches 4 run tellraw @s ["",{"text":"DISABLING pickup!","bold":true,"color":"dark_red"}]
