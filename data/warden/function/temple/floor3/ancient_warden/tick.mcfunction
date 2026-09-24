execute as @e[tag=ancient_warden] at @s run tp @e[tag=warden.ancient_warden.root] ~ ~ ~ ~ 0


# Ancient Warden Idle Animation
execute in warden:ultimatewarden as @e[tag=ancient_warden] unless predicate warden:is_moving if score ultimatewarden warden.temple.floor3.ancient_warden.idle_animation matches 0 run function warden:temple/floor3/ancient_warden/animations/idle
execute in warden:ultimatewarden as @e[tag=ancient_warden] if predicate warden:is_moving if score ultimatewarden warden.temple.floor3.ancient_warden.idle_animation matches 1 run execute as @e[tag=warden.ancient_warden.root] run function warden:ancient_warden/animations/idle/pause

# Ancient Warden Walk Animation
execute in warden:ultimatewarden as @e[tag=ancient_warden] if predicate warden:is_moving if score ultimatewarden warden.temple.floor3.ancient_warden.move_animation matches 0 run function warden:temple/floor3/ancient_warden/animations/walk
execute in warden:ultimatewarden as @e[tag=ancient_warden] unless predicate warden:is_moving if score ultimatewarden warden.temple.floor3.ancient_warden.move_animation matches 1 run execute as @e[tag=warden.ancient_warden.root] run function warden:ancient_warden/animations/walk/pause

# Attacks
execute in warden:ultimatewarden if entity @e[tag=warden.ancient_warden.attacks.summon.particle] run function warden:temple/floor3/ancient_warden/attacks/summon/tick
function warden:temple/floor3/ancient_warden/attacks/shield/tick
execute in warden:ultimatewarden if entity @e[tag=warden.ancient_warden.attacks.ring_explosion.summond] run function warden:temple/floor3/ancient_warden/attacks/ring_explosion/tick
function warden:temple/floor3/ancient_warden/attacks/ring_fall/tick
function warden:temple/floor3/ancient_warden/attacks/ring_summon/tick

