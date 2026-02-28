# Function to handle player falling in the main lobby of Mace Blasters


# v Recuerda optimizar esto luego! v
execute in mace-blasters:mace run particle witch 0.87 171.42 8.50 65 3 65 0 150 force

# Tp al caer en el trigger de caída
execute in mace-blasters:mace as @a[x=-104,y=171,z=-109,dx=216,dy=4,dz=225] run tag @s add lobby.falling
execute as @a[tag=lobby.falling] in mace-blasters:mace run function mace-blasters:lobby/main-lobby/freefall-roll
execute as @a[tag=lobby.falling] in mace-blasters:mace at @s run tp @s ~ ~110 ~
execute as @a[tag=lobby.falling] in mace-blasters:mace run tag @s remove lobby.falling


execute as @e[type=armor_stand,tag=armorstand.freefall_spark] at @s if entity @a[tag=lobby_platform_freefall_spark,dx=1,dz=1,dy=-2,x=-1,z=-1] run fill ~-1 ~ ~-1 ~1 ~ ~1 air replace minecraft:orange_stained_glass
execute as @e[type=armor_stand,tag=armorstand.freefall_spark] at @s if entity @a[tag=lobby_platform_freefall_spark,dx=1,dz=1,dy=-2,x=-1,z=-1] run particle poof ~ ~ ~ 1 0 1 2 30 force
execute as @e[type=armor_stand,tag=armorstand.freefall_spark] at @s if entity @a[tag=lobby_platform_freefall_spark,dx=1,dz=1,dy=-2,x=-1,z=-1] run playsound minecraft:entity.puffer_fish.blow_up master @a[distance=..5] ~ ~ ~ 11 1.2
execute as @e[type=armor_stand,tag=armorstand.freefall_spark] at @s as @a[tag=lobby_platform_freefall_spark,dx=1,dz=1,dy=-2,x=-1,z=-1] run tag @s remove lobby_platform_freefall_spark
execute as @e[type=armor_stand,tag=armorstand.freefall_spark] at @s if entity @a[tag=lobby_platform_freefall_spark,dx=1,dz=1,dy=-2,x=-1,z=-1] run kill @s
execute as @a[tag=lobby_platform_freefall_spark,y=270,dy=4] run effect give @s minecraft:slow_falling 5 14 true

execute as @e[type=armor_stand,tag=armorstand.freefall_cloud] at @s if entity @a[tag=lobby_platform_freefall_cloud,dx=1,dz=1,dy=-2,x=-1,z=-1] run fill ~-1 ~ ~-1 ~1 ~ ~1 air replace minecraft:cyan_stained_glass
execute as @e[type=armor_stand,tag=armorstand.freefall_cloud] at @s if entity @a[tag=lobby_platform_freefall_cloud,dx=1,dz=1,dy=-2,x=-1,z=-1] run particle poof ~ ~ ~ 1 0 1 2 30 force
execute as @e[type=armor_stand,tag=armorstand.freefall_cloud] at @s if entity @a[tag=lobby_platform_freefall_cloud,dx=1,dz=1,dy=-2,x=-1,z=-1] run playsound minecraft:entity.puffer_fish.blow_up master @a[distance=..5] ~ ~ ~ 11 1.2
execute as @e[type=armor_stand,tag=armorstand.freefall_cloud] at @s as @a[tag=lobby_platform_freefall_cloud,dx=1,dz=1,dy=-2,x=-1,z=-1] run tag @s remove lobby_platform_freefall_cloud
execute as @e[type=armor_stand,tag=armorstand.freefall_cloud] at @s if entity @a[tag=lobby_platform_freefall_cloud,dx=1,dz=1,dy=-2,x=-1,z=-1] run kill @s
execute as @a[tag=lobby_platform_freefall_cloud,y=270,dy=4] run effect give @s minecraft:slow_falling 5 14 true