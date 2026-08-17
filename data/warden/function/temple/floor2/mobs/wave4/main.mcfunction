execute if score ultimatewarden warden.temple.floor2.timer matches 58 run execute in warden:ultimatewarden run title @a[tag=warden.temple] actionbar {"text":"Wave 4","color":"dark_red"}
execute if score ultimatewarden warden.temple.floor2.timer matches 58 run scoreboard players set ultimatewarden warden.temple.floor2.bossbar.wave 4


# Timer 110 - 4x Warden
execute if score ultimatewarden warden.temple.floor2.timer matches 58 run execute in warden:ultimatewarden run summon warden -142 113 -23 {Tags:["warden.temple.floor.2.mob"],Brain:{memories:{"dig_cooldown":{value:{},ttl:555555555}}},DeathLootTable:"warden:dungeon/mobs/spawner_wardens"}
execute if score ultimatewarden warden.temple.floor2.timer matches 58 run execute in warden:ultimatewarden run summon warden -142 113 -31 {Tags:["warden.temple.floor.2.mob"],Brain:{memories:{"dig_cooldown":{value:{},ttl:555555555}}},DeathLootTable:"warden:dungeon/mobs/spawner_wardens"}
execute if score ultimatewarden warden.temple.floor2.timer matches 58 run execute in warden:ultimatewarden run summon warden -150 113 -31 {Tags:["warden.temple.floor.2.mob"],Brain:{memories:{"dig_cooldown":{value:{},ttl:555555555}}},DeathLootTable:"warden:dungeon/mobs/spawner_wardens"}
execute if score ultimatewarden warden.temple.floor2.timer matches 58 run execute in warden:ultimatewarden run summon warden -150 113 -23 {Tags:["warden.temple.floor.2.mob"],Brain:{memories:{"dig_cooldown":{value:{},ttl:555555555}}},DeathLootTable:"warden:dungeon/mobs/spawner_wardens"}
execute if score ultimatewarden warden.temple.floor2.timer matches 58 run execute in warden:ultimatewarden run playsound minecraft:block.trial_spawner.spawn_mob master @a[tag=warden.temple]



# Timer 125 - 4x Blaze
execute if score ultimatewarden warden.temple.floor2.timer matches 73 run execute in warden:ultimatewarden run summon blaze -138 117 -35 {Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 73 run execute in warden:ultimatewarden run summon blaze -154 117 -35 {Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 73 run execute in warden:ultimatewarden run summon blaze -154 117 -19 {Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 73 run execute in warden:ultimatewarden run summon blaze -138 117 -19 {Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 73 run execute in warden:ultimatewarden run playsound minecraft:block.trial_spawner.spawn_mob master @a[tag=warden.temple]



# Timer 134 - 4x Evoker + 4x Vindicator
execute if score ultimatewarden warden.temple.floor2.timer matches 82 run execute in warden:ultimatewarden run summon evoker -142 113 -23 {Health:42,attributes:[{id:max_health,base:42f}],Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 82 run execute in warden:ultimatewarden run summon evoker -142 113 -31 {Health:42,attributes:[{id:max_health,base:42f}],Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 82 run execute in warden:ultimatewarden run summon evoker -150 113 -31 {Health:42,attributes:[{id:max_health,base:42f}],Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 82 run execute in warden:ultimatewarden run summon evoker -150 113 -23 {Health:42,attributes:[{id:max_health,base:42f}],Tags:["warden.temple.floor.2.mob"]}

execute if score ultimatewarden warden.temple.floor2.timer matches 82 run execute in warden:ultimatewarden run summon vindicator -142 113 -23 {Health:42,attributes:[{id:max_health,base:42f}],Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 82 run execute in warden:ultimatewarden run summon vindicator -142 113 -31 {Health:42,attributes:[{id:max_health,base:42f}],Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 82 run execute in warden:ultimatewarden run summon vindicator -150 113 -31 {Health:42,attributes:[{id:max_health,base:42f}],Tags:["warden.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 82 run execute in warden:ultimatewarden run summon vindicator -150 113 -23 {Health:42,attributes:[{id:max_health,base:42f}],Tags:["warden.temple.floor.2.mob"]}

execute if score ultimatewarden warden.temple.floor2.timer matches 82 run execute in warden:ultimatewarden run playsound minecraft:block.trial_spawner.spawn_mob master @a[tag=warden.temple]



# Timer 143 - 30x Wither Skeleton mit Netherite Schwert
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run execute in warden:ultimatewarden run summon wither_skeleton -124 111 -6 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["warden.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run execute in warden:ultimatewarden run summon wither_skeleton -124 111 -6 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["warden.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run execute in warden:ultimatewarden run summon wither_skeleton -124 111 -6 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["warden.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run execute in warden:ultimatewarden run summon wither_skeleton -124 111 -6 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["warden.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run execute in warden:ultimatewarden run summon wither_skeleton -124 111 -6 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["warden.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run execute in warden:ultimatewarden run summon wither_skeleton -124 111 -6 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["warden.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run execute in warden:ultimatewarden run summon wither_skeleton -124 111 -6 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["warden.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run execute in warden:ultimatewarden run summon wither_skeleton -128 111 -48 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["warden.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run execute in warden:ultimatewarden run summon wither_skeleton -128 111 -48 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["warden.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run execute in warden:ultimatewarden run summon wither_skeleton -128 111 -48 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["warden.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run execute in warden:ultimatewarden run summon wither_skeleton -128 111 -48 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["warden.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run execute in warden:ultimatewarden run summon wither_skeleton -128 111 -48 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["warden.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run execute in warden:ultimatewarden run summon wither_skeleton -128 111 -48 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["warden.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run execute in warden:ultimatewarden run summon wither_skeleton -128 111 -48 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["warden.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run execute in warden:ultimatewarden run summon wither_skeleton -128 111 -48 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["warden.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run execute in warden:ultimatewarden run summon wither_skeleton -166 111 -46 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["warden.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run execute in warden:ultimatewarden run summon wither_skeleton -166 111 -46 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["warden.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run execute in warden:ultimatewarden run summon wither_skeleton -166 111 -46 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["warden.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run execute in warden:ultimatewarden run summon wither_skeleton -166 111 -46 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["warden.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run execute in warden:ultimatewarden run summon wither_skeleton -166 111 -46 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["warden.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run execute in warden:ultimatewarden run summon wither_skeleton -166 111 -46 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["warden.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run execute in warden:ultimatewarden run summon wither_skeleton -166 111 -46 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["warden.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run execute in warden:ultimatewarden run summon wither_skeleton -166 111 -6 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["warden.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run execute in warden:ultimatewarden run summon wither_skeleton -166 111 -6 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["warden.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run execute in warden:ultimatewarden run summon wither_skeleton -166 111 -6 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["warden.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run execute in warden:ultimatewarden run summon wither_skeleton -166 111 -6 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["warden.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run execute in warden:ultimatewarden run summon wither_skeleton -166 111 -6 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["warden.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run execute in warden:ultimatewarden run summon wither_skeleton -166 111 -6 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["warden.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run execute in warden:ultimatewarden run summon wither_skeleton -166 111 -6 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["warden.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run execute in warden:ultimatewarden run summon wither_skeleton -166 111 -6 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["warden.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run execute in warden:ultimatewarden run summon wither_skeleton -166 111 -6 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["warden.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run execute in warden:ultimatewarden run playsound minecraft:block.trial_spawner.spawn_mob master @a[tag=warden.temple]


execute if score ultimatewarden warden.temple.floor2.timer matches 91 in warden:ultimatewarden run kill @e[type=vex]
execute if score ultimatewarden warden.temple.floor2.timer matches 91 run scoreboard players set ultimatewarden warden.temple.floor2.Mobs 6
execute if score ultimatewarden warden.temple.floor2.timer matches 92 run scoreboard players set ultimatewarden warden.temple.floor2.timer.stop 1