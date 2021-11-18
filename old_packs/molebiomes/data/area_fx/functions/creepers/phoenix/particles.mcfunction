execute as 00000033-0000-0000-0000-000000000001 at @s run function area_fx:creepers/phoenix/pt1
execute as 00000033-0000-0000-0000-000000000001 at @s run tp @s ~ ~0.15 ~

execute as 00000033-0000-0000-0000-000000000002 at @s run function area_fx:creepers/phoenix/pt2
execute as 00000033-0000-0000-0000-000000000002 at @s run tp @s ~ ~0.15 ~



scoreboard players add $creeper creeperfire 1
execute if score $creeper creeperfire matches 13.. run kill 00000033-0000-0000-0000-000000000001
execute if score $creeper creeperfire matches 13.. run kill 00000033-0000-0000-0000-000000000002
execute if entity 00000033-0000-0000-0000-000000000001 unless score $creeper creeperfire matches 13.. run schedule function area_fx:creepers/phoenix/particles 1t
execute if entity 00000033-0000-0000-0000-000000000002 unless score $creeper creeperfire matches 13.. run schedule function area_fx:creepers/phoenix/particles 1t replace


execute if score $creeper creeperfire matches 13.. run scoreboard players set $creeper creeperfire 0