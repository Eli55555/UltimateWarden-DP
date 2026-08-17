scoreboard players set ultimatewarden warden.temple.floor2.warden_skeleton.wither_skull 1
function warden:temple/floor2/miniboss/attacks/wither_skull_attack/spawn

schedule function warden:temple/floor2/miniboss/attacks/wither_skull_attack/1 10s

#execute as @a[tag=warden.temple] run summon wither_skull ~ ~6.5 ~ {Tags:["warden.temple.warden_skeleton.skull"],Motion:[0.0,-0.5,0.0]}
