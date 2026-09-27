damage @e[distance=..3,type=!#warden:abilitys/ancient_ring,limit=1,sort=nearest] 16 magic
execute as @e[tag=warden.ancient_ring.root,limit=1,sort=nearest,distance=..3] run function warden:ancient_ring/remove/this
summon lightning_bolt ~ ~ ~
kill @s
