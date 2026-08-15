$function warden:temple/floor3/ancient_ring/spawn_mobs/shoot_particle {x:$(x),y:$(y),z:$(z)}

$data modify storage warden:temple/floor3/ancient_ring/spawn/warden x set value $(x)
$data modify storage warden:temple/floor3/ancient_ring/spawn/warden y set value $(y)
$data modify storage warden:temple/floor3/ancient_ring/spawn/warden z set value $(z)

schedule function warden:temple/floor3/ancient_ring/spawn_mobs/warden/warden1 35t
