execute as @e[tag=ancient_warden] at @s run tp @e[tag=warden.ancient_warden.root] ~ ~ ~ ~ 0


# Ancient Warden Idle Animation
execute as @e[tag=ancient_warden] unless predicate warden:is_moving unless predicate warden:is_sprinting if score ultimatewarden warden.temple.floor3.ancient_warden.idle_animation matches 0 run function warden:temple/floor3/ancient_warden/animations/idle
execute as @e[tag=ancient_warden] if predicate warden:is_moving if score ultimatewarden warden.temple.floor3.ancient_warden.idle_animation matches 1 run execute as @e[tag=warden.ancient_warden.root] run function warden:ancient_warden/animations/idle/pause
execute as @e[tag=ancient_warden] if predicate warden:is_sprinting if score ultimatewarden warden.temple.floor3.ancient_warden.idle_animation matches 1 run execute as @e[tag=warden.ancient_warden.root] run function warden:ancient_warden/animations/idle/pause

# Ancient Warden Walk Animation
execute as @e[tag=ancient_warden] if predicate warden:is_moving if score ultimatewarden warden.temple.floor3.ancient_warden.move_animation matches 0 run function warden:temple/floor3/ancient_warden/animations/walk
execute as @e[tag=ancient_warden] unless predicate warden:is_moving if score ultimatewarden warden.temple.floor3.ancient_warden.move_animation matches 1 run execute as @e[tag=warden.ancient_warden.root] run function warden:ancient_warden/animations/walk/pause

# Attacks
execute in warden:ultimatewarden if entity @e[tag=warden.ancient_warden.attacks.summon] run function warden:temple/floor3/ancient_warden/attacks/summon/tick
function warden:temple/floor3/ancient_warden/attacks/shield/tick
execute in warden:ultimatewarden if entity @e[tag=warden.ancient_warden.attacks.ring_explosion.summond] run function warden:temple/floor3/ancient_warden/attacks/ring_explosion/tick
