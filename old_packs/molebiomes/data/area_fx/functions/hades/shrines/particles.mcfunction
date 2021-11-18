# execute unless score $one shrines matches 1 positioned -518.5 99 -201.5 run particle dust_color_transition 1.0 0.0 0.0 1.0 0.0 0.0 1.0 ~ ~ ~ 1 5 1 0 10
execute unless score $three shrines matches 1 positioned -518.5 99 -201.5 if entity @a[distance=..40] run particle soul_fire_flame ~ ~ ~ 1 4 1 0 1
execute unless score $two shrines matches 1 positioned -579.5 104 -144.5 if entity @a[distance=..40] run particle soul_fire_flame ~ ~ ~ 1 4 1 0 1
execute unless score $one shrines matches 1 positioned -518.5 99 -201.5 if entity @a[distance=..40] run particle soul_fire_flame ~ ~ ~ 1 4 1 0 1

execute if score $one shrines matches 1
execute if score $one shrines matches 1
execute if score $one shrines matches 1