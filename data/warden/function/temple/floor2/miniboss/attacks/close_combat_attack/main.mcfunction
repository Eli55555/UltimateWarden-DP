execute positioned as @e[type=wither_skeleton,tag=warden_skeleton,limit=1] run particle minecraft:campfire_cosy_smoke ~ ~1 ~ 0.1 0.5 0.1 0.075 50 force
item replace entity @e[type=wither_skeleton,tag=warden_skeleton,limit=1] weapon.mainhand with netherite_sword[enchantments={sharpness:5,sweeping_edge:5,fire_aspect:5}]

execute positioned as @e[type=wither_skeleton,tag=warden_skeleton_clone] run particle minecraft:campfire_cosy_smoke ~ ~1 ~ 0.1 0.5 0.1 0.075 50 force
item replace entity @e[type=wither_skeleton,tag=warden_skeleton_clone] weapon.mainhand with netherite_sword[enchantments={sharpness:5,sweeping_edge:5,fire_aspect:5}]


effect give @e[type=wither_skeleton,tag=warden_skeleton,limit=1] minecraft:strength 13 2 true
effect give @e[type=wither_skeleton,tag=warden_skeleton,limit=1] minecraft:speed 13 3 true

effect give @e[type=wither_skeleton,tag=warden_skeleton_clone] minecraft:strength 13 3 true
effect give @e[type=wither_skeleton,tag=warden_skeleton_clone] minecraft:speed 13 2 true

schedule function warden:temple/floor2/miniboss/attacks/close_combat_attack/1 13s
