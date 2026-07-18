#                                                                               Statistics
execute as @a[advancements={warden:warden/statistics/root=false},scores={warden.statistics.playtime.minutes=5..}] run advancement grant @s only warden:warden/statistics/root


# Dungeon Clears
execute as @a[advancements={warden:warden/statistics/dungeon_clears/2_clears=false},scores={warden.statistics.dungeon.clears=2..}] run advancement grant @s only warden:warden/statistics/dungeon_clears/2_clears
execute as @a[advancements={warden:warden/statistics/dungeon_clears/5_clears=false},scores={warden.statistics.dungeon.clears=5..}] run advancement grant @s only warden:warden/statistics/dungeon_clears/5_clears
execute as @a[advancements={warden:warden/statistics/dungeon_clears/10_clears=false},scores={warden.statistics.dungeon.clears=10..}] run advancement grant @s only warden:warden/statistics/dungeon_clears/10_clears


# Temple Clears
execute as @a[advancements={warden:warden/statistics/temple_clears/2_clears=false},scores={warden.statistics.temple.clears=2..}] run advancement grant @s only warden:warden/statistics/temple_clears/2_clears
execute as @a[advancements={warden:warden/statistics/temple_clears/5_clears=false},scores={warden.statistics.temple.clears=5..}] run advancement grant @s only warden:warden/statistics/temple_clears/5_clears
execute as @a[advancements={warden:warden/statistics/temple_clears/10_clears=false},scores={warden.statistics.temple.clears=10..}] run advancement grant @s only warden:warden/statistics/temple_clears/10_clears
