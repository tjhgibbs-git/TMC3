scoreboard players enable @a pickup
execute as @a unless score @s pickedup matches 0.. run scoreboard players set @s pickedup 0

schedule function pickup:pickup/trigger_on 30s