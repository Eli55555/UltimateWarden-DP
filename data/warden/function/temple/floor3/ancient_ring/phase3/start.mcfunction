scoreboard players set ultimatewarden warden.temple.floor3.ancient_ring 6

# Iron Golem Remove
execute as @e[tag=ancient_ring] at @s run tp @s ~ ~-5555 ~
execute as @e[tag=ancient_ring] at @s run kill @s

# Warden Spawn
execute in warden:ultimatewarden positioned -125.25 64 15 run summon minecraft:warden ~ ~ ~ {NoAI:1b,Invulnerable:1b}
