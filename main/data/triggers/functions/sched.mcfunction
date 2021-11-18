# runs function at all players with advancements (score acts as a proxy - potentially faster but more importantly easier syntax)
# doing this instead of in the reward function avoids some odd behaviour particularly around offhands
# also avoids running things multiple times in a tick
execute as @a[scores={ic_track=1}] at @s run function triggers:f/press
execute as @a[scores={ui_track=1}] at @s run function triggers:rc/clicked

