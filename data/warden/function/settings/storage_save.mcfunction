# Load Message
execute if score ultimatewarden warden.settings.load_message_activated matches 0 run data merge storage warden:settings {load_message_activated:[{id:"0",display:{"text":"Enabled","color":"green"}},{id:"1",display:{"text":"Disabled","color":"red"}}]}
execute if score ultimatewarden warden.settings.load_message_activated matches 1 run data merge storage warden:settings {load_message_activated:[{id:"1",display:{"text":"Disabled","color":"red"}},{id:"0",display:{"text":"Enabled","color":"green"}}]}
# Bossbar
execute if score ultimatewarden warden.settings.bossbar_activated matches 0 run data merge storage warden:settings {bossbar_activated:[{id:"0",display:{"text":"Enabled","color":"green"}},{id:"1",display:{"text":"Disabled","color":"red"}}]}
execute if score ultimatewarden warden.settings.bossbar_activated matches 1 run data merge storage warden:settings {bossbar_activated:[{id:"1",display:{"text":"Disabled","color":"red"}},{id:"0",display:{"text":"Enabled","color":"green"}}]}
# Dungeon
execute if score ultimatewarden warden.settings.dungeon_activated matches 0 run data merge storage warden:settings {dungeon_activated:[{id:"0",display:{"text":"Enabled","color":"green"}},{id:"1",display:{"text":"Disabled","color":"red"}}]}
execute if score ultimatewarden warden.settings.dungeon_activated matches 1 run data merge storage warden:settings {dungeon_activated:[{id:"1",display:{"text":"Disabled","color":"red"}},{id:"0",display:{"text":"Enabled","color":"green"}}]}
# Temple
execute if score ultimatewarden warden.settings.temple_activated matches 0 run data merge storage warden:settings {temple_activated:[{id:"0",display:{"text":"Enabled","color":"green"}},{id:"1",display:{"text":"Disabled","color":"red"}}]}
execute if score ultimatewarden warden.settings.temple_activated matches 1 run data merge storage warden:settings {temple_activated:[{id:"1",display:{"text":"Disabled","color":"red"}},{id:"0",display:{"text":"Enabled","color":"green"}}]}

