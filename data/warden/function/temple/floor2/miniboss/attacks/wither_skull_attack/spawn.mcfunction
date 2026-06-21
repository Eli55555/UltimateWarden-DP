execute if score ultimatewarden warden.temple.floor2.warden_skeleton.wither_skull matches 1 run execute positioned as @a[tag=uw.temple] in warden:ultimatewarden run summon wither_skull ~ ~6.5 ~ {Tags:["uw.temple.warden_skeleton.skull"],Motion:[0.0,-0.15,0.0]}

execute if score ultimatewarden warden.temple.floor2.warden_skeleton.wither_skull matches 1 run schedule function warden:temple/floor2/miniboss/attacks/wither_skull_attack/spawn 15t replace


