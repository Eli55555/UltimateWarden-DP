execute in warden:ultimatewarden run summon iron_golem -154 63 -52 {CustomName:[{text:"Warden Guard",color:green,bold:true}],attributes:[{id:"max_health",base:512},{id:"scale",base:1.75},{id:"movement_speed",base:0.45}],Health:512,Tags:["warden.bossbar.color.green","warden.bossbar","warden.temple.floor3.guard","warden.bossbar.style.notched_10"]}
effect give @e[tag=warden.temple.floor3.guard] resistance infinite 1 true
scoreboard players set ultimatewarden warden.temple.floor3.guard 2
schedule function warden:temple/floor3/room1/tree_attack/main 5s
