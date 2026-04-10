execute if score ultimatewarden warden.ultimate_warden_debug matches 0 run execute if entity @e[tag=ultimate_warden] run function warden:dungeon/boss/fight/phase1/1



execute if score ultimatewarden warden.ultimate_warden matches 1 run execute in warden:ultimatewarden run tp @e[tag=ultimate_warden] -43.00 -76 70.00
execute if score ultimatewarden warden.ultimate_warden matches 1 run execute in warden:ultimatewarden run execute positioned as @e[tag=ultimate_warden] run particle soul_fire_flame ~ ~-2 ~ 2 4 2 0 100


execute if score ultimatewarden warden.ultimate_warden matches 2 run execute in warden:ultimatewarden run execute positioned -43.00 -76 70.00 run particle minecraft:sculk_soul ~ ~ ~ 8 8 8 0.1 2000


execute if score ultimatewarden warden.ultimate_warden matches 3 run execute in warden:ultimatewarden run execute positioned as @e[tag=ultimate_warden] run particle electric_spark ~ ~ ~ 0.2 3 0.3 0.1 100

execute if score ultimatewarden warden.ultimate_warden matches 4 run execute in warden:ultimatewarden run execute positioned as @e[tag=ultimate_warden] run particle electric_spark ~ ~ ~ 0.2 3 0.3 0.1 100







