execute if score $prng prngone matches 35.. run summon vex ~ ~-1 ~ {Silent:1b,DeathLootTable:"custnats:entities/empty",NoAI:1b,Health:1f,LifeTicks:4800,Tags:["Spawned"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:1000000,ShowParticles:0b}]}
execute if score $prng prngone matches 0..29 run summon zombified_piglin ~ ~ ~
execute if score $prng prngone matches 30..34 run summon piglin ~ ~ ~ {CanPickUpLoot:0b,IsBaby:0b,IsImmuneToZombification:1b}


tp @s ~ -300 ~
kill @s
