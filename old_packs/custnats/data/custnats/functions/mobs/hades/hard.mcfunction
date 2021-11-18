execute if score $prng prngone matches 0..34 run summon zombified_piglin ~ ~ ~
execute if score $prng prngone matches 35..44 run summon piglin ~ ~ ~ {CanPickUpLoot:0b,IsBaby:0b,IsImmuneToZombification:1b}
execute if score $prng prngone matches 45..48 run summon hoglin ~ ~ ~ {CanPickUpLoot:0b,IsImmuneToZombification:1b,CannotBeHunted:1b}
execute if score $prng prngone matches 49.. run summon piglin_brute ~ ~ ~ {CanPickUpLoot:0b,IsImmuneToZombification:1b}

tp @s ~ -300 ~
kill @s
