# checks if /trigger pickup has been used and toggles the pickup for that player
execute as @a if score @s pickup matches 1.. run function pickup:pickup/toggle


# runs the item checks - two ways to do this
# limiter function increments score to cap this to 5 items checked per tick
scoreboard players set $limit pickedup 1
execute if entity @a[scores={pickedup=1}] as @e[type=item,tag=!Checked] at @s if entity @a[distance=..7,scores={pickedup=1}] run function pickup:limiter



