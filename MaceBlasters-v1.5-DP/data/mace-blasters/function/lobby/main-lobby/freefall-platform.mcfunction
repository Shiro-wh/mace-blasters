execute as @a store result score @s lobby_platform_random run random value 1..2

execute as @a if score @s lobby_platform_random matches 1 run tag @s add lobby_platform_freefall_cloud
execute as @a if score @s lobby_platform_random matches 2 run tag @s add lobby_platform_freefall_spark

execute as @a in mace-blasters:mace at @s[tag=lobby_platform_freefall_cloud] run particle poof ~-1 ~-5 ~-1 1 0 1 0.5 10 force
execute as @a in mace-blasters:mace at @s[tag=lobby_platform_freefall_cloud] run playsound minecraft:entity.puffer_fish.blow_up master @s ~ ~ ~ 11 0.6
execute as @a in mace-blasters:mace at @s[tag=lobby_platform_freefall_cloud,limit=1,sort=nearest] run fill ~-1 ~-4 ~-1 ~1 ~-4 ~1 minecraft:cyan_stained_glass
execute as @a in mace-blasters:mace at @s[tag=lobby_platform_freefall_cloud] run summon armor_stand ~ ~-1 ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["freefall_platform_marker"]}

execute as @a in mace-blasters:mace at @s[tag=lobby_platform_freefall_spark] run particle poof ~-1 ~-5 ~-1 1 0 1 0.5 10 force
execute as @a in mace-blasters:mace at @s[tag=lobby_platform_freefall_spark] run playsound minecraft:entity.puffer_fish.blow_up master @s ~ ~ ~ 11 0.6
execute as @a in mace-blasters:mace at @s[tag=lobby_platform_freefall_spark,limit=1,sort=nearest] run fill ~-1 ~-4 ~-1 ~1 ~-4 ~1 minecraft:orange_stained_glass
execute as @a in mace-blasters:mace at @s[tag=lobby_platform_freefall_spark] run summon armor_stand ~ ~-1 ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["freefall_platform_marker"]}