# particles
# sound
# set campfire
# set score

function area_fx:hades/shrines/sh/particles

playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 3 0.5
playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 3 1.5
playsound minecraft:block.anvil.land ambient @a ~ ~ ~ 0.5 0.5

setblock -710 110 -229 campfire

scoreboard players set $three shrines 1