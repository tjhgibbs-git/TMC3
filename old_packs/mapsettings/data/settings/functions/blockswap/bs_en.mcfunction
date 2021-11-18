tellraw @s ["",{"text":"ENABLING pickup!","bold":true,"color":"dark_green"},{"text":" Type "},{"text":"/trigger pickup","bold":true},{"text":" in chat at any time to toggle on the fly"}]
scoreboard players set @s pickedup 1
 
advancement revoke @s only settings:blockswap_enable