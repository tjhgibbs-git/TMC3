data modify storage mole:bow check set value []
data modify storage mole:bow check set from entity @s UUID

execute as @e[type=arrow,distance=..10] at @s run function custitems:lightbringer/arrow_check