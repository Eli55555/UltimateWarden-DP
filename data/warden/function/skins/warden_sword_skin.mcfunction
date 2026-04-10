advancement revoke @s only warden:warden/skins/use_warden_sword_skin



execute if entity @s[nbt={equipment:{offhand:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_sword_skin:1b}}}}}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_sword"}}] run function warden:skins/warden_sword_skin_apply
execute if entity @s[nbt={equipment:{offhand:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_sword_skin:1b}}}}}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] run function warden:skins/warden_sword_skin_apply
execute if entity @s[nbt={equipment:{offhand:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_sword_skin:1b}}}}}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_sword"}}] run function warden:skins/warden_sword_skin_apply
execute if entity @s[nbt={equipment:{offhand:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_sword_skin:1b}}}}}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:redstone_torch"}}] run function warden:skins/warden_sword_skin_apply

