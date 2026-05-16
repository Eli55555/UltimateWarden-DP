scoreboard players set ultimatewarden warden.ultimate_warden 5

execute in warden:ultimatewarden run tp @e[tag=ultimate_warden] -42 80.00 70
effect clear @e[tag=ultimate_warden] levitation

effect give @e[tag=ultimate_warden] slowness infinite 255 true

execute if entity @e[tag=ultimate_warden] run schedule function warden:dungeon/boss/fight/phase1/8 10s