setblock ~ ~-1 ~ iron_bars
summon wither_skeleton ~ ~ ~ {PersistenceRequired:1b,Tags:["Spawned","Caged"],HandItems:[{id:"minecraft:stone_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:1s}]}},{}],HandDropChances:[-327.670F,0.085F],Attributes:[{Name:generic.movement_speed,Base:0.3}]}
playsound minecraft:block.anvil.land block @a ~ ~ ~ 7 0.5