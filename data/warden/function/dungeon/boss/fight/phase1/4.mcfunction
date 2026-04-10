scoreboard players set ultimatewarden warden.ultimate_warden 4

execute at @a[tag=uw.dungeon] run damage @a[distance=...1,limit=1] 30 lightning_bolt
execute at @a[tag=uw.dungeon] run summon lightning_bolt


execute if entity @e[tag=ultimate_warden] run schedule function warden:dungeon/boss/fight/phase1/5 4s