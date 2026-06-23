execute positioned as @e[type=wither_skeleton,tag=warden_skeleton,limit=1] run particle minecraft:campfire_cosy_smoke ~ ~1 ~ 0.1 0.5 0.1 0.075 50 force
item replace entity @e[type=wither_skeleton,tag=warden_skeleton,limit=1] weapon.mainhand with bow[item_model="ultimate_warden:warden_bow",enchantments={power:5,"warden:warden_bow":1,flame:3,unbreaking:255,quick_charge:10}] 1

execute positioned as @e[type=wither_skeleton,tag=warden_skeleton_clone] run particle minecraft:campfire_cosy_smoke ~ ~1 ~ 0.1 0.5 0.1 0.075 50 force
item replace entity @e[type=wither_skeleton,tag=warden_skeleton_clone] weapon.mainhand with bow[item_model="ultimate_warden:warden_bow",enchantments={power:8,"warden:warden_bow":1,flame:3,unbreaking:255,quick_charge:10}] 1

execute if entity @e[type=wither_skeleton,tag=warden_skeleton,limit=1] run schedule function warden:temple/floor2/miniboss/roll_attack 4s replace
