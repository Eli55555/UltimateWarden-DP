execute if score ultimatewarden warden.settings.temple_activated matches 1 run execute if entity @a[tag=warden_temple_key] run tellraw @a[tag=warden_temple_key] [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.settings.temple.disabled.message","fallback":"The Temple is disabled","color":"red",bold:false}]
execute if score ultimatewarden warden.settings.temple_activated matches 1 run scoreboard players set ultimatewarden warden_temple_key 0
execute if score ultimatewarden warden.settings.temple_activated matches 1 run return fail


execute if entity @a[tag=warden_temple_key] run execute if score ultimatewarden warden_temple_activated matches 1.. run tellraw @a[tag=warden_temple_key] [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.temple.key.message.join","fallback":"You will enter an existing Temple run...","color":"red",bold:false}]
execute if entity @a[tag=warden_temple_key] run execute if score ultimatewarden warden_temple_activated matches 0 run tellraw @a[tag=warden_temple_key] [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.temple.key.message.create","fallback":"A new Temple run wil be created...","color":"red",bold:false}]




execute if entity @a[tag=warden_temple_key] run execute in warden:ultimatewarden run item replace block 93 -110 21 container.22 with minecraft:nautilus_shell[minecraft:custom_name=[{"translate":"ultimate_warden.temple.key","fallback":"Warden Temple Key","color": "red"}],minecraft:rarity=epic,minecraft:lore=[{"text":""},{"translate":"ultimate_warden.temple.key.lore.1","fallback":"Hold it for 15 seconds to"},{"translate":"ultimate_warden.temple.key.lore.2","fallback":"enter the Warden Temple."}],item_model="ultimate_warden:temple_key",damage_resistant={types:"#is_fire"},custom_data={"warden_temple_key":1b}]


execute if entity @a[tag=warden_temple_key] run execute if score ultimatewarden warden_temple_activated matches 0 run execute in warden:ultimatewarden run place template warden:tempel.01 -146 -5 -74
execute if entity @a[tag=warden_temple_key] run execute if score ultimatewarden warden_temple_activated matches 0 run execute in warden:ultimatewarden run place template warden:tempel.02 -194 -5 -74
execute if entity @a[tag=warden_temple_key] run execute if score ultimatewarden warden_temple_activated matches 0 run execute in warden:ultimatewarden run place template warden:tempel.03 -194 -5 -26
execute if entity @a[tag=warden_temple_key] run execute if score ultimatewarden warden_temple_activated matches 0 run execute in warden:ultimatewarden run place template warden:tempel.04 -146 -5 -26
execute if entity @a[tag=warden_temple_key] run execute if score ultimatewarden warden_temple_activated matches 0 run execute in warden:ultimatewarden run place template warden:tempel.05 -146 -53 -74
execute if entity @a[tag=warden_temple_key] run execute if score ultimatewarden warden_temple_activated matches 0 run execute in warden:ultimatewarden run place template warden:tempel.06 -194 -53 -74
execute if entity @a[tag=warden_temple_key] run execute if score ultimatewarden warden_temple_activated matches 0 run execute in warden:ultimatewarden run place template warden:tempel.07 -194 -53 -26
execute if entity @a[tag=warden_temple_key] run execute if score ultimatewarden warden_temple_activated matches 0 run execute in warden:ultimatewarden run place template warden:tempel.08 -146 -53 -26


execute if entity @a[tag=warden_temple_key] run execute if score ultimatewarden warden_temple_activated matches 0 run scoreboard players set ultimatewarden warden_temple_activated 1




execute if entity @a[tag=warden_temple_key] run execute if score ultimatewarden warden_temple_activated matches 1 run execute in warden:ultimatewarden run tp @a[tag=warden_temple_key] -149 36.00 -23
execute if entity @a[tag=warden_temple_key] run execute if score ultimatewarden warden_temple_activated matches 1 run execute in warden:ultimatewarden run spawnpoint @a[tag=warden_temple_key] -149 36 -23

execute if entity @a[tag=warden_temple_key] run execute if score ultimatewarden warden_temple_activated matches 2.. run execute in warden:ultimatewarden run tp @a[tag=warden_temple_key] -146 -38 -27
execute if entity @a[tag=warden_temple_key] run execute if score ultimatewarden warden_temple_activated matches 2.. run execute in warden:ultimatewarden run spawnpoint @a[tag=warden_temple_key] -146 -38 -27

execute if entity @a[tag=warden_temple_key] run advancement grant @a[tag=warden_temple_key] only warden:warden/temple_join

execute if entity @a[tag=warden_temple_key] run scoreboard players add ultimatewarden warden_temple_player-count 1
execute if entity @a[tag=warden_temple_key] run clear @a[tag=warden_temple_key] minecraft:nautilus_shell[custom_data={warden_temple_key:1b}]
execute if entity @a[tag=warden_temple_key] run clear @a[tag=warden_temple_key] minecraft:nautilus_shell[custom_data={warden_home_key:1b}]

scoreboard players set ultimatewarden warden_temple_key 0



