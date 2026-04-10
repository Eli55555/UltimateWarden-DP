
execute if entity @a[tag=warden_dungeon_leave_key] run scoreboard players set ultimatewarden warden_dungeon_activated 0
scoreboard players set ultimatewarden warden_dungeon_leave_key 0


execute if entity @a[tag=warden_dungeon_leave_key] run advancement grant @a[tag=uw.dungeon] only warden:warden/dungeon_leave

execute if entity @a[tag=warden_dungeon_leave_key] run execute as @a[tag=uw.dungeon] run function warden:keys/leave_key/3