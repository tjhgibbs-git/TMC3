execute unless predicate custitems:jumper/is_sneaking run scoreboard players set @s sneaker 0
execute if predicate custitems:jumper/is_sneaking run scoreboard players add @s sneaker 1
execute if score @s sneaker matches 1..20 run effect give @s jump_boost 1 1 true
execute if score @s sneaker matches 21..40 run effect give @s jump_boost 1 2 true
execute if score @s sneaker matches 41..60 run effect give @s jump_boost 1 4 false
execute if score @s sneaker matches 61..80 run effect give @s jump_boost 1 6 false
execute if score @s sneaker matches 81.. run effect give @s jump_boost 1 9 false



execute if score @s sneaker matches 61..80 positioned ~ ~1 ~ run function custitems:offhands/lowhp/particles
execute if score @s sneaker matches 81.. positioned ~ ~1 ~ run function custitems:offhands/jumper/particles