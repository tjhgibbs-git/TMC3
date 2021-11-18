# say loading inventory from array 3

execute if data storage mole:checks three.[0] run data modify storage mole:checks three.[0].Slot set value 0b
execute if data storage mole:checks three.[1] run data modify storage mole:checks three.[1].Slot set value 1b
execute if data storage mole:checks three.[2] run data modify storage mole:checks three.[2].Slot set value 2b
execute if data storage mole:checks three.[3] run data modify storage mole:checks three.[3].Slot set value 3b
execute if data storage mole:checks three.[4] run data modify storage mole:checks three.[4].Slot set value 4b
execute if data storage mole:checks three.[5] run data modify storage mole:checks three.[5].Slot set value 5b
execute if data storage mole:checks three.[6] run data modify storage mole:checks three.[6].Slot set value 6b
execute if data storage mole:checks three.[7] run data modify storage mole:checks three.[7].Slot set value 7b
execute if data storage mole:checks three.[8] run data modify storage mole:checks three.[8].Slot set value 8b

data modify block 0 0 0 Items set from storage mole:checks three

item replace entity @s hotbar.0 from block 0 0 0 container.0
item replace entity @s hotbar.1 from block 0 0 0 container.1
item replace entity @s hotbar.2 from block 0 0 0 container.2
item replace entity @s hotbar.3 from block 0 0 0 container.3
item replace entity @s hotbar.4 from block 0 0 0 container.4
item replace entity @s hotbar.5 from block 0 0 0 container.5
item replace entity @s hotbar.6 from block 0 0 0 container.6
item replace entity @s hotbar.7 from block 0 0 0 container.7
item replace entity @s hotbar.8 from block 0 0 0 container.8

data remove storage mole:checks three
scoreboard players set @s arraytrack 0
data modify block 0 0 0 Items set value []