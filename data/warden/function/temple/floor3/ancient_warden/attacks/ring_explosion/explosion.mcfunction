execute as @a[distance=..3] run damage @s 12 explosion
particle explosion ~ ~ ~ 1.5 1 1.5 0.1 10 force
playsound entity.generic.explode master @a[distance=..3] ~ ~ ~ 10
execute as @e[tag=warden.ancient_ring.root,distance=..3,sort=nearest] run function warden:ancient_ring/remove/this
kill @s
