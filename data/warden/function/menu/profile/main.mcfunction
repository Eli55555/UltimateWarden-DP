scoreboard players add @s warden.profile.items.ancient_ring 0

execute if score @s warden.profile.items.ancient_ring matches 0 run data merge storage warden:menu/profile {ancient_ring:{"type": "minecraft:plain_message","contents": ""}}
execute if score @s warden.profile.items.ancient_ring matches 1.. run data merge storage warden:menu/profile {ancient_ring:{"type": "minecraft:item","item": {"id": "minecraft:nautilus_shell","components": {"minecraft:item_model": "ultimate_warden:ancient_ring","minecraft:item_name": {"translate": "ultimate_warden.temple.item.ancient_ring.name","fallback": "Ancient Ring"},"minecraft:lore": ["",{"translate": "ultimate_warden.temple.item.ancient_ring.lore.1","fallback": "A mysterious artifact","italic": false,"color": "gray"},{"translate": "ultimate_warden.temple.item.ancient_ring.lore.2","fallback": "that summons Wardens","italic": false,"color": "gray"}]}},"description": {"translate": "ultimate_warden.temple.item.ancient_ring.name","fallback": "Ancient Ring","color": "yellow"}}}

execute if score @s warden.profile.items.ancient_ring matches 0 run data merge storage warden:menu/profile {no_items:{"type": "minecraft:plain_message","contents": {"translate": "ultimate_warden.menu.button.profile.items.no_items","fallback": "You have currently no items","color": "gray"}}}
execute if score @s warden.profile.items.ancient_ring matches 1.. run data merge storage warden:menu/profile {no_items:{"type": "minecraft:plain_message","contents": ""}}


trigger warden.menu.profile set 0
function warden:menu/profile/open with storage warden:menu/profile
