execute in warden:ultimatewarden run fill -52 82 59 -31 83 80 minecraft:lava replace air
execute in warden:ultimatewarden run fill -52 82 59 -31 83 80 minecraft:lava replace sculk_vein

effect clear @a[tag=uw.dungeon] fire_resistance 


execute if entity @e[tag=ultimate_warden] run schedule function warden:dungeon/boss/fight/phase2/4 7s
execute unless entity @e[tag=ultimate_warden] run function warden:dungeon/boss/fight/phase2/4