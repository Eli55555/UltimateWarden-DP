# Spawn
execute in warden:ultimatewarden unless entity @e[tag=warden.ancient_ring.root] positioned -154 63 -52 rotated ~ 0 run function warden:ancient_ring/summon {args: {animation: "idle",start_animation: true}}


# Teleport
execute as @e[tag=warden.ancient_ring.root] at @s run tp @s ~-0.2 ~0.1 ~
execute in warden:ultimatewarden positioned -170.33 74.51 -51.40 if entity @e[tag=warden.ancient_ring.root,distance=..3] run function warden:temple/floor3/ancient_ring/phase1/start/start1
