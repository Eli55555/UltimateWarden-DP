advancement revoke @s only warden:warden/skin_manage/use_warden_axe_skin



execute if entity @s[nbt={equipment:{offhand:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_axe_skin:1b}}}}}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] run function warden:skins/warden_axe_skin_apply
execute if entity @s[nbt={equipment:{offhand:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_axe_skin:1b}}}}}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] run function warden:skins/warden_axe_skin_apply
