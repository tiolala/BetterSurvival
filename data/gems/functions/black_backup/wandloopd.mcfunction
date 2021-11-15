#wandloopd

scoreboard players set wandBloopd aux 1

execute at @e[tag=darkhole] as @e[distance=..32,tag=mob] at @s facing entity @e[tag=darkhole,limit=1,sort=nearest] eyes run function gems:black/blackhole_move

execute at @e[tag=darkhole] run particle minecraft:squid_ink ~ ~ ~ 1 1 1 0.01 80
scoreboard players add @e[tag=darkhole] aux 1
execute at @e[tag=darkhole,scores={aux=200..}] run summon creeper ~ ~-1 ~ {ExplosionRadius:1b,Fuse:1,ignited:1b}
kill @e[tag=darkhole,scores={aux=200..}]
execute unless entity @e[tag=darkhole] run scoreboard players reset wandBloopd aux
execute if entity @e[tag=darkhole] run schedule function gems:black/wandloopd 1t