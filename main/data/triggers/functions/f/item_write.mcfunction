# summon item with no pickup delay and give it required data
summon item ~ ~ ~ {PickupDelay:0,Tags:["trigger"],Item:{id:"minecraft:barrier",Count:1b}}
execute unless data storage trig:ger oh.id run kill @e[type=item,distance=..2,tag=trigger,limit=1,sort=nearest]
execute if data storage trig:ger oh.id as @e[type=item,distance=..2,tag=trigger,limit=1,sort=nearest] run data modify entity @s Item set from storage trig:ger oh
