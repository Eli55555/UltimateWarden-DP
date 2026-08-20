# Temple Disabled
execute if score ultimatewarden warden.settings.temple_activated matches 1 run tellraw @s [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.settings.temple.disabled.message","fallback":"The Temple is disabled","color":"red",bold:false}]
execute if score ultimatewarden warden.settings.temple_activated matches 1 run scoreboard players set @s warden.key.temple_key 0
execute if score ultimatewarden warden.settings.temple_activated matches 1 run return fail


# Tellraw
execute if score ultimatewarden warden_temple_activated matches 1.. run tellraw @s [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.keys.temple.temple_key.message.join","fallback":"You will enter an existing Temple run...","color":"red",bold:false}]
execute if score ultimatewarden warden_temple_activated matches 0 run tellraw @s [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.keys.temple.temple_key.message.create","fallback":"A new Temple run wil be created...","color":"red",bold:false}]


# Redstone reset
execute if score ultimatewarden warden_temple_activated matches 0 run execute in warden:ultimatewarden run fill -133 181 11 -133 181 11 air
execute if score ultimatewarden warden_temple_activated matches 0 run execute in warden:ultimatewarden run fill -106 182 -51 -106 182 -51 air
execute if score ultimatewarden warden_temple_activated matches 0 run execute in warden:ultimatewarden run fill -119 177 -68 -119 177 -68 air

