data modify storage mole:items hand set value []
data modify storage mole:items hand set from entity @s SelectedItem

tag @s remove SlowSword
execute store result score @s mhtrack run data get storage mole:items hand.tag.mole_mh
execute if data storage mole:items hand.tag.test run function custitems:attributes/checkuuid
execute if entity @s[tag=SlowSword] run attribute @s minecraft:generic.attack_speed base set 1
execute if entity @s[tag=SlowSword] run effect give @s slowness 1 1 false
execute if entity @s[tag=SlowSword] run effect give @s mining_fatigue 1 0 false
execute if entity @s[tag=!SlowSword] run attribute @s minecraft:generic.attack_speed base set 4

