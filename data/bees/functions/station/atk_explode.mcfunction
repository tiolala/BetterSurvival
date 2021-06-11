#atk_explode

kill @e[tag=working_bee,tag=atk,distance=..1,limit=1]
execute at @s run tp @e[tag=temp] ~ ~1.4 ~
scoreboard players set @s state 0
summon creeper ~ ~ ~ {ExplosionRadius:1b,Fuse:1,ignited:1b}