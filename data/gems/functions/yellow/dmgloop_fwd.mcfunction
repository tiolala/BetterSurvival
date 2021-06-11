#dmgloop_fwd

#particles
particle block gold_block ~ ~ ~ 0.1 0.1 0.1 0.01 1

#Acerta quem tiver perto
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=0,dy=0,dz=0,tag=!tm,tag=mob] run function gems:yellow/dmgloop_hit
execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[dx=0,dy=0,dz=0,tag=!tm] run function gems:yellow/dmgloop_hit

#verifica se ainda há alvos por perto, e vai até ele
tag @e[tag=temp] remove temp
tag @e[tag=mob,tag=!tm,distance=..8] add temp
tag @a[tag=!tm,distance=..8] add temp
execute unless entity @e[tag=temp,distance=..8] run function gems:yellow/dmgloop_end
execute facing entity @e[tag=temp,limit=1,sort=nearest] eyes run tp @s ^ ^ ^0.2
tag @e[tag=temp] remove temp
