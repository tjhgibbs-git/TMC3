# runs cooldown scores
execute as @a[scores={class_sel=1}] run function soldier:cd/scores

# particles for frozen creepers (runs only when on cooldown) - particle command needs fixing
execute if entity @a[scores={class_sel=1,sol.rc.cd=1..,sol.rc.lvl.3=2}] as @e[tag=sol.fang.freeze] at @s run particle end_rod ~ ~0.5 ~ ~0.5 ~1 ~0.5 0 10 force