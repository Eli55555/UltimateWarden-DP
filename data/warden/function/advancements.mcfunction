#                                                                               Statistics
execute if entity @s[advancements={warden:warden/statistics/root=false},scores={warden.statistics.playtime.minutes=5..}] run advancement grant @s only warden:warden/statistics/root



# Dungeon Clears
execute if entity @s[advancements={warden:warden/statistics/dungeon_clears/2_clears=false},scores={warden.statistics.dungeon.clears=2..}] run advancement grant @s only warden:warden/statistics/dungeon_clears/2_clears
execute if entity @s[advancements={warden:warden/statistics/dungeon_clears/5_clears=false},scores={warden.statistics.dungeon.clears=5..}] run advancement grant @s only warden:warden/statistics/dungeon_clears/5_clears
execute if entity @s[advancements={warden:warden/statistics/dungeon_clears/10_clears=false},scores={warden.statistics.dungeon.clears=10..}] run advancement grant @s only warden:warden/statistics/dungeon_clears/10_clears



# Playtime
execute if entity @s[advancements={warden:warden/statistics/playtime/1h=false},scores={warden.statistics.playtime.hours=1..}] run advancement grant @s only warden:warden/statistics/playtime/1h
execute if entity @s[advancements={warden:warden/statistics/playtime/5h=false},scores={warden.statistics.playtime.hours=5..}] run advancement grant @s only warden:warden/statistics/playtime/5h
execute if entity @s[advancements={warden:warden/statistics/playtime/10h=false},scores={warden.statistics.playtime.hours=10..}] run advancement grant @s only warden:warden/statistics/playtime/10h



# Temple Clears
execute if entity @s[advancements={warden:warden/statistics/temple_clears/2_clears=false},scores={warden.statistics.temple.clears=2..}] run advancement grant @s only warden:warden/statistics/temple_clears/2_clears
execute if entity @s[advancements={warden:warden/statistics/temple_clears/5_clears=false},scores={warden.statistics.temple.clears=5..}] run advancement grant @s only warden:warden/statistics/temple_clears/5_clears
execute if entity @s[advancements={warden:warden/statistics/temple_clears/10_clears=false},scores={warden.statistics.temple.clears=10..}] run advancement grant @s only warden:warden/statistics/temple_clears/10_clears





#                                                                               Temple
execute if entity @s[advancements={warden:warden/temple/floor_1=false},tag=uw.temple.floor.1] run advancement grant @s only warden:warden/temple/floor_1
execute if entity @s[advancements={warden:warden/temple/floor_2=false},tag=uw.temple.floor.2] run advancement grant @s only warden:warden/temple/floor_2
execute if entity @s[advancements={warden:warden/temple/floor_3=false},tag=uw.temple.floor.3] run advancement grant @s only warden:warden/temple/floor_3

