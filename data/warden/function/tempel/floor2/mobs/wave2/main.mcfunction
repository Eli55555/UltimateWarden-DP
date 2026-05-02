execute if score ultimatewarden warden.temple.floor2.timer matches 15 run execute in warden:ultimatewarden run title @a[tag=uw.temple] actionbar {"text":"Wave 2","color":"dark_red"}
# Timer 15 - 4x Warden
execute if score ultimatewarden warden.temple.floor2.timer matches 15 run execute in warden:ultimatewarden run summon warden -142 -38 -23 {Tags:["uw.temple.floor.2.mob"],Brain:{memories:{"dig_cooldown":{value:{},ttl:555555555}}},DeathLootTable:"warden:dungeon/mobs/spawner_wardens"}
execute if score ultimatewarden warden.temple.floor2.timer matches 15 run execute in warden:ultimatewarden run summon warden -142 -38 -31 {Tags:["uw.temple.floor.2.mob"],Brain:{memories:{"dig_cooldown":{value:{},ttl:555555555}}},DeathLootTable:"warden:dungeon/mobs/spawner_wardens"}
execute if score ultimatewarden warden.temple.floor2.timer matches 15 run execute in warden:ultimatewarden run summon warden -150 -38 -31 {Tags:["uw.temple.floor.2.mob"],Brain:{memories:{"dig_cooldown":{value:{},ttl:555555555}}},DeathLootTable:"warden:dungeon/mobs/spawner_wardens"}
execute if score ultimatewarden warden.temple.floor2.timer matches 15 run execute in warden:ultimatewarden run summon warden -150 -38 -23 {Tags:["uw.temple.floor.2.mob"],Brain:{memories:{"dig_cooldown":{value:{},ttl:555555555}}},DeathLootTable:"warden:dungeon/mobs/spawner_wardens"}
execute if score ultimatewarden warden.temple.floor2.timer matches 15 run execute in warden:ultimatewarden run playsound minecraft:block.trial_spawner.spawn_mob master @a[tag=uw.temple]



# Timer 18 - 4x Blaze
execute if score ultimatewarden warden.temple.floor2.timer matches 18 run execute in warden:ultimatewarden run summon blaze -138 -34 -35 {Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 18 run execute in warden:ultimatewarden run summon blaze -154 -34 -35 {Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 18 run execute in warden:ultimatewarden run summon blaze -154 -34 -19 {Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 18 run execute in warden:ultimatewarden run summon blaze -138 -34 -19 {Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 18 run execute in warden:ultimatewarden run playsound minecraft:block.trial_spawner.spawn_mob master @a[tag=uw.temple]



# Timer 22 - 2x Vindicator + 2x Evoker
execute if score ultimatewarden warden.temple.floor2.timer matches 22 run execute in warden:ultimatewarden run summon vindicator -142 -38 -23 {Health:36,attributes:[{id:max_health,base:36f}],Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 22 run execute in warden:ultimatewarden run summon vindicator -142 -38 -31 {Health:36,attributes:[{id:max_health,base:36f}],Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 22 run execute in warden:ultimatewarden run summon evoker -150 -38 -31 {Health:36,attributes:[{id:max_health,base:36f}],Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 22 run execute in warden:ultimatewarden run summon evoker -150 -38 -23 {Health:36,attributes:[{id:max_health,base:36f}],Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 22 run execute in warden:ultimatewarden run playsound minecraft:block.trial_spawner.spawn_mob master @a[tag=uw.temple]



# Timer 28 - 8x Vex
execute if score ultimatewarden warden.temple.floor2.timer matches 28 run execute in warden:ultimatewarden run summon vex -138 -34 -35 {Health:25,attributes:[{id:max_health,base:25f}],Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 28 run execute in warden:ultimatewarden run summon vex -138 -34 -35 {Health:25,attributes:[{id:max_health,base:25f}],Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 28 run execute in warden:ultimatewarden run summon vex -154 -34 -35 {Health:25,attributes:[{id:max_health,base:25f}],Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 28 run execute in warden:ultimatewarden run summon vex -154 -34 -35 {Health:25,attributes:[{id:max_health,base:25f}],Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 28 run execute in warden:ultimatewarden run summon vex -154 -34 -19 {Health:25,attributes:[{id:max_health,base:25f}],Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 28 run execute in warden:ultimatewarden run summon vex -154 -34 -19 {Health:25,attributes:[{id:max_health,base:25f}],Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 28 run execute in warden:ultimatewarden run summon vex -138 -34 -19 {Health:25,attributes:[{id:max_health,base:25f}],Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 28 run execute in warden:ultimatewarden run summon vex -138 -34 -19 {Health:25,attributes:[{id:max_health,base:25f}],Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 28 run execute in warden:ultimatewarden run playsound minecraft:block.trial_spawner.spawn_mob master @a[tag=uw.temple]



execute if score ultimatewarden warden.temple.floor2.timer matches 28 run scoreboard players set ultimatewarden warden.temple.floor2.Mobs 4
