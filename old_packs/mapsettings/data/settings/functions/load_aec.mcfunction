# effect give @e[type=sheep,distance=..24] minecraft:invisibility 1000000 9 true

# keepinventory
summon area_effect_cloud 206.0 130.5 -56.5 {Particle:"block air",NoGravity:1b,CustomNameVisible:1b,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:15,DurationOnUse:0f,Age:0,WaitTime:20,Potion:"minecraft:water",CustomName:'{"text":"Disable","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
execute positioned 206.0 130.7 -56.5 if entity @a[distance=..7] run function settings:particles
summon area_effect_cloud 206.0 130.5 -58.5 {Particle:"block air",NoGravity:1b,CustomNameVisible:1b,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:15,DurationOnUse:0f,Age:0,WaitTime:20,Potion:"minecraft:water",CustomName:'{"text":"Enable","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
execute positioned 206.0 130.7 -58.5 if entity @a[distance=..7] run function settings:particles
summon area_effect_cloud 207.5 132 -57.5 {Particle:"block air",NoGravity:1b,CustomNameVisible:1b,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:15,DurationOnUse:0f,Age:0,WaitTime:20,Potion:"minecraft:water",CustomName:'{"text":"Keep Inventory","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}

# difficulty
summon area_effect_cloud 206.0 130.5 -64.0 {Particle:"block air",NoGravity:1b,CustomNameVisible:1b,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:15,DurationOnUse:0f,Age:0,WaitTime:20,Potion:"minecraft:water",CustomName:'{"text":"Easy","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
execute positioned 206.0 130.7 -64.0 if entity @a[distance=..7] run function settings:particles
summon area_effect_cloud 205.0 130.8 -65.5 {Particle:"block air",NoGravity:1b,CustomNameVisible:1b,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:15,DurationOnUse:0f,Age:0,WaitTime:20,Potion:"minecraft:water",CustomName:'{"text":"Medium","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
execute positioned 205.0 131.0 -65.5 if entity @a[distance=..8] run function settings:particles
summon area_effect_cloud 206.0 130.5 -67.0 {Particle:"block air",NoGravity:1b,CustomNameVisible:1b,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:15,DurationOnUse:0f,Age:0,WaitTime:20,Potion:"minecraft:water",CustomName:'{"text":"Hard","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
execute positioned 206.0 130.7 -67.0 if entity @a[distance=..7] run function settings:particles
summon area_effect_cloud 207.5 132 -65.5 {Particle:"block air",NoGravity:1b,CustomNameVisible:1b,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:15,DurationOnUse:0f,Age:0,WaitTime:20,Potion:"minecraft:water",CustomName:'{"text":"Difficulty","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}

# rules
summon area_effect_cloud 212.5 130.5 -72.5 {Particle:"block air",NoGravity:1b,CustomNameVisible:1b,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:15,DurationOnUse:0f,Age:0,WaitTime:20,Potion:"minecraft:water",CustomName:'{"text":"Show","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
execute positioned 212.5 130.7 -72.5 if entity @a[distance=..7] run function settings:particles
summon area_effect_cloud 212.5 132 -70.5 {Particle:"block air",NoGravity:1b,CustomNameVisible:1b,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:15,DurationOnUse:0f,Age:0,WaitTime:20,Potion:"minecraft:water",CustomName:'{"text":"Map Rules","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}

# deathcounter
summon area_effect_cloud 219.0 130.5 -66.5 {Particle:"block air",NoGravity:1b,CustomNameVisible:1b,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:15,DurationOnUse:0f,Age:0,WaitTime:20,Potion:"minecraft:water",CustomName:'{"text":"Disable","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
execute positioned 219.0 130.7 -66.5 if entity @a[distance=..7] run function settings:particles
summon area_effect_cloud 219.0 130.5 -64.5 {Particle:"block air",NoGravity:1b,CustomNameVisible:1b,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:15,DurationOnUse:0f,Age:0,WaitTime:20,Potion:"minecraft:water",CustomName:'{"text":"Enable","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
execute positioned 219.0 130.7 -64.5 if entity @a[distance=..7] run function settings:particles
summon area_effect_cloud 217.5 132 -65.5 {Particle:"block air",NoGravity:1b,CustomNameVisible:1b,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:15,DurationOnUse:0f,Age:0,WaitTime:20,Potion:"minecraft:water",CustomName:'{"text":"Death Counter","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}

# blockswap
summon area_effect_cloud 219.0 130.5 -59.0 {Particle:"block air",NoGravity:1b,CustomNameVisible:1b,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:15,DurationOnUse:0f,Age:0,WaitTime:20,Potion:"minecraft:water",CustomName:'{"text":"Disable","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
execute positioned 219.0 130.7 -59.0 if entity @a[distance=..7] run function settings:particles
summon area_effect_cloud 220.0 130.8 -57.5 {Particle:"block air",NoGravity:1b,CustomNameVisible:1b,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:15,DurationOnUse:0f,Age:0,WaitTime:20,Potion:"minecraft:water",CustomName:'{"text":"Information","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
execute positioned 220.0 131.0 -57.5 if entity @a[distance=..8] run function settings:particles
summon area_effect_cloud 219.0 130.5 -56.0 {Particle:"block air",NoGravity:1b,CustomNameVisible:1b,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:15,DurationOnUse:0f,Age:0,WaitTime:20,Potion:"minecraft:water",CustomName:'{"text":"Enable","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
execute positioned 219.0 130.7 -56.0 if entity @a[distance=..7] run function settings:particles
summon area_effect_cloud 217.5 132 -57.5 {Particle:"block air",NoGravity:1b,CustomNameVisible:1b,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:15,DurationOnUse:0f,Age:0,WaitTime:20,Potion:"minecraft:water",CustomName:'{"text":"Pickup","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}

# tp out particles
execute if score $prng prngone matches 11.. unless score $prng prngone matches 17..35 positioned 212.0 128.5 -48.0 if entity @a[distance=..13] run function settings:cw/particles
execute if score $prng prngone matches 17.. unless score $prng prngone matches 24..37 positioned 213.0 128.5 -48.0 if entity @a[distance=..13] run function settings:cw/particles
execute if score $prng prngone matches 17.. unless score $prng prngone matches 32..41 positioned 212.0 128.5 -49.0 if entity @a[distance=..13] run function settings:cw/particles
execute if score $prng prngone matches 7.. unless score $prng prngone matches 15..25 positioned 213.0 128.5 -49.0 if entity @a[distance=..13] run function settings:cw/particles
execute if score $prng prngone matches ..39 unless score $prng prngone matches 11..19 positioned 212.5 130.1 -48.5 if entity @a[distance=..7] run function settings:cw/particles
execute if score $prng prngone matches 15.. unless score $prng prngone matches 25..39 positioned 213.0 128.5 -49.0 as @a[distance=..9] run playsound minecraft:block.portal.ambient ambient @s ~ ~ ~ 0.3 0.5
execute if score $prng prngone matches 0..10 unless score $prng prngone matches 25..39 positioned 213.0 128.5 -49.0 as @a[distance=..9] run playsound minecraft:block.portal.ambient ambient @s ~ ~ ~ 0.5 2