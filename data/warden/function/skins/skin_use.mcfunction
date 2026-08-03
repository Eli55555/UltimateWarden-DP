# Advancement revoke
advancement revoke @s only warden:warden/skin_manage/use_warden_sword_skin
advancement revoke @s only warden:warden/skin_manage/use_warden_pickaxe_skin
advancement revoke @s only warden:warden/skin_manage/use_warden_axe_skin
advancement revoke @s only warden:warden/skin_manage/use_warden_bow_skin


# Sword Skin
execute if entity @s[nbt={equipment:{offhand:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_sword_skin:1b}}}}}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_sword"}}] run function warden:skins/skin_apply {skin:"warden_sword"}
execute if entity @s[nbt={equipment:{offhand:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_sword_skin:1b}}}}}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] run function warden:skins/skin_apply {skin:"warden_sword"}


# Pickaxe Skin
execute if entity @s[nbt={equipment:{offhand:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_pickaxe_skin:1b}}}}}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_pickaxe"}}] run function warden:skins/skin_apply {skin:"warden_pickaxe"}
execute if entity @s[nbt={equipment:{offhand:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_pickaxe_skin:1b}}}}}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe"}}] run function warden:skins/skin_apply {skin:"warden_pickaxe"}


# Axe Skin
execute if entity @s[nbt={equipment:{offhand:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_axe_skin:1b}}}}}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] run function warden:skins/skin_apply {skin:"warden_axe"}
execute if entity @s[nbt={equipment:{offhand:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_axe_skin:1b}}}}}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] run function warden:skins/skin_apply {skin:"warden_axe"}


# Bow Skin
execute if entity @s[nbt={equipment:{offhand:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_data":{warden_bow_skin:1b}}}}}] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] run function warden:skins/skin_apply {skin:"warden_bow"}

