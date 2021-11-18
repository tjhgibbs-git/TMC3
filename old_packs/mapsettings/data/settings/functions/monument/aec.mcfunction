execute unless score $13 discs_placed matches 1 run summon area_effect_cloud ~1 ~0.9 ~-7 {Particle:"block air",NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:16,CustomName:'{"text":"13","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
execute unless score $cat discs_placed matches 1 run summon area_effect_cloud ~2 ~0.9 ~-6 {Particle:"block air",NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:16,CustomName:'{"text":"cat","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
execute unless score $blocks discs_placed matches 1 run summon area_effect_cloud ~3 ~0.9 ~-5 {Particle:"block air",NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:16,CustomName:'{"text":"blocks","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
execute unless score $chirp discs_placed matches 1 run summon area_effect_cloud ~4 ~0.9 ~-4 {Particle:"block air",NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:16,CustomName:'{"text":"chirp","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
execute unless score $far discs_placed matches 1 run summon area_effect_cloud ~5 ~0.9 ~-3 {Particle:"block air",NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:16,CustomName:'{"text":"far","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
execute unless score $mall discs_placed matches 1 run summon area_effect_cloud ~6 ~0.9 ~-2 {Particle:"block air",NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:16,CustomName:'{"text":"mall","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}

execute unless score $mellohi discs_placed matches 1 run summon area_effect_cloud ~6 ~0.9 ~2 {Particle:"block air",NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:16,CustomName:'{"text":"mellohi","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
execute unless score $stal discs_placed matches 1 run summon area_effect_cloud ~5 ~0.9 ~3 {Particle:"block air",NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:16,CustomName:'{"text":"stal","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
execute unless score $strad discs_placed matches 1 run summon area_effect_cloud ~4 ~0.9 ~4 {Particle:"block air",NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:16,CustomName:'{"text":"strad","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
execute unless score $ward discs_placed matches 1 run summon area_effect_cloud ~3 ~0.9 ~5 {Particle:"block air",NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:16,CustomName:'{"text":"ward","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
execute unless score $11 discs_placed matches 1 run summon area_effect_cloud ~2 ~0.9 ~6 {Particle:"block air",NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:16,CustomName:'{"text":"11","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
execute unless score $wait discs_placed matches 1 run summon area_effect_cloud ~1 ~0.9 ~7 {Particle:"block air",NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:16,CustomName:'{"text":"wait","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}

execute unless score $pigstep discs_placed matches 1 run summon area_effect_cloud ~-0.6 ~-0.2 ~ {Particle:"block air",NoGravity:1b,Silent:1b,CustomNameVisible:1b,Radius:0f,Duration:16,CustomName:'{"text":"pigstep","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}



execute unless entity @e[type=shulker,tag=monument] run function settings:monument/shulkers

schedule function settings:monument/shulkill 17t replace


