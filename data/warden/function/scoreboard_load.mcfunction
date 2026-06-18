scoreboard objectives add warden.version dummy
scoreboard objectives add warden.model_fix trigger

scoreboard objectives add warden.key.dungeon_key dummy
scoreboard objectives add warden.key.home_key dummy
scoreboard objectives add warden.key.temple_key dummy

scoreboard objectives add warden_dungeon_activated dummy

scoreboard objectives add warden_dungeon_leave_key dummy


scoreboard objectives add warden_dungeon_boss_key dummy
scoreboard objectives add warden_dungeon_boss_key_debug dummy

scoreboard objectives add warden.dungeon.close_dungeon.active dummy
scoreboard objectives add warden.dungeon.close_dungeon.timer dummy

scoreboard objectives add warden.dungeon.elite_warden.attack.mini_warden dummy
scoreboard objectives add warden.dungeon.elite_warden.attack.lightning dummy
scoreboard objectives add warden.dungeon.elite_warden.attack.slowness dummy
scoreboard objectives add warden.dungeon.elite_warden.attack.darkness dummy

scoreboard objectives add warden.reset.dungeon dummy
scoreboard objectives add warden.reset.temple dummy
scoreboard objectives add warden.reset.advancements dummy
scoreboard objectives add warden.reset.scoreboard dummy

scoreboard objectives add warden_WIP_key dummy

scoreboard objectives add warden_temple_join dummy
scoreboard objectives add warden_temple_activated dummy
scoreboard objectives add warden.temple.floor2.Mobs dummy
scoreboard objectives add warden.temple.floor2.timer dummy
scoreboard objectives add warden.temple.floor2.warden_skeleton.wither_skull dummy
scoreboard objectives add warden.temple.floor2.warden_skeleton.poisen dummy
scoreboard objectives add warden.temple.floor2.warden_skeleton.skeleton dummy

scoreboard objectives add warden.bossbar.reset dummy
scoreboard objectives add warden.bossbar.id.check dummy

scoreboard objectives add warden.settings.load_message_activated dummy
scoreboard objectives add warden.settings.bossbar_activated dummy
scoreboard objectives add warden.settings.dungeon_activated dummy
scoreboard objectives add warden.settings.temple_activated dummy






scoreboard players add ultimatewarden warden.version 0
execute if score ultimatewarden warden.version matches 0 run scoreboard players set ultimatewarden warden.version 0308

scoreboard players add @a warden.key.dungeon_key 0
scoreboard players add @a warden.key.home_key 0
scoreboard players add @a warden.key.temple_key 0


scoreboard players add ultimatewarden warden_dungeon_activated 0

scoreboard players add ultimatewarden warden_dungeon_leave_key 0

scoreboard players add ultimatewarden warden_dungeon_boss_key 0
scoreboard players add ultimatewarden warden_dungeon_boss_key_debug 0

scoreboard players add ultimatewarden warden.dungeon.close_dungeon.active 0
scoreboard players add ultimatewarden warden.dungeon.close_dungeon.timer 0

scoreboard players add ultimatewarden warden.dungeon.elite_warden.attack.mini_warden 0
scoreboard players add ultimatewarden warden.dungeon.elite_warden.attack.lightning 0
scoreboard players add ultimatewarden warden.dungeon.elite_warden.attack.slowness 0
scoreboard players add ultimatewarden warden.dungeon.elite_warden.attack.darkness 0

scoreboard players add ultimatewarden warden.reset.dungeon 0
scoreboard players add ultimatewarden warden.reset.temple 0
scoreboard players add ultimatewarden warden.reset.scoreboard 0

scoreboard players add ultimatewarden warden_WIP_key 0

scoreboard players add ultimatewarden warden_temple_join 0
scoreboard players add ultimatewarden warden_temple_activated 0
scoreboard players add ultimatewarden warden.temple.floor2.Mobs 0
scoreboard players add ultimatewarden warden.temple.floor2.timer 0
scoreboard players add ultimatewarden warden.temple.floor2.warden_skeleton.wither_skull 0
scoreboard players add ultimatewarden warden.temple.floor2.warden_skeleton.poisen 0
scoreboard players add ultimatewarden warden.temple.floor2.warden_skeleton.skeleton 0

scoreboard players set ultimatewarden warden.bossbar.reset 0
scoreboard players set ultimatewarden warden.bossbar.id.check 0

scoreboard players add ultimatewarden warden.settings.load_message_activated 0
scoreboard players add ultimatewarden warden.settings.bossbar_activated 0
scoreboard players add ultimatewarden warden.settings.dungeon_activated 0
scoreboard players add ultimatewarden warden.settings.temple_activated 0
