execute in warden:ultimatewarden positioned -125.25 63 -14 run summon iron_golem ~ ~ ~ {CustomName:[{"translate":"ultimate_warden.mobs.ancient_ring",fallback:"Ancient Ring","color":"yellow"}],Invulnerable:1b,attributes:[{id:"max_health",base:768},{id:"scale",base:3.5}],Health:768,active_effects:[{id:"invisibility",duration:999999999,amplifier:255,show_particles:false}],Tags:["warden.bossbar","warden.bossbar.color.yellow","warden.bossbar.style.notched_20","ancient_ring"],equipment:{offhand:{id:"totem_of_undying"}},NoAI:1b}
execute in warden:ultimatewarden unless entity @e[tag=warden.ancient_ring.root] positioned -154 63 -52 rotated ~ 0 run function warden:ancient_ring/summon {args: {animation: "idle2",start_animation: true}}
tag @e[tag=ancient_ring,limit=1] remove warden.bossbar
scoreboard players set ultimatewarden warden.temple.floor3.ancient_ring 5

execute in warden:ultimatewarden run place template warden:temple.09 -146 50 -74
execute in warden:ultimatewarden run place template warden:temple.12 -146 50 -26
execute in warden:ultimatewarden run place template warden:temple.bossroom -146 28 -29

function warden:temple/floor3/room2/open_wall
