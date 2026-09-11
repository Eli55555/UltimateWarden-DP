# Scoreboard
scoreboard players set ultimatewarden warden.temple.floor3.ancient_ring 6
scoreboard players set ultimatewarden warden.temple.floor3.ancient_ring.phase3.move 1

# Iron Golem Remove
execute as @e[tag=ancient_ring] at @s run tp @s ~ ~-5555 ~
execute as @e[tag=ancient_ring] at @s run kill @s

# Warden Spawn
execute in warden:ultimatewarden positioned -125.25 64 15 run summon minecraft:warden ~ ~ ~ {NoAI:1b,Tags:["warden.bossbar.disable","ancient_ring.move.warden"],Rotation:[180f,0f],PersistenceRequired:1b,active_effects:[{id:"resistance",amplifier:255,duration:555555555,show_particles:false}]}

# TP/Scoreboard
execute as @e[tag=warden.ancient_ring.root] run function warden:ancient_ring/animations/idle2/play_exclusive
execute in warden:ultimatewarden run tp @e[tag=warden.ancient_ring.root,limit=1] -125.25 74 -14

# Close Wall
function warden:temple/floor3/room2/close_wall