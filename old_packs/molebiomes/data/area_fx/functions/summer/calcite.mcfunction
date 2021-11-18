scoreboard players remove @s heattrack 4

execute if score $prng prngfive matches 1..11 unless score $prng prngfive matches 2..10 run particle dripping_water ~ ~ ~ 1.2 2 1.2 0 2
execute if score $prng prngone matches 15 if score $prng prngfive matches 1..10 run playsound minecraft:block.water.ambient ambient @s ~ ~ ~ 0.2 0.5