execute as @a[tag=warden.dungeon] in warden:ultimatewarden at @s if block ~ ~ ~ lava run damage @s 9 lava
effect clear @a[tag=warden.dungeon] fire_resistance

execute unless entity @e[tag=elite_warden] run function warden:dungeon/boss/fight/lava_attack/5
