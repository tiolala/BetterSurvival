#bees:station/sword/bee_explode
#tags: ttag01

execute at @e[tag=working_bee,tag=sword,distance=..1,limit=1] run summon creeper ~ ~ ~ {ExplosionRadius:2b,Fuse:1,ignited:1b}
execute as @e[tag=working_bee,tag=sword,distance=..1,limit=1] at @s run tp @s ~ -200 ~
execute at @s run tp @e[tag=ttag01] ~ ~1.4 ~
scoreboard players set @s state 0