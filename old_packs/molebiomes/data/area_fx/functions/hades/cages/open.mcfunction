playsound entity.wither.spawn hostile @a ~ ~ ~ 15 1.5
# tellraw @a[scores={biometrack=8}] {"text":"Who dares enter my domain?","bold":true,"italic":true,"color":"dark_red"}
summon blaze -526.5 132 -275.5
summon blaze -526.5 132 -281.5
summon blaze -538.5 129 -278.5

scoreboard players set $boss hadesin 1
schedule function area_fx:hades/cages/int/open_dist 30t