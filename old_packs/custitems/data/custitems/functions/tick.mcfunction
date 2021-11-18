# check scores from previous tick (for thrown tridents)
execute as @a[scores={trident_throw=1..,mhtrack=5}] at @s run function custitems:aoe_trident/launch
execute as @a[scores={trident_throw=1..,ohtrack=3}] at @s run function custitems:aoe_trident/launch


# save tags to scores
execute as @a at @s run function custitems:tagcheck/sched
execute as @a at @s run function custitems:tagcheck/invcheck


###############################################################

# item commands
function custitems:lightbringer/sched

###############################################################

# custom offhands
# feather - mole_oh:1
execute as @a if score @s ohtrack matches 1 at @s run function custitems:feather/sched
# armoured cargo - mole_oh:2
execute as @a[scores={ohtrack=2}] at @s run function custitems:offhands/lowhp/health_check
execute as @a[tag=armoured_cargo] unless entity @s[tag=NoArmour] run attribute @s generic.armor base set 6
execute as @a[tag=!armoured_cargo] unless entity @s[tag=NoArmour] run attribute @s generic.armor base set 0
execute as @a[tag=armoured_cargo] unless entity @s[tag=NoArmour] run tag @s remove armoured_cargo
# AOE trident - mole_oh:3 (commands at the top)
# blaze powder - mole_oh:4 gives speed and strength when not wearing much armour?
execute as @a[scores={ohtrack=4}] at @s run function custitems:offhands/lowarmour/armour_check
# rabbit foot - mole_oh:5 that gives super jump when crouching
execute as @a[scores={ohtrack=5}] at @s run function custitems:offhands/jumper/sched
# flint and steel - mole_oh:6 - that sets nearby mobs on fire on kill
execute as @a[scores={ohtrack=6,mobderer=1}] at @s run function custitems:offhands/firestarter/sched
# illuminating blaze rod - mole_oh:7
execute if score $lamps mole_nv matches 1.. if score $prng prngfive matches 1..16 unless score $prng prngfive matches 2..5 unless score $prng prngfive matches 7..10 unless score $prng prngfive matches 12..15 run function custitems:cw_lantern/kill
execute if score $prng prngfive matches 1..16 unless score $prng prngfive matches 2..5 unless score $prng prngfive matches 7..10 unless score $prng prngfive matches 12..15 as @a[scores={ohtrack=7}] at @s run function custitems:cw_lantern/summon
# slowfall phantom membrane - mole_oh:8
execute as @a[scores={ohtrack=8}] run effect give @s slow_falling 1 0 false
execute as @a[scores={ohtrack=8}] at @s if block ~ ~-1 ~ air positioned ~ ~-0.5 ~ unless entity @s[nbt={OnGround:1b}] run function custitems:offhands/cloud/particles
# mole_oh:9 crossbow that reloads on kill
# having this work in the offhand could be very op and very fun, might need to be nerfed somehow though
execute as @a[scores={mobderer=1..,ohtrack=9}] run item replace entity @s weapon.offhand with crossbow{display:{Name:'{"text":"Hades\' Revenge","color":"#0099FF","bold":true,"italic":false}',Lore:['{"text":"Sharpness V","color":"gray","italic":false}','{"text":"Quick Charge II","color":"gray","italic":false}','{"text":"Piercing II","color":"gray","italic":false}','{"text":" ","color":"white"}','{"text":"A crossbow stolen from","color":"dark_aqua","italic":true}','{"text":"god of the Underworld","color":"dark_aqua","italic":true}','{"text":" ","color":"white"}','{"text":"On Kill: ","color":"gray","italic":false}','{"text":" Reloads a fearsome volley","color":"blue","italic":false}']},HideFlags:127,Unbreakable:1b,RepairCost:50,mole_mh:6,mole_oh:9,Enchantments:[{id:"minecraft:sharpness",lvl:5s},{id:"minecraft:quick_charge",lvl:5s},{id:"minecraft:piercing",lvl:2s}],ChargedProjectiles:[{id:"minecraft:arrow",Count:1b},{id:"minecraft:arrow",Count:1b},{id:"minecraft:arrow",Count:1b}],Charged:1b}
# mole_oh:10 nautilius shell that gives strength whilst swimming
execute as @a[scores={swimmer=1..,ohtrack=10}] run effect give @s strength 1 0
# mole_oh:11 riptide trident that gives 5 seconds of strength 4 when thrown
execute as @a[scores={trident_throw=1..,ohtrack=11}] run effect give @s strength 6 3


# custom mainhands
# mole_mh:1 - the iron sword in the upgrade tree, gives slowness to nearby mobs when in mainhand
execute if score $prng prngfive matches 1..11 unless score $prng prngfive matches 2..10 as @a[scores={mhtrack=1}] at @s as @e[distance=..5,type=#custitems:hostility] run effect give @s slowness 1 0 false
# mole_mh:2 - diamond sword in the upgrade tree, gives weakness to nearby mobs when in mainhand
execute if score $prng prngfive matches 5..15 unless score $prng prngfive matches 6..14 as @a[scores={mhtrack=2}] at @s as @e[distance=..5,type=#custitems:hostility] run effect give @s weakness 1 0 false
# mole_mh:3 - netherite sword in the upgrade tree
execute as @a if score @s mobderer matches 1 if score @s mhtrack matches 3 run summon area_effect_cloud ~ ~0.55 ~ {ReapplicationDelay:0,Radius:0.5f,Duration:10,Age:0,Potion:"minecraft:awkward",Effects:[{Id:10b,Amplifier:20b,Duration:2}]}
# mole_mh:4 - diamond pickaxe in the upgrade tree
execute as @a[scores={spawnerbreak=1..,mhtrack=4}] at @s positioned ^ ^ ^2 run effect give @e[distance=..6,type=#custitems:hostility] wither 6 0 false
# mole_mh:5 - AOE trident (commands above)
# mole_mh:6 - Crossbow that reloads on kill
execute as @a[scores={mobderer=1..,mhtrack=6}] run item replace entity @s weapon.mainhand with crossbow{display:{Name:'{"text":"Hades\' Revenge","color":"#0099FF","bold":true,"italic":false}',Lore:['{"text":"Sharpness V","color":"gray","italic":false}','{"text":"Quick Charge II","color":"gray","italic":false}','{"text":"Piercing II","color":"gray","italic":false}','{"text":" ","color":"white"}','{"text":"A crossbow stolen from","color":"dark_aqua","italic":true}','{"text":"god of the Underworld","color":"dark_aqua","italic":true}','{"text":" ","color":"white"}','{"text":"On Kill: ","color":"gray","italic":false}','{"text":" Reloads a fearsome volley","color":"blue","italic":false}']},HideFlags:127,Unbreakable:1b,RepairCost:50,mole_mh:6,mole_oh:9,Enchantments:[{id:"minecraft:sharpness",lvl:5s},{id:"minecraft:quick_charge",lvl:5s},{id:"minecraft:piercing",lvl:2s}],ChargedProjectiles:[{id:"minecraft:arrow",Count:1b},{id:"minecraft:arrow",Count:1b},{id:"minecraft:arrow",Count:1b}],Charged:1b}
execute as @a[scores={mobderer=1..,mhtrack=6}] at @s run playsound block.anvil.hit player @s ~ ~ ~ 1 1
# mole_mh:7 - herculean trident
execute as @a[scores={trident_throw=1..,mhtrack=7}] run effect give @s strength 6 3


# custom helmets
# mole_helm:1 - iron helmet in upgrade tree, gives haste on breaking a spawner
execute as @a[scores={spawnerbreak=1..,helmtrack=1}] run effect give @s haste 9 0 false
# mole_helm:2 - diamond helmet in upgrade tree, gives strength on mob kill
execute as @a[scores={mobderer=1..,helmtrack=2}] run effect give @s strength 7 0 false
# mole_helm:3
execute as @a[scores={helmtrack=3}] at @s as @e[type=#custitems:hostility,distance=..8] unless entity @s[type=vex,nbt={NoAI:1b}] run effect give @s glowing 1 0


# custom chestplates
# mole_chest:1 - diamond chestplate in upgrade tree, gives saturation periodically
# execute as @a[scores={chesttrack=1}] if score $prng prngfour matches 5 if score $prng prngone matches 17 run give @s bread 1


# custom leggings
# mole_legs


# custom boots
# mole_feet
execute as @a[scores={feettrack=1,mobderer=1..}] at @s run effect give @s jump_boost 5 1 false


# gives passive regen to players on easy
# execute if score $diff difftrack matches 1 if score $prng prngfour matches 69 run effect give @s regeneration 1 2
# gives 1 minute of resistance 2 and 4 minutes of resistance 1 to players on easy after they die 
execute if score $diff difftrack matches 1 as @a if score @s lifetime matches 1 run effect give @s resistance 300 0 true
execute if score $diff difftrack matches 1 as @a if score @s lifetime matches 1 run effect give @s resistance 60 1 true

execute if score $diff difftrack matches 2 as @a if score @s lifetime matches 1 run effect give @s resistance 60 0 true
execute if score $diff difftrack matches 2 as @a if score @s lifetime matches 1 run effect give @s resistance 5 1 true


# resets mob kill, spawner break score to 0, drops voidtrack score by 1, trident throw to 0
scoreboard players set @a mobderer 0
scoreboard players set @a swimmer 0
scoreboard players set @a spawnerbreak 0
scoreboard players set @a trident_throw 0
execute as @a unless score @s voidtrack matches ..0 run scoreboard players remove @s voidtrack 1

