execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.attacks.ring_throw] at @s run tp @e[tag=warden.ancient_ring.root,limit=1,sort=nearest,distance=..4] @s


# Throwing
execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.attacks.ring_throw.throwing] at @s run tp @s ^ ^ ^1.5

execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.attacks.ring_throw.throwing] at @s unless block ~1 ~ ~ air run function warden:temple/floor3/ancient_warden/attacks/ring_throw/explode
execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.attacks.ring_throw.throwing] at @s unless block ~-1 ~ ~ air run function warden:temple/floor3/ancient_warden/attacks/ring_throw/explode
execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.attacks.ring_throw.throwing] at @s unless block ~ ~ ~1 air run function warden:temple/floor3/ancient_warden/attacks/ring_throw/explode
execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.attacks.ring_throw.throwing] at @s unless block ~ ~ ~-1 air run function warden:temple/floor3/ancient_warden/attacks/ring_throw/explode

execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.attacks.ring_throw.throwing] at @s if entity @a[distance=..2.5] run function warden:temple/floor3/ancient_warden/attacks/ring_throw/explode

