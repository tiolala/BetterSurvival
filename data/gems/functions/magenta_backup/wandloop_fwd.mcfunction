#wandloop_fwd

particle minecraft:dragon_breath ~ ~ ~ 0.1 0.1 0.1 0.01 1 force

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=0,dy=0,dz=0,tag=mob] at @s run effect give @s minecraft:wither 3 1
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[dx=0,dy=0,dz=0,tag=mob] as @a if score @s idunico = @e[type=armor_stand,tag=manaball,limit=1,sort=nearest] idunico run scoreboard players add @s wandcd 12
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[dx=0,dy=0,dz=0,tag=mob] run kill @s

execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[dx=0,dy=0,dz=0] at @s run effect give @s minecraft:wither 3 1
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[dx=0,dy=0,dz=0] as @a if score @s idunico = @e[type=armor_stand,tag=manaball,limit=1,sort=nearest] idunico run scoreboard players add @s wandcd 12
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[dx=0,dy=0,dz=0] run kill @s

execute if block ~ ~ ~ minecraft:air run tag @s add inair
execute if block ~ ~ ~ minecraft:cave_air run tag @s add inair
execute if block ~ ~ ~ minecraft:void_air run tag @s add inair
kill @s[tag=!inair]
tag @s remove inair
tp @s ^ ^ ^0.2