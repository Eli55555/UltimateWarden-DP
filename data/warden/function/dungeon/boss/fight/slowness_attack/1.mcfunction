scoreboard players set ultimatewarden warden.dungeon.elite_warden.attack.slowness 2
execute as @e[tag=elite_warden] at @s in warden:ultimatewarden run data merge entity @s {anger:{suspects:[]}}
execute as @e[tag=elite_warden] at @s in warden:ultimatewarden run damage @s 0 minecraft:player_attack by @p[tag=uw.dungeon]
data merge entity @e[tag=elite_warden,limit=1] {Anger: 120}
effect give @e[tag=elite_warden] speed 10 2 true
effect give @e[tag=elite_warden] strength 10 1 true

schedule function warden:dungeon/boss/fight/slowness_attack/2 10s