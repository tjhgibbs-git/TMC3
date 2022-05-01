# say tick

# check/set gamerules tick function
function main:settings/sched

# items tick function
function items:sched

# triggers tick function (checks for right click, F press, etc)
function triggers:sched

# mobs tick function
function mobs:sched

# class tick functions
execute if entity @a[scores={class_sel=1}] run function soldier:sched