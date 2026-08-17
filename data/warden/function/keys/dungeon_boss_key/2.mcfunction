
execute if score ultimatewarden warden_dungeon_activated matches 1 run execute in warden:ultimatewarden run place template warden:dungeon.boss.room -29 78 82 180
execute in warden:ultimatewarden run tp @a[tag=warden.dungeon] -32 80 63
execute in warden:ultimatewarden at @s run spawnpoint @a[tag=warden.dungeon] -32 80 63


advancement grant @a[tag=warden.dungeon] only warden:warden/dungeon/bossroom_enter
execute if score ultimatewarden warden_dungeon_activated matches 1 run scoreboard players set ultimatewarden warden_dungeon_activated 2
clear @s nautilus_shell[custom_data={warden_boss_key:1b}]


execute if score ultimatewarden warden_dungeon_activated matches 2 run schedule function warden:dungeon/boss/fight/spawn_boss 1s
