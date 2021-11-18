# checks each shrine
execute unless score $one shrines matches 1 run function area_fx:hades/shrines/sh/one
execute unless score $two shrines matches 1 run function area_fx:hades/shrines/sh/two
execute unless score $three shrines matches 1 run function area_fx:hades/shrines/sh/three

# opens door if all three are cleared
execute if score $one shrines matches 1 if score $two shrines matches 1 if score $three shrines matches 1 unless score $door shrines matches 1 run scoreboard players set $door shrines 1

