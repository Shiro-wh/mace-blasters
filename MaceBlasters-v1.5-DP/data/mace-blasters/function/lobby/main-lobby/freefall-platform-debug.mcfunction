execute as @a store result score @s lobby.platform_random run random value 1..2

execute as @a if score @s lobby.platform_random matches 1 run tag @s add lobby.platform_freefall_cloud
execute as @a if score @s lobby.platform_random matches 2 run tag @s add lobby.platform_freefall_spark

execute as @a in mace-blasters:mace if entity @s[tag=lobby.platform_freefall_cloud] as @s run tellraw @s {"text":"Cloud Platform Selected","color":"aqua"}
execute as @a in mace-blasters:mace if entity @s[tag=lobby.platform_freefall_cloud] run summon armor_stand ~ ~ ~ {Marker:1b,Tags:["freefall.platform_marker"]}
execute as @a in mace-blasters:mace if entity @s[tag=lobby.platform_freefall_cloud] at @s[x=-104,y=260,z=-109,dx=216,dy=7,dz=225] run effect give @s minecraft:slow_falling 10 4 true
execute as @a in mace-blasters:mace if entity @s[tag=lobby.platform_freefall_cloud] at @e[type=minecraft:armor_stand,tag=freefall.platform_marker] run tellraw @s {"text":"Filling Cloud Platform","color":"aqua"}
execute as @a in mace-blasters:mace if entity @s[tag=lobby.platform_freefall_cloud] run tag @s remove lobby.platform_freefall_cloud

execute as @a in mace-blasters:mace if entity @s[tag=lobby.platform_freefall_spark] as @s run tellraw @s {"text":"Spark Platform Selected","color":"gold"}
execute as @a in mace-blasters:mace if entity @s[tag=lobby.platform_freefall_spark] run summon armor_stand ~ ~ ~ {Marker:1b,Tags:["freefall.platform_marker"]}
execute as @a in mace-blasters:mace if entity @s[tag=lobby.platform_freefall_spark] at @s[x=-104,y=260,z=-109,dx=216,dy=7,dz=225] run effect give @s minecraft:slow_falling 2 1 true
execute as @a in mace-blasters:mace if entity @s[tag=lobby.platform_freefall_spark] at @e[type=minecraft:armor_stand,tag=freefall.platform_marker] run tellraw @s {"text":"Filling Spark Platform","color":"gold"}
execute as @a in mace-blasters:mace if entity @s[tag=lobby.platform_freefall_spark] run tag @s remove lobby.platform_freefall_spark