execute if score $prng prngone matches 10.. run summon vex ~ ~-1 ~ {Silent:1b,DeathLootTable:"custnats:entities/empty",NoAI:1b,Health:1f,LifeTicks:10000,Tags:["Spawned"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:1000000,ShowParticles:0b}]}
execute if score $prng prngone matches 0..9 run tag @s add Spawned



execute unless score $prng prngone matches 0..9 run tp @s ~ -300 ~
execute unless score $prng prngone matches 0..9 run kill @s
