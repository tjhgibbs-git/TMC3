scoreboard objectives add Deaths deathCount
scoreboard objectives setdisplay list Deaths

tellraw @s ["",{"text":"ENABLING","bold":true,"color":"green"},{"text":" death counter. Press tab to show your number of deaths."}]

advancement revoke @s only settings:deathcount_enable