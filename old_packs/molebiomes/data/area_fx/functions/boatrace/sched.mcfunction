# start line
execute positioned -115 191 -1650 as @a[dx=13,dy=4,dz=6,tag=!Racing] run function area_fx:boatrace/start


# checkpoint 1
execute if score $active race_hidden matches 1 positioned -112 145 -1746 as @a[distance=..15,scores={race_hidden=0}] run function area_fx:boatrace/check1


# checkpoint 2/open wall
execute if score $active race_hidden matches 1 positioned 39 137 -1583 as @a[distance=..11,scores={race_hidden=1}] run function area_fx:boatrace/check2


# checkpoint 3
execute if score $active race_hidden matches 1 positioned -166 120 -1559.5 as @a[distance=..13,scores={race_hidden=2}] run function area_fx:boatrace/check3


#finish line
execute if score $active race_hidden matches 1 positioned -337 92 -1568 as @a[dx=11,dy=5,dz=20,scores={race_hidden=3}] run function area_fx:boatrace/finish



# bedrock blocks:
# first: -353 95 -1561
# second: -354 94 -1557
# third: -354 43 -1565