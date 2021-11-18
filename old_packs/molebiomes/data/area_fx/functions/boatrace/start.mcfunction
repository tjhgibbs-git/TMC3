tellraw @s [{"text":"RACE STARTED!","bold":true,"color":"green"}]
tellraw @s [{"text":"Cross the checkpoints and complete the race for a reward.","bold":false,"color":"white"}]

# tag player to stop them double triggering start (removes after 20 seconds)
tag @s add Racing

#start timer and reset checkpoint tracker
scoreboard players set @s race_timer 0
scoreboard players set @s race_hidden 0
scoreboard players set First race_timer 100
scoreboard players set Second race_timer 150
scoreboard players set Third race_timer 250

# add a score to track that the race is running
scoreboard players set $active race_hidden 1

#put timer into the sidebar
scoreboard objectives setdisplay sidebar race_timer 
scoreboard objectives modify timer displayname [{"text":"Race Timer"}]

# sets up 1 second timer clock
schedule function area_fx:boatrace/timer_inc 1s

# schedules function to remove sidebar and deactivates timer etc
schedule function area_fx:boatrace/end_race 300s replace
