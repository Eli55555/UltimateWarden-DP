# Tag
execute in warden:ultimatewarden run tag @e[tag=warden.ancient_warden.root] add warden.ancient_warden.death_started


# Animation
execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.root] run function warden:ancient_warden/animations/ring_idle/stop
execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.root] run function warden:ancient_warden/animations/idle/stop
execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.root] run function warden:ancient_warden/animations/walk/stop
execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.root] run function warden:ancient_warden/animations/death/play_exclusive


# Functions
function warden:temple/floor3/ancient_warden/death/close/close_manager
schedule function warden:temple/floor3/ancient_warden/death/spawn_loot 78t
schedule function warden:temple/floor3/ancient_warden/death/despawn_ancient_warden 87t

