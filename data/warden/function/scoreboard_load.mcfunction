#                                                                          Scoreboard Create
# Main
scoreboard objectives add warden.version dummy
scoreboard objectives add warden.model_fix trigger

# Trigger
scoreboard objectives add warden.menu trigger
scoreboard objectives add warden.menu.statistics trigger

# Statistics
scoreboard objectives add warden.statistics.playtime.seconds dummy
scoreboard objectives add warden.statistics.playtime.minutes dummy
scoreboard objectives add warden.statistics.playtime.hours dummy
scoreboard objectives add warden.statistics.playtime.days dummy
scoreboard objectives add warden.statistics.dungeon.clears dummy
scoreboard objectives add warden.statistics.temple.clears dummy

# Keys
scoreboard objectives add warden.key.dungeon_key dummy
scoreboard objectives add warden.key.dungeon.boss_key dummy
scoreboard objectives add warden.key.home_key dummy
scoreboard objectives add warden.key.temple_key dummy

# Dungeon
scoreboard objectives add warden_dungeon_activated dummy

scoreboard objectives add warden.dungeon.close_dungeon.active dummy
scoreboard objectives add warden.dungeon.close_dungeon.timer dummy

scoreboard objectives add warden.dungeon.elite_warden.attack.mini_warden dummy
scoreboard objectives add warden.dungeon.elite_warden.attack.lightning dummy
scoreboard objectives add warden.dungeon.elite_warden.attack.slowness dummy
scoreboard objectives add warden.dungeon.elite_warden.attack.darkness dummy

# Reset
scoreboard objectives add warden.reset.dungeon dummy
scoreboard objectives add warden.reset.temple dummy
scoreboard objectives add warden.reset.advancements dummy
scoreboard objectives add warden.reset.scoreboard dummy

# Temple
scoreboard objectives add warden_temple_join dummy
scoreboard objectives add warden_temple_activated dummy
scoreboard objectives add warden.temple.floor2.Mobs dummy
scoreboard objectives add warden.temple.floor2.bossbar.mobs dummy
scoreboard objectives add warden.temple.floor2.bossbar.wave dummy
scoreboard objectives add warden.temple.floor2.timer dummy
scoreboard objectives add warden.temple.floor2.timer.stop dummy
scoreboard objectives add warden.temple.floor2.warden_skeleton.wither_skull dummy
scoreboard objectives add warden.temple.floor2.warden_skeleton.poisen dummy
scoreboard objectives add warden.temple.floor2.warden_skeleton.skeleton dummy
scoreboard objectives add warden.temple.floor3.ancient_ring dummy
scoreboard objectives add warden.temple.floor3.ancient_ring.shoot_particle dummy
scoreboard objectives add warden.temple.floor3.ancient_ring.phase1.timer dummy

# Bossbar
scoreboard objectives add warden.bossbar.id.check dummy

# Settings
scoreboard objectives add warden.settings.load_message_activated dummy
scoreboard objectives add warden.settings.bossbar_activated dummy
scoreboard objectives add warden.settings.bossbar_amount dummy
scoreboard objectives add warden.settings.dungeon_activated dummy
scoreboard objectives add warden.settings.temple_activated dummy






#                                                                          Scoreboard Add
# Main
scoreboard players add ultimatewarden warden.version 0

# Keys
scoreboard players add @a warden.key.dungeon_key 0
scoreboard players add @a warden.key.dungeon.boss_key 0
scoreboard players add @a warden.key.home_key 0
scoreboard players add @a warden.key.temple_key 0

# Dungeon
scoreboard players add ultimatewarden warden_dungeon_activated 0

scoreboard players add ultimatewarden warden.dungeon.close_dungeon.active 0
scoreboard players add ultimatewarden warden.dungeon.close_dungeon.timer 0

scoreboard players add ultimatewarden warden.dungeon.elite_warden.attack.mini_warden 0
scoreboard players add ultimatewarden warden.dungeon.elite_warden.attack.lightning 0
scoreboard players add ultimatewarden warden.dungeon.elite_warden.attack.slowness 0
scoreboard players add ultimatewarden warden.dungeon.elite_warden.attack.darkness 0

# Reset
scoreboard players add ultimatewarden warden.reset.dungeon 0
scoreboard players add ultimatewarden warden.reset.temple 0
scoreboard players add ultimatewarden warden.reset.scoreboard 0

# Temple
scoreboard players add ultimatewarden warden_temple_join 0
scoreboard players add ultimatewarden warden_temple_activated 0
scoreboard players add ultimatewarden warden.temple.floor2.Mobs 0
scoreboard players add ultimatewarden warden.temple.floor2.bossbar.mobs 0
scoreboard players add ultimatewarden warden.temple.floor2.bossbar.wave 0
scoreboard players add ultimatewarden warden.temple.floor2.timer 0
scoreboard players add ultimatewarden warden.temple.floor2.timer.stop 0
scoreboard players add ultimatewarden warden.temple.floor2.warden_skeleton.wither_skull 0
scoreboard players add ultimatewarden warden.temple.floor2.warden_skeleton.poisen 0
scoreboard players add ultimatewarden warden.temple.floor2.warden_skeleton.skeleton 0
scoreboard players add ultimatewarden warden.temple.floor3.ancient_ring 0
scoreboard players add ultimatewarden warden.temple.floor3.ancient_ring.shoot_particle 0
scoreboard players add ultimatewarden warden.temple.floor3.ancient_ring.phase1.timer 0

# Bossbar
scoreboard players set ultimatewarden warden.bossbar.id.check 0

# Settings
scoreboard players add ultimatewarden warden.settings.load_message_activated 0
scoreboard players add ultimatewarden warden.settings.bossbar_activated 0
scoreboard players add ultimatewarden warden.settings.bossbar_amount 0
execute if score ultimatewarden warden.settings.bossbar_amount matches 0 run scoreboard players set ultimatewarden warden.settings.bossbar_amount 15
scoreboard players add ultimatewarden warden.settings.dungeon_activated 0
scoreboard players add ultimatewarden warden.settings.temple_activated 0
