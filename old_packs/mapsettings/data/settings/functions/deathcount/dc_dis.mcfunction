scoreboard objectives remove Deaths

tellraw @s ["",{"text":"DISABLING","bold":true,"color":"dark_red"},{"text":" death counter."}]

advancement revoke @s only settings:deathcount_disable