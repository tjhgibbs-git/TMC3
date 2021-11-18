# you, an idiom: "Moleman, why don't you put the area functions in the order they appear in the map?"
# me: why are you reading my function files you masochist

# add score of 0 for tprack to new players
execute if score $start tptrack matches 1 as @a unless score @s tptrack matches 0.. run scoreboard players set @s tptrack 0
execute unless score $start tptrack matches 1 positioned 210 157 -362 as @a[distance=..80,gamemode=survival] run gamemode adventure @s
execute unless score $start tptrack matches 1 positioned 210 157 -362 as @a[distance=..80,gamemode=adventure] run scoreboard players set @s tptrack 0
execute as @a[x=174,z=-200,y=118,dx=80,dz=80,dy=5,gamemode=adventure] run tp @s 212.5 130 -161.5 0 -10

# delete empty, invisible item frames every 4 ticks
execute store result score $topo operator run scoreboard players get $prng prngone
scoreboard players operation $topo operator %= $4 operator
execute if score $topo operator matches 1 as @e[type=#area_fx:item_frames] unless data entity @s Item if data entity @s {Invisible:1b} run kill @s
# could limit this to certain biomes if need be - probably not necessary though

# set biometrack scores back to zero (conditionals for @e effects)
scoreboard players set $creeper biometrack 0
scoreboard players set $magma biometrack 0
scoreboard players set $trident biometrack 0
scoreboard players set $clangers biometrack 0

# greased lightning
# autumn mob spawning stuff
execute if score $prng prngone matches 5..25 unless score $prng prngone matches 6..24 if entity @a[scores={biometrack=11}] run function area_fx:autumn/land
execute if score $prng prngone matches 20..35 unless score $prng prngone matches 21..34 if entity @a[scores={biometrack=11}] run function area_fx:autumn/water
execute if score $prng prngone matches 35..49 unless score $prng prngone matches 36..48 if entity @a[scores={biometrack=11..12}] run function area_fx:autumn/ice

# summer functions, happened so fast 
# runs every other tick. Probably better to do this on a schedule clock. Fuck the rules. I wanted to try and do it this way :thight:
# execute store result score $topo dividetwo run scoreboard players get $prng prngone
# scoreboard players operation $topo dividetwo %= $2 dividetwo
# execute if score $topo dividetwo matches 1 as @a[scores={biometrack=10}] at @s run function area_fx:summer/temp

# runs the summer function every tick
execute as @a[scores={biometrack=10},gamemode=survival] at @s run function area_fx:summer/temperature
execute as @a unless score @s biometrack matches 10 if score @s heattrack matches 5.. run scoreboard players remove @s heattrack 5
execute if score $prng prngfive matches 7 if entity @a[scores={biometrack=10}] positioned -636 52 -994 if entity @a[distance=..52] as @e[type=strider] at @s unless entity @a[distance=..2] run effect give @s slowness 1 2 true

# spring witches
execute if entity @a[scores={biometrack=9}] as @e[type=potion] at @s if entity @e[distance=..3,type=witch,tag=molewitch] run function area_fx:spring/potioncheck
execute if entity @a[scores={biometrack=17}] as @e[type=potion] at @s if entity @e[distance=..3,type=witch,tag=molewitch] run function area_fx:spring/potioncheck
# spring evokers
execute if entity @a[scores={biometrack=9}] positioned -355 134 -808 if entity @a[distance=..70] as @e[type=evoker,tag=springvoker] at @s run function area_fx:spring/evoker
execute if entity @a[scores={biometrack=17}] as @e[type=evoker,tag=springvoker] at @s run function area_fx:spring/evoker

# prison ravagers
# the ravagers are slow, unless you look at them :             )
execute if score $prng prngfive matches 1 if score $intro ravagers matches 0 positioned -64.5 35.5 386.5 if entity @a[distance=..5] run function area_fx:prison/ravagers
execute if score $prng prngfive matches 5 if score $intro ravagers matches 1 positioned -64.5 35.5 354.5 if entity @a[distance=..3] run function area_fx:prison/ravagers
execute if score $prng prngfive matches 11 positioned -64 37 320 as @a[distance=..5] run spawnpoint @s -71 33 314 
execute if score $prng prngfive matches 16 positioned -31 36 354 as @a[distance=..5] run spawnpoint @s -27 34 354 
execute if score $prng prngfive matches 13 as @a[scores={biometrack=1}] as @e[type=ravager,distance=18..,tag=intro_b] unless predicate area_fx:slowness run effect give @s slowness 100000 0 true
execute if score $intro ravagers matches 2 as @a[scores={biometrack=1}] at @s if predicate area_fx:facing_rav run function area_fx:prison/rav_face

# death effect creepers
# would be better to tag every area_effect_cloud being used for anything else with a tag and then use tag=!thing in the selector, but I added this later on and didn't want to edit everything else, so nbt= it is.
# to reduce @e calls, this should only run in areas with specific creeper effects
execute if entity @a[scores={biometrack=4..17}] run scoreboard players set $creeper biometrack 1
# execute if entity @a[scores={biometrack=10..12}] run scoreboard players set $creeper biometrack 1
# execute if entity @a[scores={biometrack=16..17}] run scoreboard players set $creeper biometrack 1
execute if score $creeper biometrack matches 1 as @e[type=area_effect_cloud,tag=!bsmole,tag=!spawned,tag=!Spawned,nbt={Particle:"minecraft:entity_effect"}] at @s run function area_fx:creepers/creeper_fx
execute if score $prng prngfive matches 5 if score $creeper biometrack matches 1 as @e[type=creeper,tag=!spawned] at @s run function area_fx:creepers/particles
execute if score $prng prngfive matches 15 if score $creeper biometrack matches 1 as @e[type=creeper,tag=!spawned] at @s run function area_fx:creepers/particles
# if predicate (luck level check) inside the function to decide which particle command runs
# add "soul" particles on to the creepers that summon vexes when they die

# magma cubes that shrink when you hit them
execute if entity @a[scores={biometrack=7..10}] run scoreboard players set $magma biometrack 1
execute if entity @a[scores={biometrack=13..16}] run scoreboard players set $magma biometrack 1
# execute if entity @a[scores={biometrack=7}] run scoreboard players set $magma biometrack 1
execute if score $magma biometrack matches 1 as @e[type=magma_cube,tag=Cubes] at @s run function area_fx:cubes/cube_size

# drowneds that throw tridents slower than usual
execute if entity @a[scores={biometrack=7}] run scoreboard players set $trident biometrack 1
execute if entity @a[scores={biometrack=11..12}] run scoreboard players set $trident biometrack 1
execute if entity @a[scores={biometrack=17}] run scoreboard players set $trident biometrack 1
execute if score $trident biometrack matches 1 as @e[type=trident,tag=!Tested] at @s if data entity @s {pickup:0b} run function area_fx:drowned/toggler

# prepares the boss area in the hades cathedral
execute if score $prng prngfive matches 10 unless score $hades hadesin matches 1 if entity @a[scores={biometrack=8}] positioned -541 129 -278 if entity @a[gamemode=survival,distance=..60] run function area_fx:hades/cages/reload
# opens the cages once the boss spawns
execute unless score $boss hadesin matches 1 if entity @a[scores={biometrack=8}] positioned -521 131 -279 if entity @a[gamemode=survival,distance=..25] as @e[type=vindicator,tag=HadesBoss,distance=..10] at @s run function area_fx:hades/cages/open
# hades keys
execute if entity @a[scores={biometrack=8}] unless score $opened shrines matches 1 run forceload add -713 -233 -701 -210
execute unless entity @a[scores={biometrack=8}] run forceload remove -713 -233 -701 -210
execute unless score $door shrines matches 1 if entity @a[scores={biometrack=8}] run function area_fx:hades/shrines/keycheck
# execute if entity @a[scores={biometrack=8}] run function area_fx:hades/shrines/particles
execute if score $door shrines matches 1 unless score $opened shrines matches 1 positioned -727.0 108.5 -221.5 if entity @a[distance=..5] run function area_fx:hades/shrines/open

# teleporting spawners and reduces levitation from shulkers
execute if entity @a[scores={biometrack=16}] as @e[type=marker,tag=tp_spawner] at @s run function area_fx:penult/tp_spawners
execute as @a[scores={biometrack=16}] if predicate area_fx:levitation run function area_fx:penult/lev_swap

# firework piglins in ash caves
execute if entity @a[scores={biometrack=14}] as @e[type=piglin,tag=firework] unless data entity @s HandItems[].tag.ChargedProjectiles.[].tag.Fireworks run data modify entity @s HandItems set value [{id: "minecraft:crossbow", Count: 1b, tag: {ChargedProjectiles: [{id: "minecraft:firework_rocket", Count: 1b, tag: {Fireworks: {Flight: 1b, Explosions: [{Type: 4, Colors: [I; 11933366]}]}}}, {}, {}], Damage: 0, Charged: 1b}}, {}]

#jungle OOB
execute if score $prng prngfour matches 12 as @a[scores={biometrack=5},tag=informed] run effect give @s poison 1 2
execute if score $prng prngfour matches 16 as @a[scores={biometrack=5},tag=!informed] run function area_fx:jungle/oob
# jungle oob timer
execute as @a[scores={biometrack=..5}] at @s run function area_fx:jungle/oob_escape
execute as @a unless score @s biometrack matches 5 run scoreboard players set @s oob_timer 0

#finale reset
execute if score $prng prngone matches 5 if entity @a[scores={biometrack=17}] run forceload add 53 -894 93 -926
execute if score $prng prngone matches 15 unless entity @a[scores={biometrack=17}] run forceload remove 53 -894 93 -926
execute if score $prng prngone matches 45 positioned -73.5 206 -910.5 unless score $reset finale matches 1 if entity @a[scores={biometrack=17}] if entity @a[distance=..110] unless entity @a[distance=..70] run function area_fx:finale/boss/floor_reset
execute if score $prng prngone matches 45 positioned -73.5 206 -910.5 if score $reset finale matches 1 if entity @a[scores={biometrack=17}] unless entity @a[distance=50..110] run scoreboard players set $reset finale 0
#finale wither water
execute as @a[scores={biometrack=17}] at @s if block ~ ~1 ~ water run effect give @s wither 3 0

# area entry titles (and music play?)
execute if score $prng prngfive matches 7 as @a run function area_fx:titles/in

# grayscale clangers
execute if entity @a[scores={biometrack=13..17}] run scoreboard players set $clangers biometrack 1
# execute if entity @a[scores={biometrack=16}] run scoreboard players set $clangers biometrack 1
execute if score $clangers biometrack matches 1 as @e[type=wither_skeleton,tag=Clanger] at @s run function area_fx:penult/clangers

# jungle temple keys
execute unless score $complete jungle_keys matches 1 positioned -303.5 82 129.5 if entity @a[distance=..40] run function area_fx:jungle/keys/sched

# warped jungle particles/noises
execute unless score $complete jungle_keys matches 1 positioned -151.5 126 111.5 if entity @a[distance=..85] run function area_fx:jungle/warped/sched

# boatrace
execute if score $mapstart race_hidden matches 1 if entity @a[scores={biometrack=12..15}] run function area_fx:boatrace/sched

# lobby commands
execute positioned 213.5 157 -355.5 if entity @a[distance=..60] run function area_fx:lobby/sched

# intro commands that run in the nether
execute in minecraft:the_nether positioned 30 170 -170 if entity @a[distance=..1000] run function area_fx:intro/sched

# kills players who fall into the void so that the key-item return still works
execute as @a[y=-44,dy=10,x=-5000,dx=10000,z=-5000,dz=10000] run effect give @s instant_damage 2 0 true
execute as @a[y=-64,dy=10,x=-5000,dx=10000,z=-5000,dz=10000] run kill @s

# a blunt instrument to disable vanilla music. Probably a better way to do this. But it works
stopsound @a music