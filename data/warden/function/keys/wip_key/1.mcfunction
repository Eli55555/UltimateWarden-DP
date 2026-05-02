scoreboard players set ultimatewarden warden_WIP_key 1

execute if entity @a[tag=warden_WIP_key] run tellraw @a[tag=warden_WIP_key] [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.wip_key.massage.1","fallback":"Every Player in the Temple will leave the temple in 10 seconds....","color":"dark_red",bold:false}]

execute unless entity @a[tag=warden_WIP_key] run scoreboard players set ultimatewarden warden_WIP_key 0
execute if entity @a[tag=warden_WIP_key] run schedule function warden:keys/wip_key/2 10s
