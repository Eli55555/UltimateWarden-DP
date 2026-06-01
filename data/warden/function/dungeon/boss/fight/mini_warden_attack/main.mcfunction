execute in warden:ultimatewarden run tp @e[tag=elite_warden] -48 80 63
execute as @e[tag=elite_warden] run effect give @s levitation 3 1 true
scoreboard players set ultimatewarden warden.dungeon.elite_warden.attack.mini_warden 1

execute if entity @e[tag=elite_warden] run schedule function warden:dungeon/boss/fight/mini_warden_attack/1 3s

