execute if score ultimatewarden warden.temple.floor2.timer matches 12 run execute in warden:ultimatewarden run title @a[tag=warden.temple] actionbar {"text":"Wave 2","color":"dark_red"}
execute if score ultimatewarden warden.temple.floor2.timer matches 12 run scoreboard players set ultimatewarden warden.temple.floor2.bossbar.wave 2
# Timer 35 - 2x Warden
execute if score ultimatewarden warden.temple.floor2.timer matches 12 run execute in warden:ultimatewarden run summon warden -142 113 -23 {Tags:["warden.temple.floor.2.mob"],Brain:{memories:{"dig_cooldown":{value:{},ttl:555555555}}},DeathLootTable:"warden:dungeon/mobs/spawner_wardens"}
execute if score ultimatewarden warden.temple.floor2.timer matches 12 run execute in warden:ultimatewarden run summon warden -150 113 -31 {Tags:["warden.temple.floor.2.mob"],Brain:{memories:{"dig_cooldown":{value:{},ttl:555555555}}},DeathLootTable:"warden:dungeon/mobs/spawner_wardens"}
execute if score ultimatewarden warden.temple.floor2.timer matches 12 run execute in warden:ultimatewarden run playsound minecraft:block.trial_spawner.spawn_mob master @a[tag=warden.temple]



# Timer 44 - 4x Blaze
execute if score ultimatewarden warden.temple.floor2.timer matches 21 run execute in warden:ultimatewarden run summon blaze -138 117 -35 {Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 21 run execute in warden:ultimatewarden run summon blaze -154 117 -35 {Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 21 run execute in warden:ultimatewarden run summon blaze -154 117 -19 {Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 21 run execute in warden:ultimatewarden run summon blaze -138 117 -19 {Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 21 run execute in warden:ultimatewarden run playsound minecraft:block.trial_spawner.spawn_mob master @a[tag=warden.temple]



# Timer 53 - 2x Vindicator + 2x Evoker
execute if score ultimatewarden warden.temple.floor2.timer matches 30 run execute in warden:ultimatewarden run summon vindicator -142 113 -23 {Health:36,attributes:[{id:max_health,base:36f}],Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 30 run execute in warden:ultimatewarden run summon vindicator -142 113 -31 {Health:36,attributes:[{id:max_health,base:36f}],Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 30 run execute in warden:ultimatewarden run summon evoker -150 113 -31 {Health:36,attributes:[{id:max_health,base:36f}],Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 30 run execute in warden:ultimatewarden run summon evoker -150 113 -23 {Health:36,attributes:[{id:max_health,base:36f}],Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 30 run execute in warden:ultimatewarden run playsound minecraft:block.trial_spawner.spawn_mob master @a[tag=warden.temple]


execute if score ultimatewarden warden.temple.floor2.timer matches 37 in warden:ultimatewarden run kill @e[type=vex]
execute if score ultimatewarden warden.temple.floor2.timer matches 37 run scoreboard players set ultimatewarden warden.temple.floor2.Mobs 4
execute if score ultimatewarden warden.temple.floor2.timer matches 38 run scoreboard players set ultimatewarden warden.temple.floor2.timer.stop 1