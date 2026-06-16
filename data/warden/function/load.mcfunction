execute if score ultimatewarden warden.settings.load_message_activated matches 0 run tellraw @a [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.load","fallback":"Loaded Ultimate Warden v0.3.S8 by Eli12_5", "color":"yellow",bold:false}]
execute if score ultimatewarden warden.settings.load_message_activated matches 0 run tellraw @a [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.texture_pack_id.0_3.s8","fallback":"", "color":"green",bold:false},{"translate":"ultimate_warden.missing_texture","fallback":"Missing Texture pack", "color":"red",bold:false}]

execute in warden:ultimatewarden run forceload add 0 0 95 67
execute in warden:ultimatewarden run forceload add -29 82 -54 57
execute in warden:ultimatewarden run forceload add -99 -74 -194 21
execute in warden:ultimatewarden run forceload add -143 22 -147 26

function warden:keys/dungeon_key/timer
function warden:keys/home_key/timer
function warden:keys/temple_key/timer

function warden:settings/storage_save

function warden:scoreboard_load
schedule function warden:version/load 1s

team add elite_warden
team add warden_skeleton


#give Eli12_5 barrel[container_loot={"loot_table":"warden:keys/temple/etage1/barrel"}]
