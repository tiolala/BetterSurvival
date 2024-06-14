#gems:lime/carrot/carrot_s
#1.20.5

execute at @s at @e[type=experience_orb, distance=..32] run summon creeper ~ ~ ~ {ExplosionRadius:1b,Fuse:-1s}

execute if score @s wandmana matches 20.. run scoreboard players remove @s wandmana 20
scoreboard players set @s wandcd 5