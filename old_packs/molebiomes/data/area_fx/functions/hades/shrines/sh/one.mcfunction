execute unless block -669 108 -103 spawner unless block -648 104 -112 spawner unless block -664 103 -121 spawner run setblock -658 105 -110 air
execute unless block -669 108 -103 spawner unless block -648 104 -112 spawner unless block -664 103 -121 spawner run setblock -659 105 -110 air

execute unless block -658 105 -110 soul_fire unless block -659 105 -110 soul_fire positioned -658.0 105.0 -109.5 run function area_fx:hades/shrines/sh/one_clear

execute positioned -658 105 -109.5 run particle minecraft:soul_fire_flame ~ ~ ~ 1 5 1 0 1 force
execute positioned -710 110 -215 if entity @a[distance=..40] run particle minecraft:soul_fire_flame ~0.5 ~ ~0.5 1 5 1 0 1 force
