$function warden:temple/floor3/ancient_ring/spawn_mobs/shoot_particle {x:$(x),y:$(y),z:$(z)}

$data modify storage warden:temple/floor3/ancient_ring/spawn/wither_skeleton x set value $(x)
$data modify storage warden:temple/floor3/ancient_ring/spawn/wither_skeleton y set value $(y)
$data modify storage warden:temple/floor3/ancient_ring/spawn/wither_skeleton z set value $(z)

schedule function warden:temple/floor3/ancient_ring/spawn_mobs/wither_skeleton/wither_skeleton1 35t
