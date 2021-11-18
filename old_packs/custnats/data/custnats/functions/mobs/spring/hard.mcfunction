execute if score $prng prngone matches 30.. run summon vex ~ ~-1 ~ {Silent:1b,DeathLootTable:"custnats:entities/empty",NoAI:1b,Health:1f,LifeTicks:3200,Tags:["Spawned"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:1000000,ShowParticles:0b}]}
execute if score $prng prngone matches 0..18 run summon zombie ~ ~ ~ {CanPickUpLoot:0b,Tags:["Spawned"],HandItems:[{id:"minecraft:dead_bush",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:2s}]}},{}],HandDropChances:[-327.670F,0.085F],ArmorItems:[{},{},{},{id:"minecraft:pink_concrete_powder",Count:1b}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F]}
execute if score $prng prngone matches 19..25 run tag @s add Spawned
execute if score $prng prngone matches 26..29 run summon skeleton ~ ~ ~ {CanPickUpLoot:0b,Tags:["Spawned"],HandItems:[{id:"minecraft:bow",Count:1b},{}],HandDropChances:[-327.670F,0.085F]}




execute unless score $prng prngone matches 19..25 run tp @s ~ -300 ~
execute unless score $prng prngone matches 19..25 run kill @s