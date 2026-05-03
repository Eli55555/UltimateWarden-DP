execute if score ultimatewarden warden.temple.floor2.timer matches 1 run execute in warden:ultimatewarden run title @a[tag=uw.temple] actionbar {"text":"Wave 1","color":"dark_red"}
# Timer 0 - Mob 1
execute if score ultimatewarden warden.temple.floor2.timer matches 1 run execute in warden:ultimatewarden run summon endermite -142 -38 -23 {Health:40,Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 1 run execute in warden:ultimatewarden run playsound minecraft:block.trial_spawner.spawn_mob master @a[tag=uw.temple]
execute if score ultimatewarden warden.temple.floor2.timer matches 1 run execute in warden:ultimatewarden run particle minecraft:witch -142 -38 -23 0.1 0.1 0.1 0.3 10 force



# Timer 10 - Mob 2
execute if score ultimatewarden warden.temple.floor2.timer matches 2 run execute in warden:ultimatewarden run summon endermite -142 -38 -31 {Health:40,Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 2 run execute in warden:ultimatewarden run playsound minecraft:block.trial_spawner.spawn_mob master @a[tag=uw.temple]
execute if score ultimatewarden warden.temple.floor2.timer matches 2 run execute in warden:ultimatewarden run particle minecraft:witch -142 -38 -31 0.1 0.1 0.1 0.3 10 force



# Timer 20 - Mob 3
execute if score ultimatewarden warden.temple.floor2.timer matches 3 run execute in warden:ultimatewarden run summon endermite -150 -38 -31 {Health:40,Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 3 run execute in warden:ultimatewarden run playsound minecraft:block.trial_spawner.spawn_mob master @a[tag=uw.temple]
execute if score ultimatewarden warden.temple.floor2.timer matches 3 run execute in warden:ultimatewarden run particle minecraft:witch -150 -38 -31 0.1 0.1 0.1 0.3 10 force



# Timer 30 - Mob 4
execute if score ultimatewarden warden.temple.floor2.timer matches 4 run execute in warden:ultimatewarden run summon endermite -150 -38 -23 {Health:40,Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 4 run execute in warden:ultimatewarden run playsound minecraft:block.trial_spawner.spawn_mob master @a[tag=uw.temple]
execute if score ultimatewarden warden.temple.floor2.timer matches 4 run execute in warden:ultimatewarden run particle minecraft:witch -150 -38 -23 0.1 0.1 0.1 0.3 10 force



# Timer 130 - 2x Ravager
execute if score ultimatewarden warden.temple.floor2.timer matches 7 run execute in warden:ultimatewarden run summon ravager -138 -34 -35 {Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 7 run execute in warden:ultimatewarden run summon ravager -154 -34 -19 {Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 7 run execute in warden:ultimatewarden run playsound minecraft:block.trial_spawner.spawn_mob master @a[tag=uw.temple]



# Timer 190 - 2x Warden + 20x Wither Skeleton
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon warden -142 -38 -31 {Tags:["uw.temple.floor.2.mob"],Brain:{memories:{"dig_cooldown":{value:{},ttl:555555555}}},DeathLootTable:"warden:dungeon/mobs/spawner_wardens"}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon warden -150 -38 -23 {Tags:["uw.temple.floor.2.mob"],Brain:{memories:{"dig_cooldown":{value:{},ttl:555555555}}},DeathLootTable:"warden:dungeon/mobs/spawner_wardens"}

execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -124 -40 -6 {Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -124 -40 -6 {Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -124 -40 -6 {Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -124 -40 -6 {Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -124 -40 -6 {Tags:["uw.temple.floor.2.mob"]}

execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -128 -40 -48 {Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -128 -40 -48 {Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -128 -40 -48 {Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -128 -40 -48 {Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -128 -40 -48 {Tags:["uw.temple.floor.2.mob"]}

execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -166 -40 -46 {Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -166 -40 -46 {Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -166 -40 -46 {Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -166 -40 -46 {Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -166 -40 -46 {Tags:["uw.temple.floor.2.mob"]}

execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -166 -40 -6 {Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -166 -40 -6 {Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -166 -40 -6 {Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -166 -40 -6 {Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -166 -40 -6 {Tags:["uw.temple.floor.2.mob"]}

execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run playsound minecraft:block.trial_spawner.spawn_mob master @a[tag=uw.temple]

execute if score ultimatewarden warden.temple.floor2.timer matches 10 run scoreboard players set ultimatewarden warden.temple.floor2.Mobs 3

