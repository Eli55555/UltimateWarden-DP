# Armor Stand Spawn
execute in warden:ultimatewarden unless entity @e[tag=warden.temple.floor.2.bossbar.mob,type=armor_stand] run summon armor_stand -146 111 -27 {CustomName:{text:"Wave",color:red,bold:true},attributes:[{id:max_health,base:55}],Health:55,Invisible:1b,Tags:["warden.bossbar","warden.bossbar.color.red","warden.bossbar.style.notched_12","warden.temple.floor.2.bossbar.mob"]}


# Name
execute if score ultimatewarden warden.temple.floor2.bossbar.wave matches 1 run data merge entity @e[type=armor_stand,tag=warden.temple.floor.2.bossbar.mob,limit=1] {CustomName:"Wave 1"}
execute if score ultimatewarden warden.temple.floor2.bossbar.wave matches 2 run data merge entity @e[type=armor_stand,tag=warden.temple.floor.2.bossbar.mob,limit=1] {CustomName:"Wave 2"}
execute if score ultimatewarden warden.temple.floor2.bossbar.wave matches 3 run data merge entity @e[type=armor_stand,tag=warden.temple.floor.2.bossbar.mob,limit=1] {CustomName:"Wave 3"}
execute if score ultimatewarden warden.temple.floor2.bossbar.wave matches 4 run data merge entity @e[type=armor_stand,tag=warden.temple.floor.2.bossbar.mob,limit=1] {CustomName:"Wave 4"}
execute if score ultimatewarden warden.temple.floor2.bossbar.wave matches 5 run data merge entity @e[type=armor_stand,tag=warden.temple.floor.2.bossbar.mob,limit=1] {CustomName:"Wave 5"}


# Scoreboard set
scoreboard players set ultimatewarden warden.temple.floor2.bossbar.mobs 0
execute as @e[tag=warden.temple.floor.2.mob] run scoreboard players add ultimatewarden warden.temple.floor2.bossbar.mobs 1


# Max Health / Health
execute if score ultimatewarden warden.temple.floor2.bossbar.wave matches 1 run attribute @e[type=armor_stand,tag=warden.temple.floor.2.bossbar.mob,limit=1] max_health base set 28
execute if score ultimatewarden warden.temple.floor2.bossbar.wave matches 2 run attribute @e[type=armor_stand,tag=warden.temple.floor.2.bossbar.mob,limit=1] max_health base set 10
execute if score ultimatewarden warden.temple.floor2.bossbar.wave matches 3 run attribute @e[type=armor_stand,tag=warden.temple.floor.2.bossbar.mob,limit=1] max_health base set 28
execute if score ultimatewarden warden.temple.floor2.bossbar.wave matches 4 run attribute @e[type=armor_stand,tag=warden.temple.floor.2.bossbar.mob,limit=1] max_health base set 46
execute if score ultimatewarden warden.temple.floor2.bossbar.wave matches 5 run attribute @e[type=armor_stand,tag=warden.temple.floor.2.bossbar.mob,limit=1] max_health base set 1


execute store result entity @e[tag=warden.temple.floor.2.bossbar.mob,limit=1] Health int 1 run scoreboard players get ultimatewarden warden.temple.floor2.bossbar.mobs


# Timer Stop reset
execute if score ultimatewarden warden.temple.floor2.timer.stop matches 1 unless entity @e[tag=warden.temple.floor.2.mob] run scoreboard players set ultimatewarden warden.temple.floor2.timer.stop 0
