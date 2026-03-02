# Leave Cloud Vaynilo
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=1,joinspark=0},tag=cloud] run tellraw @s {"text":"message.leave_cloud"}
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=1,joinspark=0},tag=cloud] run team leave @s
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=1,joinspark=0},tag=cloud] run scoreboard players set @s joincloud 0
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=0},tag=cloud] run tp @s 0 216 24
execute in mace-blasters:mace as @a[scores={joincloud=0,joinspark=0},tag=cloud] run tag @s remove cloud

# Join Cloud Vaynilo
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=0}] run scoreboard players add @s joincloud 1
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,tag=!change,scores={joincloud=1,joinspark=0}] run tellraw @s {"text":"message.join_cloud"}
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=1,joinspark=0}] run tag @s remove change
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=1,joinspark=0}] run team join team.cloud @s
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=1,joinspark=0}] run tag @s add cloud
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=1,joinspark=0}] run tp @s 0 216 24

# Betray: From Spark to Clouds Vaynilo
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=1}] run tellraw @s {"text":"message.traitor_spark"}
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=1}] run team leave @s
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=1}] run tag @s add change
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=1}] run scoreboard players set @s joinspark 0

# Leave Spark Vaynilo
execute in mace-blasters:mace as @a[x=-11,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=1},tag=spark] run tellraw @s {"text":"message.leave_spark"}
execute in mace-blasters:mace as @a[x=-11,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=1},tag=spark] run team leave @s
execute in mace-blasters:mace as @a[x=-11,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=1},tag=spark] run scoreboard players set @s joinspark 0
execute in mace-blasters:mace as @a[x=-11,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=0},tag=spark] run tp @s 0 216 24
execute in mace-blasters:mace as @a[scores={joincloud=0,joinspark=0},tag=spark] run tag @s remove spark

# Join Spark Vaynilo
execute in mace-blasters:mace as @a[x=-11,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=0}] run scoreboard players add @s joinspark 1
execute in mace-blasters:mace as @a[x=-11,dx=2,y=216,dy=1,z=32,dz=2,tag=!change,scores={joincloud=0,joinspark=1}] run tellraw @s {"text":"message.join_spark"}
execute in mace-blasters:mace as @a[x=-11,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=1}] run tag @s remove change
execute in mace-blasters:mace as @a[x=-11,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=1}] run team join team.spark @s
execute in mace-blasters:mace as @a[x=-11,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=1}] run tag @s add spark
execute in mace-blasters:mace as @a[x=-11,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=0,joinspark=1}] run tp @s 0 216 24

# Betray: From Cloud to Spark Vaynilo
execute in mace-blasters:mace as @a[x=-11,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=1,joinspark=0}] run tellraw @s {"text":"message.traitor_cloud"}
execute in mace-blasters:mace as @a[x=-11,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=1,joinspark=0}] run team leave @s
execute in mace-blasters:mace as @a[x=-11,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=1,joinspark=0}] run tag @s add change
execute in mace-blasters:mace as @a[x=-11,dx=2,y=216,dy=1,z=32,dz=2,scores={joincloud=1,joinspark=0}] run scoreboard players set @s joincloud 0
