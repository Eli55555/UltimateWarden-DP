scoreboard players set ultimatewarden warden.temple.floor2.warden_skeleton.skeleton 2

execute positioned as @e[type=armor_stand,tag=uw.temple.warden_skeleton.attack.skeleton] in warden:ultimatewarden run summon skeleton ~ ~ ~ {Tags:["warden_skeleton_skeleton"],PersistenceRequired:1b,DeathLootTable:"warden:temple/mobs/warden_skeleton_clone",equipment:{mainhand:{id:bow,components:{item_model:"ultimate_warden:warden_bow",enchantments:{power:4,"warden:warden_bow":1,flame:2,unbreaking:255,quick_charge:10}}}},drop_chances:{mainhand:0.0}}

schedule function warden:tempel/floor2/miniboss/attacks/skeleton_attack/2 5s
