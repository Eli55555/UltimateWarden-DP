execute if score ultimatewarden warden.temple.floor2.warden_skeleton.poisen matches 1 positioned as @e[type=armor_stand,tag=warden.temple.warden_skeleton.attack.poisen] in warden:ultimatewarden run particle minecraft:entity_effect{color:-7149489} ~ ~ ~ 0.1 0.1 0.1 0 10


execute if score ultimatewarden warden.temple.floor2.warden_skeleton.poisen matches 2 positioned as @e[type=armor_stand,tag=warden.temple.warden_skeleton.attack.poisen] in warden:ultimatewarden run particle minecraft:entity_effect{color:-7149489} ~ ~ ~ 0.75 0.1 0.75 0 10
execute if score ultimatewarden warden.temple.floor2.warden_skeleton.poisen matches 2 positioned as @e[type=armor_stand,tag=warden.temple.warden_skeleton.attack.poisen] in warden:ultimatewarden as @e[distance=..1.25,type=!wither_skeleton,type=!skeleton,type=!item] run damage @s 5 magic

