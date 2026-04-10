execute in minecraft:overworld run tp @a[tag=warden_WIP_key] 0 200 0
effect give @a[tag=warden_WIP_key] slow_falling 30 1 true
tag @a[tag=warden_WIP_key] remove warden_temple

execute if entity @a[tag=warden_WIP_key] run execute in warden:ultimatewarden run item replace block -146 -50 -27 container.13 with minecraft:nautilus_shell[minecraft:custom_name=[{"translate":"ultimate_warden.WIP.key","fallback":"WIP Key","color": "yellow"}],minecraft:rarity=epic,minecraft:lore=[{"text":""},{"translate":"ultimate_warden.WIP.key.lore.1","fallback":"The temple is not finished yet."},{"translate":"ultimate_warden.WIP.key.lore.2","fallback":"Check Modrinth/Curseforge for new updates."},{"translate":"ultimate_warden.WIP.key.lore.3","fallback":"With this key, you can return to the Overworld."}],item_model="ultimate_warden:dungeon_boss_key",damage_resistant={types:"#is_fire"},custom_data={"warden_WIP_key":1b}]

execute if entity @a[tag=warden_WIP_key] run execute unless score ultimatewarden warden_temple_player-count matches 0 run scoreboard players remove ultimatewarden warden_temple_player-count 1
execute if entity @a[tag=warden_WIP_key] run execute if score ultimatewarden warden_temple_player-count matches 0 run scoreboard players set ultimatewarden warden_temple_activated 0
execute if entity @a[tag=warden_WIP_key] run clear @a[tag=warden_WIP_key] minecraft:nautilus_shell[custom_data={warden_WIP_key:1b}]

scoreboard players set ultimatewarden warden_WIP_key 0
