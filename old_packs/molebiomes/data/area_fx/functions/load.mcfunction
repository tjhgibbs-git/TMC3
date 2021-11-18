# say moleman is mechanics idiot (area_fx)

execute if entity 00000045-0000-0001-0000-000100000001 run function area_fx:autumn/land/mb/bbupdate
execute unless entity 00000045-0000-0001-0000-000100000001 run bossbar remove thundermole

schedule function area_fx:1_min 60s
schedule function area_fx:5_mins 120s
schedule function area_fx:3_sec 3s

# say loaded