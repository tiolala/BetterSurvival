#gems:black/carrot/carrot_s

execute at @s at @e[type=experience_orb, distance=..32] run summon creeper ~ ~ ~ {ExplosionRadius:1b,Fuse:-1s}

execute if score @s wandmana matches 10.. run scoreboard players remove @s wandmana 10
scoreboard players set @s wandcd 5