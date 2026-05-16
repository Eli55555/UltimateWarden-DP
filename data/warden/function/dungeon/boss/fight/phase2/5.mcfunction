scoreboard players set ultimatewarden warden.ultimate_warden 4

execute in warden:ultimatewarden run tp @e[tag=ultimate_warden] -42 80.00 70
effect give @e[tag=ultimate_warden] levitation infinite 1 true


execute if entity @e[tag=ultimate_warden] run schedule function warden:dungeon/boss/fight/phase2/6 5s