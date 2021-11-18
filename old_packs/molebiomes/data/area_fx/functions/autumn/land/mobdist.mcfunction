execute if score $prng prngtwo matches 1..6 run function area_fx:autumn/land/mobs1
execute if score $prng prngtwo matches 7..12 run function area_fx:autumn/land/mobs2
execute if score $prng prngtwo matches 13..18 run function area_fx:autumn/land/mobs3
execute if score $prng prngfour matches 19..25 unless score $thunder thundermole matches 1 run function area_fx:autumn/land/miniboss
# execute if score $prng prngfour matches 21..24 run say hello!
# say checking to spawn mobs