execute if score ultimatewarden warden.temple.floor2.timer matches 203 run execute in warden:ultimatewarden run title @a[tag=uw.temple] actionbar {"text":"Wave 5","color":"dark_red"}

# Warden Skeleton
execute if score ultimatewarden warden.temple.floor2.timer matches 203 run execute in warden:ultimatewarden run summon wither_skeleton -146 -38 -27 {CustomName:[{text:"Warden Skeleton",color:blue,bold:true}],CustomNameVisible:1b,Health:512,Tags:["warden_skeleton",],attributes:[{id:max_health,base:512f}],PersistenceRequired:1b,DeathLootTable:"warden:temple/mobs/warden_skeleton",active_effects:[{id:"resistance",duration:555555555,amplifier:2,show_particles:false}],equipment:{mainhand:{id:bow,components:{item_model:"ultimate_warden:warden_bow",enchantments:{power:5,"warden:warden_bow":1,flame:3,unbreaking:255,quick_charge:10}}}},drop_chances:{mainhand:0.0}}
execute if score ultimatewarden warden.temple.floor2.timer matches 203 run team join warden_skeleton @e[type=wither_skeleton,tag=warden_skeleton]
execute if score ultimatewarden warden.temple.floor2.timer matches 205 run function warden:tempel/floor2/miniboss/roll_attack



execute if score ultimatewarden warden.temple.floor2.timer matches 205 run scoreboard players set ultimatewarden warden.temple.floor2.Mobs 7

