execute in warden:ultimatewarden run fill -52 -80 59 -31 -80 80 minecraft:lava replace sculk_vein
execute in warden:ultimatewarden run fill -52 -80 59 -31 -80 80 minecraft:lava replace air


effect clear @a[tag=uw.dungeon] fire_resistance 



execute if entity @e[tag=ultimate_warden] run schedule function warden:dungeon/boss/fight/phase2/2 5s
execute unless entity @e[tag=ultimate_warden] run function warden:dungeon/boss/fight/phase2/4