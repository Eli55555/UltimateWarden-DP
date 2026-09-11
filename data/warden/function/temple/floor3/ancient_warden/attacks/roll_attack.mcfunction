execute in warden:ultimatewarden unless entity @a[tag=warden.temple] run return run schedule function warden:temple/floor3/ancient_warden/attacks/roll_attack 1s
execute in warden:ultimatewarden run place template warden:temple.ancient_warden.roll_attack -127 41 22

execute unless entity @e[type=armor_stand,tag=warden.temple.ancient_warden.roll] in warden:ultimatewarden run summon armor_stand -124 42 25 {Tags:["warden.temple.ancient_warden.roll"]}
execute as @e[type=armor_stand,tag=warden.temple.ancient_warden.roll] in warden:ultimatewarden run spreadplayers -124 25 1 3 false @s


execute positioned as @e[type=armor_stand,tag=warden.temple.ancient_warden.roll] in warden:ultimatewarden if block ~ ~-1 ~ white_concrete if entity @e[type=warden,tag=ancient_warden,limit=1] run function warden:temple/floor3/ancient_warden/attacks/roll_attack

execute positioned as @e[type=armor_stand,tag=warden.temple.ancient_warden.roll] in warden:ultimatewarden if block ~ ~-1 ~ light_blue_concrete if entity @e[type=warden,tag=ancient_warden,limit=1] run function warden:temple/floor3/ancient_warden/attacks/summon/main
