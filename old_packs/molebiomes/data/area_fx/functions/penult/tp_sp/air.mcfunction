# adds a tag to stop the spawner "teleporting" to the same place
tag @s add itsmemario

# gives speed, strength and health when breaking a tp_spawner
execute if entity @s[tag=sp_here] as @a[distance=..5] at @s run summon area_effect_cloud ~ ~0.55 ~ {ReapplicationDelay:0,Radius:0.5f,Duration:10,Age:0,Potion:"minecraft:awkward",Effects:[{Id:1b,Amplifier:0b,Duration:100},{Id:5b,Amplifier:1b,Duration:100},{Id:10b,Amplifier:20b,Duration:2}]}
# drops a diamond when breaking the spawner for the last time
execute if entity @s[tag=sp_here] unless entity @e[type=marker,tag=tp_spawner,tag=!itsmemario,tag=!donebefore,distance=..15,limit=1,sort=random] run function area_fx:penult/tp_sp/diamond
# "teleports" the spawner to the next marker entity
execute if entity @s[tag=sp_here] as @e[type=marker,tag=tp_spawner,tag=!itsmemario,tag=!donebefore,distance=..15,limit=1,sort=random] at @s run function area_fx:penult/tp_sp/sp_place

# removes the tag that marks this spot
tag @s remove itsmemario
tag @s[tag=sp_here] remove sp_here
