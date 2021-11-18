scoreboard players set $active race_hidden 0
scoreboard objectives setdisplay sidebar

execute as @a[scores={race_timer=400..}] run tellraw @s [{"text":"You're out of time. Try again!","bold":true,"color":"dark_red"}]
execute as @a[scores={race_timer=400..}] run tellraw @s ["",{"text":"Click Here","bold":true,"clickEvent":{"action":"run_command","value":"/function area_fx:boatrace/quick_return"}},{"text":" to return to the start line."}]