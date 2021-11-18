scoreboard objectives remove spawnerbreak

scoreboard objectives add difftrack dummy
scoreboard objectives add biometrack dummy
scoreboard objectives add prngone dummy
scoreboard objectives add prngtwo dummy
scoreboard objectives add prngthree dummy
scoreboard objectives add prngfour dummy
scoreboard objectives add prngfive dummy
scoreboard objectives add tphub dummy
scoreboard objectives add tptrack dummy
scoreboard objectives add weather dummy
scoreboard objectives add timetrack dummy
scoreboard objectives add timecheck dummy
scoreboard objectives add thundermole dummy
scoreboard objectives add skytrack dummy
scoreboard objectives add heattrack dummy
scoreboard objectives add dividetwo dummy
scoreboard objectives add ravagers dummy
scoreboard objectives add creepertrack dummy
scoreboard objectives add creeperfire dummy
scoreboard objectives add creeperbiome dummy
scoreboard objectives add cubesize dummy
scoreboard objectives add cubehealth dummy
scoreboard objectives add cubebiome dummy
scoreboard objectives add operator dummy
scoreboard objectives add tritrack dummy
scoreboard objectives add hadesin dummy
scoreboard objectives add voidtrack dummy
scoreboard objectives add spawnerdelay dummy
scoreboard objectives add shrines dummy
scoreboard objectives add finale dummy
scoreboard objectives add oob_timer dummy
scoreboard objectives add health dummy
scoreboard objectives add armour dummy
scoreboard objectives add sneaker dummy
scoreboard objectives add mole_nv dummy
scoreboard objectives add jungle_keys dummy
scoreboard objectives add race_timer dummy
scoreboard objectives add race_hidden dummy
scoreboard objectives add item_motion dummy
scoreboard objectives add intro_fight dummy
scoreboard objectives add pandas dummy
scoreboard objectives add discs_placed dummy
scoreboard objectives add trident_throw minecraft.used:minecraft.trident
scoreboard objectives add mobderer minecraft.custom:minecraft.mob_kills 
scoreboard objectives add spawnerbreak minecraft.mined:minecraft.spawner
scoreboard objectives add swimmer minecraft.custom:minecraft.swim_one_cm

scoreboard players set $100 operator 100
scoreboard players set $2 dividetwo 2
scoreboard players set $4 operator 4
scoreboard players set First race_timer 100
scoreboard players set Second race_timer 150
scoreboard players set Third race_timer 250

execute unless score $creeper creeperfire matches 0..10 run scoreboard players set $creeper creeperfire 0

# starts biome/time/weather checks
function custnats:biome/sched
# starts gamerule checks
function custnats:grcheck/sched
# starts prng timers
function custnats:prng/sched




