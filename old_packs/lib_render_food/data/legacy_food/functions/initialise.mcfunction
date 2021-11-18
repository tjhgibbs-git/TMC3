#Legacy Food System by RenderXR, feel free to use this yourself,
#but give credit to me if you use this for your own project! A link to my CTM thread or Twitter is appreciated! (links down below)
#http://www.minecraftforum.net/forums/mapping-and-modding-java-edition/maps/2295375-ctm-collection-renderxrs-untold-stories-series
#https://twitter.com/renderXR
#
#
gamerule naturalRegeneration false
#
#Initialization of Scoreboards
scoreboard objectives add food food
scoreboard objectives add regen_count dummy
scoreboard objectives add ssand_count dummy
scoreboard objectives add eat_cake minecraft.custom:minecraft.eat_cake_slice


effect give @a hunger 5 199 true
scoreboard players set @a regen_count 0
scoreboard players set @a ssand_count 0
