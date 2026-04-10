scoreboard players set ultimatewarden warden_dungeon_key 1

execute if entity @a[nbt={SelectedItem:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_dungeon_key:1b}}}}] run execute unless score ultimatewarden warden_dungeon_key_debug matches 1 run function warden:keys/dungeon_key/2

