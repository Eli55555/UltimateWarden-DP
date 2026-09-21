execute as @e[tag=warden.ancient_warden.attacks.ring_fall.fall,tag=!warden.ancient_warden.attacks.ring_fall.falling] run function warden:temple/floor3/ancient_warden/attacks/ring_fall/fall_activate

execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.attacks.ring_fall.falling] at @s run tp @e[tag=warden.ancient_ring.root,limit=1,sort=nearest,distance=..3.5] @s
execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.attacks.ring_fall.falling] at @s unless block ~ ~-1 ~ air run function warden:temple/floor3/ancient_warden/attacks/ring_fall/ring_explode
