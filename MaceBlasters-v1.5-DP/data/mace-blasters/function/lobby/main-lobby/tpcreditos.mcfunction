execute as @a at @s[x=-10,y=215,z=19,dx=0,dy=5,dz=4] run tag @s add tpcreditos
execute as @a[tag=tpcreditos] run effect give @s minecraft:blindness 1 245 true
execute as @a[tag=tpcreditos] in mace-blasters:mace run tp @s 500 216 500
execute as @a[tag=tpcreditos] run tag @s remove tpcreditos


execute as @a[tag=tplobby] run effect give @s minecraft:blindness 1 245 true
execute as @a[tag=tplobby] in mace-blasters:mace run tp @s 0 216 0 0 0.0
execute as @a[tag=tplobby] run tag @s remove tplobby