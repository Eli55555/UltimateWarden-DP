execute if score ultimatewarden warden.temple.floor2.timer matches 93 run execute in warden:ultimatewarden run title @a[tag=warden.temple] actionbar {"text":"Wave 5","color":"dark_red"}
execute if score ultimatewarden warden.temple.floor2.timer matches 93 run scoreboard players set ultimatewarden warden.temple.floor2.bossbar.wave 5
# Warden Skeleton
execute if score ultimatewarden warden.temple.floor2.timer matches 93 run execute in warden:ultimatewarden run summon wither_skeleton -146 113 -27 {CustomName:[{"translate":"ultimate_warden.mobs.warden_skeleton",fallback:"Warden Skeleton",color:blue,bold:true}],CustomNameVisible:1b,Health:512,Tags:["warden_skeleton","warden.temple.floor.2.mob","warden.bossbar.style.notched_12"],attributes:[{id:max_health,base:512f}],PersistenceRequired:1b,DeathLootTable:"warden:temple/mobs/warden_skeleton",active_effects:[{id:"resistance",duration:555555555,amplifier:2,show_particles:false}],equipment:{mainhand:{id:bow,components:{item_model:"ultimate_warden:warden_bow",enchantments:{power:5,"warden:warden_bow":1,flame:3,unbreaking:255,quick_charge:10}}}},drop_chances:{mainhand:0.0}}
execute if score ultimatewarden warden.temple.floor2.timer matches 93 run team join warden_skeleton @e[type=wither_skeleton,tag=warden_skeleton]
execute if score ultimatewarden warden.temple.floor2.timer matches 95 run function warden:temple/floor2/miniboss/attacks/clone_attack/main



execute if score ultimatewarden warden.temple.floor2.timer matches 95 run scoreboard players set ultimatewarden warden.temple.floor2.Mobs 7
execute if score ultimatewarden warden.temple.floor2.timer matches 96 run scoreboard players set ultimatewarden warden.temple.floor2.timer.stop 1
