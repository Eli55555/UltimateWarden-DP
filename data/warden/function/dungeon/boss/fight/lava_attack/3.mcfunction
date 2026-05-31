execute in warden:ultimatewarden run fill -65 80 46 -31 82 80 lava replace air
effect clear @a[tag=uw.dungeon] fire_resistance

execute if entity @e[tag=elite_warden] run schedule function warden:dungeon/boss/fight/lava_attack/4 4s
execute unless entity @e[tag=elite_warden] run schedule function warden:dungeon/boss/fight/lava_attack/5 1t
