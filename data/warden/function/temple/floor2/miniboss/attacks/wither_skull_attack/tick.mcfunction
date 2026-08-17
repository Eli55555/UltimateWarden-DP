# Wither Skull trifft Block → Creeper Explosion + Skull killen
execute in warden:ultimatewarden as @e[type=wither_skull,tag=warden.temple.warden_skeleton.skull] at @s unless block ^ ^ ^1 air run summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:2,ignited:1b}
execute in warden:ultimatewarden as @e[type=wither_skull,tag=warden.temple.warden_skeleton.skull] at @s unless block ^ ^ ^1 air run kill @s


