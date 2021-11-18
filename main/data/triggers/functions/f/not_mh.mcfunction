# say ender eye not in mainhand

# remove ender_eye from player
clear @s minecraft:ender_eye{oh_trig:1}

# summon an item with zero pickup delay, then write the item data onto it
# check if oh in storage is an item or not:
function triggers:f/item_write

data modify block 0 56 0 Items set value [{Slot:0b, id: "minecraft:ender_eye", Count: 1b, tag: {oh_trig: 1}}]
item replace entity @s weapon.offhand from block 0 56 0 container.0

# empty barrel
data modify block 0 56 0 Items set value []
