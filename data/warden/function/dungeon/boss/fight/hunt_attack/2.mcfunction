# Slowness Remove
kill @e[tag=warden.dungeon.elite_warden.slowness_attack]
scoreboard players set ultimatewarden warden.dungeon.elite_warden.attack.slowness 0

# Anger
data merge entity @e[tag=elite_warden,limit=1] {Anger: 60}

# Bossbar Color change
tag @e[tag=elite_warden] remove warden.bossbar.color.white

# Roll Attack
execute if entity @e[tag=elite_warden] run schedule function warden:dungeon/boss/fight/roll_attack 3s
