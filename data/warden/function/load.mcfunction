execute if score ultimatewarden warden.settings.load_message_activated matches 0 run tellraw @a [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.load","fallback":"Loaded Ultimate Warden v0.3.S5 by Eli12_5", "color":"yellow",bold:false}]
execute if score ultimatewarden warden.settings.load_message_activated matches 0 run tellraw @a [{"text":"[Ultimate Warden] ","bold":true,"color":"blue"},{"translate":"ultimate_warden.texture_pack_id.0_3.s5","fallback":"", "color":"green",bold:false},{"translate":"ultimate_warden.missing_texture","fallback":"Missing Texture pack or Texture Pack Update Available", "color":"red",bold:false}]

execute in warden:ultimatewarden run forceload add 0 0 95 67
execute in warden:ultimatewarden run forceload add -29 82 -54 57
execute in warden:ultimatewarden run forceload add -99 -74 -194 21


function warden:bossbar/bossbar_set


# Scoreboard create



function warden:scoreboard_load

team add ultimate_warden


#give Eli12_5 barrel[container_loot={"loot_table":"warden:keys/temple/etage1/barrel"}]
