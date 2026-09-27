damage @e[distance=..3,type=!#warden:abilitys/ancient_ring,limit=1,sort=nearest] 18 magic
execute as @e[tag=warden.ancient_ring.root,tag=warden.technical.abilitys.ancient_warden_sword.ring,limit=1,sort=nearest] run function warden:ancient_ring/remove/this
summon lightning_bolt ~ ~ ~
kill @s
