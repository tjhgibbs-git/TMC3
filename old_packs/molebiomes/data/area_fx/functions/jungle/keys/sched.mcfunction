execute unless score $white jungle_keys matches 1 positioned -295.5 83 135.5 run function area_fx:jungle/keys/blocks/white
execute unless score $orange jungle_keys matches 1 positioned -295.5 83 123.5 run function area_fx:jungle/keys/blocks/orange
execute unless score $magenta jungle_keys matches 1 positioned -311.5 83 123.5 run function area_fx:jungle/keys/blocks/magenta
execute unless score $light_blue jungle_keys matches 1 positioned -311.5 83 135.5 run function area_fx:jungle/keys/blocks/light_blue

execute if score $white jungle_keys matches 1 if score $orange jungle_keys matches 1 if score $magenta jungle_keys matches 1 if score $light_blue jungle_keys matches 1 run schedule function area_fx:jungle/keys/complete 4s
execute if score $white jungle_keys matches 1 if score $orange jungle_keys matches 1 if score $magenta jungle_keys matches 1 if score $light_blue jungle_keys matches 1 run scoreboard players set $complete jungle_keys 1