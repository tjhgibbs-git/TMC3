# run this every few seconds using $prng prngone
execute as @e[type=item,tag=Checked] run tag @s remove Checked

schedule function pickup:pickup/tag_remove 5s