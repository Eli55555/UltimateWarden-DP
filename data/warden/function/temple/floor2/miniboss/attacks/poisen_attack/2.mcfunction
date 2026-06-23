kill @e[tag=uw.temple.warden_skeleton.attack.poisen,type=armor_stand]
scoreboard players set ultimatewarden warden.temple.floor2.warden_skeleton.poisen 0

execute if entity @e[type=wither_skeleton,tag=warden_skeleton,limit=1] run schedule function warden:temple/floor2/miniboss/roll_attack 4s replace
