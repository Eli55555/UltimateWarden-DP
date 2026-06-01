execute if entity @a[tag=warden_reset_key] run tellraw @a[tag=warden_reset_key] [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.reset.message.4","fallback":"Reset completed.","color":"green",bold:false}]


scoreboard players reset ultimatewarden warden_dungeon_activated
scoreboard players reset ultimatewarden warden_temple_activated

scoreboard players add ultimatewarden warden_dungeon_activated 0
scoreboard players add ultimatewarden warden_temple_activated 0


execute if entity @a[tag=warden_reset_key] run clear @a[tag=warden_reset_key] minecraft:nautilus_shell[custom_data={warden_reset_key:1b}]
execute unless entity @a[tag=warden_dungeon_key] run scoreboard players set ultimatewarden warden.dungeon_key 0

