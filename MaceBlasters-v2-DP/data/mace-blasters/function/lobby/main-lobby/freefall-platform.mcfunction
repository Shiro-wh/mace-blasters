execute as @a if score @s lobby_platform_random matches 1 run tag @s add lobby_platform_freefall_cloud
execute as @a if score @s lobby_platform_random matches 2 run tag @s add lobby_platform_freefall_spark
execute as @a run scoreboard players reset @s lobby_platform_random

execute as @a[tag=lobby_platform_freefall_cloud] in mace-blasters:mace at @s run particle poof ~-1 ~-5 ~-1 1 0 1 0.5 10 force
execute as @a[tag=lobby_platform_freefall_cloud] in mace-blasters:mace at @s run playsound minecraft:entity.puffer_fish.blow_up master @s ~ ~ ~ 11 0.6
execute as @a[tag=lobby_platform_freefall_cloud] in mace-blasters:mace at @s run fill ~-1 ~-4 ~-1 ~1 ~-4 ~1 minecraft:cyan_stained_glass
execute as @a[tag=lobby_platform_freefall_cloud] in mace-blasters:mace at @s run summon armor_stand ~ ~-4 ~ {NoGravity:1b,Small:1b,Invisible:1b,Tags:["armorstand.freefall_cloud"]}

execute as @a[tag=lobby_platform_freefall_spark] in mace-blasters:mace at @s run particle poof ~-1 ~-5 ~-1 1 0 1 0.5 10 force
execute as @a[tag=lobby_platform_freefall_spark] in mace-blasters:mace at @s run playsound minecraft:entity.puffer_fish.blow_up master @s ~ ~ ~ 11 0.6
execute as @a[tag=lobby_platform_freefall_spark] in mace-blasters:mace at @s run fill ~-1 ~-4 ~-1 ~1 ~-4 ~1 minecraft:orange_stained_glass
execute as @a[tag=lobby_platform_freefall_spark] in mace-blasters:mace at @s run summon armor_stand ~ ~-4 ~ {NoGravity:1b,Small:1b,Invisible:1b,Tags:["armorstand.freefall_spark"]}

execute as @a run scoreboard players reset @s lobby_platform_random