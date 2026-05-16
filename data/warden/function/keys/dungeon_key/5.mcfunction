execute if score ultimatewarden warden.settings.dungeon_activated matches 1 run execute if entity @a[tag=warden_dungeon_key] run tellraw @a[tag=warden_dungeon_key] [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.settings.dungeon.disabled.message","fallback":"The Dungeon is disabled","color":"red",bold:false}]
execute if score ultimatewarden warden.settings.dungeon_activated matches 1 run scoreboard players set ultimatewarden warden_dungeon_key 0
execute if score ultimatewarden warden.settings.dungeon_activated matches 1 run scoreboard players set ultimatewarden warden_dungeon_key_debug 0
execute if score ultimatewarden warden.settings.dungeon_activated matches 1 run return fail


execute if entity @a[tag=warden_dungeon_key] run execute if score ultimatewarden warden_dungeon_activated matches 1.. run tellraw @a[tag=warden_dungeon_key] [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.dungeon.tp.message.join2","fallback":"Joining dungeon...","color":"yellow",bold:false}]
execute if entity @a[tag=warden_dungeon_key] run execute if score ultimatewarden warden_dungeon_activated matches 0 run tellraw @a[tag=warden_dungeon_key] [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.dungeon.tp.message.create2","fallback":"Creating dungeon...","color":"yellow",bold:false}]

execute if score ultimatewarden warden_dungeon_activated matches 0 run execute in warden:ultimatewarden run execute positioned 48.13 -2.00 34.77 run kill @e[distance=..150,type=!player]
execute if score ultimatewarden warden_dungeon_activated matches 0 run execute in warden:ultimatewarden run execute positioned 48.13 -2.00 34.77 run kill @e[distance=..150,type=item]

execute if score ultimatewarden warden_dungeon_activated matches 0 run execute in warden:ultimatewarden run place template warden:dungeon.01 0 48 0
execute if score ultimatewarden warden_dungeon_activated matches 0 run execute in warden:ultimatewarden run place template warden:dungeon.02 48 48 0
execute if score ultimatewarden warden_dungeon_activated matches 0 run execute in warden:ultimatewarden run place template warden:dungeon.03 48 48 48
execute if score ultimatewarden warden_dungeon_activated matches 0 run execute in warden:ultimatewarden run place template warden:dungeon.04 0 48 48

execute unless entity @a[tag=warden_dungeon_key] run scoreboard players set ultimatewarden warden_dungeon_key 0
execute unless entity @a[tag=warden_dungeon_key] run scoreboard players set ultimatewarden warden_dungeon_key_debug 0

execute if score ultimatewarden warden_dungeon_activated matches 0 run function warden:keys/dungeon_key/load_vault

execute if entity @a[tag=warden_dungeon_key] run schedule function warden:keys/dungeon_key/dungeontp 3s
