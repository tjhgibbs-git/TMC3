# update gamerules
function settings:startmap/gamerules

# teleport players into start
execute as @a at @s run function settings:startmap/tp

# summon mobs for starter dungeon
schedule function settings:startmap/mobs 4s
schedule function settings:startmap/explainer 180s

scoreboard players set @a tptrack 0
scoreboard players set $start tptrack 1
scoreboard players set $start biometrack 1
scoreboard players set $hades hadesin 0
scoreboard players set $boss hadesin 0
scoreboard players set $tphub tphub 0
scoreboard players set $intro ravagers 0
scoreboard players set $thunder thundermole 0
scoreboard players set $total discs_placed 0
scoreboard players set @a up_sw 0
scoreboard players set @a up_chest 0
scoreboard players set @a up_helm 0
scoreboard players set @a up_pick 0
scoreboard players set @a up_legs 0
scoreboard players set @a up_feet 0
scoreboard players set @a up_points 0
execute if entity @a[scores={Deaths=-2147483648..2147483647}] run scoreboard players set @a Deaths 0
scoreboard players set $white jungle_keys 0
scoreboard players set $orange jungle_keys 0
scoreboard players set $magenta jungle_keys 0
scoreboard players set $light_blue jungle_keys 0
scoreboard players set $mapstart race_hidden 1

setworldspawn 37 14 42