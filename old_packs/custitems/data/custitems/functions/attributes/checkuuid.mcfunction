execute store result score @s uuid_compare run data get storage mole:items hand.tag.test[1]
execute unless score @s uuid_compare = @s uuid_track run tag @s add SlowSword
