advancement revoke @a only custitems:lightbringer/bow_drawn
scoreboard players set @a bow_draw 0
execute as @a at @s if score @s bow_shot matches 1 if score @s bow_charge matches 80.. run function custitems:lightbringer/arrow_tag
execute as @a at @s if score @s bow_shot matches 3 if score @s bow_charge matches 20.. run function custitems:lightbringer/feedback
execute as @a unless score @s bow_shot matches 0 at @s run scoreboard players remove @s bow_shot 1
execute as @a if score @s bow_shot matches 0 run scoreboard players set @s bow_charge 0

execute if score $lightning bow_shot matches 1..150 as @e[type=arrow,tag=lightning,nbt={inGround:1b}] at @s run kill @s
execute if score $lightning bow_shot matches 1..150 as @e[type=marker,tag=shock] at @s unless predicate custitems:lightbringer/is_riding_arrow run function custitems:lightbringer/landed
execute if score $lightning bow_shot matches 1.. run scoreboard players remove $lightning bow_shot 1