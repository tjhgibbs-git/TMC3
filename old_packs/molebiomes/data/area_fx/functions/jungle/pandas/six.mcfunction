scoreboard players add $killcount pandas 1

tellraw @a ["",{"text":"*A forlorn voice*","bold":true,"italic":true,"color":"gray"},{"text":"shame, shame, shame","bold":true,"italic":true}]

execute as @a at @s run playsound block.bell.resonate ambient @s ~ ~5 ~ 1.2 0.8

schedule function area_fx:jungle/pandas/bell 1s
schedule function area_fx:jungle/pandas/bell 2s