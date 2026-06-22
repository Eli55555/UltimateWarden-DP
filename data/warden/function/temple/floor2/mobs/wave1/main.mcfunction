execute if score ultimatewarden warden.temple.floor2.timer matches 1 run execute in warden:ultimatewarden run title @a[tag=uw.temple] actionbar {"text":"Wave 1","color":"dark_red"}
execute if score ultimatewarden warden.temple.floor2.timer matches 1 run scoreboard players set ultimatewarden warden.temple.floor2.bossbar.wave 1
# Timer 0 - Mob 1
execute if score ultimatewarden warden.temple.floor2.timer matches 1 run execute in warden:ultimatewarden run summon endermite -142 113 -23 {Health:40,Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 1 run execute in warden:ultimatewarden run playsound minecraft:block.trial_spawner.spawn_mob master @a[tag=uw.temple]
execute if score ultimatewarden warden.temple.floor2.timer matches 1 run execute in warden:ultimatewarden run particle minecraft:witch -142 113 -23 0.1 0.1 0.1 0.3 10 force



# Timer 10 - Mob 2
execute if score ultimatewarden warden.temple.floor2.timer matches 2 run execute in warden:ultimatewarden run summon endermite -142 113 -31 {Health:40,Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 2 run execute in warden:ultimatewarden run playsound minecraft:block.trial_spawner.spawn_mob master @a[tag=uw.temple]
execute if score ultimatewarden warden.temple.floor2.timer matches 2 run execute in warden:ultimatewarden run particle minecraft:witch -142 113 -31 0.1 0.1 0.1 0.3 10 force



# Timer 20 - Mob 3
execute if score ultimatewarden warden.temple.floor2.timer matches 3 run execute in warden:ultimatewarden run summon endermite -150 113 -31 {Health:40,Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 3 run execute in warden:ultimatewarden run playsound minecraft:block.trial_spawner.spawn_mob master @a[tag=uw.temple]
execute if score ultimatewarden warden.temple.floor2.timer matches 3 run execute in warden:ultimatewarden run particle minecraft:witch -150 113 -31 0.1 0.1 0.1 0.3 10 force



# Timer 30 - Mob 4
execute if score ultimatewarden warden.temple.floor2.timer matches 4 run execute in warden:ultimatewarden run summon endermite -150 113 -23 {Health:40,Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 4 run execute in warden:ultimatewarden run playsound minecraft:block.trial_spawner.spawn_mob master @a[tag=uw.temple]
execute if score ultimatewarden warden.temple.floor2.timer matches 4 run execute in warden:ultimatewarden run particle minecraft:witch -150 113 -23 0.1 0.1 0.1 0.3 10 force



# Timer 130 - 2x Ravager
execute if score ultimatewarden warden.temple.floor2.timer matches 7 run execute in warden:ultimatewarden run summon ravager -138 117 -35 {Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 7 run execute in warden:ultimatewarden run summon ravager -154 117 -19 {Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 7 run execute in warden:ultimatewarden run playsound minecraft:block.trial_spawner.spawn_mob master @a[tag=uw.temple]



# Timer 190 - 2x Warden + 20x Wither Skeleton
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon warden -142 113 -31 {Tags:["warden.temple.floor.2.mob"],Brain:{memories:{"dig_cooldown":{value:{},ttl:555555555}}},DeathLootTable:"warden:dungeon/mobs/spawner_wardens"}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon warden -150 113 -23 {Tags:["warden.temple.floor.2.mob"],Brain:{memories:{"dig_cooldown":{value:{},ttl:555555555}}},DeathLootTable:"warden:dungeon/mobs/spawner_wardens"}

execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -124 111 -6 {Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -124 111 -6 {Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -124 111 -6 {Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -124 111 -6 {Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -124 111 -6 {Tags:["warden.temple.floor.2.mob"]}

execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -128 111 -48 {Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -128 111 -48 {Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -128 111 -48 {Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -128 111 -48 {Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -128 111 -48 {Tags:["warden.temple.floor.2.mob"]}

execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -166 111 -46 {Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -166 111 -46 {Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -166 111 -46 {Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -166 111 -46 {Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -166 111 -46 {Tags:["warden.temple.floor.2.mob"]}

execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -166 111 -6 {Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -166 111 -6 {Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -166 111 -6 {Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -166 111 -6 {Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run summon wither_skeleton -166 111 -6 {Tags:["warden.temple.floor.2.mob"]}

execute if score ultimatewarden warden.temple.floor2.timer matches 10 run execute in warden:ultimatewarden run playsound minecraft:block.trial_spawner.spawn_mob master @a[tag=uw.temple]

execute if score ultimatewarden warden.temple.floor2.timer matches 10 run scoreboard players set ultimatewarden warden.temple.floor2.Mobs 3
execute if score ultimatewarden warden.temple.floor2.timer matches 11 run scoreboard players set ultimatewarden warden.temple.floor2.timer.stop 1
