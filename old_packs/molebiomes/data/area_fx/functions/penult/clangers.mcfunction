execute if score $prng prngone matches 25 if score $prng prngtwo matches 12..18 run playsound minecraft:block.bell.resonate hostile @a ~ ~ ~ 0.5 0.7
execute if score $prng prngfive matches 5 run playsound minecraft:block.metal.break hostile @a ~ ~ ~ 0.5 0.5
execute if data entity @s {HurtTime:9s} run playsound minecraft:block.bell.use hostile @a ~ ~ ~ 0.5 2

execute positioned ~ ~1 ~ run function upgrades:item_stations/particles