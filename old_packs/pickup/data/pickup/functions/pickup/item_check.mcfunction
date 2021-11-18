data modify storage mole:pickup temp set value []
data modify storage mole:pickup temp set from entity @s Item

execute store result score $count pickedup run data get storage mole:pickup temp.Count

scoreboard players set $checked pickedup 0

execute if data storage mole:pickup temp.tag.mole_oh run scoreboard players set $checked pickedup 1
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp.tag.mole_mh run scoreboard players set $checked pickedup 1
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp.tag.upgrades.upgrades run scoreboard players set $checked pickedup 1

# template command
# execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:replacemeplease:)"} run function pickup:pickup/item_extend

execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:acacia_button"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:acacia_fence"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:acacia_fence_gate"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:acacia_leaves"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:acacia_pressure_plate"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:acacia_sapling"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:acacia_sign"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:acacia_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:acacia_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:acacia_trapdoor"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:activator_rail"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:air"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:allium"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:amethyst_block"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:amethyst_cluster"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:amethyst_shard"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:andesite"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:andesite_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:andesite_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:andesite_wall"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:armor_stand"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:azalea"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:azalea_leaves"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:azure_bluet"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:bamboo"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:basalt"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:beetroot"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:beetroot_seeds"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:beetroot_soup"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:bell"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:birch_button"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:birch_fence"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:birch_fence_gate"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:birch_leaves"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:birch_pressure_plate"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:birch_sapling"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:birch_sign"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:birch_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:birch_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:birch_trapdoor"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:black_banner"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:black_carpet"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:black_concrete"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:black_concrete_powder"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:black_glazed_terracotta"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:black_terracotta"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:blackstone"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:blackstone_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:blackstone_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:blackstone_wall"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:blaze_powder"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:blaze_rod"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:blue_banner"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:blue_carpet"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:blue_concrete"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:blue_concrete_powder"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:blue_glazed_terracotta"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:blue_ice"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:blue_orchid"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:blue_terracotta"} run function pickup:pickup/item_extend
# execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:bone"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:bone_block"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:bowl"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:brain_coral"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:brain_coral_block"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:brain_coral_fan"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:brick"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:brick_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:brick_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:brick_wall"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:bricks"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:brown_banner"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:brown_carpet"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:brown_concrete"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:brown_concrete_powder"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:brown_glazed_terracotta"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:brown_mushroom"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:brown_mushroom_block"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:brown_terracotta"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:bubble_coral"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:bubble_coral_block"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:bubble_coral_fan"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:budding_amethyst"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:bundle"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:cactus"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:cake"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:calcite"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:campfire"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:cartography_table"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:carved_pumpkin"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:cauldron"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:chain"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:charcoal"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:chest"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:chipped_anvil"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:chiseled_deepslate"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:chiseled_nether_bricks"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:chiseled_polished_blackstone"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:chiseled_quartz_block"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:chiseled_red_sandstone"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:chiseled_sandstone"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:chiseled_stone_bricks"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:chorus_flower"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:chorus_fruit"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:chorus_plant"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:clay"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:clay_ball"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:clock"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:coarse_dirt"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:cobbled_deepslate"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:cobbled_deepslate_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:cobbled_deepslate_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:cobbled_deepslate_wall"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:cobblestone_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:cobblestone_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:cobblestone_wall"} run function pickup:pickup/item_extend
# execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:cobweb"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:cocoa_beans"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:cod"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:comparator"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:composter"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:cornflower"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:cracked_deepslate_bricks"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:cracked_deepslate_tiles"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:cracked_nether_bricks"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:cracked_polished_blackstone_bricks"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:cracked_stone_bricks"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:crafting_table"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:creeper_banner_pattern"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:crimson_button"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:crimson_door"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:crimson_fence"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:crimson_fence_gate"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:crimson_fungus"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:crimson_nylium"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:crimson_pressure_plate"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:crimson_roots"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:crimson_sign"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:crimson_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:crimson_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:crimson_trapdoor"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:crying_obsidian"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:cut_copper"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:cut_copper_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:cut_copper_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:cut_red_sandstone"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:cut_red_sandstone_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:cut_sandstone"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:cut_sandstone_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:cyan_banner"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:cyan_carpet"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:cyan_concrete"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:cyan_concrete_powder"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:cyan_glazed_terracotta"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:cyan_terracotta"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:dandelion"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:dark_oak_button"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:dark_oak_fence"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:dark_oak_fence_gate"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:dark_oak_leaves"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:dark_oak_pressure_plate"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:dark_oak_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:dark_oak_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:dark_oak_trapdoor"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:dark_prismarine"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:dark_prismarine_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:dark_prismarine_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:dead_brain_coral"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:dead_bubble_coral"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:dead_bush"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:dead_fire_coral"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraftck"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:dead_fire_coral_fan"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:dead_horn_coral"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:dead_horn_coral_block"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:dead_horn_coral_fan"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:dead_tube_coral"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:dead_tube_coral_block"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:dead_tube_coral_fan"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:deepslate"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:deepslate_brick_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:deepslate_brick_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:deepslate_brick_wall"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:deepslate_bricks"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:deepslate_tile_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:deepslate_tile_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:deepslate_tile_wall"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:deepslate_tiles"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:detector_rail"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:diorite"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:diorite_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:diorite_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:diorite_wall"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:dirt"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:dirt_path"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:dispenser"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:dried_kelp"} run function pickup:pickup/item_extend
# execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:dried_kelp_block"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:dripstone_block"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:dropper"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:egg"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:elytra"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:end_rod"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:end_stone"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:end_stone_brick_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:end_stone_brick_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:end_stone_brick_wall"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:end_stone_bricks"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:exposed_copper"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:exposed_cut_copper"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:exposed_cut_copper_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:exposed_cut_copper_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:feather"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:fern"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:fire_coral"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:fire_coral_block"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:fire_coral_fan"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:fletching_table"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:flint"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:flower_banner_pattern"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:flower_pot"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:flowering_azalea"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:flowering_azalea_leaves"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:gilded_blackstone"} run function pickup:pickup/item_extend
# execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:glass"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:glass_bottle"} run function pickup:pickup/item_extend
# execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:glass_pane"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:globe_banner_pattern"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:glow_berries"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:glow_ink_sac"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:glow_item_frame"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:glow_lichen"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:glowstone_dust"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:granite"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:granite_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:granite_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:granite_wall"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:grass"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:grass_block"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:gravel"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:gray_banner"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:gray_carpet"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:gray_concrete"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:gray_concrete_powder"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:gray_glazed_terracotta"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:gray_terracotta"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:green_banner"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:green_carpet"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:green_concrete"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:green_concrete_powder"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:green_glazed_terracotta"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:green_terracotta"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:gunpowder"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:hanging_roots"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:hay_block"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:heart_of_the_sea"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:heavy_weighted_pressure_plate"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:honey_block"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:honey_bottle"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:honeycomb"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:honeycomb_block"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:hopper"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:horn_coral"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:horn_coral_block"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:horn_coral_fan"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:ice"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:ink_sac"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:iron_bars"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:iron_trapdoor"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:item_frame"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:jigsaw"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:jungle_button"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:jungle_door"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:jungle_fence"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:jungle_fence_gate"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:jungle_leaves"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:jungle_pressure_plate"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:jungle_sapling"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:jungle_sign"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:jungle_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:jungle_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:jungle_trapdoor"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:kelp"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:lantern"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:large_amethyst_bud"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:large_fern"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:lever"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:light_blue_banner"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:light_blue_carpet"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:light_blue_concrete"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:light_blue_concrete_powder"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:light_blue_glazed_terracotta"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:light_blue_terracotta"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:light_gray_banner"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:light_gray_carpet"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:light_gray_concrete"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:light_gray_concrete_powder"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:light_gray_glazed_terracotta"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:light_gray_terracotta"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:light_weighted_pressure_plate"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:lightning_rod"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:lilac"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:lily_of_the_valley"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:lily_pad"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:lime_banner"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:lime_carpet"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:lime_concrete"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:lime_concrete_powder"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:lime_glazed_terracotta"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:lime_terracotta"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:lodestone"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:loom"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:magenta_banner"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:magenta_carpet"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:magenta_concrete"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:magenta_concrete_powder"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:magenta_glazed_terracotta"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:magenta_terracotta"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:magma_block"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:medium_amethyst_bud"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:mojang_banner_pattern"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:moss_carpet"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:mossy_cobblestone_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:mossy_cobblestone_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:mossy_cobblestone_wall"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:mossy_stone_brick_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:mossy_stone_brick_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:mossy_stone_brick_wall"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:mossy_stone_bricks"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:mushroom_stem"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:mycelium"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:nautilus_shell"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:nether_brick"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:nether_brick_fence"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:nether_brick_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:nether_brick_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:nether_brick_wall"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:nether_bricks"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:nether_sprouts"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:nether_wart_block"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:netherrack"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:note_block"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:oak_button"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:oak_fence"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:oak_fence_gate"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:oak_leaves"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:oak_pressure_plate"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:oak_sapling"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:oak_sign"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:oak_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:oak_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:oak_trapdoor"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:observer"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:orange_concrete_powder"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:orange_glazed_terracotta"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:orange_terracotta"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:orange_tulip"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:oxeye_daisy"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:oxidized_copper"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:oxidized_cut_copper"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:oxidized_cut_copper_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:oxidized_cut_copper_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:packed_ice"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:painting"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:peony"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:petrified_oak_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:phantom_membrane"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:piglin_banner_pattern"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:pink_banner"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:pink_carpet"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:pink_concrete"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:pink_concrete_powder"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:pink_glazed_terracotta"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:pink_terracotta"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:pink_tulip"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:podzol"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:pointed_dripstone"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:poisonous_potato"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:polished_andesite"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:polished_andesite_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:polished_andesite_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:polished_basalt"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:polished_blackstone"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:polished_blackstone_brick_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:polished_blackstone_brick_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:polished_blackstone_brick_wall"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:polished_blackstone_bricks"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:polished_blackstone_button"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:polished_blackstone_pressure_plate"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:polished_blackstone_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:polished_blackstone_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:polished_blackstone_wall"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:polished_deepslate"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:polished_deepslate_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:polished_deepslate_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:polished_deepslate_wall"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:polished_diorite"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:polished_diorite_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:polished_diorite_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:polished_granite"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:polished_granite_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:polished_granite_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:popped_chorus_fruit"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:poppy"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:powered_rail"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:prismarine_brick_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:prismarine_bricks"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:prismarine_crystals"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:prismarine_shard"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:prismarine_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:prismarine_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:prismarine_wall"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:pufferfish"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:pumpkin"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:pumpkin_seeds"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:purple_carpet"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:purple_concrete"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:purple_concrete_powder"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:purple_glazed_terracotta"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:purple_terracotta"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:purpur_block"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:purpur_pillar"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:purpur_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:purpur_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:quartz_block"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:quartz_bricks"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:quartz_pillar"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:quartz_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:quartz_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:rabbit_foot"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:rabbit_hide"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:rail"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:red_banner"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:red_carpet"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:red_concrete"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:red_concrete_powder"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:red_glazed_terracotta"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:red_mushroom"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:red_mushroom_block"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:red_nether_brick_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:red_nether_brick_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:red_nether_brick_wall"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:red_nether_bricks"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:red_sand"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:red_sandstone"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:red_sandstone_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:red_sandstone_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:red_sandstone_wall"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:red_terracotta"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:red_tulip"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:redstone_torch"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:repeater"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:rooted_dirt"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:rose_bush"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:rotten_flesh"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:sand"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:sandstone"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:sandstone_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:sandstone_wall"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:seagrass"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:skull_banner_pattern"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:slime_ball"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:small_amethyst_bud"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:small_dripleaf"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:smooth_basalt"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:smooth_quartz"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:smooth_quartz_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:smooth_quartz_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:smooth_red_sandstone"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:smooth_red_sandstone_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:smooth_red_sandstone_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:smooth_sandstone"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:smooth_sandstone_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:smooth_sandstone_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:smooth_stone"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:smooth_stone_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:snow"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:snow_block"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:snowball"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:soul_campfire"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:soul_lantern"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:soul_sand"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:soul_soil"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:spore_blossom"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:spruce_button"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:spruce_fence"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:spruce_fence_gate"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:spruce_leaves"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:spruce_pressure_plate"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:spruce_sapling"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:spruce_sign"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:spruce_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:spruce_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:spruce_trapdoor"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:stone"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:stone_brick_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:stone_brick_wall"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:stone_bricks"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:stone_button"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:stone_pressure_plate"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:stone_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:stone_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:stonecutter"} run function pickup:pickup/item_extend
# execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:string"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:sugar"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:sunflower"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:tall_grass"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:terracotta"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:tripwire_hook"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:tube_coral"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:tube_coral_fan"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:twisting_vines"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:vine"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:warped_button"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:warped_door"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:warped_fence"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:warped_fence_gate"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:warped_fungus"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:warped_nylium"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:warped_pressure_plate"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:warped_roots"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:warped_sign"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:warped_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:warped_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:warped_stem"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:warped_trapdoor"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:warped_wart_block"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:weathered_copper"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:weathered_cut_copper"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:weathered_cut_copper_slab"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:weathered_cut_copper_stairs"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:weeping_vines"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:wheat_seeds"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:white_banner"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:white_carpet"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:white_concrete"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:white_concrete_powder"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:white_glazed_terracotta"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:white_terracotta"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:white_tulip"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:wither_rose"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:yellow_banner"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:yellow_carpet"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:yellow_concrete"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 if data storage mole:pickup temp{id:"minecraft:yellow_concrete_powder"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:yellow_glazed_terracotta"} run function pickup:pickup/item_extend
execute unless score $checked pickedup matches 1 unless score $count pickedup matches 16.. if data storage mole:pickup temp{id:"minecraft:yellow_terracotta"} run function pickup:pickup/item_extend


tag @s add Checked