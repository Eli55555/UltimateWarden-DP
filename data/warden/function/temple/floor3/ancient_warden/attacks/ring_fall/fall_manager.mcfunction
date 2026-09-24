execute in warden:ultimatewarden as @e[tag=warden.ancient_warden.attacks.ring_fall,tag=!warden.ancient_warden.attacks.ring_fall.fall,type=armor_stand,limit=1] run tag @s add warden.ancient_warden.attacks.ring_fall.fall

execute in warden:ultimatewarden if entity @e[tag=warden.ancient_warden.attacks.ring_fall,tag=!warden.ancient_warden.attacks.ring_fall.fall] run schedule function warden:temple/floor3/ancient_warden/attacks/ring_fall/fall_manager 9t
