# basic cooldown - reduce/increase this cooldown by running modifiers on this score within the lvl functions
scoreboard players set @s sol.rc.cd 35


execute if score @s sol.rc.lvl matches 1.. run function soldier:jaws/lvl/1 
execute if score @s sol.rc.lvl matches 2.. run function soldier:jaws/lvl/2
execute if score @s sol.rc.lvl matches 3.. run function soldier:jaws/lvl/3
execute if score @s sol.rc.lvl matches 4.. run function soldier:jaws/lvl/4
execute if score @s sol.rc.lvl matches 5.. run function soldier:jaws/lvl/5
execute if score @s sol.rc.lvl matches 6.. run function soldier:jaws/lvl/6