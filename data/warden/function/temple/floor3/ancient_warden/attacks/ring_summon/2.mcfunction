execute as @e[tag=warden.ancient_warden.attacks.ring_summon] at @s run execute as @e[tag=warden.ancient_warden.attacks.ring_summon.summon_point,limit=1,sort=nearest] at @s run function warden:temple/floor3/ancient_warden/attacks/summon/spawn_warden
execute as @e[tag=warden.ancient_warden.attacks.ring_summon] at @s run execute as @e[tag=warden.ancient_warden.attacks.ring_summon.summon_point,limit=1,sort=nearest] at @s run function warden:temple/floor3/ancient_warden/attacks/summon/spawn_pillager
execute as @e[tag=warden.ancient_warden.attacks.ring_summon] at @s run execute as @e[tag=warden.ancient_warden.attacks.ring_summon.summon_point,limit=1,sort=nearest] at @s run function warden:temple/floor3/ancient_warden/attacks/summon/spawn_wither_skeleton
execute as @e[tag=warden.ancient_warden.attacks.ring_summon] at @s run execute as @e[tag=warden.ancient_warden.attacks.ring_summon.summon_point,limit=1,sort=nearest] at @s run function warden:temple/floor3/ancient_warden/attacks/summon/spawn_pillager

execute as @e[tag=warden.ancient_warden.attacks.ring_summon] at @s run execute as @e[tag=warden.ancient_ring.root,sort=nearest,limit=1] run function warden:ancient_ring/remove/this
execute as @e[tag=warden.ancient_warden.attacks.ring_summon] run kill @s
