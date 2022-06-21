# say tagging mobs

# tag mobs according to the upgrade level
execute if score $tags sol.rc.tags matches 1 run tag @s add sol.fangs.chain.1
execute if score $tags sol.rc.tags matches 2 run tag @s add sol.fangs.chain.2
execute if score $tags sol.rc.tags matches 3 run tag @s add sol.fangs.chain.3
execute if score $tags sol.rc.tags matches 4 if score $lvl sol.rc.tags matches 2 run tag @s add sol.fangs.chain.4
execute if score $tags sol.rc.tags matches 5 if score $lvl sol.rc.tags matches 2 run tag @s add sol.fangs.chain.5
execute if score $tags sol.rc.tags matches 6 if score $lvl sol.rc.tags matches 2 run tag @s add sol.fangs.chain.6

scoreboard players add $tags sol.rc.tags 1