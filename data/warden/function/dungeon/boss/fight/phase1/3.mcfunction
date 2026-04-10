scoreboard players set ultimatewarden warden.ultimate_warden 3

effect give @e[tag=ultimate_warden] levitation infinite 1 true

execute if entity @e[tag=ultimate_warden] run schedule function warden:dungeon/boss/fight/phase1/4 3s