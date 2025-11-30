# Function to handle player falling in the main lobby of Mace Blasters


# v Recuerda optimizar esto luego! v
execute in mace-blasters:mace run particle witch 0.87 171.42 8.50 65 4 65 0 150 force


execute as @a in mace-blasters:mace at @s[x=-104,y=171,z=-109,dx=216,dy=4,dz=225] run tag @s add lobby.falling
execute as @a[tag=lobby.falling] in mace-blasters:mace run tp @s ~ ~100 ~
execute as @a[tag=lobby.falling] in mace-blasters:mace run function mace-blasters:lobby/main-lobby/freefall-platform
