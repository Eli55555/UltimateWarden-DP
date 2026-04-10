scoreboard players set ultimatewarden warden.ultimate_warden 4
effect give @e[tag=ultimate_warden] levitation infinite 1 true



execute if entity @e[tag=ultimate_warden] run schedule function warden:dungeon/boss/fight/phase1/9 5s