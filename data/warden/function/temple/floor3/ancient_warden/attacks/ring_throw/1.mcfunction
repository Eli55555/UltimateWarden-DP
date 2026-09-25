execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.attacks.ring_throw,limit=1,sort=random] at @s run function warden:temple/floor3/ancient_warden/attacks/ring_throw/throw

execute in warden:ultimatewarden if entity @e[tag=warden.ancient_warden.attacks.ring_throw,limit=1] run schedule function warden:temple/floor3/ancient_warden/attacks/ring_throw/1 2s
