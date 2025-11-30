execute as @a store result score @s lobby_platform_random run random value 1..2

execute as @a if score @s lobby_platform_random matches 1 run tag @s add lobby_platform_freefall_cloud
execute as @a if score @s lobby_platform_random matches 2 run tag @s add lobby_platform_freefall_spark

execute as @a in mace-blasters:mace at @s[tag=lobby_platform_freefall_cloud] run fill ~-1 ~-2 ~-1 ~1 ~-2 ~1 minecraft:cyan_stained_glass
execute as @a in mace-blasters:mace at @s[tag=lobby_platform_freefall_cloud] run summon armor_stand ~ ~ ~ {Marker:1b,Tags:["freefall_platform_marker"]}
execute as @a in mace-blasters:mace at @s[tag=lobby_platform_freefall_cloud,x=-104,y=255,z=-109,dx=216,dy=5,dz=225] run effect give @s minecraft:slow_falling 2 1 true
execute as @a in mace-blasters:mace if entity @s[tag=lobby_platform_freefall_cloud,x=-104,y=255,z=-109,dx=216,dy=5,dz=225] at @e[type=minecraft:armor_stand,tag=freefall_platform_marker] run fill ~-1 ~-2 ~-1 ~1 ~-2 ~1 minecraft:air
execute as @a in mace-blasters:mace at @s[tag=lobby_platform_freefall_cloud] run tag @s remove lobby_platform_freefall_cloud

execute as @a in mace-blasters:mace at @s[tag=lobby_platform_freefall_spark] run fill ~-1 ~-2 ~-1 ~1 ~-2 ~1 minecraft:orange_stained_glass
execute as @a in mace-blasters:mace at @s[tag=lobby_platform_freefall_spark] run summon armor_stand ~ ~ ~ {Marker:1b,Tags:["freefall_platform_marker"]}
execute as @a in mace-blasters:mace at @s[tag=lobby_platform_freefall_spark,x=-104,y=255,z=-109,dx=216,dy=5,dz=225] run effect give @s minecraft:slow_falling 2 1 true
execute as @a in mace-blasters:mace if enttity @s[tag=lobby_platform_freefall_spark,x=-104,y=255,z=-109,dx=216,dy=5,dz=225] at @e[type=minecraft:armor_stand,tag=freefall_platform_marker] run fill ~-1 ~-2 ~-1 ~1 ~-2 ~1 minecraft:air
execute as @a in mace-blasters:mace at @s[tag=lobby_platform_freefall_spark] run tag @s remove lobby_platform_freefall_spark