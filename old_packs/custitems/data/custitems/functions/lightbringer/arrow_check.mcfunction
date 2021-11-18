# say checking arrow

scoreboard players set $bow bow_shot 0
data modify storage mole:bow temp set value []
data modify storage mole:bow motion set value []

data modify storage mole:bow temp set from entity @s
execute store success score $bow bow_shot run data modify storage mole:bow check set from storage mole:bow temp.Owner

execute if score $bow bow_shot matches 0 run summon arrow ~ ~ ~ {Tags:["lightning","init"],Passengers:[{id:"minecraft:marker",Tags:["shock"]}]}
execute if score $bow bow_shot matches 0 as @e[type=arrow,distance=..3,tag=lightning,tag=init,sort=nearest,limit=1] at @s run function custitems:lightbringer/arrow_init
execute if score $bow bow_shot matches 0 run kill @s





# execute if score $bow bow_shot matches 0 run