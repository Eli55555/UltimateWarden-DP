# Tag
tag @a remove warden.key.temple_key
execute as @a if items entity @s weapon.mainhand minecraft:nautilus_shell[minecraft:custom_data~{warden_temple_key:1b}] run tag @s add warden.key.temple_key

scoreboard players add @a[tag=warden.key.temple_key] warden.key.temple_key 1
scoreboard players set @a[tag=!warden.key.temple_key] warden.key.temple_key 0

# Schedule
execute as @a[tag=warden.key.temple_key] run function warden:keys/temple_key/main
schedule function warden:keys/temple_key/timer 1s replace
