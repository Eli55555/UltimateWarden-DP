# Tag
tag @a[nbt={SelectedItem:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_home_key:1b}}}}] add warden.key.home_key
tag @a[nbt=!{SelectedItem:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_home_key:1b}}}}] remove warden.key.home_key

scoreboard players add @a[tag=warden.key.home_key] warden.key.home_key 1
scoreboard players set @a[tag=!warden.key.home_key] warden.key.home_key 0

# Schedule
function warden:keys/home_key/main
schedule function warden:keys/home_key/timer 1s replace
