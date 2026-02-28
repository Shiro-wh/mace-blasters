execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=0}] run scoreboard players add @s joincloud 1
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,tag=!change,scores={joincloud=1,joinspark=0}] run tellraw @s {"text":"messaje.join_cloud"}
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=1}] run tag @s remove change
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=1,joinspark=0}] run team join team.cloud @s
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=1,joinspark=0}] run tp @s 0 216 24

execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=1,joinspark=0}] run tellraw @s {"text":"messaje.leave_cloud"}
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=1,joinspark=0}] run team leave @s
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=1,joinspark=0}] run tp @s 0 216 24
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=1,joinspark=0}] run scoreboard players set @s joincloud 0

execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=1}] run tellraw @s {"text":"messaje.join_cloud & messaje.leave_spark"}
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=1}] run team leave @s
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=1}] run tag @s add change
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=1}] run scoreboard players set @s joinspark 0