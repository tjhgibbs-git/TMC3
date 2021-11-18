execute unless entity @e[type=evoker,tag=springvoker,distance=..3] run summon area_effect_cloud ~ ~ ~ {Particle:"ambient_entity_effect",Radius:2f,RadiusPerTick:-0.01f,Duration:300,Age:0,Tags:["spawned"],Potion:"minecraft:awkward",Effects:[{Id:25b,Amplifier:10b,Duration:12}]}

kill @s