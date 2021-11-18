tag @s add informed

# say (you should find your way back to the path)

tellraw @s {"text":"YOU ARE NOT WELCOME HERE","bold":true,"color":"dark_red"}
tellraw @s {"text":" ","italic":true}
tellraw @s {"text":"you get a strong feeling that you should return to the path","italic":true}

playsound minecraft:ambient.cave master @s ~ ~ ~ 3 0.5
playsound minecraft:ambient.cave master @s ~ ~ ~ 3 1.5

effect give @s poison 1 2

schedule function area_fx:jungle/oob_remove 180s append

