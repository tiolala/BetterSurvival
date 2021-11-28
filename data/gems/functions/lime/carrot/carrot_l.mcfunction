#gems:black/carrot/carrot_l

execute at @s at @e[type=experience_orb, distance=..32] run summon creeper ~ ~ ~ {ExplosionRadius:3b,Fuse:-1s}

execute if score @s wandmana matches 30.. run scoreboard players remove @s wandmana 30