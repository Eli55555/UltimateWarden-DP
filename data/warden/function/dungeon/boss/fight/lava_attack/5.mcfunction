execute in warden:ultimatewarden run fill -65 80 46 -31 83 80 air replace lava
tp @e[tag=elite_warden] -48 80 63
data merge entity @e[tag=elite_warden,limit=1] {NoAI:0b}

execute as @e[type=armor_stand,tag=uw.dungeon.elite_warden.lava_attack.1] in warden:ultimatewarden at @s run fill ~ ~ ~ ~ ~ ~ air replace bedrock
execute as @e[type=armor_stand,tag=uw.dungeon.elite_warden.lava_attack.2] in warden:ultimatewarden at @s run fill ~ ~ ~ ~ ~1 ~ air replace bedrock
execute as @e[type=armor_stand,tag=uw.dungeon.elite_warden.lava_attack.3] in warden:ultimatewarden at @s run fill ~ ~ ~ ~ ~2 ~ air replace bedrock
execute as @e[type=armor_stand,tag=uw.dungeon.elite_warden.lava_attack.4] in warden:ultimatewarden at @s run fill ~ ~ ~ ~ ~3 ~ air replace bedrock

tag @e[tag=elite_warden] remove warden.bossbar.color.red
execute as @e[tag=uw.dungeon.elite_warden.lava_attack] run kill @s

execute if entity @e[tag=elite_warden] run schedule function warden:dungeon/boss/fight/roll_attack 3s
