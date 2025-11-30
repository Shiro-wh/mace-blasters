execute store result score @s lobby.platform_random run random value 1..2

execute if score @s lobby.platform_random matches 1 run tag add @s lobby.platform_freefall_cloud
execute if score @s lobby.platform_random matches 2 run tag add @s lobby.platform_freefall_spark

execute in mace-blasters:mace if entity @s[tag=lobby.platform_freefall_cloud] run fill ~-1 ~-2 ~-1 ~1 ~-2 ~1 minecraft:cyan_stained_glass
execute in mace-blasters:mace if entity @s[tag=lobby.platform_freefall_cloud] run summon armor_stand ~ ~ ~ {Marker:1b,Tags:["freefall.platform_marker"]}
execute in mace-blasters:mace if entity @s[tag=lobby.platform_freefall_cloud] at @s[x=-104,y=260,z=-109,dx=216,dy=7,dz=225] run effect give @s minecraft:slow_falling 2 1 true
execute in mace-blasters:mace if entity @s[tag=lobby.platform_freefall_cloud] at @e[type=minecraft:armor_stand,tag=freefall.platform_marker] run fill ~-1 ~-2 ~-1 ~1 ~-2 ~1 minecraft:air
execute in mace-blasters:mace if entity @s[tag=lobby.platform_freefall_cloud] run tag @s remove lobby.platform_freefall_cloud

execute in mace-blasters:mace if entity @s[tag=lobby.platform_freefall_spark] run fill ~-1 ~-2 ~-1 ~1 ~-2 ~1 minecraft:orange_stained_glass
execute in mace-blasters:mace if entity @s[tag=lobby.platform_freefall_spark] run summon armor_stand ~ ~ ~ {Marker:1b,Tags:["freefall.platform_marker"]}
execute in mace-blasters:mace if entity @s[tag=lobby.platform_freefall_spark] at @s[x=-104,y=260,z=-109,dx=216,dy=7,dz=225] run effect give @s minecraft:slow_falling 2 1 true
execute in mace-blasters:mace if entity @s[tag=lobby.platform_freefall_spark] at @e[type=minecraft:armor_stand,tag=freefall.platform_marker] run fill ~-1 ~-2 ~-1 ~1 ~-2 ~1 minecraft:air
execute in mace-blasters:mace if entity @s[tag=lobby.platform_freefall_spark] run tag @s remove lobby.platform_freefall_spark