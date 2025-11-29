execute as @a at @s[x=-10,y=215,z=19,dx=0,dy=5,dz=4] run tag @s add entercredits
execute as @a[tag=entercredits] run effect give @s minecraft:blindness 1 245 true
execute as @a[tag=entercredits] in mace-blasters:mace run tp @s 500 216 500
execute as @a[tag=entercredits] run tag @s remove entercredits


execute as @a at @s[x=502, y=216, z=499, dx=0, dy=4, dz=2] run tag @s add exitcredits
execute as @a[tag=exitcredits] run effect give @s minecraft:blindness 1 245 true
execute as @a[tag=exitcredits] in mace-blasters:mace run tp @s -8.00 216.00 21.52
execute as @a[tag=exitcredits] run tag @s remove exitcredits


execute as @a[tag=tplobby] run effect give @s minecraft:blindness 1 245 true
execute as @a[tag=tplobby] in mace-blasters:mace run tp @s 0 216 0 0 0.0
execute as @a[tag=tplobby] run tag @s remove tplobby