execute if entity @a[tag=warden_reset_key] run tellraw @a[tag=warden_reset_key] [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.reset.message.2","fallback":"If you reset, every structure will be reset and you will lose your progress...","color":"red",bold:false}]

execute unless entity @a[tag=warden_reset_key] run scoreboard players set ultimatewarden warden_reset_key 0

execute if entity @a[tag=warden_reset_key] run schedule function warden:keys/reset_key/4 5s