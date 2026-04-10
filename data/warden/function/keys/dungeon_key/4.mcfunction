execute if score ultimatewarden warden.settings.dungeon_activated matches 1 run execute if entity @a[tag=warden_dungeon_key] run tellraw @a[tag=warden_dungeon_key] [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.settings.dungeon.disabled.message","fallback":"The Dungeon is disabled","color":"red",bold:false}]
execute if score ultimatewarden warden.settings.dungeon_activated matches 1 run scoreboard players set ultimatewarden warden_dungeon_key 0
execute if score ultimatewarden warden.settings.dungeon_activated matches 1 run scoreboard players set ultimatewarden warden_dungeon_key_debug 0
execute if score ultimatewarden warden.settings.dungeon_activated matches 1 run return fail


execute if entity @a[tag=warden_dungeon_key] run execute if score ultimatewarden warden_dungeon_activated matches 1..2 run tellraw @a[tag=warden_dungeon_key] [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.dungeon.tp.message.join","fallback":"You will join an existing dungeon...","color":"yellow",bold:false}]
execute if entity @a[tag=warden_dungeon_key] run execute if score ultimatewarden warden_dungeon_activated matches 0 run tellraw @a[tag=warden_dungeon_key] [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.dungeon.tp.message.create","fallback":"A new dungeon will be created...","color":"yellow",bold:false}]

execute unless entity @a[tag=warden_dungeon_key] run scoreboard players set ultimatewarden warden_dungeon_key 0
execute unless entity @a[tag=warden_dungeon_key] run scoreboard players set ultimatewarden warden_dungeon_key_debug 0

execute if entity @a[tag=warden_dungeon_key] run schedule function warden:keys/dungeon_key/5 5s