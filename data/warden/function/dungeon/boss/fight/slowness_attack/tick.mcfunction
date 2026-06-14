execute if score ultimatewarden warden.dungeon.elite_warden.attack.slowness matches 1 positioned as @e[type=armor_stand,tag=uw.dungeon.elite_warden.slowness_attack] in warden:ultimatewarden run particle minecraft:entity_effect{color:-7622688} ~ ~ ~ 0.1 0.1 0.1 0 10


execute if score ultimatewarden warden.dungeon.elite_warden.attack.slowness matches 2 positioned as @e[type=armor_stand,tag=uw.dungeon.elite_warden.slowness_attack] in warden:ultimatewarden run particle minecraft:entity_effect{color:-7622688} ~ ~ ~ 0.75 0.1 0.75 0 10
execute if score ultimatewarden warden.dungeon.elite_warden.attack.slowness matches 2 positioned as @e[type=armor_stand,tag=uw.dungeon.elite_warden.slowness_attack] in warden:ultimatewarden as @e[distance=..1.25,type=!warden,type=!item] run effect give @s slowness 3 3 true

