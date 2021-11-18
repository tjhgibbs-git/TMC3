#settings room clouds and escape tp
execute positioned 212 128 -62 if entity @a[distance=..24,gamemode=!spectator] run function settings:load_aec
execute positioned 212.5 131 -48.5 if entity @a[distance=..1.5,gamemode=!spectator] run function settings:tp_out

# monument area effect clouds
execute positioned -40.5 167 -1560.5 if entity @a[distance=..20] run function settings:monument/aec


schedule function settings:sched 15t 


execute positioned 37.5 15 42.5 as @a[distance=..3] at @s run function settings:startmap/tp