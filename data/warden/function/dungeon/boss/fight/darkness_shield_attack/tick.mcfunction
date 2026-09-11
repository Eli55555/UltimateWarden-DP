execute at @e[tag=elite_warden] run tp @e[tag=warden.dungeon.elite_warden.darkness_attack.1] ~ ~1 ~2
execute at @e[tag=elite_warden] run tp @e[tag=warden.dungeon.elite_warden.darkness_attack.2] ~2 ~1 ~
execute at @e[tag=elite_warden] run tp @e[tag=warden.dungeon.elite_warden.darkness_attack.3] ~-2 ~1 ~
execute at @e[tag=elite_warden] run tp @e[tag=warden.dungeon.elite_warden.darkness_attack.4] ~ ~1 ~-2


execute if score ultimatewarden warden.dungeon.elite_warden.attack.darkness matches 1 positioned as @e[type=armor_stand,tag=warden.dungeon.elite_warden.darkness_attack] in warden:ultimatewarden run particle minecraft:entity_effect{color:-1189674880} ~ ~ ~ 1 0.1 1 0 20
execute if score ultimatewarden warden.dungeon.elite_warden.attack.darkness matches 1 positioned as @e[type=armor_stand,tag=warden.dungeon.elite_warden.darkness_attack] in warden:ultimatewarden as @a[distance=..2] run effect give @s slowness 3 4 true
execute if score ultimatewarden warden.dungeon.elite_warden.attack.darkness matches 1 positioned as @e[type=armor_stand,tag=warden.dungeon.elite_warden.darkness_attack] in warden:ultimatewarden as @a[distance=..2] run effect give @s darkness 3 5 true
execute if score ultimatewarden warden.dungeon.elite_warden.attack.darkness matches 1 positioned as @e[type=armor_stand,tag=warden.dungeon.elite_warden.darkness_attack] in warden:ultimatewarden as @a[distance=..2] run damage @s 6 ender_pearl
