scoreboard players set ultimatewarden warden_dungeon_leave_key 1


tellraw @a[tag=warden_dungeon_leave_key] [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.dungeon.leave.key.message.1","fallback":"Every Player in the dungeon will leave the dungeon...","color":"red","bold":false}]





execute if entity @a[tag=warden_dungeon_leave_key] run schedule function warden:keys/leave_key/2 10s
execute unless entity @a[tag=warden_dungeon_leave_key] run scoreboard players set ultimatewarden warden_dungeon_leave_key 0


