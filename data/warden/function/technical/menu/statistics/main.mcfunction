execute store result storage warden:technical/menu/statistics playtime_seconds int 1 run scoreboard players get @s warden.statistics.playtime.seconds
execute store result storage warden:technical/menu/statistics playtime_minutes int 1 run scoreboard players get @s warden.statistics.playtime.minutes
execute store result storage warden:technical/menu/statistics playtime_hours int 1 run scoreboard players get @s warden.statistics.playtime.hours
execute store result storage warden:technical/menu/statistics playtime_days int 1 run scoreboard players get @s warden.statistics.playtime.days

execute store result storage warden:technical/menu/statistics dungeon_clears int 1 run scoreboard players get @s warden.statistics.dungeon.clears
execute store result storage warden:technical/menu/statistics temple_clears int 1 run scoreboard players get @s warden.statistics.temple.clears



trigger warden.menu.statistics set 0
function warden:technical/menu/statistics/open with storage warden:technical/menu/statistics
