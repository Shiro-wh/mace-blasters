# Leave Cloud Shiro
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,team=team.cloud] run tag @s add team.cloud.leave
execute in mace-blasters:mace as @a[tag=team.cloud.leave] run tellraw @s {"text":"message.leave_cloud"}
execute in mace-blasters:mace as @a[tag=team.cloud.leave] run team join team.lobby @s
execute in mace-blasters:mace as @a[tag=team.cloud.leave] run tp @s 0 216 24

# cambiar sonido y efecto, placeholders!
execute in mace-blasters:mace as @a[tag=team.cloud.leave] run playsound minecraft:block.note_block.didgeridoo voice @s 0 217 24 1 0.2
execute in mace-blasters:mace as @a[tag=team.cloud.leave] run particle minecraft:trial_omen 0 217 24 1 2 1 1 3 force
execute in mace-blasters:mace as @a[tag=team.cloud.leave] run tag @s remove team.cloud.leave

# Join Cloud Shiro
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,team=team.lobby] run tag @s add team.cloud.join
execute in mace-blasters:mace as @a[tag=team.cloud.join] run tellraw @s {"text":"message.join_cloud & message.team.note"}
execute in mace-blasters:mace as @a[tag=team.cloud.join] run team join team.cloud @s
execute in mace-blasters:mace as @a[tag=team.cloud.join] run tp @s 0 216 24

# cambiar sonido y efecto, placeholders!
execute in mace-blasters:mace as @a[tag=team.cloud.join] run playsound minecraft:block.note_block.bell voice @s 0 217 24 1 1.2
execute in mace-blasters:mace as @a[tag=team.cloud.join] run particle minecraft:trial_omen 0 217 24 1 2 1 1 3 force
execute in mace-blasters:mace as @a[tag=team.cloud.join] run tag @s remove team.cloud.join

# Betray: From Spark to Cloud Shiro
execute in mace-blasters:mace as @a[x=9,dx=2,y=216,dy=1,z=32,dz=2,team=team.spark] run tag @s add betray.team.cloud.join
execute in mace-blasters:mace as @a[tag=betray.team.cloud.join] run tellraw @s {"text":"message.join.cloud & message.betray & message.team.note"}
execute in mace-blasters:mace as @a[tag=betray.team.cloud.join] run team join team.cloud @s
execute in mace-blasters:mace as @a[tag=betray.team.cloud.join] run tp @s 0 216 24

# cambiar sonido y efecto, placeholders!
execute in mace-blasters:mace as @a[tag=betray.team.cloud.join] run playsound minecraft:entity.evoker.prepare_wololo voice @s 0 217 24 1 1
execute in mace-blasters:mace as @a[tag=betray.team.cloud.join] run particle minecraft:trial_omen 0 217 24 1 2 1 1 3 force
execute in mace-blasters:mace as @a[tag=betray.team.cloud.join] run tag @s remove betray.team.cloud.join

# Leave Spark
execute in mace-blasters:mace as @a[x=-11,dx=2,y=216,dy=1,z=32,dz=2,team=team.spark] run tag @s add team.spark.leave
execute in mace-blasters:mace as @a[tag=team.spark.leave] run tellraw @s {"text":"message.leave_spark"}
execute in mace-blasters:mace as @a[tag=team.spark.leave] run team join team.lobby @s
execute in mace-blasters:mace as @a[tag=team.spark.leave] run tp @s 0 216 24

# cambiar sonido y efecto, placeholders!
execute in mace-blasters:mace as @a[tag=team.spark.leave] run playsound minecraft:block.note_block.didgeridoo voice @s 0 217 24 1 0.2
execute in mace-blasters:mace as @a[tag=team.spark.leave] run particle minecraft:raid_omen 0 217 24 1 2 1 1 3 force
execute in mace-blasters:mace as @a[tag=team.spark.leave] run tag @s remove team.spark.leave

# Join Spark
execute in mace-blasters:mace as @a[x=-11,dx=2,y=216,dy=1,z=32,dz=2,team=team.lobby] run tag @s add team.spark.join
execute in mace-blasters:mace as @a[tag=team.spark.join] run tellraw @s {"text":"message.join_spark"}
execute in mace-blasters:mace as @a[tag=team.spark.join] run team join team.spark @s
execute in mace-blasters:mace as @a[tag=team.spark.join] run tp @s 0 216 24

# cambiar sonido y efecto, placeholders!
execute in mace-blasters:mace as @a[tag=team.spark.join] run playsound minecraft:block.note_block.bell voice @s 0 217 24 1 1.2
execute in mace-blasters:mace as @a[tag=team.spark.join] run particle minecraft:raid_omen 0 217 24 1 2 1 1 3 force
execute in mace-blasters:mace as @a[tag=team.spark.join] run tag @s remove team.spark.join

# Betray: From Cloud to Spark
execute in mace-blasters:mace as @a[x=-11,dx=2,y=216,dy=1,z=32,dz=2,team=team.cloud] run tag @s add betray.team.spark.join
execute in mace-blasters:mace as @a[tag=betray.team.spark.join] run tellraw @s {"text":"message.join.spark & message.betray & message.team.note"}
execute in mace-blasters:mace as @a[tag=betray.team.spark.join] run team join team.spark @s
execute in mace-blasters:mace as @a[tag=betray.team.spark.join] run tp @s 0 216 24

# cambiar sonido y efecto, placeholders!
execute in mace-blasters:mace as @a[tag=betray.team.spark.join] run playsound minecraft:entity.evoker.prepare_wololo voice @s 0 217 24 1 1
execute in mace-blasters:mace as @a[tag=betray.team.spark.join] run particle minecraft:raid_omen 0 217 24 1 2 1 1 3 force
execute in mace-blasters:mace as @a[tag=betray.team.spark.join] run tag @s remove betray.team.spark.join