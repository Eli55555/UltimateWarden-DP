execute if entity @a[tag=warden_reset_key] run tellraw @a[tag=warden_reset_key] [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.reset.message.3","fallback":"Every will keep all his items and advancements. To confirm the reset, hold the key for 10 seconds...","color":"red",bold:false}]

execute unless entity @a[tag=warden_reset_key] run scoreboard players set ultimatewarden warden_reset_key 0

execute if entity @a[tag=warden_reset_key] run schedule function warden:keys/reset_key/5 10s