# target entities with a mob ability
execute if entity @s[type=#mobs:hostile,tag=mobs.ability] at @s run function mobs:branch 

# target entities that are "summoned" by other mobs: potions from witches, vexes/AECs from evokers, tridents from drowneds
execute if entity @s[type=#mobs:summoned,tag=!mobs.tested] at @s run function mobs:branch_summ