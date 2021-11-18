execute as @e[type=sheep,tag=upgradeshp,distance=..20] at @s run function teleports:stations/sheepmurder

execute as @p run function teleports:activ_effects
gamemode survival @p
execute as @p run function teleports:stations/hub/escape



scoreboard players set $sword upgrades 0
scoreboard players set $axe upgrades 0
scoreboard players set $pick upgrades 0
scoreboard players set $helm upgrades 0
scoreboard players set $chest upgrades 0
scoreboard players set $legs upgrades 0
scoreboard players set $feet upgrades 0

scoreboard players set $present upgrades 0