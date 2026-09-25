execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.attacks.ring_summon] at @s run execute as @e[tag=warden.ancient_warden.attacks.ring_summon.summon_point,limit=1,sort=nearest] at @s if predicate warden:50percent run function warden:temple/floor3/ancient_warden/attacks/summon/spawn_warden
execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.attacks.ring_summon] at @s run execute as @e[tag=warden.ancient_warden.attacks.ring_summon.summon_point,limit=1,sort=nearest] at @s run function warden:temple/floor3/ancient_warden/attacks/summon/spawn_pillager
execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.attacks.ring_summon] at @s run execute as @e[tag=warden.ancient_warden.attacks.ring_summon.summon_point,limit=1,sort=nearest] at @s run function warden:temple/floor3/ancient_warden/attacks/summon/spawn_wither_skeleton
execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.attacks.ring_summon] at @s run execute as @e[tag=warden.ancient_warden.attacks.ring_summon.summon_point,limit=1,sort=nearest] at @s run function warden:temple/floor3/ancient_warden/attacks/summon/spawn_pillager

execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.attacks.ring_summon] at @s run execute as @e[tag=warden.ancient_ring.root,sort=nearest,limit=1] run function warden:ancient_ring/remove/this
execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.attacks.ring_summon] run kill @s

execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.attacks.ring_summon.summon_point] at @s run function warden:temple/floor3/ancient_warden/attacks/summon/spawn_pillager

schedule function warden:temple/floor3/ancient_warden/attacks/roll_attack 5s replace

