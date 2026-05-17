execute if score ultimatewarden warden.settings.dungeon_activated matches 1 run tellraw @s [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.settings.dungeon.disabled.message","fallback":"The Dungeon is disabled","color":"red",bold:false}]
execute if score ultimatewarden warden.settings.dungeon_activated matches 1 run scoreboard players set @s warden.dungeon_key 0
execute if score ultimatewarden warden.settings.dungeon_activated matches 1 run return fail


execute if score ultimatewarden warden_dungeon_activated matches 1..2 run tellraw @s [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.dungeon.tp.message.join","fallback":"You will join an existing dungeon...","color":"yellow",bold:false}]
execute if score ultimatewarden warden_dungeon_activated matches 0 run tellraw @s [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.dungeon.tp.message.create","fallback":"A new dungeon will be created...","color":"yellow",bold:false}]


