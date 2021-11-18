# Moleman's monumenta pickup system ripoff :>
scoreboard objectives add pickedup dummy
scoreboard objectives add pickup trigger
scoreboard players set $100 operator 100


scoreboard players set $checked pickedup 0
scoreboard players set $count pickedup 0


function pickup:pickup/tag_remove
function pickup:pickup/trigger_on

