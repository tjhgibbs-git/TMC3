# save mainhand item to storage
data modify storage trig:ger mh set from entity @s SelectedItem

# check mainhand for oh_trig tag (looks to see if player f pressed f from their inventory)
execute if data storage trig:ger mh.tag.oh_trig run function triggers:f/mh
execute unless data storage trig:ger mh.tag.oh_trig run function triggers:f/not_mh

# remove item from storage to avoid overlap/clashes
data remove storage trig:ger mh