execute if score ultimatewarden warden.settings.temple_activated matches 1 run execute if entity @a[tag=warden_temple_key] run tellraw @a[tag=warden_temple_key] [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.settings.temple.disabled.message","fallback":"The Temple is disabled","color":"red",bold:false}]
execute if score ultimatewarden warden.settings.temple_activated matches 1 run scoreboard players set ultimatewarden warden_temple_key 0
execute if score ultimatewarden warden.settings.temple_activated matches 1 run return fail


execute if entity @a[tag=warden_temple_key] run execute if score ultimatewarden warden_temple_activated matches 1.. run tellraw @a[tag=warden_temple_key] [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.temple.key.message.join","fallback":"You will enter an existing Temple run...","color":"red",bold:false}]
execute if entity @a[tag=warden_temple_key] run execute if score ultimatewarden warden_temple_activated matches 0 run tellraw @a[tag=warden_temple_key] [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.temple.key.message.create","fallback":"A new Temple run wil be created...","color":"red",bold:false}]

execute if entity @a[tag=warden_temple_key] run execute if score ultimatewarden warden_temple_activated matches 0 run execute in warden:ultimatewarden run fill -133 30 11 -133 30 11 air
execute if entity @a[tag=warden_temple_key] run execute if score ultimatewarden warden_temple_activated matches 0 run execute in warden:ultimatewarden run fill -106 31 -51 -106 31 -51 air
execute if entity @a[tag=warden_temple_key] run execute if score ultimatewarden warden_temple_activated matches 0 run execute in warden:ultimatewarden run fill -119 26 -68 -119 26 -68 air

execute if entity @a[tag=warden_temple_key] run schedule function warden:keys/temple_key/5 4s