execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=1,joinspark=0},tag=cloud] run tellraw @s {"text":"messaje.leave_cloud"}
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=1,joinspark=0},tag=cloud] run team leave @s
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=1,joinspark=0},tag=cloud] run scoreboard players set @s joincloud 0
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=0},tag=cloud] run tp @s 0 216 24
execute in mace-blasters:mace as @a[scores={joincloud=0,joinspark=0},tag=cloud] run tag @s remove cloud

execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=0}] run scoreboard players add @s joincloud 1
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,tag=!change,scores={joincloud=1,joinspark=0}] run tellraw @s {"text":"messaje.join_cloud"}
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=1,joinspark=0}] run tag @s remove change
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=1,joinspark=0}] run team join team.cloud @s
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=1,joinspark=0}] run tag @s add cloud
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=1,joinspark=0}] run tp @s 0 216 24

execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=1}] run tellraw @s {"text":"messaje.join_cloud & messaje.leave_spark"}
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=1}] run team leave @s
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=1}] run tag @s add change
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=1}] run scoreboard players set @s joinspark 0



execute in mace-blasters:mace as @a[x=-11,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=1},tag=cloud] run tellraw @s {"text":"messaje.leave_spark"}
execute in mace-blasters:mace as @a[x=-11,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=1},tag=cloud] run team leave @s
execute in mace-blasters:mace as @a[x=-11,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=1},tag=cloud] run scoreboard players set @s joinspark 0
execute in mace-blasters:mace as @a[x=-11,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=0},tag=cloud] run tp @s 0 216 24
execute in mace-blasters:mace as @a[scores={joincloud=0,joinspark=0},tag=cloud] run tag @s remove spark

execute in mace-blasters:mace as @a[x=-11,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=0}] run scoreboard players add @s joinspark 1
execute in mace-blasters:mace as @a[x=-11,dx=2,y=216,dy=1,z=32,dz=2,tag=!change,scores={joincloud=0,joinspark=1}] run tellraw @s {"text":"messaje.join_spark"}
execute in mace-blasters:mace as @a[x=-11,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=1}] run tag @s remove change
execute in mace-blasters:mace as @a[x=-11,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=1}] run team join team.spark @s
execute in mace-blasters:mace as @a[x=-11,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=1}] run tag @s add spark
execute in mace-blasters:mace as @a[x=-11,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=1}] run tp @s 0 216 24

execute in mace-blasters:mace as @a[x=-11,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=1,joinspark=0}] run tellraw @s {"text":"messaje.join_spark & messaje.leave_cloud"}
execute in mace-blasters:mace as @a[x=-11,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=1,joinspark=0}] run team leave @s
execute in mace-blasters:mace as @a[x=-11,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=1,joinspark=0}] run tag @s add change
execute in mace-blasters:mace as @a[x=-11,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=1,joinspark=0}] run scoreboard players set @s joincloud 0