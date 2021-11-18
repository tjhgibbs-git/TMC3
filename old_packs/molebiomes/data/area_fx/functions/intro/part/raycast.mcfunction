scoreboard players add $raycast intro_fight 1
execute if score $raycast intro_fight matches 1 run particle dust_color_transition 1.0 0.0 0.0 1.0 0.0 0.0 1.0
execute if score $raycast intro_fight matches 11.. run scoreboard players set $raycast intro_fight 0

execute positioned ^ ^ ^0.1 unless entity @s[distance=..0.5] run function area_fx:intro/part/raycast
