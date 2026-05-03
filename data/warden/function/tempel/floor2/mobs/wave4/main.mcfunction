execute if score ultimatewarden warden.temple.floor2.timer matches 110 run execute in warden:ultimatewarden run title @a[tag=uw.temple] actionbar {"text":"Wave 4","color":"dark_red"}



# Timer 110 - 4x Warden
execute if score ultimatewarden warden.temple.floor2.timer matches 110 run execute in warden:ultimatewarden run summon warden -142 -38 -23 {Tags:["uw.temple.floor.2.mob"],Brain:{memories:{"dig_cooldown":{value:{},ttl:555555555}}},DeathLootTable:"warden:dungeon/mobs/spawner_wardens"}
execute if score ultimatewarden warden.temple.floor2.timer matches 110 run execute in warden:ultimatewarden run summon warden -142 -38 -31 {Tags:["uw.temple.floor.2.mob"],Brain:{memories:{"dig_cooldown":{value:{},ttl:555555555}}},DeathLootTable:"warden:dungeon/mobs/spawner_wardens"}
execute if score ultimatewarden warden.temple.floor2.timer matches 110 run execute in warden:ultimatewarden run summon warden -150 -38 -31 {Tags:["uw.temple.floor.2.mob"],Brain:{memories:{"dig_cooldown":{value:{},ttl:555555555}}},DeathLootTable:"warden:dungeon/mobs/spawner_wardens"}
execute if score ultimatewarden warden.temple.floor2.timer matches 110 run execute in warden:ultimatewarden run summon warden -150 -38 -23 {Tags:["uw.temple.floor.2.mob"],Brain:{memories:{"dig_cooldown":{value:{},ttl:555555555}}},DeathLootTable:"warden:dungeon/mobs/spawner_wardens"}
execute if score ultimatewarden warden.temple.floor2.timer matches 110 run execute in warden:ultimatewarden run playsound minecraft:block.trial_spawner.spawn_mob master @a[tag=uw.temple]



# Timer 125 - 4x Blaze
execute if score ultimatewarden warden.temple.floor2.timer matches 125 run execute in warden:ultimatewarden run summon blaze -138 -34 -35 {Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 125 run execute in warden:ultimatewarden run summon blaze -154 -34 -35 {Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 125 run execute in warden:ultimatewarden run summon blaze -154 -34 -19 {Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 125 run execute in warden:ultimatewarden run summon blaze -138 -34 -19 {Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 125 run execute in warden:ultimatewarden run playsound minecraft:block.trial_spawner.spawn_mob master @a[tag=uw.temple]



# Timer 134 - 4x Evoker + 4x Vindicator
execute if score ultimatewarden warden.temple.floor2.timer matches 134 run execute in warden:ultimatewarden run summon evoker -142 -38 -23 {Health:42,attributes:[{id:max_health,base:42f}],Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 134 run execute in warden:ultimatewarden run summon evoker -142 -38 -31 {Health:42,attributes:[{id:max_health,base:42f}],Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 134 run execute in warden:ultimatewarden run summon evoker -150 -38 -31 {Health:42,attributes:[{id:max_health,base:42f}],Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 134 run execute in warden:ultimatewarden run summon evoker -150 -38 -23 {Health:42,attributes:[{id:max_health,base:42f}],Tags:["uw.temple.floor.2.mob"]}

execute if score ultimatewarden warden.temple.floor2.timer matches 134 run execute in warden:ultimatewarden run summon vindicator -142 -38 -23 {Health:42,attributes:[{id:max_health,base:42f}],Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 134 run execute in warden:ultimatewarden run summon vindicator -142 -38 -31 {Health:42,attributes:[{id:max_health,base:42f}],Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 134 run execute in warden:ultimatewarden run summon vindicator -150 -38 -31 {Health:42,attributes:[{id:max_health,base:42f}],Tags:["uw.temple.floor.2.mob"]}
execute if score ultimatewarden warden.temple.floor2.timer matches 134 run execute in warden:ultimatewarden run summon vindicator -150 -38 -23 {Health:42,attributes:[{id:max_health,base:42f}],Tags:["uw.temple.floor.2.mob"]}

execute if score ultimatewarden warden.temple.floor2.timer matches 134 run execute in warden:ultimatewarden run playsound minecraft:block.trial_spawner.spawn_mob master @a[tag=uw.temple]



# Timer 143 - 30x Wither Skeleton mit Netherite Schwert
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run execute in warden:ultimatewarden run summon wither_skeleton -124 -40 -6 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["uw.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run execute in warden:ultimatewarden run summon wither_skeleton -124 -40 -6 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["uw.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run execute in warden:ultimatewarden run summon wither_skeleton -124 -40 -6 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["uw.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run execute in warden:ultimatewarden run summon wither_skeleton -124 -40 -6 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["uw.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run execute in warden:ultimatewarden run summon wither_skeleton -124 -40 -6 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["uw.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run execute in warden:ultimatewarden run summon wither_skeleton -124 -40 -6 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["uw.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run execute in warden:ultimatewarden run summon wither_skeleton -124 -40 -6 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["uw.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run execute in warden:ultimatewarden run summon wither_skeleton -128 -40 -48 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["uw.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run execute in warden:ultimatewarden run summon wither_skeleton -128 -40 -48 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["uw.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run execute in warden:ultimatewarden run summon wither_skeleton -128 -40 -48 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["uw.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run execute in warden:ultimatewarden run summon wither_skeleton -128 -40 -48 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["uw.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run execute in warden:ultimatewarden run summon wither_skeleton -128 -40 -48 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["uw.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run execute in warden:ultimatewarden run summon wither_skeleton -128 -40 -48 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["uw.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run execute in warden:ultimatewarden run summon wither_skeleton -128 -40 -48 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["uw.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run execute in warden:ultimatewarden run summon wither_skeleton -128 -40 -48 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["uw.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run execute in warden:ultimatewarden run summon wither_skeleton -166 -40 -46 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["uw.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run execute in warden:ultimatewarden run summon wither_skeleton -166 -40 -46 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["uw.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run execute in warden:ultimatewarden run summon wither_skeleton -166 -40 -46 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["uw.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run execute in warden:ultimatewarden run summon wither_skeleton -166 -40 -46 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["uw.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run execute in warden:ultimatewarden run summon wither_skeleton -166 -40 -46 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["uw.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run execute in warden:ultimatewarden run summon wither_skeleton -166 -40 -46 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["uw.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run execute in warden:ultimatewarden run summon wither_skeleton -166 -40 -46 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["uw.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run execute in warden:ultimatewarden run summon wither_skeleton -166 -40 -6 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["uw.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run execute in warden:ultimatewarden run summon wither_skeleton -166 -40 -6 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["uw.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run execute in warden:ultimatewarden run summon wither_skeleton -166 -40 -6 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["uw.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run execute in warden:ultimatewarden run summon wither_skeleton -166 -40 -6 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["uw.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run execute in warden:ultimatewarden run summon wither_skeleton -166 -40 -6 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["uw.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run execute in warden:ultimatewarden run summon wither_skeleton -166 -40 -6 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["uw.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run execute in warden:ultimatewarden run summon wither_skeleton -166 -40 -6 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["uw.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run execute in warden:ultimatewarden run summon wither_skeleton -166 -40 -6 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["uw.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run execute in warden:ultimatewarden run summon wither_skeleton -166 -40 -6 {Health:30,attributes:[{id:max_health,base:30f}],Tags:["uw.temple.floor.2.mob"],equipment:{mainhand:{id:"minecraft:netherite_sword",count:1}}}
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run execute in warden:ultimatewarden run playsound minecraft:block.trial_spawner.spawn_mob master @a[tag=uw.temple]


execute if score ultimatewarden warden.temple.floor2.timer matches 143 in warden:ultimatewarden run kill @e[type=vex]
execute if score ultimatewarden warden.temple.floor2.timer matches 143 run scoreboard players set ultimatewarden warden.temple.floor2.Mobs 6