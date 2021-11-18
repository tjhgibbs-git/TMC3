execute if entity @s[x=-255,y=117,z=45,dx=45,dy=50,dz=60] run function custnats:mobs/finale/remove
execute if score $diff difftrack matches 1 run function custnats:mobs/styx/easy
execute if score $diff difftrack matches 2 run function custnats:mobs/styx/medium
execute if score $diff difftrack matches 3 run function custnats:mobs/styx/hard