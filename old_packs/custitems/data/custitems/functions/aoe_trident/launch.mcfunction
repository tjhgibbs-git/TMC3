execute as @e[type=#custitems:hostility,distance=..6] run data modify entity @s Motion set value [0.0,1.0,0.0]
playsound minecraft:weather.rain player @s ~ ~ ~ 0.8 1
playsound minecraft:entity.lightning_bolt.thunder player @s ~ ~ ~ 1 2