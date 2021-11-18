execute store result score @s armour run attribute @s generic.armor get
execute if score @s armour matches 1..10 run effect give @s speed 1 0 false
execute if score @s armour matches 1..10 run effect give @s strength 1 0 true
execute if score @s armour matches 0 run effect give @s speed 1 1 true
execute if score @s armour matches 0 run effect give @s strength 1 1 false