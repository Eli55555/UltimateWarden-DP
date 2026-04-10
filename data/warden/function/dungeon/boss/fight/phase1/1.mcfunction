scoreboard players set ultimatewarden warden.ultimate_warden_debug 1

scoreboard players set ultimatewarden warden.ultimate_warden 1


execute if entity @e[tag=ultimate_warden] run schedule function warden:dungeon/boss/fight/phase1/2 5s