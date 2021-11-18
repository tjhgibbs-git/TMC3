# ambient area particles
execute as @a[distance=..75] at @s run particle minecraft:soul ~ ~20 ~ 40 30 40 0 2
execute if score $prng prngone matches 11 if score $prng prngfive matches 1 as @a[distance=..75] at @s run playsound ambient.warped_forest.loop ambient @s ~ ~ ~ 0.7 1.5
