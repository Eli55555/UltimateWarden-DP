execute if score ultimatewarden warden.temple.floor3.ancient_ring matches 2 run scoreboard players add ultimatewarden warden.temple.floor3.ancient_ring.phase1.timer 1
execute if score ultimatewarden warden.temple.floor3.ancient_ring matches 2 if score ultimatewarden warden.temple.floor3.ancient_ring.phase1.timer matches 150.. run scoreboard players set ultimatewarden warden.temple.floor3.ancient_ring.phase1.timer 0


execute if score ultimatewarden warden.temple.floor3.ancient_ring matches 2 run schedule function warden:temple/floor3/ancient_ring/phase1/spawn_mobs/timer 1s
