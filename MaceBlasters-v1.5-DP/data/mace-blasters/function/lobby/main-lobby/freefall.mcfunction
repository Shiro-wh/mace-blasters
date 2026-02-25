# Function to handle player falling in the main lobby of Mace Blasters


# v Recuerda optimizar esto luego! v
execute in mace-blasters:mace run particle witch 0.87 171.42 8.50 65 3 65 0 150 force

execute in mace-blasters:mace as @a[x=-104,y=186,z=-109,dx=216,dy=1,dz=225] run effect give @s minecraft:slow_falling 1 99 true


execute in mace-blasters:mace as @a[x=-104,y=171,z=-109,dx=216,dy=4,dz=225] run tag @s add lobby.falling
execute as @a[tag=lobby.falling] in mace-blasters:mace run function mace-blasters:lobby/main-lobby/freefall-roll
execute as @a[tag=lobby.falling] in mace-blasters:mace at @s[x=-104,y=171,z=-109,dx=216,dy=4,dz=225] run tp @s ~ ~110 ~
execute as @a[tag=lobby.falling] in mace-blasters:mace run tag @s remove lobby.falling

execute as @a in mace-blasters:mace at @s[tag=lobby_platform_freefall_cloud,x=-104,y=270,z=-109,dx=216,dy=4,dz=225] run effect give @s minecraft:slow_falling 5 14 true
execute as @a in mace-blasters:mace if entity @s[tag=lobby_platform_freefall_cloud,x=-104,y=262,z=-109,dx=216,dy=5,dz=225] at @e[type=minecraft:armor_stand,tag=freefall_platform_marker] run particle poof ~-1 ~-5 ~-1 1 0 1 2 30 force
execute as @a in mace-blasters:mace if entity @s[tag=lobby_platform_freefall_cloud,x=-104,y=262,z=-109,dx=216,dy=5,dz=225] at @e[type=minecraft:armor_stand,tag=freefall_platform_marker] run fill ~-1 ~-5 ~-1 ~1 ~ ~1 minecraft:air replace minecraft:cyan_stained_glass
execute as @a in mace-blasters:mace if entity @s[tag=lobby_platform_freefall_cloud,x=-104,y=262,z=-109,dx=216,dy=5,dz=225] run playsound minecraft:entity.puffer_fish.blow_up master @s ~ ~ ~ 11 1.2
execute as @a in mace-blasters:mace if entity @s[tag=lobby_platform_freefall_cloud,x=-104,y=262,z=-109,dx=216,dy=5,dz=225] at @e[type=minecraft:armor_stand,tag=freefall_platform_marker] run kill @e[type=minecraft:armor_stand,tag=freefall_platform_marker,limit=1,sort=nearest]
execute as @a in mace-blasters:mace at @s[tag=lobby_platform_freefall_cloud,x=-104,y=262,z=-109,dx=216,dy=5,dz=225] run tag @s remove lobby_platform_freefall_cloud

execute as @a in mace-blasters:mace at @s[tag=lobby_platform_freefall_spark,x=-104,y=270,z=-109,dx=216,dy=4,dz=225] run effect give @s minecraft:slow_falling 5 14 true
execute as @a in mace-blasters:mace if entity @s[tag=lobby_platform_freefall_spark,x=-104,y=262,z=-109,dx=216,dy=5,dz=225] at @e[type=minecraft:armor_stand,tag=freefall_platform_marker] run particle poof ~-1 ~-5 ~-1 1 0 1 2 30 force
execute as @a in mace-blasters:mace if entity @s[tag=lobby_platform_freefall_spark,x=-104,y=262,z=-109,dx=216,dy=5,dz=225] at @e[type=minecraft:armor_stand,tag=freefall_platform_marker] run fill ~-1 ~-5 ~-1 ~1 ~ ~1 minecraft:air replace minecraft:orange_stained_glass
execute as @a in mace-blasters:mace if entity @s[tag=lobby_platform_freefall_spark,x=-104,y=262,z=-109,dx=216,dy=5,dz=225] run playsound minecraft:entity.puffer_fish.blow_up master @s ~ ~ ~ 11 1.2
execute as @a in mace-blasters:mace if entity @s[tag=lobby_platform_freefall_spark,x=-104,y=262,z=-109,dx=216,dy=5,dz=225] at @e[type=minecraft:armor_stand,tag=freefall_platform_marker] run kill @e[type=minecraft:armor_stand,tag=freefall_platform_marker,limit=1,sort=nearest]
execute as @a in mace-blasters:mace at @s[tag=lobby_platform_freefall_spark,x=-104,y=262,z=-109,dx=216,dy=5,dz=225] run tag @s remove lobby_platform_freefall_spark
