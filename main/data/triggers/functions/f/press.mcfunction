# check if the offhand is still the ender eye (save to storage now so that it can be used inside oh/swapped function)
# works as detection for player pressing "f"
data modify storage trig:ger oh set from entity @s Inventory.[{Slot:-106b}]
execute unless data storage trig:ger oh.tag.oh_trig run function triggers:f/swapped

# revoke advancement, reset proxy score and remove offhand from storage
advancement revoke @s only triggers:inv_changed change
scoreboard players set @s ic_track 0
data remove storage trig:ger oh

# say check