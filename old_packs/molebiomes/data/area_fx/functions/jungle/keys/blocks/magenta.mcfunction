execute if block ~ ~ ~ air run function area_fx:jungle/keys/particles

execute if block ~ ~ ~ magenta_stained_glass run particle flash ~ ~ ~
execute if block ~ ~ ~ magenta_stained_glass run playsound entity.wither.spawn master @a ~ ~ ~ 1 1.5
execute if block ~ ~ ~ magenta_stained_glass run scoreboard players set $magenta jungle_keys 1