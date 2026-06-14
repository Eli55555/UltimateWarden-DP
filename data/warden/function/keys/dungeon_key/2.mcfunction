execute if score ultimatewarden warden.settings.dungeon_activated matches 1 run tellraw @s [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.settings.dungeon.disabled.message","fallback":"The Dungeon is disabled","color":"red",bold:false}]
execute if score ultimatewarden warden.settings.dungeon_activated matches 1 run scoreboard players set @s warden.key.dungeon_key 0
execute if score ultimatewarden warden.settings.dungeon_activated matches 1 run return fail


tellraw @s [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.dungeon.tp.message.2","fallback":"Full Netherite Armor is recommended...","color":"yellow",bold:false}]


