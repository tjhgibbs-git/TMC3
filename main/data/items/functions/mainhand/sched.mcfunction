data modify storage tmc:items mainhand set value []
data modify storage tmc:items mainhand set from entity @s SelectedItem

# run class specific checks on items
execute if entity @s[scores={class_sel=1}] run function items:mainhand/soldier



# run general checks on items