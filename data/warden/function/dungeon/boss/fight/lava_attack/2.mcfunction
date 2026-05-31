execute in warden:ultimatewarden run fill -65 80 46 -31 81 80 lava replace air
effect clear @a[tag=uw.dungeon] fire_resistance

execute if entity @e[tag=elite_warden] run schedule function warden:dungeon/boss/fight/lava_attack/3 5s
execute unless entity @e[tag=elite_warden] run schedule function warden:dungeon/boss/fight/lava_attack/5 1t
