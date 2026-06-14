$scoreboard players set ultimatewarden warden.reset.dungeon $(warden_dungeon_reset)
$scoreboard players set ultimatewarden warden.reset.temple $(warden_temple_reset)
$scoreboard players set ultimatewarden warden.reset.scoreboard $(warden_scoreboard_reset)

execute if score ultimatewarden warden.reset.dungeon matches 1 run scoreboard players set ultimatewarden warden_dungeon_activated 0
execute if score ultimatewarden warden.reset.temple matches 1 run scoreboard players set ultimatewarden warden_temple_activated 0
execute if score ultimatewarden warden.reset.scoreboard matches 1 run scoreboard players reset ultimatewarden
execute if score ultimatewarden warden.reset.scoreboard matches 1 run function warden:scoreboard_load

scoreboard players set ultimatewarden warden.reset.dungeon 0
scoreboard players set ultimatewarden warden.reset.temple 0
scoreboard players set ultimatewarden warden.reset.scoreboard 0

tellraw @s [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.reset.message.success","fallback":"Successfully reseted Ultimate Warden.","color":"green",bold:false}]
