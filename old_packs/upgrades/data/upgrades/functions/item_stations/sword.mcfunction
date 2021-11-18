scoreboard players set $item up_points 3
execute if score $prng prngone matches 1 run playsound minecraft:ambient.cave ambient @a ~ ~ ~ 0.3 1.2
execute if score $prng prngfour matches 5 run playsound minecraft:ambient.crimson_forest.mood ambient @a ~ ~ ~ 0.4 1.6
execute if entity @a[distance=..10] unless entity @e[type=item,tag=upgrade_item,distance=..1] run summon item ~ ~0.3 ~ {NoGravity:1b,Glowing:1b,Age:-32768,PickupDelay:32767,Tags:["Spawned","upgrade_item"],Item:{id:"minecraft:netherite_sword",Count:1b}}
execute if entity @a[distance=..14] positioned ~ ~ ~ run function upgrades:item_stations/particles

execute as @a[distance=..1,tag=!sw_taken] at @s if block ~ ~-1 ~ bedrock unless data entity @s SelectedItem run function upgrades:item_stations/sw_give
execute as @a[distance=..1,tag=!sw_taken,tag=!up_informed] at @s if block ~ ~-1 ~ bedrock if data entity @s SelectedItem run tellraw @s ["",{"text":"You must come with humility if you wish to receive the offering.","bold":false},{"text":"\n\n"},{"text":"Your hand must be empty to collect this item.","bold":false,"italic":true,"color":"gray"}]
execute as @a[distance=..1,tag=!sw_taken,tag=!up_informed] at @s if block ~ ~-1 ~ bedrock if data entity @s SelectedItem run tag @s add up_informed