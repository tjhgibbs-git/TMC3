#return player to playable space
execute unless entity @e[tag=OOB_check,type=marker,distance=..35] run tp @s @e[tag=OOB_check,type=marker,sort=nearest,limit=1]

effect give @s resistance 2 5 true

execute if score $wither intro_fight matches 1 as @a[tag=!FIGHT] run function area_fx:intro/fight_tp
