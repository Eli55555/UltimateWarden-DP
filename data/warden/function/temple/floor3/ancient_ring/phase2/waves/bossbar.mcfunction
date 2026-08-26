# Armor Stand Spawn
execute in warden:ultimatewarden unless entity @e[tag=warden.temple.floor3.ancient_ring.phase2.wave.bossbar,type=armor_stand] run summon armor_stand -126 63 -52 {CustomName:{text:"Wave",color:red,bold:true},attributes:[{id:max_health,base:56}],Health:56,Invisible:1b,Tags:["warden.bossbar","warden.bossbar.color.red","warden.bossbar.style.notched_20","warden.temple.floor3.ancient_ring.phase2.wave.bossbar"]}


# Name
execute if score ultimatewarden warden.temple.floor3.ancient_ring.phase2.wave matches 1 in warden:ultimatewarden run data merge entity @e[type=armor_stand,tag=warden.temple.floor3.ancient_ring.phase2.wave.bossbar,limit=1] {CustomName:"Wave 1"}
execute if score ultimatewarden warden.temple.floor3.ancient_ring.phase2.wave matches 2 in warden:ultimatewarden run data merge entity @e[type=armor_stand,tag=warden.temple.floor3.ancient_ring.phase2.wave.bossbar,limit=1] {CustomName:"Wave 2"}
execute if score ultimatewarden warden.temple.floor3.ancient_ring.phase2.wave matches 3 in warden:ultimatewarden run data merge entity @e[type=armor_stand,tag=warden.temple.floor3.ancient_ring.phase2.wave.bossbar,limit=1] {CustomName:"Wave 3"}
execute if score ultimatewarden warden.temple.floor3.ancient_ring.phase2.wave matches 4 in warden:ultimatewarden run data merge entity @e[type=armor_stand,tag=warden.temple.floor3.ancient_ring.phase2.wave.bossbar,limit=1] {CustomName:"Wave 4"}
execute if score ultimatewarden warden.temple.floor3.ancient_ring.phase2.wave matches 5 in warden:ultimatewarden run data merge entity @e[type=armor_stand,tag=warden.temple.floor3.ancient_ring.phase2.wave.bossbar,limit=1] {CustomName:"Wave 5"}
execute if score ultimatewarden warden.temple.floor3.ancient_ring.phase2.wave matches 6 in warden:ultimatewarden run data merge entity @e[type=armor_stand,tag=warden.temple.floor3.ancient_ring.phase2.wave.bossbar,limit=1] {CustomName:"Wave 6"}
execute if score ultimatewarden warden.temple.floor3.ancient_ring.phase2.wave matches 7 in warden:ultimatewarden run data merge entity @e[type=armor_stand,tag=warden.temple.floor3.ancient_ring.phase2.wave.bossbar,limit=1] {CustomName:"Wave 7"}


# Scoreboard set
scoreboard players set ultimatewarden warden.temple.floor3.ancient_ring.phase2.wave.mobs 0
execute as @e[tag=warden.temple.floor3.ancient_ring.phase2.wave.mob] run scoreboard players add ultimatewarden warden.temple.floor3.ancient_ring.phase2.wave.mobs 1


# Max Health / Health
execute if score ultimatewarden warden.temple.floor3.ancient_ring.phase2.wave matches 1 in warden:ultimatewarden run attribute @e[type=armor_stand,tag=warden.temple.floor3.ancient_ring.phase2.wave.bossbar,limit=1] max_health base set 8
execute if score ultimatewarden warden.temple.floor3.ancient_ring.phase2.wave matches 2 in warden:ultimatewarden run attribute @e[type=armor_stand,tag=warden.temple.floor3.ancient_ring.phase2.wave.bossbar,limit=1] max_health base set 10
execute if score ultimatewarden warden.temple.floor3.ancient_ring.phase2.wave matches 3 in warden:ultimatewarden run attribute @e[type=armor_stand,tag=warden.temple.floor3.ancient_ring.phase2.wave.bossbar,limit=1] max_health base set 12
execute if score ultimatewarden warden.temple.floor3.ancient_ring.phase2.wave matches 4 in warden:ultimatewarden run attribute @e[type=armor_stand,tag=warden.temple.floor3.ancient_ring.phase2.wave.bossbar,limit=1] max_health base set 14
execute if score ultimatewarden warden.temple.floor3.ancient_ring.phase2.wave matches 5 in warden:ultimatewarden run attribute @e[type=armor_stand,tag=warden.temple.floor3.ancient_ring.phase2.wave.bossbar,limit=1] max_health base set 16
execute if score ultimatewarden warden.temple.floor3.ancient_ring.phase2.wave matches 6 in warden:ultimatewarden run attribute @e[type=armor_stand,tag=warden.temple.floor3.ancient_ring.phase2.wave.bossbar,limit=1] max_health base set 18
execute if score ultimatewarden warden.temple.floor3.ancient_ring.phase2.wave matches 7 in warden:ultimatewarden run attribute @e[type=armor_stand,tag=warden.temple.floor3.ancient_ring.phase2.wave.bossbar,limit=1] max_health base set 22


execute store result entity @e[tag=warden.temple.floor3.ancient_ring.phase2.wave.bossbar,limit=1] Health int 1 run scoreboard players get ultimatewarden warden.temple.floor3.ancient_ring.phase2.wave.mobs

