execute as @e[tag=ancient_warden] if predicate warden:is_moving run return run scoreboard players set ultimatewarden warden.temple.floor3.ancient_warden.idle_animation 0
scoreboard players set ultimatewarden warden.temple.floor3.ancient_warden.idle_animation 1

execute as @e[tag=warden.ancient_warden.root] run function warden:ancient_warden/animations/idle/play
execute if entity @e[tag=ancient_warden,limit=1,type=warden] run schedule function warden:temple/floor3/ancient_warden/animations/idle 3s
