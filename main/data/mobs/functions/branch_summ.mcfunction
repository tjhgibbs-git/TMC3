execute if entity @s[type=trident] if entity @e[type=drowned,tag=mobs.a.trident,distance=..3] run function mobs:summoned/trident
execute if entity @s[type=area_effect_cloud,tag=!tmc.spawned] run function mobs:summoned/aec
execute if entity @s[type=potion] run function mobs:summoned/potion



# add tag to prevent this being checked in the next tick
tag @s add mobs.tested