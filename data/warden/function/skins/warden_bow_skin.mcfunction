advancement revoke @s only warden:warden/skins/use_warden_bow_skin


execute as @a if entity @s[nbt={equipment:{offhand:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_bow_skin:1b}}}}}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] run function warden:skins/warden_bow_skin_apply
