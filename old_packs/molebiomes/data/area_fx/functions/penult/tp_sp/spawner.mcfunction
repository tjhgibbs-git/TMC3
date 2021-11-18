execute store result score @a[distance=..15] spawnerdelay run data get block ~ ~ ~ Delay
execute positioned ~ ~-0.5 ~ run function area_fx:penult/tp_sp/particles
tag @s[tag=!sp_here] add sp_here
