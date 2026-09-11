execute as @e[tag=warden.ancient_warden.root] run function warden:ancient_warden/animations/shield_loop/play
execute in warden:ultimatewarden run tag @e[tag=ancient_warden] add warden.ancient_warden.shield_active

execute in warden:ultimatewarden at @e[tag=ancient_warden] run summon warden ~ ~ ~ {NoAI:1b,CustomName:[{"translate":"ultimate_warden.mobs.ancient_warden"}," ",{"translate":"item.minecraft.shield"}],attributes:[{id:scale,base:1.2}],active_effects:[{id:invisibility,amplifier:255,duration:555555555,show_particles:false}],Tags:["warden.ancient_warden.attacks.shield","warden.bossbar","warden.bossbar.color.white","warden.bossbar.style.notched_12"]}
