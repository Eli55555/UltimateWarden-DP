scoreboard players set ultimatewarden warden_reset_key 1

execute if entity @a[nbt={SelectedItem:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_reset_key:1b}}}}] run function warden:keys/reset_key/2

