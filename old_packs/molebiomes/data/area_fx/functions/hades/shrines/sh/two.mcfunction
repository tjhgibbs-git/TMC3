execute unless block -580 94 -145 spawner unless block -580 99 -145 spawner unless block -572 103 -134 spawner unless block -583 103 -145 spawner unless block -577 103 -145 spawner run setblock -580 104 -145 air

execute unless block -580 104 -145 soul_fire positioned -579.5 104.5 -144.5 run function area_fx:hades/shrines/sh/two_clear

execute positioned -579.5 104.5 -144.5 run particle minecraft:soul_fire_flame ~ ~ ~ 1 5 1 0 1 force
execute positioned -706 106 -222 if entity @a[distance=..40] run particle minecraft:soul_fire_flame ~0.5 ~ ~0.5 1 5 1 0 1 force