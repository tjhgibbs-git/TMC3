advancement revoke @s only upgrades:upgrade_item

data modify storage mole:checks upgrades set value []
data modify storage mole:checks upgrades set from entity @s SelectedItem.tag
scoreboard players set @s upgrades 0
scoreboard players set $upgraded upgrades 0
scoreboard players set $cost upgrades 0

# all items have the upgrades:x tag
# different items have the following tags 
# molesword:x
# molepick:x
# molehelm:x
# molechest:x
# molelegs:x
# molefeet:x

# stores the cost of the upgrade from the item tags
execute if data storage mole:checks upgrades.upgrades store result score $cost upgrades run data get storage mole:checks upgrades.upgrades


# actually does the upgrading!
# replaces item in your mainhand with the upgraded item and lowers your points to match the cost of the upgrade
execute if score $sword upgrades matches 1 if data storage mole:checks upgrades.molesword run function deathcollect:upgrades/sword
# execute if score $axe upgrades matches 1 if data storage mole:checks upgrades.moleaxe run function deathcollect:upgrades/axe
execute if score $pick upgrades matches 1 if data storage mole:checks upgrades.molepick run function deathcollect:upgrades/pick
execute if score $helm upgrades matches 1 if data storage mole:checks upgrades.molehelm run function deathcollect:upgrades/helmet
execute if score $chest upgrades matches 1 if data storage mole:checks upgrades.molechest run function deathcollect:upgrades/chest
execute if score $legs upgrades matches 1 if data storage mole:checks upgrades.molelegs run function deathcollect:upgrades/legs
execute if score $feet upgrades matches 1 if data storage mole:checks upgrades.molefeet run function deathcollect:upgrades/boots


# tells the player how many points they have available and if the item is not upgradable
execute unless score $upgraded upgrades matches 1 if score @s up_points matches 0 run tellraw @s ["",{"text":"You have ","bold":true},{"score":{"name":"@s","objective":"up_points"},"bold":true,"color":"dark_red"},{"text":" ","bold":true,"color":"dark_red"},{"text":"upgrade points","bold":true,"color":"dark_red","hoverEvent":{"action":"show_text","contents":"Upgrade points can be earned by exploring\nthe world and completing bonus tasks."}},{"text":" available.","bold":true}]
execute unless score @s up_points matches 0 run tellraw @s ["",{"text":"You have ","bold":true},{"score":{"name":"@s","objective":"up_points"},"bold":true,"color":"dark_green"},{"text":" ","bold":true,"color":"aqua"},{"text":"upgrade point(s)","bold":true,"color":"aqua","hoverEvent":{"action":"show_text","contents":"Upgrade points can be earned by exploring\nthe world and completing bonus tasks."}},{"text":" available.","bold":true}]
execute unless data storage mole:checks upgrades.upgrades run tellraw @s {"text":"This is not an upgradeable item!","bold":true,"color":"dark_red"}


execute if score $sword upgrades matches 0 if score $pick upgrades matches 0 if score $helm upgrades matches 0 if score $chest upgrades matches 0 if score $legs upgrades matches 0 if score $feet upgrades matches 0 if data storage mole:checks upgrades.upgrades run function deathcollect:upgrades/confirm/cost

#uses these scores to track whether someone is on their confirm screen or not. Resets if you punch with a different weapon to last time
scoreboard players set $sword upgrades 0
scoreboard players set $axe upgrades 0
scoreboard players set $pick upgrades 0
scoreboard players set $helm upgrades 0
scoreboard players set $chest upgrades 0
scoreboard players set $legs upgrades 0
scoreboard players set $feet upgrades 0

execute if data storage mole:checks upgrades.molesword unless score $upgraded upgrades matches 1 run scoreboard players add $sword upgrades 1
execute if data storage mole:checks upgrades.moleaxe unless score $upgraded upgrades matches 1 run scoreboard players add $axe upgrades 1
execute if data storage mole:checks upgrades.molepick unless score $upgraded upgrades matches 1 run scoreboard players add $pick upgrades 1
execute if data storage mole:checks upgrades.molehelm unless score $upgraded upgrades matches 1 run scoreboard players add $helm upgrades 1
execute if data storage mole:checks upgrades.molechest unless score $upgraded upgrades matches 1 run scoreboard players add $chest upgrades 1
execute if data storage mole:checks upgrades.molelegs unless score $upgraded upgrades matches 1 run scoreboard players add $legs upgrades 1
execute if data storage mole:checks upgrades.molefeet unless score $upgraded upgrades matches 1 run scoreboard players add $feet upgrades 1

execute unless score $upgraded upgrades matches 1 if score $cost upgrades matches 1.. run tellraw @s ["",{"text":"This upgrade will cost ","bold":true},{"score":{"name":"$cost","objective":"upgrades"},"bold":true,"color":"dark_aqua"},{"text":" upgrade points.","bold":true,"color":"dark_aqua"},{"text":"\n","bold":true},{"text":"This cannot be undone.","bold":true,"color":"dark_red"},{"text":"\nPunch again with the same item to ","bold":true},{"text":"confirm.","bold":true,"color":"dark_green"}]

execute if score $success upgrades matches 1 run particle flash ~ ~1 ~
execute if score $success upgrades matches 1 run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 10 0.5
execute if score $success upgrades matches 1 run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 10 1.5
execute if score $success upgrades matches 1 run item modify entity @s weapon.mainhand custitems:uuid_tag

scoreboard players set $success upgrades 0
scoreboard players set $upgraded upgrades 0


# make sure to reset all scores when the player leaves the upgrades room
# make sure only one player can be in the upgrade room at one time
# scores to reset:
# scoreboard players set $sword upgrades 0
# scoreboard players set $axe upgrades 0
# scoreboard players set $pick upgrades 0
# scoreboard players set $helm upgrades 0
# scoreboard players set $chest upgrades 0
# scoreboard players set $legs upgrades 0
# scoreboard players set $feet upgrades 0


# execute if data storage mole:checks upgrades.molesword run function deathcollect:upgrades/sword



