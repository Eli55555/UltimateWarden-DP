execute if score ultimatewarden warden.settings.dungeon_activated matches 1 run tellraw @s [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.settings.dungeon.disabled.message","fallback":"The Dungeon is disabled","color":"red",bold:false}]
execute if score ultimatewarden warden.settings.dungeon_activated matches 1 run scoreboard players set @s warden.key.dungeon_key 0
execute if score ultimatewarden warden.settings.dungeon_activated matches 1 run return fail


execute if score ultimatewarden warden.dungeon.activated matches 1.. run tellraw @s [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.keys.dungeon.dungeon_key.message.join2","fallback":"Joining dungeon...","color":"yellow",bold:false}]
execute if score ultimatewarden warden.dungeon.activated matches 0 run tellraw @s [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.keys.dungeon.dungeon_key.message.create2","fallback":"Creating dungeon...","color":"yellow",bold:false}]

execute if score ultimatewarden warden.dungeon.activated matches 0 run execute in warden:ultimatewarden run execute positioned 48.13 -2.00 34.77 run kill @e[distance=..150,type=!player]
execute if score ultimatewarden warden.dungeon.activated matches 0 run execute in warden:ultimatewarden run execute positioned 48.13 -2.00 34.77 run kill @e[distance=..150,type=item]

execute if score ultimatewarden warden.dungeon.activated matches 0 run execute in warden:ultimatewarden run place template warden:dungeon.01 0 48 0
execute if score ultimatewarden warden.dungeon.activated matches 0 run execute in warden:ultimatewarden run place template warden:dungeon.02 48 48 0
execute if score ultimatewarden warden.dungeon.activated matches 0 run execute in warden:ultimatewarden run place template warden:dungeon.03 48 48 48
execute if score ultimatewarden warden.dungeon.activated matches 0 run execute in warden:ultimatewarden run place template warden:dungeon.04 0 48 48


execute if score ultimatewarden warden.dungeon.activated matches 0 run function warden:keys/dungeon_key/load_vault


