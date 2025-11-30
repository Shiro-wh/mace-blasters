# Function to handle player falling in the main lobby of Mace Blasters


# v Recuerda optimizar esto luego! v
particle witch 0.87 171.42 8.50 65 4 65 0 150 force

execute as @a in mace-blasters:mace if entity @s[x=-81.30,y=171.00,z=-119.32,dx=75,dy=4,dz=75] run tp @s ~ ~30 ~
