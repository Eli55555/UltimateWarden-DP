
function warden:bossbar/bossbar_main

function warden:keys/key_tick

function warden:dungeon/tick
function warden:tempel/tick

function warden:dungeon/boss/fight/tick

function warden:model_fix


clear @a nautilus_shell[custom_data={warden_dungeon_join:1b}]
clear @a nautilus_shell[custom_data={warden_dungeon_leave:1b}]
clear @a nautilus_shell[custom_data={warden_dungeon_bossroom_join:1b}]



execute if score ultimatewarden warden_bossbar matches 0 run function warden:bossbar/bossbar_reset_debug