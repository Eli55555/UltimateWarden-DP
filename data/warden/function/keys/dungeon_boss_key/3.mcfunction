
execute if score ultimatewarden warden_dungeon_activated matches 1 run execute in warden:ultimatewarden run place template warden:dungeon.boss.room -29 78 82 180
execute if entity @a[tag=warden_dungeon_boss_key] run execute in warden:ultimatewarden run tp @a[tag=uw.dungeon] -32 80 63
execute if entity @a[tag=warden_dungeon_boss_key] run execute in warden:ultimatewarden at @s run spawnpoint @a[tag=uw.dungeon] -32 80 63


scoreboard players set ultimatewarden warden_dungeon_boss_key 0
scoreboard players set ultimatewarden warden_dungeon_boss_key_debug 0
execute if entity @a[tag=warden_dungeon_boss_key] run advancement grant @a[tag=uw.dungeon] only warden:warden/dungeon/bossroom_enter
execute if entity @a[tag=warden_dungeon_boss_key] run execute if score ultimatewarden warden_dungeon_activated matches 1 run scoreboard players set ultimatewarden warden_dungeon_activated 2
execute if entity @a[tag=warden_dungeon_boss_key] run clear @a[tag=warden_dungeon_boss_key] nautilus_shell[custom_data={warden_boss_key:1b}]


execute if score ultimatewarden warden_dungeon_activated matches 2 run schedule function warden:dungeon/boss/fight/spawn_boss 1s
