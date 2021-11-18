scoreboard players set $thunder thundermole 1
schedule function area_fx:autumn/land/mb/bbcooldown 600s
# say beginning bossfight

playsound minecraft:music_disc.mellohi record @a[distance=..40] ~ ~ ~ 1 1.8

summon lightning_bolt ~ ~ ~ 

summon evoker_fangs ~7 ~-0.5 ~
summon evoker_fangs ~6 ~-0.5 ~1
summon evoker_fangs ~5 ~-0.5 ~2
summon evoker_fangs ~4 ~-0.5 ~3
summon evoker_fangs ~3 ~-0.5 ~4
summon evoker_fangs ~2 ~-0.5 ~5
summon evoker_fangs ~1 ~-0.5 ~6
summon evoker_fangs ~ ~-0.5 ~7

summon evoker_fangs ~-7 ~-0.5 ~
summon evoker_fangs ~-6 ~-0.5 ~1
summon evoker_fangs ~-5 ~-0.5 ~2
summon evoker_fangs ~-4 ~-0.5 ~3
summon evoker_fangs ~-3 ~-0.5 ~4
summon evoker_fangs ~-2 ~-0.5 ~5
summon evoker_fangs ~-1 ~-0.5 ~6
summon evoker_fangs ~ ~ ~7

summon evoker_fangs ~7 ~-0.5 ~
summon evoker_fangs ~6 ~-0.5 ~-1
summon evoker_fangs ~5 ~-0.5 ~-2
summon evoker_fangs ~4 ~-0.5 ~-3
summon evoker_fangs ~3 ~-0.5 ~-4
summon evoker_fangs ~2 ~-0.5 ~-5
summon evoker_fangs ~1 ~-0.5 ~-6
summon evoker_fangs ~ ~-0.5 ~-7

summon evoker_fangs ~-7 ~-0.5 ~
summon evoker_fangs ~-6 ~-0.5 ~-1
summon evoker_fangs ~-5 ~-0.5 ~-2
summon evoker_fangs ~-4 ~-0.5 ~-3
summon evoker_fangs ~-3 ~-0.5 ~-4
summon evoker_fangs ~-2 ~-0.5 ~-5
summon evoker_fangs ~-1 ~-0.5 ~-6
summon evoker_fangs ~ ~-0.5 ~-7

summon evoker_fangs ~3 ~0.5 ~
summon evoker_fangs ~2 ~0.5 ~1
summon evoker_fangs ~1 ~0.5 ~2
summon evoker_fangs ~ ~0.5 ~3

summon evoker_fangs ~-3 ~0.5 ~
summon evoker_fangs ~-2 ~0.5 ~1
summon evoker_fangs ~-1 ~0.5 ~2
summon evoker_fangs ~ ~0.5 ~3

summon evoker_fangs ~3 ~0.5 ~
summon evoker_fangs ~2 ~0.5 ~-1
summon evoker_fangs ~1 ~0.5 ~-2
summon evoker_fangs ~ ~0.5 ~-3

summon evoker_fangs ~-3 ~0.5 ~
summon evoker_fangs ~-2 ~0.5 ~-1
summon evoker_fangs ~-1 ~0.5 ~-2
summon evoker_fangs ~ ~0.5 ~-3
 
summon evoker ~ ~ ~ {UUID:[I;69,1,1,1],DeathLootTable:"custnats:entities/autumn_mb",Health:60f,SpellTicks:100,PatrolLeader:0b,Patrolling:0b,HasRaidGoal:0b,CanJoinRaid:0b,Motion:[0.0,1.4,0.0],ArmorItems:[{},{},{},{id:'minecraft:warped_fence_gate',Count:1b}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F],ActiveEffects:[{Id:3b,Amplifier:0b,Duration:100000,ShowParticles:1b},{Id:11b,Amplifier:5b,Duration:10,ShowParticles:0b},{Id:12b,Amplifier:0b,Duration:100000,ShowParticles:0b},{Id:28b,Amplifier:2b,Duration:40,ShowParticles:1b}],Attributes:[{Name:generic.max_health,Base:60},{Name:generic.movement_speed,Base:0.34}]}

function area_fx:autumn/land/mb/bossbar


