scoreboard players add ultimatewarden warden_dungeon_leave_key 0

tag @a[nbt={SelectedItem:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_leave_key:1b}}}}] add warden_dungeon_leave_key
tag @a[nbt=!{SelectedItem:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_leave_key:1b}}}}] remove warden_dungeon_leave_key

execute if entity @a[nbt={SelectedItem:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_leave_key:1b}}}}] run execute unless score ultimatewarden warden_dungeon_leave_key matches 1 run function warden:keys/leave_key/1



