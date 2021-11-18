# set oh_swap to 1 prevents checking data twice
scoreboard players set @s oh_swap 1

# merge slot values onto items
data modify storage trig:ger oh merge value {Slot:0b}
data modify storage trig:ger mh merge value {Slot:1b}

# load items into block from storage
data modify block 0 56 0 Items append from storage trig:ger oh
data modify block 0 56 0 Items append from storage trig:ger mh

# reload items from block into reversed slots
item replace entity @s weapon.mainhand from block 0 56 0 container.0
item replace entity @s weapon.offhand from block 0 56 0 container.1

# empty barrel (to avoid duping)
data modify block 0 56 0 Items set value []