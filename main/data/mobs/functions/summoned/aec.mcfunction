# save luck amplifier to a score 
scoreboard players set $luck mobs.summ.aec.creep 0
execute store result score $luck mobs.summ.aec.creep run data get entity @s Effects[{Id:26b}].Amplifier


execute if score $luck mobs.summ.aec.creep matches 74 run function mobs:sets/a/creepers/vexed/one
execute if score $luck mobs.summ.aec.creep matches 75 run function mobs:sets/a/creepers/vexed/two
execute if score $luck mobs.summ.aec.creep matches 76 run function mobs:sets/a/creepers/vexed/three

# kill the area effect cloud
kill @s