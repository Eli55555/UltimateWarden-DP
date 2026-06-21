scoreboard players set ultimatewarden warden.temple.floor2.warden_skeleton.wither_skull 0


execute if entity @e[type=wither_skeleton,tag=warden_skeleton,limit=1] run schedule function warden:temple/floor2/miniboss/roll_attack 5s
