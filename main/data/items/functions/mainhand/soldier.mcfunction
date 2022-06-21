# set swaxe score to 1 if holding a sword or axe, set to 0 if not
scoreboard players set @s item.mh.sol.swaxe 0

execute if data storage tmc:items mainhand{id:"minecraft:wooden_sword"} run scoreboard players set @s item.mh.sol.swaxe 1
execute if data storage tmc:items mainhand{id:"minecraft:stone_sword"} run scoreboard players set @s item.mh.sol.swaxe 2
execute if data storage tmc:items mainhand{id:"minecraft:iron_sword"} run scoreboard players set @s item.mh.sol.swaxe 3
execute if data storage tmc:items mainhand{id:"minecraft:diamond_sword"} run scoreboard players set @s item.mh.sol.swaxe 4
execute if data storage tmc:items mainhand{id:"minecraft:netherite_sword"} run scoreboard players set @s item.mh.sol.swaxe 5
execute if data storage tmc:items mainhand{id:"minecraft:golden_sword"} run scoreboard players set @s item.mh.sol.swaxe 6

execute if data storage tmc:items mainhand{id:"minecraft:wooden_axe"} run scoreboard players set @s item.mh.sol.swaxe 11
execute if data storage tmc:items mainhand{id:"minecraft:stone_axe"} run scoreboard players set @s item.mh.sol.swaxe 12
execute if data storage tmc:items mainhand{id:"minecraft:iron_axe"} run scoreboard players set @s item.mh.sol.swaxe 13
execute if data storage tmc:items mainhand{id:"minecraft:diamond_axe"} run scoreboard players set @s item.mh.sol.swaxe 14
execute if data storage tmc:items mainhand{id:"minecraft:netherite_axe"} run scoreboard players set @s item.mh.sol.swaxe 15
execute if data storage tmc:items mainhand{id:"minecraft:golden_axe"} run scoreboard players set @s item.mh.sol.swaxe 16