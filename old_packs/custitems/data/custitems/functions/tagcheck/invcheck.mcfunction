# say checking inventory
tag @s remove NoArmour
data modify storage mole:items temp set value []
data modify storage mole:items temp set from entity @s Inventory

scoreboard players set @s uuid_compare 0


execute store result score @s helmtrack run data get storage mole:items temp[{Slot:103b}].tag.mole_helm
execute store result score @s chesttrack run data get storage mole:items temp[{Slot:102b}].tag.mole_chest
execute store result score @s legstrack run data get storage mole:items temp[{Slot:101b}].tag.mole_legs
execute store result score @s feettrack run data get storage mole:items temp[{Slot:100b}].tag.mole_feet
execute store result score @s ohtrack run data get storage mole:items temp[{Slot:-106b}].tag.mole_oh

execute if data storage mole:items temp[{Slot:103b}].tag.test store result score @s uuid_track run data get storage mole:items temp[{Slot:103b}].tag.test[1]
execute unless score @s uuid_compare matches 0 unless score @s uuid_track = @s uuid_compare run tag @s add NoArmour
execute if data storage mole:items temp[{Slot:102b}].tag.test store result score @s uuid_track run data get storage mole:items temp[{Slot:102b}].tag.test[1]
execute unless score @s uuid_compare matches 0 unless score @s uuid_track = @s uuid_compare run tag @s add NoArmour
execute if data storage mole:items temp[{Slot:101b}].tag.test store result score @s uuid_track run data get storage mole:items temp[{Slot:101b}].tag.test[1]
execute unless score @s uuid_compare matches 0 unless score @s uuid_track = @s uuid_compare run tag @s add NoArmour
execute if data storage mole:items temp[{Slot:101b}].tag.test store result score @s uuid_track run data get storage mole:items temp[{Slot:101b}].tag.test[1]
execute unless score @s uuid_compare matches 0 unless score @s uuid_track = @s uuid_compare run tag @s add NoArmour

execute if entity @s[tag=NoArmour] run attribute @s generic.armor base set -50
execute if entity @s[tag=NoArmour] run effect give @s hunger 1 0 false
execute if entity @s[tag=!NoArmour] run attribute @s generic.armor base set 0

# advancement revoke @s only custitems:tagcheck/invent_changed