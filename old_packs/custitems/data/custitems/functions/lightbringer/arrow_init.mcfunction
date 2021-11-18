data modify entity @s Owner set from storage mole:bow temp.Owner
data modify entity @s Motion set from storage mole:bow temp.Motion
tag @s remove init
scoreboard players set $lightning bow_shot 150
# say arrow initiated