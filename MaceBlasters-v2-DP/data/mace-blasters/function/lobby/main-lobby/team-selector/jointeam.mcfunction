execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,team=!team.spark,team=!team.cloud,team=!team.spectate] run tellraw @s {"text":"messaje.join_cloud"}
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,team=!team.spark,team=!team.cloud,team=!team.spectate] run team join team.cloud @s
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,tag=!team.cloud,team=!team.spark,team=!team.spectate,team=team.cloud] run tp @s 0 216 24
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,team=!team.spark,team=!team.spectate,team=team.cloud] run tag @s add team.cloud

execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,team=!team.cloud,team=!team.spectate,team=team.spark] run tellraw @s {"text":"messaje.join_cloud & messaje.leave_spark"}
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,team=!team.cloud,team=!team.spectate,team=team.spark] run team leave @s

execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,team=!team.spark,team=!team.spectate,team=team.cloud] run tellraw @s {"text":"messaje.leave_cloud"}
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,team=!team.spark,team=!team.spectate,team=team.cloud] run team leave @s
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,team=!team.spark,team=!team.spectate,team=!team.cloud,tag=team.cloud] run tp @s 0 216 24
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,team=!team.spark,team=!team.spectate,team=!team.cloud,tag=team.cloud] run tag @s remove team.cloud