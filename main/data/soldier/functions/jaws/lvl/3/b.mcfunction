execute positioned ^ ^ ^7 as @e[type=evoker_fangs,distance=..5] at @s as @e[type=creeper,distance=..1.5] at @s run function soldier:jaws/lvl/3/b_1
say option b!

# schedule function to return AI
schedule function soldier:jaws/lvl/3/b_2 5s

# schedule sound effect
schedule function soldier:jaws/lvl/3/b_4 10t