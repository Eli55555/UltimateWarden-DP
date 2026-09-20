scoreboard players add @s warden.profile.items.ancient_ring 0
execute if score @s warden.profile.items.ancient_ring matches 0 run title @s actionbar {"translate":"ultimate_warden.temple.message.get_ancient_ring","fallback":"+1 Ancient Ring","color":"yellow"}
scoreboard players add @s warden.profile.items.ancient_ring 1

#"type": "minecraft:item","item": {"id": "minecraft:nautilus_shell","components": {"minecraft:item_model": "ultimate_warden:ancient_ring","minecraft:item_name": {"translate": "ultimate_warden.temple.item.ancient_ring.name","fallback": "Ancient Ring"},"minecraft:lore": ["",{"translate": "ultimate_warden.temple.item.ancient_ring.lore.1","fallback": "A mysterious artifact","italic": false,"color": "gray"},{"translate": "ultimate_warden.temple.item.ancient_ring.lore.2","fallback": "that summons Wardens","italic": false,"color": "gray"}]}},"description": {"translate": "ultimate_warden.temple.item.ancient_ring.name","fallback": "Ancient Ring","color": "yellow"}
