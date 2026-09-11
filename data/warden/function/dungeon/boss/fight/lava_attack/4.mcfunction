execute in warden:ultimatewarden run fill -65 80 46 -31 83 80 lava replace air
execute in warden:ultimatewarden run fill -65 80 46 -31 83 80 lava replace water
execute in warden:ultimatewarden run fill -65 80 46 -31 83 80 lava replace obsidian
execute in warden:ultimatewarden run fill -65 80 46 -31 83 80 lava replace stone
effect clear @a[tag=warden.dungeon] fire_resistance

execute if entity @e[tag=elite_warden] run schedule function warden:dungeon/boss/fight/lava_attack/5 4s
execute unless entity @e[tag=elite_warden] run schedule function warden:dungeon/boss/fight/lava_attack/5 1t
