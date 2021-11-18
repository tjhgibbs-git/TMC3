execute if score $prng prngone matches 50.. run scoreboard players set $prng prngone 0
execute if score $prng prngtwo matches 70.. run scoreboard players set $prng prngtwo 0
execute if score $prng prngthree matches 90.. run scoreboard players set $prng prngthree 0
execute if score $prng prngfour matches 113.. run scoreboard players remove $prng prngfour 110
execute if score $prng prngfive matches 20.. run scoreboard players set $prng prngfive 0

scoreboard players add $prng prngone 1
scoreboard players add $prng prngtwo 2
scoreboard players add $prng prngthree 3
scoreboard players add $prng prngfour 4
scoreboard players add $prng prngfive 1

schedule function custnats:prng/sched 1t