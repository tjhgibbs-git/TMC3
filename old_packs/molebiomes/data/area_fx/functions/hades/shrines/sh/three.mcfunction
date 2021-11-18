execute unless block -553 97 -188 spawner unless block -552 92 -200 spawner unless block -534 91 -190 spawner unless block -527 95 -179 spawner unless block -532 95 -204 spawner unless block -518 97 -206 spawner unless block -519 98 -199 spawner run setblock -519 99 -202 air

execute unless block -519 99 -202 soul_fire positioned -518.5 99.5 -201.5 run function area_fx:hades/shrines/sh/three_clear

execute positioned -518.5 99.5 -201.5 run particle minecraft:soul_fire_flame ~ ~ ~ 1 5 1 0 1 force
execute positioned -710 110 -229 if entity @a[distance=..40] run particle minecraft:soul_fire_flame ~0.5 ~ ~0.5 1 5 1 0 1 force