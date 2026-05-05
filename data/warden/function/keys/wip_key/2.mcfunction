execute in minecraft:overworld run tp @a[tag=uw.temple] 0 200 0
effect give @a[tag=uw.temple] slow_falling 30 1 true


execute if entity @a[tag=warden_WIP_key] run execute in warden:ultimatewarden run item replace block -146 -50 -27 container.13 with minecraft:nautilus_shell[minecraft:custom_name=[{"translate":"ultimate_warden.WIP.key","fallback":"WIP Key","color": "yellow"}],minecraft:rarity=epic,minecraft:lore=[{"text":""},{"translate":"ultimate_warden.WIP.key.lore.1","fallback":"The temple is not finished yet."},{"translate":"ultimate_warden.WIP.key.lore.2","fallback":"Check Modrinth/Curseforge for new updates."},{"translate":"ultimate_warden.WIP.key.lore.3","fallback":"With this key, you can return to the Overworld."}],item_model="ultimate_warden:dungeon_boss_key",damage_resistant={types:"#is_fire"},custom_data={"warden_WIP_key":1b}]

execute if entity @a[tag=warden_WIP_key] run scoreboard players set ultimatewarden warden_temple_activated 0
execute if entity @a[tag=warden_WIP_key] run scoreboard players set ultimatewarden warden.temple.floor2.Mobs 0
execute if entity @a[tag=warden_WIP_key] run scoreboard players set ultimatewarden warden.temple.floor2.timer 0
execute if entity @a[tag=warden_WIP_key] run clear @a[tag=warden_WIP_key] minecraft:nautilus_shell[custom_data={warden_WIP_key:1b}]

scoreboard players set ultimatewarden warden_WIP_key 0
