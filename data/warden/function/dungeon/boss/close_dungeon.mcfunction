$execute in warden:ultimatewarden run title @a[tag=uw.dungeon] actionbar [{"translate":"ultimate_warden.dungeon.boss.close_dungeon",color:"red"},{"text":" $(timer)","color":"red"}]
scoreboard players remove ultimatewarden warden.dungeon.close_dungeon.timer 1

schedule function warden:dungeon/boss/close_dungeon_timer 1s