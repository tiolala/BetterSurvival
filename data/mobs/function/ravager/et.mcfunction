#mobs:ravager/et

execute at @e[type=arrow, distance=..8] run particle campfire_cosy_smoke ~ ~ ~ 0 0 0 0 0 normal
kill @e[type=arrow,distance=..8]
execute at @e[tag=wandshot, distance=..8] run particle campfire_cosy_smoke ~ ~ ~ 0 0 0 0 0 normal
kill @e[tag=wandshot,distance=..8]