# prison tunnels
execute positioned -65 37 382 if entity @a[distance=..15] as @a[distance=..10,tag=!m_tunnels] run function settings:music/tunnels

# jungle entrance
execute positioned -328 17 327 if entity @a[distance=..15] as @a[distance=..13,tag=!m_jungle] run function settings:music/jungle

# styx entrance
execute positioned -254 48 28 if entity @a[distance=..15] as @a[distance=..15,tag=!m_styx] run function settings:music/styx

# hades entrance
execute positioned -484 50 -129 if entity @a[distance=..15] as @a[distance=..15,tag=!m_hades] run function settings:music/hades

###########
# seasons #
###########

# spring entrance
execute positioned -511 90 -494 if entity @a[distance=..15] as @a[distance=..15,tag=!m_spring] run function settings:music/spring

# summer entrance
execute positioned -672 121 -883 if entity @a[distance=..18] as @a[distance=..18,tag=!m_summer] run function settings:music/summer

# autumn entrance
execute positioned -715 118 -1339 if entity @a[distance=..20] as @a[distance=..20,tag=!m_autumn] run function settings:music/autumn

# winter entrance
execute positioned -283 126 -1561 if entity @a[distance=..15] as @a[distance=..15,tag=!m_winter] run function settings:music/winter


# monument entrance
execute positioned -49 165 -1561 if entity @a[distance=..15] as @a[distance=..15,tag=!m_monument] run function settings:music/monument


# tunnels again
execute positioned 53 163 -1230 if entity @a[distance=..15] as @a[distance=..15,tag=!m_tunnels_2] run function settings:music/tunnels_2

# finale
execute positioned 53 95 -1107 if entity @a[distance=..15] as @a[distance=..15,tag=!m_cath] run function settings:music/cath



schedule function settings:music 2s