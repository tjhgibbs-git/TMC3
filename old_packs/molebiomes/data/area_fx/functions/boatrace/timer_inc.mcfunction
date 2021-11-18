execute as @a if score @s race_hidden matches 0..3 run scoreboard players add @a race_timer 1 

execute as @a[tag=Racing,scores={race_timer=20..}] run tag @s remove Racing

execute unless score $active race_hidden matches 0 run schedule function area_fx:boatrace/timer_inc 1s replace