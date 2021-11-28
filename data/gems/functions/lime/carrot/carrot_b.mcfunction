#gems:black/carrot/carrot_b

execute at @s at @e[type=experience_orb, distance=..32] run summon creeper ~ ~ ~ {ExplosionRadius:4b,Fuse:-1s}

execute if score @s wandmana matches 40.. run scoreboard players remove @s wandmana 40
scoreboard players set @s wandcd 5