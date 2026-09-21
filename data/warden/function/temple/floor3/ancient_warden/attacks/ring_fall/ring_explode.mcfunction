execute as @a[distance=..6] run damage @s 17 explosion
particle explosion ~ ~ ~ 3 2 3 0.1 10 force
playsound entity.generic.explode master @a[distance=..15] ~ ~ ~ 10
execute as @e[tag=warden.ancient_ring.root,distance=..3,sort=nearest] run function warden:ancient_ring/remove/this
kill @s
