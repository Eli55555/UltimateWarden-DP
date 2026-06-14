kill @e[tag=uw.dungeon.elite_warden.slowness_attack]
data merge entity @e[tag=elite_warden,limit=1] {Anger: 60}
scoreboard players set ultimatewarden warden.dungeon.elite_warden.attack.slowness 0

#execute if entity @e[tag=elite_warden] run schedule function warden:dungeon/boss/fight/roll_attack 3s
