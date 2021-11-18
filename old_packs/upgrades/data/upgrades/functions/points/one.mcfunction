tellraw @s [{"text":"The gods have granted you ","color":"gray"},{"text":"one","bold":true,"color":"gray"},{"text":" upgrade point for completing this challenge.","color":"gray"}]
tellraw @s [{"text":"Use it wisely.","color":"gray"}]
playsound minecraft:block.bell.use ambient @s ~ ~ ~ 2 0.5
playsound minecraft:block.bell.use ambient @s ~ ~ ~ 0.6 2.0
scoreboard players add @s up_points 1 