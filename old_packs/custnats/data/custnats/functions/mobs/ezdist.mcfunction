# execute if predicate custnats:highsec run function custnats:mobs/highsec/easy
execute if entity @s[x=-149,dx=65,y=5,dy=81,z=329,dz=63] run function custnats:mobs/mushtrans/easy
execute if entity @s[x=-209,dx=65,y=22,dy=59,z=304,dz=77] run function custnats:mobs/lowsec/easy
execute if entity @s[x=-294,dx=85,y=12,dy=46,z=304,dz=72] run function custnats:mobs/lowsec/easy
execute unless entity @s[x=-149,dx=65,y=5,dy=81,z=329,dz=63] unless entity @s[x=-209,dx=65,y=22,dy=59,z=304,dz=77] unless entity @s[x=-294,dx=85,y=12,dy=46,z=304,dz=72] if predicate custnats:jungle run function custnats:mobs/jungle/easy
execute positioned 212.5 129 -61.5 if entity @s[distance=..20] run function custnats:mobs/finale/remove
execute positioned 212.5 130 -161.5 if entity @s[distance=..50] run function custnats:mobs/finale/remove
execute if predicate custnats:jungleoob run function custnats:mobs/jungleoob/easy
execute if predicate custnats:jungtemple run function custnats:mobs/jungletemple/easy
execute if predicate custnats:styx run function custnats:mobs/styx/above_ground
execute if predicate custnats:hades run function custnats:mobs/hades/easy
execute if predicate custnats:spring run function custnats:mobs/spring/easy
execute if predicate custnats:summer run function custnats:mobs/summer/easy
execute if predicate custnats:autumn run function custnats:mobs/autumn/easy
execute if predicate custnats:icecity run function custnats:mobs/icecity/easy
# execute if predicate custnats:seasmon run function custnats:mobs/seasmon/easy
# execute if predicate custnats:iceboat run function custnats:mobs/iceboat/easy
execute if predicate custnats:grayscale run function custnats:mobs/grayscale/easy
execute if predicate custnats:penult run function custnats:mobs/penult/easy
execute if entity @s[x=149,y=135,z=-696,dx=120,dy=120,dz=120] run function custnats:mobs/finale/remove
execute if predicate custnats:finale run function custnats:mobs/finale/easy
execute if predicate custnats:lobby run function custnats:mobs/finale/remove
# execute if predicate custnats:intro run function custnats:mobs/intro/easy

