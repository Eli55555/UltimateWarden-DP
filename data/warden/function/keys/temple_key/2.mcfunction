# Temple Disabled
execute if score ultimatewarden warden.settings.temple_activated matches 1 run tellraw @s [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.settings.temple.disabled.message","fallback":"The Temple is disabled","color":"red",bold:false}]
execute if score ultimatewarden warden.settings.temple_activated matches 1 run scoreboard players set @s warden.key.temple_key 0
execute if score ultimatewarden warden.settings.temple_activated matches 1 run return fail


# Tellraw
tellraw @s [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.keys.temple.temple_key.message.2","fallback":"Hold the Key for 10 seconds to confirm.","color":"red",bold:false}]

