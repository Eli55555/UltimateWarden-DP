execute in warden:ultimatewarden as @e[tag=warden.ancient_ring.root,limit=1] at @s run particle explosion ~ ~ ~ 2 1 2 0.1 25 force
execute in warden:ultimatewarden as @e[tag=warden.ancient_ring.root,limit=1] at @s run playsound entity.generic.explode master @a[distance=..50] -151 68 -52 5

execute in warden:ultimatewarden positioned -171 63 -52 run summon iron_golem ~ ~ ~ {CustomName:[{"translate":"ultimate_warden.mobs.ancient_ring",fallback:"Ancient Ring","color":"yellow"}],Invulnerable:1b,attributes:[{id:"max_health",base:768},{id:"scale",base:3.5}],Health:768,active_effects:[{id:"invisibility",duration:999999999,amplifier:255,show_particles:false}],Tags:["warden.bossbar","warden.bossbar.color.yellow","warden.bossbar.style.notched_20","ancient_ring"],equipment:{offhand:{id:"totem_of_undying"}},NoAI:1b}
effect give @e[tag=ancient_ring] resistance infinite 0 true
execute in warden:ultimatewarden as @e[tag=warden.ancient_ring.root] run function warden:ancient_ring/animations/idle2/play_exclusive
