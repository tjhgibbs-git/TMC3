# particles
# sound
# set campfire
# set score

function area_fx:hades/shrines/sh/particles

playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 3 0.5
playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 3 1.5
playsound minecraft:block.anvil.land ambient @a ~ ~ ~ 0.5 0.5

setblock -706 106 -222 campfire

scoreboard players set $two shrines 1