# say click

# revoke advancement and reset proxy score
advancement revoke @s only triggers:use_item_ee change
scoreboard players set @s ui_track 0

# run click function specific to the class
execute if entity @s[scores={class_sel=1,item.mh.sol.swaxe=1..16}] run function soldier:trig/rc





