# Tag
tag @a remove warden.key.dungeon.boss_key
execute as @a if items entity @s weapon.mainhand minecraft:nautilus_shell[minecraft:custom_data~{warden_boss_key:1b}] run tag @s add warden.key.dungeon.boss_key

scoreboard players add @a[tag=warden.key.dungeon.boss_key] warden.key.dungeon.boss_key 1
scoreboard players set @a[tag=!warden.key.dungeon.boss_key] warden.key.dungeon.boss_key 0

# Schedule
execute as @a[tag=warden.key.dungeon.boss_key] run function warden:keys/dungeon_boss_key/main
schedule function warden:keys/dungeon_boss_key/timer 1s replace
