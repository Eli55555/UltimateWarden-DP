execute in warden:ultimatewarden unless entity @a[tag=warden.dungeon] run return run schedule function warden:dungeon/boss/fight/roll_attack 1s
execute in warden:ultimatewarden run place template warden:dungeon.boss.roll_attack -25 81 61

execute unless entity @e[type=armor_stand,tag=warden.dungeon.elite_warden.roll] in warden:ultimatewarden run summon armor_stand -23 82 63 {Tags:["warden.dungeon.elite_warden.roll"]}
execute as @e[type=armor_stand,tag=warden.dungeon.elite_warden.roll] in warden:ultimatewarden run spreadplayers -23 63 1 2 false @s


execute positioned as @e[type=armor_stand,tag=warden.dungeon.elite_warden.roll] in warden:ultimatewarden if block ~ ~-1 ~ white_concrete if entity @e[type=warden,tag=elite_warden,limit=1] run function warden:dungeon/boss/fight/roll_attack

execute positioned as @e[type=armor_stand,tag=warden.dungeon.elite_warden.roll] in warden:ultimatewarden if block ~ ~-1 ~ yellow_concrete if entity @e[type=warden,tag=elite_warden,limit=1] run function warden:dungeon/boss/fight/lightning_attack/main
execute positioned as @e[type=armor_stand,tag=warden.dungeon.elite_warden.roll] in warden:ultimatewarden if block ~ ~-1 ~ red_concrete if entity @e[type=warden,tag=elite_warden,limit=1] run function warden:dungeon/boss/fight/lava_attack/main
execute positioned as @e[type=armor_stand,tag=warden.dungeon.elite_warden.roll] in warden:ultimatewarden if block ~ ~-1 ~ light_blue_concrete if entity @e[type=warden,tag=elite_warden,limit=1] run function warden:dungeon/boss/fight/mini_warden_attack/main
execute positioned as @e[type=armor_stand,tag=warden.dungeon.elite_warden.roll] in warden:ultimatewarden if block ~ ~-1 ~ orange_concrete if entity @e[type=warden,tag=elite_warden,limit=1] run function warden:dungeon/boss/fight/hunt_attack/main
execute positioned as @e[type=armor_stand,tag=warden.dungeon.elite_warden.roll] in warden:ultimatewarden if block ~ ~-1 ~ purple_concrete if entity @e[type=warden,tag=elite_warden,limit=1] run function warden:dungeon/boss/fight/darkness_shield_attack/main


