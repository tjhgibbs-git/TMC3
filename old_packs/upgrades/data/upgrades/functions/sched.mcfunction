# upgrade room
execute positioned 212.5 132 -18.5 if entity @a[distance=..15] run function upgrades:aec_load
execute positioned 212.5 132 -10.5 if entity @a[distance=..1.5] run function upgrades:tp_out


# give out upgrade points



schedule function upgrades:sched 10t