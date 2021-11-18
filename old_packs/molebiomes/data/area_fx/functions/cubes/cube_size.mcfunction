data modify storage mole:cubes temp set value []
data modify storage mole:cubes temp set from entity @s
data modify storage mole:cubes health set from storage mole:cubes temp.Health
data modify storage mole:cubes size set from storage mole:cubes temp.Size

execute store result score $magma cubehealth run data get storage mole:cubes health 10
execute store result score $magma cubesize run data get storage mole:cubes size 100

execute if score $prng prngfour matches 5 unless score $magma cubehealth matches 0..20 run effect give @s regeneration 1 2

execute if score $magma cubehealth matches 300.. unless score $magma cubesize matches 300 run data modify entity @s Size set value 3.0
execute if score $magma cubehealth matches 230..299 unless score $magma cubesize matches 200 run data modify entity @s Size set value 2.0
execute if score $magma cubehealth matches 180..229 unless score $magma cubesize matches 100 run data modify entity @s Size set value 1.0
execute if score $magma cubehealth matches 130..179 unless score $magma cubesize matches 30 run data modify entity @s Size set value 0.5
execute if score $magma cubehealth matches 0..129 unless score $magma cubesize matches 10 run data modify entity @s Size set value 0.1
execute if score $magma cubehealth matches 21..129 run data modify entity @s Health set value 2.0


# command to summon targetted cube
# summon magma_cube ~ ~ ~ {Health:50f,Size:3.0,Tags:["Spawned","Cubes"],Attributes:[{Name:generic.max_health,Base:50}]}