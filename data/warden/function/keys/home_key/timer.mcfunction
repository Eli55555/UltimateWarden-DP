# Tag
tag @a remove warden.key.home_key
execute as @a if items entity @s weapon.mainhand minecraft:nautilus_shell[minecraft:custom_data~{warden.keys.dungeon.home_key:1b}] run tag @s add warden.key.home_key

scoreboard players add @a[tag=warden.key.home_key] warden.key.home_key 1
scoreboard players set @a[tag=!warden.key.home_key] warden.key.home_key 0

# Schedule
execute as @a[tag=warden.key.home_key] run function warden:keys/home_key/main
schedule function warden:keys/home_key/timer 1s replace
