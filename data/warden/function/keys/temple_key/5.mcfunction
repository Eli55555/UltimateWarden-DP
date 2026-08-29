# Temple Disabled
execute if score ultimatewarden warden.settings.temple_activated matches 1 run tellraw @s [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.settings.temple.disabled.message","fallback":"The Temple is disabled","color":"red",bold:false}]
execute if score ultimatewarden warden.settings.temple_activated matches 1 run scoreboard players set @s warden.key.temple_key 0
execute if score ultimatewarden warden.settings.temple_activated matches 1 run return fail


# Tellraw
execute if score ultimatewarden warden.temple.activated matches 1.. run tellraw @s [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.keys.temple.temple_key.message.join2","fallback":"Joining Temple...","color":"red",bold:false}]
execute if score ultimatewarden warden.temple.activated matches 0 run tellraw @s [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.keys.temple.temple_key.message.create2","fallback":"Creating Temple...","color":"red",bold:false}]


# Key back to chest
execute in warden:ultimatewarden run item replace block 93 50 21 container.22 with minecraft:nautilus_shell[item_name=[{"translate": "ultimate_warden.keys.temple.temple_key","fallback": "Warden Temple Key","color": "red","italic": false}],lore=[{"text": ""},{"translate": "ultimate_warden.keys.temple.temple_key.lore.1","fallback": "Hold it for 15 seconds to","color": "gray","italic": false},{"translate": "ultimate_warden.keys.temple.temple_key.lore.2","fallback": "enter the Warden Temple.","color": "gray","italic": false}],item_model="ultimate_warden:temple_key",damage_resistant={"types": "#minecraft:is_fire"},custom_data={"warden.keys.temple.temple_key":1}]


# Temple clear
execute if score ultimatewarden warden.temple.activated matches 0 run execute in warden:ultimatewarden run execute positioned -146 147 -27 run kill @e[distance=..100,type=!player]
execute if score ultimatewarden warden.temple.activated matches 0 run execute in warden:ultimatewarden run execute positioned -146 147 -27 run kill @e[distance=..100,type=item]


# Temple generate
execute if score ultimatewarden warden.temple.activated matches 0 in warden:ultimatewarden run place template warden:temple.01 -146 146 -74
execute if score ultimatewarden warden.temple.activated matches 0 in warden:ultimatewarden run place template warden:temple.02 -194 146 -74
execute if score ultimatewarden warden.temple.activated matches 0 in warden:ultimatewarden run place template warden:temple.03 -194 146 -26
execute if score ultimatewarden warden.temple.activated matches 0 in warden:ultimatewarden run place template warden:temple.04 -146 146 -26
execute if score ultimatewarden warden.temple.activated matches 0 in warden:ultimatewarden run place template warden:temple.05 -146 98 -74
execute if score ultimatewarden warden.temple.activated matches 0 in warden:ultimatewarden run place template warden:temple.06 -194 98 -74
execute if score ultimatewarden warden.temple.activated matches 0 in warden:ultimatewarden run place template warden:temple.07 -194 98 -26
execute if score ultimatewarden warden.temple.activated matches 0 in warden:ultimatewarden run place template warden:temple.08 -146 98 -26
execute if score ultimatewarden warden.temple.activated matches 0 in warden:ultimatewarden run place template warden:temple.09 -146 50 -74
execute if score ultimatewarden warden.temple.activated matches 0 in warden:ultimatewarden run place template warden:temple.10 -194 50 -74
execute if score ultimatewarden warden.temple.activated matches 0 in warden:ultimatewarden run place template warden:temple.11 -194 50 -26
execute if score ultimatewarden warden.temple.activated matches 0 in warden:ultimatewarden run place template warden:temple.12 -146 50 -26
execute if score ultimatewarden warden.temple.activated matches 0 in warden:ultimatewarden run place template warden:temple.bossroom -146 28 -26

execute if score ultimatewarden warden.temple.activated matches 0 run scoreboard players set ultimatewarden warden.temple.activated 1


# Player Teleport
execute at @s run tag @a[distance=..5] add warden.temple.key.playerteleport

execute if score ultimatewarden warden.temple.activated matches 1 in warden:ultimatewarden run tp @a[tag=warden.temple.key.playerteleport] -149 187 -23
execute if score ultimatewarden warden.temple.activated matches 1 in warden:ultimatewarden at @s run spawnpoint @a[tag=warden.temple.key.playerteleport] -149 187 -23

execute if score ultimatewarden warden.temple.activated matches 2.. in warden:ultimatewarden run tp @a[tag=warden.temple.key.playerteleport] -146 113 -27
execute if score ultimatewarden warden.temple.activated matches 2.. in warden:ultimatewarden at @s run spawnpoint @a[tag=warden.temple.key.playerteleport] -146 113 -27

advancement grant @a[tag=warden.temple.key.playerteleport] only warden:warden/temple/temple_join


execute at @s run clear @a[distance=..5] minecraft:nautilus_shell[custom_data={warden.keys.temple.temple_key:1b}]
execute at @s run clear @a[distance=..5] minecraft:nautilus_shell[custom_data={warden.keys.dungeon.home_key:1b}]

execute as @a[tag=warden.temple.key.playerteleport] run tag @s remove warden.temple.key.playerteleport

