execute if score ultimatewarden warden.settings.temple_activated matches 1 run execute if entity @a[tag=warden_temple_key] run tellraw @a[tag=warden_temple_key] [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.settings.temple.disabled.message","fallback":"The Temple is disabled","color":"red",bold:false}]
execute if score ultimatewarden warden.settings.temple_activated matches 1 run scoreboard players set ultimatewarden warden_temple_key 0
execute if score ultimatewarden warden.settings.temple_activated matches 1 run return fail


execute if entity @a[tag=warden_temple_key] run tellraw @a[tag=warden_temple_key] [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.temple.key.message.2","fallback":"Hold the Key for 10 seconds to confirm.","color":"red",bold:false}]

execute unless entity @a[tag=warden_temple_key] run scoreboard players set ultimatewarden warden_temple_key 0

execute if entity @a[tag=warden_temple_key] run schedule function warden:keys/temple_key/3 5s
