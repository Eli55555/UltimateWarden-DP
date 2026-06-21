execute if score ultimatewarden warden.temple.floor2.warden_skeleton.skeleton matches 1 positioned as @e[type=armor_stand,tag=uw.temple.warden_skeleton.attack.skeleton] in warden:ultimatewarden run particle minecraft:entity_effect{color:-920082} ~ ~ ~ 0.1 0.1 0.1 0 10


execute if score ultimatewarden warden.temple.floor2.warden_skeleton.skeleton matches 2 positioned as @e[type=armor_stand,tag=uw.temple.warden_skeleton.attack.skeleton] in warden:ultimatewarden run particle minecraft:entity_effect{color:-920082} ~ ~ ~ 0.75 0.1 0.75 0 10

execute unless entity @e[tag=warden_skeleton] run kill @e[tag=warden_skeleton_skeleton]
