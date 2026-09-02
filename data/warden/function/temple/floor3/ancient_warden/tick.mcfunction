execute as @e[tag=ancient_warden] at @s run tp @e[tag=warden.ancient_warden.root] ~ ~ ~ ~ ~
execute as @e[tag=ancient_warden] if predicate warden:is_moving if score ultimatewarden warden.temple.floor3.ancient_warden.move_animation matches 0 run function warden:temple/floor3/ancient_warden/walk_animation/walk1
