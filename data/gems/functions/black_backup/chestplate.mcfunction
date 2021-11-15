#chestplate

tag @e[tag=temp] remove temp
tag @s add temp
function global:cords
execute as @e[type=item,distance=..8] at @s run function gems:black/chest_itens
#execute as @e[type=item,distance=..8] at @s facing entity @e[tag=temp,limit=1,sort=nearest] eyes if block ^ ^ ^0.1 air run tp @s ^ ^ ^0.1
#execute as @e[type=item,distance=..8] at @s facing entity @e[tag=temp,limit=1,sort=nearest] eyes if block ^ ^ ^0.1 cave_air run tp @s ^ ^ ^0.1
#execute as @e[type=item,distance=..8] at @s facing entity @e[tag=temp,limit=1,sort=nearest] eyes if block ^ ^ ^0.1 void_air run tp @s ^ ^ ^0.1
tag @e[tag=temp] remove temp