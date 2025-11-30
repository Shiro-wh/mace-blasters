# Mace Blasters Main Lobby Function

# Particle Effects for Team Selection Area
execute as @a at @s[x=-80,y=200,z=-78,distance=..170] run particle minecraft:trial_spawner_detection_ominous 10 262 33 2.1 24 2.1 0.00002 13 force
execute as @a at @s[x=-80,y=200,z=-78,distance=..170] run particle minecraft:trial_spawner_detection -9 262 33 2.1 24 2.1 0.00002 13 force

execute as @a at @s[x=-80,y=200,z=-78,distance=171..195] run particle minecraft:trial_spawner_detection_ominous 10 262 33 2.1 12 2.1 0.00002 13 force
execute as @a at @s[x=-80,y=200,z=-78,distance=171..195] run particle minecraft:trial_spawner_detection -9 262 33 2.1 12 2.1 0.00002 13 force

execute as @a at @s[x=-80,y=200,z=-78,distance=196..225] run particle minecraft:trial_spawner_detection_ominous 10 262 33 2.1 6 2.1 0.00002 13 force
execute as @a at @s[x=-80,y=200,z=-78,distance=196..225] run particle minecraft:trial_spawner_detection -9 262 33 2.1 6 2.1 0.00002 13 force



# Teleport Players to Credits Area
execute as @a at @s[x=-10,y=215,z=19,dx=0,dy=5,dz=4] run tag @s add entercredits
execute as @a[tag=entercredits] run effect give @s minecraft:blindness 1 245 true
execute as @a[tag=entercredits] in mace-blasters:mace run tp @s 500 216 500
execute as @a[tag=entercredits] run tag @s remove entercredits


execute as @a at @s[x=502, y=216, z=499, dx=0, dy=4, dz=2] run tag @s add exitcredits
execute as @a[tag=exitcredits] run effect give @s minecraft:blindness 1 245 true
execute as @a[tag=exitcredits] in mace-blasters:mace run tp @s -8.00 216 21.52
execute as @a[tag=exitcredits] run tag @s remove exitcredits


execute as @a[tag=tplobby] run effect give @s minecraft:blindness 1 245 true
execute as @a[tag=tplobby] in mace-blasters:mace run tp @s 0 216 0 0 0.0
execute as @a[tag=tplobby] run tag @s remove tplobby