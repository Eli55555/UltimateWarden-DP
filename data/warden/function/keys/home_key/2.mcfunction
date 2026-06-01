
scoreboard players set ultimatewarden warden_dungeon_home_key 0


execute if entity @a[tag=warden_dungeon_home_key] run advancement grant @a[tag=warden_dungeon_home_key] only warden:warden/dungeon/home_key

execute if entity @a[tag=warden_dungeon_home_key] run execute as @a[tag=warden_dungeon_home_key] run function warden:keys/home_key/3
