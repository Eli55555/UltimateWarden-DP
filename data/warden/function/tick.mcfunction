function warden:tempel/floor2/miniboss/attacks/tick
function warden:bossbar/bossbar_tick
function warden:keys/key_tick

function warden:dungeon/tick
function warden:tempel/tick

function warden:dungeon/boss/fight/tick

function warden:model_fix


execute if score ultimatewarden warden.bossbar.reset matches 0 run function warden:bossbar/bossbar_reset_debug