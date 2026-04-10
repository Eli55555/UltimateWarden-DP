scoreboard players set ultimatewarden warden.ultimate_warden 2

execute in warden:ultimatewarden run tp @e[tag=ultimate_warden] -34 -80.00 70

execute if entity @e[tag=ultimate_warden] run schedule function warden:dungeon/boss/fight/phase1/3 5s