data modify storage mole:checks temp set from entity @s Item
execute if data storage mole:checks temp.tag.upgrades run data modify storage mole:checks four append from storage mole:checks temp
execute if data storage mole:checks temp.tag.upgrades run kill @s
execute if score $diff difftrack matches 1 unless data storage mole:checks temp.tag.upgrades unless entity @s[x=-5000,y=-100,z=-5000,dx=10000,dy=80,dz=10000] run data merge entity @s {Motion:[0d,0d,0d],Glowing:1,NoGravity:1,Health:9999,Invulnerable:1b,Age:-32768s}
execute if score $diff difftrack matches 2 unless data storage mole:checks temp.tag.upgrades run function deathcollect:items/med
execute if score $diff difftrack matches 3 unless data storage mole:checks temp.tag.upgrades run function deathcollect:items/hard

