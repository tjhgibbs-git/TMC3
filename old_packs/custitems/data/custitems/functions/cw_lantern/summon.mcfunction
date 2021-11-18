scoreboard players set $lamps mole_nv 5

execute positioned ~1 ~1 ~ if block ~ ~ ~ air run function custitems:cw_lantern/summon2
execute positioned ~-1 ~1 ~ if block ~ ~ ~ air run function custitems:cw_lantern/summon2
execute positioned ~ ~1 ~1 if block ~ ~ ~ air run function custitems:cw_lantern/summon2
execute positioned ~ ~1 ~-1 if block ~ ~ ~ air run function custitems:cw_lantern/summon2
execute positioned ~ ~1 ~ if block ~ ~ ~ air run function custitems:cw_lantern/summon2