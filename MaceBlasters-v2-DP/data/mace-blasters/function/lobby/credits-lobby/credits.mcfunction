# All Credits



# Shirowh

execute in mace-blasters:mace as @e[type=minecraft:interaction, tag=interaction.credits_shirowh,nbt={attack:{}}] on attacker run playsound minecraft:block.enchantment_table.use master @s 484 217 501 0.7
execute as @e[type=minecraft:interaction,tag=interaction.credits_shirowh,nbt={attack:{}}] on attacker run tellraw @s [{"translate":"credits.msg_shirowh","with":[{"translate":"credits.msg_shirowh.1","color":"dark_aqua",bold:true},{"translate":"credits.msg_shirowh.2","color":"dark_purple", bold: false}]}]

data remove entity @e[type=minecraft:interaction, tag=interaction.credits_shirowh,limit=1] attack

# Vaynilo

execute in mace-blasters:mace as @e[type=minecraft:interaction, tag=interaction.credits_vaynilo,nbt={attack:{}}] on attacker run playsound minecraft:block.enchantment_table.use master @s 484 217 501 0.7
execute as @e[type=minecraft:interaction,tag=interaction.credits_vaynilo,nbt={attack:{}}] on attacker run tellraw @s [{"translate":"credits.msg_vaynilo","with":[{"translate":"credits.msg_vaynilo.1","color":"dark_aqua",bold:true},{"translate":"credits.msg_vaynilo.2","color":"dark_purple", bold: false}]}]

data remove entity @e[type=minecraft:interaction, tag=interaction.credits_vaynilo,limit=1] attack

# Vorticepen

execute in mace-blasters:mace as @e[type=minecraft:interaction, tag=interaction.credits_vorticepen,nbt={attack:{}}] on attacker run playsound minecraft:block.enchantment_table.use master @s 484 217 501 0.7
execute as @e[type=minecraft:interaction,tag=interaction.credits_vorticepen,nbt={attack:{}}] on attacker run tellraw @s [{"translate":"credits.msg_vorticepen","with":[{"translate":"credits.msg_vorticepen.1","color":"dark_aqua",bold:true},{"translate":"credits.msg_vorticepen.2","color":"dark_purple", bold: false}]}]

data remove entity @e[type=minecraft:interaction, tag=interaction.credits_vorticepen,limit=1] attack

# Addy119

# Evtema3

function mace-blasters:lobby/credits-lobby/particles-ev