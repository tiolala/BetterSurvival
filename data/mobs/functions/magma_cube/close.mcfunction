#mobs:magma_cube/close

execute at @e[type=magma_cube, distance=..4, nbt={OnGround:1b}] run setblock ~ ~ ~ lava[level=1] keep