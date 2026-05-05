execute in warden:ultimatewarden run place template warden:tempel.miniboss.roll_attack -147 -36 22

execute unless entity @e[type=armor_stand,tag=uw.temple.warden_skeleton.roll] in warden:ultimatewarden run summon armor_stand -145 -35 24 {Tags:["uw.temple.warden_skeleton.roll"]}
execute as @e[type=armor_stand,tag=uw.temple.warden_skeleton.roll] in warden:ultimatewarden run spreadplayers -145 24 1 2 false @s


execute positioned as @e[type=armor_stand,tag=uw.temple.warden_skeleton.roll] in warden:ultimatewarden if block ~ ~-1 ~ white_concrete if entity @e[type=wither_skeleton,tag=warden_skeleton,limit=1] run function warden:tempel/floor2/miniboss/roll_attack

execute positioned as @e[type=armor_stand,tag=uw.temple.warden_skeleton.roll] in warden:ultimatewarden if block ~ ~-1 ~ black_concrete if entity @e[type=wither_skeleton,tag=warden_skeleton,limit=1] run function warden:tempel/floor2/miniboss/attacks/wither_skull_attack/main
execute positioned as @e[type=armor_stand,tag=uw.temple.warden_skeleton.roll] in warden:ultimatewarden if block ~ ~-1 ~ gray_concrete if entity @e[type=wither_skeleton,tag=warden_skeleton,limit=1] run function warden:tempel/floor2/miniboss/attacks/close_combat_attack/main
execute positioned as @e[type=armor_stand,tag=uw.temple.warden_skeleton.roll] in warden:ultimatewarden if block ~ ~-1 ~ lime_concrete if entity @e[type=wither_skeleton,tag=warden_skeleton,limit=1] run function warden:tempel/floor2/miniboss/attacks/poisen_attack/main
execute positioned as @e[type=armor_stand,tag=uw.temple.warden_skeleton.roll] in warden:ultimatewarden if block ~ ~-1 ~ light_blue_concrete if entity @e[type=wither_skeleton,tag=warden_skeleton,limit=1] run function warden:tempel/floor2/miniboss/attacks/clone_attack/main
execute positioned as @e[type=armor_stand,tag=uw.temple.warden_skeleton.roll] in warden:ultimatewarden if block ~ ~-1 ~ light_gray_concrete if entity @e[type=wither_skeleton,tag=warden_skeleton,limit=1] run function warden:tempel/floor2/miniboss/attacks/skeleton_attack/main



