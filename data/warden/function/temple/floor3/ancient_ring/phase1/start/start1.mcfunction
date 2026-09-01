scoreboard players set ultimatewarden warden.temple.floor3.ancient_ring 2
scoreboard players set ultimatewarden warden.temple.floor3.ancient_ring.phase1.timer 0

execute in warden:ultimatewarden as @e[tag=warden.ancient_ring.root] run function warden:ancient_ring/animations/small_to_big/play_exclusive

function warden:temple/floor3/ancient_ring/phase1/spawn_mobs/timer
schedule function warden:temple/floor3/ancient_ring/phase1/start/start2 2s replace
