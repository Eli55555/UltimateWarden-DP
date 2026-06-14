tp @e[tag=elite_warden] -48 94 63
data merge entity @e[tag=elite_warden,limit=1] {NoAI:1b}
execute in warden:ultimatewarden run fill -65 80 46 -31 80 80 lava replace air
effect clear @a[tag=uw.dungeon] fire_resistance

execute if entity @e[tag=elite_warden] run schedule function warden:dungeon/boss/fight/lava_attack/2 5s
execute unless entity @e[tag=elite_warden] run schedule function warden:dungeon/boss/fight/lava_attack/5 1t
