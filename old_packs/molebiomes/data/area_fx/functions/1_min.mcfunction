execute as @a[scores={chesttrack=1}] run give @s bread 1

execute in the_nether positioned -91.5 130 -432.5 as @a[distance=..105] at @s unless score $tp intro_fight matches 1.. run playsound ttob:sfx.cathedral_bell ambient @s ~ ~16 ~ 0.7 0.7
execute in the_nether positioned -91.5 130 -432.5 as @a[distance=105..255] at @s run playsound ttob:sfx.cathedral_bell ambient @s ~ ~16 ~ 0.3 0.7

schedule function area_fx:1_min 60s