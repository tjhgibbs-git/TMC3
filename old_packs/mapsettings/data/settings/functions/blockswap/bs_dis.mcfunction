tellraw @s ["",{"text":"DISABLING pickup!","bold":true,"color":"dark_red"},{"text":" Type "},{"text":"/trigger pickup","bold":true},{"text":" in chat at any time to toggle on the fly"}]
scoreboard players set @s pickedup 0
 
advancement revoke @s only settings:blockswap_disable