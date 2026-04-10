execute in warden:ultimatewarden run fill -52 -79 59 -31 -79 80 minecraft:lava replace sculk_vein
execute in warden:ultimatewarden run fill -52 -79 59 -31 -79 80 minecraft:lava replace air

effect clear @a[tag=uw.dungeon] fire_resistance 




execute if entity @e[tag=ultimate_warden] run schedule function warden:dungeon/boss/fight/phase2/3 5s
execute unless entity @e[tag=ultimate_warden] run function warden:dungeon/boss/fight/phase2/4