execute if score $prng prngone matches 25.. run summon vex ~ ~-1 ~ {Silent:1b,DeathLootTable:"custnats:entities/empty",NoAI:1b,Health:1f,LifeTicks:4800,Tags:["Spawned"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:1000000,ShowParticles:0b}]}
execute if score $prng prngone matches 21..24 run summon phantom ~ ~ ~ {Size:1,Tags:["Spawned"]}
execute if score $prng prngone matches 0..20 run tag @s add Spawned



execute unless score $prng prngone matches 0..17 run tp @s ~ -300 ~
execute unless score $prng prngone matches 0..17 run kill @s

