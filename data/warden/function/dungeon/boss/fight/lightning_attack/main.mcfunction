execute in warden:ultimatewarden run tp @e[tag=elite_warden] -34 80 77
execute as @e[tag=elite_warden] run effect give @s levitation 3 1 true
scoreboard players set ultimatewarden warden.dungeon.elite_warden.attack.lightning 1

execute if entity @e[tag=elite_warden] run schedule function warden:dungeon/boss/fight/lightning_attack/1 50t
