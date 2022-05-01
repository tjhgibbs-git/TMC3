execute if entity @s[type=trident] if entity @e[type=drowned,tag=mobs.a.trident,distance=..3] run function mobs:summoned/trident



# add tag to prevent this being checked in the next tick
tag @s add mobs.tested