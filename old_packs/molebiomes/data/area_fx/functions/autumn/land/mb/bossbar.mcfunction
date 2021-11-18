bossbar remove minecraft:thundermole
bossbar add thundermole {"text":"Lightning Guardian"}
bossbar set minecraft:thundermole players @a[distance=..40]
bossbar set minecraft:thundermole style notched_6
bossbar set minecraft:thundermole max 60


execute if entity 00000045-0000-0001-0000-000100000001 run schedule function area_fx:autumn/land/mb/bbupdate 1t


