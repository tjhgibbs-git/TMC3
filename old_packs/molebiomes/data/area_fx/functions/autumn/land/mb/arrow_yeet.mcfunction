tag @s add Checked

data modify entity @s Motion set value [0.0d,0.0d,0.0d]
playsound block.anvil.hit hostile @a ~ ~ ~ 1 1.3
particle flash ~ ~ ~ 0.1 0.1 0.1 1 3 force