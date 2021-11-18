#activates on entering the area to intro the mechanic
execute positioned -687 106 -1467 if entity @a[distance=9..19,tag=!lightning] unless entity @a[distance=..7] as @a[distance=..19,sort=random,limit=1] run function area_fx:autumn/land/intro

# checks for players within range of specific spots and summons lightning/mobs randomly near to the player
execute positioned -655 126 -1570 if score $prng prngthree matches 0..30 if entity @a[distance=11..23] unless entity @a[distance=..9] run function area_fx:autumn/land/mobdist
execute positioned -655 116 -1521 if score $prng prngthree matches 61..90 if entity @a[distance=11..23] unless entity @a[distance=..9] run function area_fx:autumn/land/mobdist
execute positioned -652 126 -1538 if score $prng prngthree matches 0..30 if entity @a[distance=11..23] unless entity @a[distance=..9] run function area_fx:autumn/land/mobdist
execute positioned -669 126 -1593 if score $prng prngthree matches 31..60 if entity @a[distance=11..23] unless entity @a[distance=..9] run function area_fx:autumn/land/mobdist
execute positioned -680 128 -1585 if score $prng prngthree matches 61..90 if entity @a[distance=11..23] unless entity @a[distance=..9] run function area_fx:autumn/land/mobdist
execute positioned -693 131 -1587 if score $prng prngthree matches 0..30 if entity @a[distance=11..23] unless entity @a[distance=..9] run function area_fx:autumn/land/mobdist
execute positioned -702 134 -1588 if score $prng prngthree matches 31..60 if entity @a[distance=11..23] unless entity @a[distance=..9] run function area_fx:autumn/land/mobdist
execute positioned -754 139 -1607 if score $prng prngthree matches 61..90 if entity @a[distance=11..23] unless entity @a[distance=..9] run function area_fx:autumn/land/mobdist
execute positioned -752 135 -1650 if score $prng prngthree matches 0..30 if entity @a[distance=11..23] unless entity @a[distance=..9] run function area_fx:autumn/land/mobdist
execute positioned -749 143 -1659 if score $prng prngthree matches 31..60 if entity @a[distance=11..23] unless entity @a[distance=..9] run function area_fx:autumn/land/mobdist
execute positioned -748 104 -1543 if score $prng prngthree matches 61..90 if entity @a[distance=11..23] unless entity @a[distance=..9] run function area_fx:autumn/land/mobdist
execute positioned -753 104 -1522 if score $prng prngthree matches 0..30 if entity @a[distance=11..23] unless entity @a[distance=..9] run function area_fx:autumn/land/mobdist
execute positioned -761 108 -1533 if score $prng prngthree matches 31..60 if entity @a[distance=11..23] unless entity @a[distance=..9] run function area_fx:autumn/land/mobdist
execute positioned -863 149 -1556 if score $prng prngthree matches 61..90 if entity @a[distance=11..23] unless entity @a[distance=..9] run function area_fx:autumn/land/mobdist
execute positioned -859 159 -1492 if score $prng prngthree matches 0..30 if entity @a[distance=11..23] unless entity @a[distance=..9] run function area_fx:autumn/land/mobdist
execute positioned -892 136 -1560 if score $prng prngthree matches 31..60 if entity @a[distance=11..23] unless entity @a[distance=..9] run function area_fx:autumn/land/mobdist
execute positioned -883 138 -1547 if score $prng prngthree matches 61..90 if entity @a[distance=11..23] unless entity @a[distance=..9] run function area_fx:autumn/land/mobdist
execute positioned -906 157 -1497 if score $prng prngthree matches 0..30 if entity @a[distance=11..23] unless entity @a[distance=..9] run function area_fx:autumn/land/mobdist
execute positioned -902 164 -1528 if score $prng prngthree matches 31..60 if entity @a[distance=11..23] unless entity @a[distance=..9] run function area_fx:autumn/land/mobdist
execute positioned -792 85 -1457 if score $prng prngthree matches 61..90 if entity @a[distance=11..23] unless entity @a[distance=..9] run function area_fx:autumn/land/mobdist


# execute positioned -655 126 -1570 if entity @a[distance=11..23] run say in range
# execute positioned -687 106 -1467 if entity @a[distance=11..23] run say in range
# execute positioned -655 116 -1521 if entity @a[distance=11..23] run say in range
# execute positioned -652 126 -1538 if entity @a[distance=11..23] run say in range
# execute positioned -669 126 -1593 if entity @a[distance=11..23] run say in range
# execute positioned -680 128 -1585 if entity @a[distance=11..23] run say in range
# execute positioned -693 131 -1587 if entity @a[distance=11..23] run say in range
# execute positioned -702 134 -1588 if entity @a[distance=11..23] run say in range
# execute positioned -754 139 -1607 if entity @a[distance=11..23] run say in range
# execute positioned -752 135 -1650 if entity @a[distance=11..23] run say in range
# execute positioned -749 143 -1659 if entity @a[distance=11..23] run say in range
# execute positioned -748 104 -1543 if entity @a[distance=11..23] run say in range
# execute positioned -753 104 -1522 if entity @a[distance=11..23] run say in range
# execute positioned -761 108 -1533 if entity @a[distance=11..23] run say in range
# execute positioned -863 149 -1556 if entity @a[distance=11..23] run say in range
# execute positioned -859 159 -1492 if entity @a[distance=11..23] run say in range
# execute positioned -892 136 -1560 if entity @a[distance=11..23] run say in range
# execute positioned -883 138 -1547 if entity @a[distance=11..23] run say in range
# execute positioned -906 157 -1497 if entity @a[distance=11..23] run say in range
# execute positioned -902 164 -1528 if entity @a[distance=11..23] run say in range
# execute positioned -792 85 -1457 if entity @a[distance=11..23] run say in range