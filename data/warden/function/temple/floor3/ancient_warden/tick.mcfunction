execute as @e[tag=ancient_warden] at @s run tp @e[tag=warden.ancient_warden.root] ~ ~ ~ ~ 0

# Ancient Warden Walk Animation
execute as @e[tag=ancient_warden] if predicate warden:is_moving if score ultimatewarden warden.temple.floor3.ancient_warden.move_animation matches 0 run function warden:temple/floor3/ancient_warden/walk_animation/walk1
execute as @e[tag=ancient_warden] unless predicate warden:is_moving if score ultimatewarden warden.temple.floor3.ancient_warden.move_animation matches 1 run execute as @e[tag=warden.ancient_warden.root] run function warden:ancient_warden/animations/walk/pause
