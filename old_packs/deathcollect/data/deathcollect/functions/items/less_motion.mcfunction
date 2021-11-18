data modify storage mole:checks mot set from entity @s Motion

# say reducing motion

execute store result score $x item_motion run data get storage mole:checks mot[0] 10000
execute store result score $y item_motion run data get storage mole:checks mot[1] 10000
execute store result score $z item_motion run data get storage mole:checks mot[2] 10000

scoreboard players set $slow item_motion 3

scoreboard players operation $x item_motion /= $slow item_motion
scoreboard players operation $y item_motion /= $slow item_motion
scoreboard players operation $z item_motion /= $slow item_motion

execute store result storage mole:checks mot[0] double 0.0001 run scoreboard players get $x item_motion
execute store result storage mole:checks mot[1] double 0.0001 run scoreboard players get $y item_motion
execute store result storage mole:checks mot[2] double 0.0001 run scoreboard players get $z item_motion 

data modify entity @s Motion set from storage mole:checks mot 