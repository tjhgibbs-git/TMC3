execute unless score $13 discs_placed matches 1 positioned ~1 ~ ~-7 if block ~ ~ ~ minecraft:jukebox{RecordItem:{Count:1b,id:"minecraft:music_disc_13"}} run function settings:monument/discs/13
execute unless score $cat discs_placed matches 1 positioned ~2 ~ ~-6 if block ~ ~ ~ minecraft:jukebox{RecordItem:{Count:1b,id:"minecraft:music_disc_cat"}} run function settings:monument/discs/cat
execute unless score $blocks discs_placed matches 1 positioned ~3 ~ ~-5 if block ~ ~ ~ minecraft:jukebox{RecordItem:{Count:1b,id:"minecraft:music_disc_blocks"}} run function settings:monument/discs/blocks
execute unless score $chirp discs_placed matches 1 positioned ~4 ~ ~-4 if block ~ ~ ~ minecraft:jukebox{RecordItem:{Count:1b,id:"minecraft:music_disc_chirp"}} run function settings:monument/discs/chirp
execute unless score $far discs_placed matches 1 positioned ~5 ~ ~-3 if block ~ ~ ~ minecraft:jukebox{RecordItem:{Count:1b,id:"minecraft:music_disc_far"}} run function settings:monument/discs/far
execute unless score $mall discs_placed matches 1 positioned ~6 ~ ~-2 if block ~ ~ ~ minecraft:jukebox{RecordItem:{Count:1b,id:"minecraft:music_disc_mall"}} run function settings:monument/discs/mall

execute unless score $mellohi discs_placed matches 1 positioned ~6 ~ ~2 if block ~ ~ ~ minecraft:jukebox{RecordItem:{Count:1b,id:"minecraft:music_disc_mellohi"}} run function settings:monument/discs/mellohi
execute unless score $stal discs_placed matches 1 positioned ~5 ~ ~3 if block ~ ~ ~ minecraft:jukebox{RecordItem:{Count:1b,id:"minecraft:music_disc_stal"}} run function settings:monument/discs/stal
execute unless score $strad discs_placed matches 1 positioned ~4 ~ ~4 if block ~ ~ ~ minecraft:jukebox{RecordItem:{Count:1b,id:"minecraft:music_disc_strad"}} run function settings:monument/discs/strad
execute unless score $ward discs_placed matches 1 positioned ~3 ~ ~5 if block ~ ~ ~ minecraft:jukebox{RecordItem:{Count:1b,id:"minecraft:music_disc_ward"}} run function settings:monument/discs/ward
execute unless score $11 discs_placed matches 1 positioned ~2 ~ ~6 if block ~ ~ ~ minecraft:jukebox{RecordItem:{Count:1b,id:"minecraft:music_disc_11"}} run function settings:monument/discs/11
execute unless score $wait discs_placed matches 1 positioned ~1 ~ ~7 if block ~ ~ ~ minecraft:jukebox{RecordItem:{Count:1b,id:"minecraft:music_disc_wait"}} run function settings:monument/discs/wait

execute unless score $pigstep discs_placed matches 1 positioned ~ ~ ~ if block ~ ~ ~ minecraft:jukebox{RecordItem:{Count:1b,id:"minecraft:music_disc_pigstep"}} run function settings:monument/discs/pigstep

# map end function
execute if score $total discs_placed matches 13 run function settings:monument/map_end