scoreboard players set $tags sol.rc.tags 0
scoreboard players set $lvl sol.rc.tags 0
# if player has taken level 4a or level 6a add a point, if both take to level 2
execute if score @s sol.rc.lvl.4 matches 1 run scoreboard players add $lvl sol.rc.tags 1
execute if score @s sol.rc.lvl.6 matches 1 run scoreboard players add $lvl sol.rc.tags 1

# tag up to 6 mobs ready to summon a fang under them
execute if score $lvl sol.rc.tags matches 1.. positioned ^ ^ ^7 if entity @e[type=#mobs:hostile,distance=..2] as @e[type=#mobs:hostile,type=!evoker_fangs,distance=..15,sort=nearest,limit=6] at @s run function soldier:jaws/lvl/4/a_tags

# execute at each tagged mob
execute if score $lvl sol.rc.tags matches 1.. run schedule function soldier:jaws/lvl/4/tag/1 10t
execute if score $lvl sol.rc.tags matches 1.. run schedule function soldier:jaws/lvl/4/tag/2 18t
execute if score $lvl sol.rc.tags matches 1.. run schedule function soldier:jaws/lvl/4/tag/3 26t
execute if score $lvl sol.rc.tags matches 1.. run schedule function soldier:jaws/lvl/4/tag/4 32t
execute if score $lvl sol.rc.tags matches 1.. run schedule function soldier:jaws/lvl/4/tag/5 36t
execute if score $lvl sol.rc.tags matches 1.. run schedule function soldier:jaws/lvl/4/tag/6 38t