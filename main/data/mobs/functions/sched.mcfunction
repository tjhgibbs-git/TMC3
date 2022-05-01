# single global @e which branches from here
# need to include any entities that will be targetted by this global ticking @e into the global tag
# may want to remove item frames from global tag and put them on their own slower clock, but they're included for now
execute as @e[type=#mobs:global] at @s run function mobs:split