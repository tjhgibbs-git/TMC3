summon area_effect_cloud ~4 ~1.5 ~ {Particle:"instant_effect",CustomNameVisible:1b,Radius:0.5f,RadiusPerTick:0f,Duration:40,CustomName:'{"text":"Teleporters","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'}
execute unless entity 00000045-0000-0045-0000-0045000001a4 run function teleports:stations/test/shsummon
schedule function teleports:stations/test/shkill 22t replace



