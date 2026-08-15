scoreboard players set ultimatewarden warden.temple.floor3.ancient_ring 2
execute in warden:ultimatewarden unless entity @e[tag=warden.ancient_ring.root] positioned -154 63 -52 rotated ~ 0 run function warden:ancient_ring/summon {args: {animation: "idle",start_animation: true}}
execute in warden:ultimatewarden positioned -171 63 -52 run summon iron_golem ~ ~ ~ {CustomName:[{text:"Ancient ring","color":"yellow"}],Invulnerable:1b,attributes:[{id:"max_health",base:768},{id:"scale",base:3.5}],Health:768,active_effects:[{id:"invisibility",duration:999999999,amplifier:255,show_particles:false}],Tags:["warden.bossbar","warden.bossbar.color.yellow","warden.bossbar.style.notched_20","ancient_ring"],equipment:{offhand:{id:"totem_of_undying"}},NoAI:1b}

execute as @e[tag=warden.ancient_ring.root] run function warden:ancient_ring/animations/idle2/play_exclusive
execute as @e[tag=warden.ancient_ring.root] run function warden:ancient_ring/animations/start_phase1/play

function warden:temple/floor3/ancient_ring/phase1/spawn_mobs/timer
function warden:temple/floor3/ancient_ring/phase1/spawn_mobs/main
