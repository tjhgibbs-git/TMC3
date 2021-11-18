playsound entity.wither.spawn master @a ~ ~ ~ 2 0.7
fill -305 82 105 -303 84 107 air replace

execute positioned -303.5 83.50 108 run particle minecraft:small_flame ~ ~1 ~ 1 1 1 0 20 force
execute positioned -303.5 83.50 108 run particle minecraft:smoke ~ ~1 ~ 1 1 1 0 20 force
execute positioned -303.5 83.50 108 run particle minecraft:campfire_cosy_smoke ~ ~1 ~ 1 1 1 0 20 force