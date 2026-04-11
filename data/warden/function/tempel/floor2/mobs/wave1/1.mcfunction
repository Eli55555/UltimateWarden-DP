execute in warden:ultimatewarden run title @a[tag=uw.temple] actionbar {"text":"Wave 1","color":"dark_red"}

execute in warden:ultimatewarden run summon endermite -142 -38 -23 {Health:40,Tags:["uw.temple.floor.2.mob"]}
execute in warden:ultimatewarden run playsound minecraft:block.trial_spawner.spawn_mob master @a[tag=uw.temple]
execute in warden:ultimatewarden run particle minecraft:witch -142 -38 -23 0.1 0.1 0.1 0.3 10 force

schedule function warden:tempel/floor2/mobs/wave1/2 10t
